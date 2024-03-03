target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.78 = type <{ i8, ptr }>
%struct.i2c_algorithm = type { ptr, ptr, ptr, ptr, ptr }
%struct.i2c_lock_operations = type { ptr, ptr, ptr }
%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_display_mode = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head, [32 x i8], i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.i2c_msg = type { i16, i16, i16, ptr }
%struct.intel_sdvo_ddc = type { %struct.i2c_adapter, ptr, i8 }
%struct.i2c_adapter = type { ptr, i32, ptr, ptr, ptr, %struct.rt_mutex, %struct.rt_mutex, i32, i32, %struct.device, i64, i32, [48 x i8], %struct.completion, %struct.mutex, %struct.list_head, ptr, ptr, ptr, ptr, ptr }
%struct.rt_mutex = type { %struct.rt_mutex_base }
%struct.rt_mutex_base = type { %struct.raw_spinlock, %struct.rb_root_cached, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.device = type { %struct.kobject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, ptr, %struct.dev_msi_info, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head, ptr, %struct.dev_archdata, ptr, ptr, i32, i32, i32, %struct.spinlock, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, ptr, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, ptr, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message = type { i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.dev_msi_info = type { ptr, ptr }
%struct.dev_archdata = type {}
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.intel_sdvo_tv_format = type { [6 x i8] }
%struct.intel_sdvo_set_target_input_args = type { i8 }
%struct.intel_sdvo_in_out_map = type { i16, i16 }
%struct.intel_sdvo_dtd = type { %struct.anon.76, %struct.anon.77 }
%struct.anon.76 = type { i16, i8, i8, i8, i8, i8, i8 }
%struct.anon.77 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.intel_sdvo_get_trained_inputs_response = type { i8 }
%struct.intel_sdvo_encode = type { i8, i8 }
%struct.intel_sdvo_pixel_clock_range = type { i16, i16 }
%struct.intel_sdvo_preferred_input_timing_args = type <{ i16, i16, i16, i8 }>
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.intel_sdvo_sdtv_resolution_request = type { [3 x i8] }
%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }
%union.anon.87 = type { %struct.intel_sdvo_enhancements_reply }
%struct.intel_sdvo_enhancements_reply = type { i16 }

@intel_sdvo_enc_funcs = internal constant %struct.drm_encoder_funcs { ptr null, ptr @intel_sdvo_encoder_destroy, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"SDVO %c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"No SDVO device found on %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"SDVOB\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"SDVOC\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"SDVO output failed to setup on %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"%s device VID/DID: %02X:%02X.%02X, clock range %dMHz - %dMHz, num inputs: %d, output 1: %c, output 2: %c\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"%s %s: Platform does not support SDVO %c\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/display/intel_sdvo.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.9 = private unnamed_addr constant [45 x i8] c"[ENCODER:%d:%s] I2C pin %d, slave addr 0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"i2c transfer returned %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"forcing bpc to 8 for SDVO\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"bad AVI infoframe\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"I2c transfer returned %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"I2c transfer returned %d/%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"(%02X)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"drm_WARN_ON(pos >= sizeof(buffer) - 1)\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"%s: W: %02X %s\0A\00", align 1
@sdvo_cmd_names = internal unnamed_addr constant [106 x %struct.anon.78] [%struct.anon.78 <{ i8 1, ptr @.str.22 }>, %struct.anon.78 <{ i8 2, ptr @.str.23 }>, %struct.anon.78 <{ i8 -122, ptr @.str.24 }>, %struct.anon.78 <{ i8 3, ptr @.str.25 }>, %struct.anon.78 <{ i8 4, ptr @.str.26 }>, %struct.anon.78 <{ i8 5, ptr @.str.27 }>, %struct.anon.78 <{ i8 6, ptr @.str.28 }>, %struct.anon.78 <{ i8 7, ptr @.str.29 }>, %struct.anon.78 <{ i8 11, ptr @.str.30 }>, %struct.anon.78 <{ i8 12, ptr @.str.31 }>, %struct.anon.78 <{ i8 13, ptr @.str.32 }>, %struct.anon.78 <{ i8 14, ptr @.str.33 }>, %struct.anon.78 <{ i8 15, ptr @.str.34 }>, %struct.anon.78 <{ i8 16, ptr @.str.35 }>, %struct.anon.78 <{ i8 17, ptr @.str.36 }>, %struct.anon.78 <{ i8 18, ptr @.str.37 }>, %struct.anon.78 <{ i8 19, ptr @.str.38 }>, %struct.anon.78 <{ i8 20, ptr @.str.39 }>, %struct.anon.78 <{ i8 21, ptr @.str.40 }>, %struct.anon.78 <{ i8 22, ptr @.str.41 }>, %struct.anon.78 <{ i8 23, ptr @.str.42 }>, %struct.anon.78 <{ i8 24, ptr @.str.43 }>, %struct.anon.78 <{ i8 25, ptr @.str.44 }>, %struct.anon.78 <{ i8 26, ptr @.str.45 }>, %struct.anon.78 <{ i8 27, ptr @.str.46 }>, %struct.anon.78 <{ i8 28, ptr @.str.47 }>, %struct.anon.78 <{ i8 29, ptr @.str.48 }>, %struct.anon.78 <{ i8 30, ptr @.str.49 }>, %struct.anon.78 <{ i8 31, ptr @.str.50 }>, %struct.anon.78 <{ i8 32, ptr @.str.51 }>, %struct.anon.78 <{ i8 33, ptr @.str.52 }>, %struct.anon.78 <{ i8 39, ptr @.str.53 }>, %struct.anon.78 <{ i8 40, ptr @.str.54 }>, %struct.anon.78 <{ i8 41, ptr @.str.55 }>, %struct.anon.78 <{ i8 42, ptr @.str.56 }>, %struct.anon.78 <{ i8 43, ptr @.str.57 }>, %struct.anon.78 <{ i8 44, ptr @.str.58 }>, %struct.anon.78 <{ i8 125, ptr @.str.59 }>, %struct.anon.78 <{ i8 122, ptr @.str.60 }>, %struct.anon.78 <{ i8 -125, ptr @.str.61 }>, %struct.anon.78 <{ i8 -123, ptr @.str.62 }>, %struct.anon.78 <{ i8 -124, ptr @.str.63 }>, %struct.anon.78 <{ i8 103, ptr @.str.64 }>, %struct.anon.78 <{ i8 104, ptr @.str.65 }>, %struct.anon.78 <{ i8 105, ptr @.str.66 }>, %struct.anon.78 <{ i8 106, ptr @.str.67 }>, %struct.anon.78 <{ i8 107, ptr @.str.68 }>, %struct.anon.78 <{ i8 108, ptr @.str.69 }>, %struct.anon.78 <{ i8 85, ptr @.str.70 }>, %struct.anon.78 <{ i8 86, ptr @.str.71 }>, %struct.anon.78 <{ i8 87, ptr @.str.72 }>, %struct.anon.78 <{ i8 88, ptr @.str.73 }>, %struct.anon.78 <{ i8 89, ptr @.str.74 }>, %struct.anon.78 <{ i8 90, ptr @.str.75 }>, %struct.anon.78 <{ i8 94, ptr @.str.76 }>, %struct.anon.78 <{ i8 95, ptr @.str.77 }>, %struct.anon.78 <{ i8 96, ptr @.str.78 }>, %struct.anon.78 <{ i8 91, ptr @.str.79 }>, %struct.anon.78 <{ i8 92, ptr @.str.80 }>, %struct.anon.78 <{ i8 93, ptr @.str.81 }>, %struct.anon.78 <{ i8 97, ptr @.str.82 }>, %struct.anon.78 <{ i8 98, ptr @.str.83 }>, %struct.anon.78 <{ i8 99, ptr @.str.84 }>, %struct.anon.78 <{ i8 100, ptr @.str.85 }>, %struct.anon.78 <{ i8 101, ptr @.str.86 }>, %struct.anon.78 <{ i8 102, ptr @.str.87 }>, %struct.anon.78 <{ i8 77, ptr @.str.88 }>, %struct.anon.78 <{ i8 78, ptr @.str.89 }>, %struct.anon.78 <{ i8 79, ptr @.str.90 }>, %struct.anon.78 <{ i8 123, ptr @.str.91 }>, %struct.anon.78 <{ i8 80, ptr @.str.92 }>, %struct.anon.78 <{ i8 81, ptr @.str.93 }>, %struct.anon.78 <{ i8 82, ptr @.str.94 }>, %struct.anon.78 <{ i8 83, ptr @.str.95 }>, %struct.anon.78 <{ i8 84, ptr @.str.96 }>, %struct.anon.78 <{ i8 109, ptr @.str.97 }>, %struct.anon.78 <{ i8 110, ptr @.str.98 }>, %struct.anon.78 <{ i8 111, ptr @.str.99 }>, %struct.anon.78 <{ i8 112, ptr @.str.100 }>, %struct.anon.78 <{ i8 113, ptr @.str.101 }>, %struct.anon.78 <{ i8 116, ptr @.str.102 }>, %struct.anon.78 <{ i8 117, ptr @.str.103 }>, %struct.anon.78 <{ i8 118, ptr @.str.104 }>, %struct.anon.78 <{ i8 119, ptr @.str.105 }>, %struct.anon.78 <{ i8 120, ptr @.str.106 }>, %struct.anon.78 <{ i8 121, ptr @.str.107 }>, %struct.anon.78 <{ i8 -99, ptr @.str.108 }>, %struct.anon.78 <{ i8 -98, ptr @.str.109 }>, %struct.anon.78 <{ i8 -97, ptr @.str.110 }>, %struct.anon.78 <{ i8 -117, ptr @.str.111 }>, %struct.anon.78 <{ i8 -116, ptr @.str.112 }>, %struct.anon.78 <{ i8 -115, ptr @.str.113 }>, %struct.anon.78 <{ i8 -114, ptr @.str.114 }>, %struct.anon.78 <{ i8 -113, ptr @.str.115 }>, %struct.anon.78 <{ i8 -112, ptr @.str.116 }>, %struct.anon.78 <{ i8 -111, ptr @.str.117 }>, %struct.anon.78 <{ i8 -110, ptr @.str.118 }>, %struct.anon.78 <{ i8 -108, ptr @.str.119 }>, %struct.anon.78 <{ i8 -109, ptr @.str.120 }>, %struct.anon.78 <{ i8 -107, ptr @.str.121 }>, %struct.anon.78 <{ i8 -105, ptr @.str.122 }>, %struct.anon.78 <{ i8 -106, ptr @.str.123 }>, %struct.anon.78 <{ i8 -101, ptr @.str.124 }>, %struct.anon.78 <{ i8 -102, ptr @.str.125 }>, %struct.anon.78 <{ i8 -104, ptr @.str.126 }>, %struct.anon.78 <{ i8 -103, ptr @.str.127 }>], align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"GET_DEVICE_CAPS\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"GET_FIRMWARE_REV\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"GET_TRAINED_INPUTS\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"GET_ACTIVE_OUTPUTS\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"SET_ACTIVE_OUTPUTS\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"GET_IN_OUT_MAP\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"SET_IN_OUT_MAP\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"GET_ATTACHED_DISPLAYS\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"GET_HOT_PLUG_SUPPORT\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"SET_ACTIVE_HOT_PLUG\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"GET_ACTIVE_HOT_PLUG\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"GET_INTERRUPT_EVENT_SOURCE\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"SET_TARGET_INPUT\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"SET_TARGET_OUTPUT\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"GET_INPUT_TIMINGS_PART1\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"GET_INPUT_TIMINGS_PART2\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"SET_INPUT_TIMINGS_PART1\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"SET_INPUT_TIMINGS_PART2\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"SET_OUTPUT_TIMINGS_PART1\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"SET_OUTPUT_TIMINGS_PART2\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"GET_OUTPUT_TIMINGS_PART1\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"GET_OUTPUT_TIMINGS_PART2\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"CREATE_PREFERRED_INPUT_TIMING\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"GET_PREFERRED_INPUT_TIMING_PART1\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"GET_PREFERRED_INPUT_TIMING_PART2\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"GET_INPUT_PIXEL_CLOCK_RANGE\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"GET_OUTPUT_PIXEL_CLOCK_RANGE\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"GET_SUPPORTED_CLOCK_RATE_MULTS\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"GET_CLOCK_RATE_MULT\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"SET_CLOCK_RATE_MULT\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"GET_SUPPORTED_TV_FORMATS\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"GET_TV_FORMAT\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"SET_TV_FORMAT\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"GET_SUPPORTED_POWER_STATES\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"GET_POWER_STATE\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"SET_ENCODER_POWER_STATE\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"SET_DISPLAY_POWER_STATE\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"SET_CONTROL_BUS_SWITCH\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"GET_SDTV_RESOLUTION_SUPPORT\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"GET_SCALED_HDTV_RESOLUTION_SUPPORT\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"GET_SUPPORTED_ENHANCEMENTS\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"GET_MAX_HPOS\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"GET_HPOS\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"SET_HPOS\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"GET_MAX_VPOS\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"GET_VPOS\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"SET_VPOS\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"GET_MAX_SATURATION\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"GET_SATURATION\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"SET_SATURATION\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"GET_MAX_HUE\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"GET_HUE\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"SET_HUE\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"GET_MAX_CONTRAST\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"GET_CONTRAST\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"SET_CONTRAST\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"GET_MAX_BRIGHTNESS\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"GET_BRIGHTNESS\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"SET_BRIGHTNESS\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"GET_MAX_OVERSCAN_H\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"GET_OVERSCAN_H\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"SET_OVERSCAN_H\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"GET_MAX_OVERSCAN_V\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"GET_OVERSCAN_V\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"SET_OVERSCAN_V\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"GET_MAX_FLICKER_FILTER\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"GET_FLICKER_FILTER\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"SET_FLICKER_FILTER\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"GET_MAX_FLICKER_FILTER_ADAPTIVE\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"GET_FLICKER_FILTER_ADAPTIVE\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"SET_FLICKER_FILTER_ADAPTIVE\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"GET_MAX_FLICKER_FILTER_2D\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"GET_FLICKER_FILTER_2D\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"SET_FLICKER_FILTER_2D\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"GET_MAX_SHARPNESS\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"GET_SHARPNESS\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"SET_SHARPNESS\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"GET_DOT_CRAWL\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"SET_DOT_CRAWL\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"GET_MAX_TV_CHROMA_FILTER\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"GET_TV_CHROMA_FILTER\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"SET_TV_CHROMA_FILTER\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"GET_MAX_TV_LUMA_FILTER\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"GET_TV_LUMA_FILTER\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"SET_TV_LUMA_FILTER\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"GET_SUPP_ENCODE\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"GET_ENCODE\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"SET_ENCODE\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"SET_PIXEL_REPLI\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"GET_PIXEL_REPLI\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"GET_COLORIMETRY_CAP\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"SET_COLORIMETRY\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"GET_COLORIMETRY\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"GET_AUDIO_ENCRYPT_PREFER\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"SET_AUDIO_STAT\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"GET_AUDIO_STAT\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"GET_HBUF_INDEX\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"SET_HBUF_INDEX\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"GET_HBUF_INFO\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"GET_HBUF_AV_SPLIT\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"SET_HBUF_AV_SPLIT\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"GET_HBUF_TXRATE\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"SET_HBUF_TXRATE\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"SET_HBUF_DATA\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"GET_HBUF_DATA\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"(??? %d)\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"%s: R: %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"%s: R: ... failed %s\0A\00", align 1
@cmd_status_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138], align 16
@.str.132 = private unnamed_addr constant [9 x i8] c"Power on\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"Invalid arg\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"Target not specified\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"Scaling not supported\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"SDVO TV clock out of range: %i\0A\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"drm_WARN_ON(ret)\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"[drm] Setting output timings on %s failed\0A\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"[drm] Setting input timings on %s failed\0A\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"%s %s: unknown pixel multiplier specified\0A\00", align 1
@.str.144 = private unnamed_addr constant [56 x i8] c"drm_WARN_ON(frame->any.type != HDMI_INFOFRAME_TYPE_AVI)\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"drm_WARN_ON(len < 0)\00", align 1
@.str.146 = private unnamed_addr constant [49 x i8] c"writing sdvo hbuf: %i, length %u, hbuf_size: %i\0A\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"First %s output reported failure to sync\0A\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"failed to retrieve SDVO DTD\0A\00", align 1
@.str.149 = private unnamed_addr constant [62 x i8] c"%s %s: SDVO pixel multiplier mismatch, port: %i, encoder: %i\0A\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"failed to read AVI infoframe\0A\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"Failed to unpack AVI infoframe\0A\00", align 1
@.str.152 = private unnamed_addr constant [55 x i8] c"Found the wrong infoframe type 0x%x (expected 0x%02x)\0A\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"reading sdvo hbuf: %i, length %u, hbuf_size: %i\0A\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"failed to read ELD\0A\00", align 1
@.str.155 = private unnamed_addr constant [260 x i8] c"SDVO capabilities:\0A  vendor_id: %d\0A  device_id: %d\0A  device_rev_id: %d\0A  sdvo_version_major: %d\0A  sdvo_version_minor: %d\0A  sdvo_num_inputs: %d\0A  smooth_scaling: %d\0A  sharp_scaling: %d\0A  up_scaling: %d\0A  down_scaling: %d\0A  stall_support: %d\0A  output_flags: %d\0A\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"SDVO %c DDC%d\00", align 1
@intel_sdvo_ddc_proxy = internal constant %struct.i2c_algorithm { ptr @intel_sdvo_ddc_proxy_xfer, ptr null, ptr null, ptr null, ptr @intel_sdvo_ddc_proxy_func }, align 8
@proxy_lock_ops = internal constant %struct.i2c_lock_operations { ptr @proxy_lock_bus, ptr @proxy_trylock_bus, ptr @proxy_unlock_bus }, align 8
@intel_sdvo_output_setup.probe_order = internal unnamed_addr constant [9 x i16] [i16 1, i16 256, i16 8, i16 4, i16 16, i16 2, i16 512, i16 64, i16 16384], align 16
@.str.157 = private unnamed_addr constant [39 x i8] c"%s: Unknown SDVO output type (0x%04x)\0A\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"initialising DVI type 0x%x\0A\00", align 1
@intel_sdvo_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr null, ptr @intel_sdvo_detect, ptr null, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr @intel_connector_register, ptr @intel_connector_unregister, ptr @intel_connector_destroy, ptr @intel_sdvo_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr @intel_sdvo_connector_atomic_set_property, ptr @intel_sdvo_connector_atomic_get_property, ptr null, ptr null, ptr null }, align 8
@intel_sdvo_connector_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @intel_sdvo_get_modes, ptr null, ptr @intel_sdvo_mode_valid, ptr null, ptr null, ptr null, ptr @intel_sdvo_atomic_check, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.159 = private unnamed_addr constant [28 x i8] c"[CONNECTOR:%d:%s] using %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"[CONNECTOR:%d:%s]\0A\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"SDVO response %d %d [%x]\0A\00", align 1
@.str.162 = private unnamed_addr constant [50 x i8] c"connector_is_digital? %d, monitor_is_digital? %d\0A\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"drm_WARN_ON(1)\00", align 1
@sdvo_tv_modes = internal constant [19 x %struct.drm_display_mode] [%struct.drm_display_mode { i32 5815, i16 320, i16 321, i16 384, i16 416, i16 0, i16 200, i16 201, i16 232, i16 233, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"320x200\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 6814, i16 320, i16 321, i16 384, i16 416, i16 0, i16 240, i16 241, i16 272, i16 273, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"320x240\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 9910, i16 400, i16 401, i16 464, i16 496, i16 0, i16 300, i16 301, i16 332, i16 333, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"400x300\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 16913, i16 640, i16 641, i16 704, i16 736, i16 0, i16 350, i16 351, i16 382, i16 383, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"640x350\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 19121, i16 640, i16 641, i16 704, i16 736, i16 0, i16 400, i16 401, i16 432, i16 433, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"640x400\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 22654, i16 640, i16 641, i16 704, i16 736, i16 0, i16 480, i16 481, i16 512, i16 513, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"640x480\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 24624, i16 704, i16 705, i16 768, i16 800, i16 0, i16 480, i16 481, i16 512, i16 513, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"704x480\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 29232, i16 704, i16 705, i16 768, i16 800, i16 0, i16 576, i16 577, i16 608, i16 609, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"704x576\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 18751, i16 720, i16 721, i16 784, i16 816, i16 0, i16 350, i16 351, i16 382, i16 383, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"720x350\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 21199, i16 720, i16 721, i16 784, i16 816, i16 0, i16 400, i16 401, i16 432, i16 433, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"720x400\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 25116, i16 720, i16 721, i16 784, i16 816, i16 0, i16 480, i16 481, i16 512, i16 513, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"720x480\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 28054, i16 720, i16 721, i16 784, i16 816, i16 0, i16 540, i16 541, i16 572, i16 573, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"720x540\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 29816, i16 720, i16 721, i16 784, i16 816, i16 0, i16 576, i16 577, i16 608, i16 609, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"720x576\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 31570, i16 768, i16 769, i16 832, i16 864, i16 0, i16 576, i16 577, i16 608, i16 609, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"768x576\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 34030, i16 800, i16 801, i16 864, i16 896, i16 0, i16 600, i16 601, i16 632, i16 633, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"800x600\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 36581, i16 832, i16 833, i16 896, i16 928, i16 0, i16 624, i16 625, i16 656, i16 657, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"832x624\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 48707, i16 920, i16 921, i16 984, i16 1016, i16 0, i16 766, i16 767, i16 798, i16 799, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"920x766\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 53827, i16 1024, i16 1025, i16 1088, i16 1120, i16 0, i16 768, i16 769, i16 800, i16 801, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"1024x768\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.drm_display_mode { i32 87265, i16 1280, i16 1281, i16 1344, i16 1376, i16 0, i16 1024, i16 1025, i16 1056, i16 1057, i16 0, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 64, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"1280x1024\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }], align 16
@.str.164 = private unnamed_addr constant [27 x i8] c"initialising TV type 0x%x\0A\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@tv_format_names = internal unnamed_addr constant [19 x ptr] [ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184], align 16
@.str.166 = private unnamed_addr constant [7 x i8] c"NTSC_M\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"NTSC_J\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"NTSC_443\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"PAL_B\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"PAL_D\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"PAL_G\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"PAL_H\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"PAL_I\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"PAL_M\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"PAL_N\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"PAL_NC\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"PAL_60\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"SECAM_B\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"SECAM_D\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"SECAM_G\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"SECAM_K\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"SECAM_K1\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"SECAM_L\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"SECAM_60\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"No enhancement is supported\0A\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"left_margin\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"right_margin\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"h_overscan: max %d, default %d, current %d\0A\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"top_margin\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"bottom_margin\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"v_overscan: max %d, default %d, current %d\0A\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"hpos\00", align 1
@.str.193 = private unnamed_addr constant [38 x i8] c"hpos: max %d, default %d, current %d\0A\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"vpos\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"vpos: max %d, default %d, current %d\0A\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.197 = private unnamed_addr constant [44 x i8] c"saturation: max %d, default %d, current %d\0A\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"contrast: max %d, default %d, current %d\0A\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.201 = private unnamed_addr constant [37 x i8] c"hue: max %d, default %d, current %d\0A\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"brightness: max %d, default %d, current %d\0A\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.205 = private unnamed_addr constant [43 x i8] c"sharpness: max %d, default %d, current %d\0A\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"flicker_filter\00", align 1
@.str.207 = private unnamed_addr constant [48 x i8] c"flicker_filter: max %d, default %d, current %d\0A\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"flicker_filter_adaptive\00", align 1
@.str.209 = private unnamed_addr constant [57 x i8] c"flicker_filter_adaptive: max %d, default %d, current %d\0A\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"flicker_filter_2d\00", align 1
@.str.211 = private unnamed_addr constant [51 x i8] c"flicker_filter_2d: max %d, default %d, current %d\0A\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"tv_chroma_filter\00", align 1
@.str.213 = private unnamed_addr constant [50 x i8] c"tv_chroma_filter: max %d, default %d, current %d\0A\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"tv_luma_filter\00", align 1
@.str.215 = private unnamed_addr constant [48 x i8] c"tv_luma_filter: max %d, default %d, current %d\0A\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"dot_crawl\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"dot crawl: current %d\0A\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"initialising analog type 0x%x\0A\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"initialising LVDS type 0x%x\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_sdvo_port_enabled(ptr noundef %0, i32 %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 %1, i1 noundef zeroext true) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 8112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16777216
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 30, i32 24
  %17 = select i1 %15, i32 1, i32 3
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i32 [ 29, %3 ], [ %16, %11 ]
  %20 = phi i32 [ 3, %3 ], [ %17, %11 ]
  %21 = lshr i32 %7, %19
  %22 = and i32 %21, %20
  store i32 %22, ptr %2, align 4
  %23 = icmp slt i32 %7, 0
  ret i1 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_sdvo_init(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  %7 = alloca i8, align 1
  %8 = tail call zeroext i1 @assert_port_valid(ptr noundef %0, i32 noundef %2) #14
  br i1 %8, label %9, label %284

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8112
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %2, 1
  %14 = add i32 %2, -1
  %15 = icmp ult i32 %14, 2
  %16 = select i1 %12, i1 %15, i1 %13
  br i1 %16, label %30, label %17, !prof !5

17:                                               ; preds = %9
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #14, !srcloc !6
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #14
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  %29 = add i32 %2, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %20, ptr noundef %28, i32 noundef %29) #14
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #14, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3352, i32 2313, i64 12) #14, !srcloc !8
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #14, !srcloc !9
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #14, !srcloc !10
  br i1 %16, label %30, label %284

30:                                               ; preds = %27, %9
  %31 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %32 = tail call noalias align 8 dereferenceable_or_null(3552) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 3552) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %284, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 128
  store i32 3, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 372
  store i32 43, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %32, i64 132
  store i32 %2, ptr %37, align 4
  %38 = add i32 %2, 65
  %39 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull @intel_sdvo_enc_funcs, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %38) #14
  %40 = getelementptr inbounds i8, ptr %32, i64 3520
  store i32 %1, ptr %40, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = load i32, ptr %37, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i64 6872, i64 6878
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %34
  %50 = select i1 %43, i64 6878, i64 6872
  %51 = getelementptr i8, ptr %41, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %54 [
    i8 0, label %55
    i8 112, label %57
  ]

54:                                               ; preds = %49
  br label %57

55:                                               ; preds = %49
  %56 = select i1 %43, i8 112, i8 114
  br label %57

57:                                               ; preds = %55, %54, %49, %34
  %58 = phi i8 [ 112, %54 ], [ %47, %34 ], [ 114, %49 ], [ %56, %55 ]
  %59 = lshr i8 %58, 1
  %60 = getelementptr inbounds i8, ptr %32, i64 392
  store i8 %59, ptr %60, align 8
  %61 = load i8, ptr %45, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %45, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = tail call zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef %41, i32 noundef %66) #14
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i8, ptr %64, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %63, %57
  %72 = phi i32 [ %70, %68 ], [ 5, %63 ], [ 5, %57 ]
  %73 = icmp eq ptr %41, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %41, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi ptr [ %76, %74 ], [ null, %71 ]
  %79 = getelementptr inbounds i8, ptr %32, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %32, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %60, align 8
  %84 = zext i8 %83 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %80, ptr noundef %82, i32 noundef %72, i32 noundef %84) #14
  %85 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %41, i32 noundef %72) #14
  %86 = getelementptr inbounds i8, ptr %32, i64 384
  store ptr %85, ptr %86, align 8
  tail call void @intel_gmbus_force_bit(ptr noundef %85, i1 noundef zeroext true) #14
  %87 = getelementptr inbounds i8, ptr %6, i64 2
  %88 = getelementptr inbounds i8, ptr %6, i64 4
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = getelementptr inbounds i8, ptr %6, i64 16
  %91 = getelementptr inbounds i8, ptr %6, i64 18
  %92 = getelementptr inbounds i8, ptr %6, i64 20
  %93 = getelementptr inbounds i8, ptr %6, i64 24
  %94 = icmp eq ptr %0, null
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  br label %96

96:                                               ; preds = %115, %77
  %97 = phi i32 [ 0, %77 ], [ %116, %115 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1, !annotation !11
  %98 = trunc i32 %97 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %98, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !11
  %99 = load i8, ptr %60, align 8
  %100 = zext i8 %99 to i16
  store i16 %100, ptr %6, align 16
  store i16 0, ptr %87, align 2
  store i16 1, ptr %88, align 4
  store ptr %5, ptr %89, align 8
  store i16 %100, ptr %90, align 16
  store i16 1, ptr %91, align 2
  store i16 1, ptr %92, align 4
  store ptr %7, ptr %93, align 8
  %101 = load ptr, ptr %86, align 8
  %102 = call i32 @i2c_transfer(ptr noundef %101, ptr noundef nonnull %6, i32 noundef 2) #14
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %102) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %94, label %107, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %95, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ %106, %105 ], [ null, %104 ]
  %109 = load i32, ptr %37, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %108, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %111) #14
  br label %113

112:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %113

113:                                              ; preds = %112, %107
  %114 = phi i32 [ 5, %107 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  switch i32 %114, label %284 [
    i32 0, label %115
    i32 5, label %270
  ]

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %97, 1
  %117 = icmp eq i32 %116, 64
  br i1 %117, label %118, label %96, !llvm.loop !12

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %32, i64 160
  store ptr @intel_sdvo_compute_config, ptr %119, align 8
  %120 = load i32, ptr %10, align 8
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds i8, ptr %32, i64 200
  br i1 %121, label %125, label %123

123:                                              ; preds = %118
  store ptr @pch_disable_sdvo, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %32, i64 208
  store ptr @pch_post_disable_sdvo, ptr %124, align 8
  br label %126

125:                                              ; preds = %118
  store ptr @intel_disable_sdvo, ptr %122, align 8
  br label %126

126:                                              ; preds = %125, %123
  %127 = getelementptr inbounds i8, ptr %32, i64 184
  store ptr @intel_sdvo_pre_enable, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %32, i64 192
  store ptr @intel_enable_sdvo, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %32, i64 232
  store ptr @intel_sdvo_enable_audio, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %32, i64 240
  store ptr @intel_sdvo_disable_audio, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %32, i64 248
  store ptr @intel_sdvo_get_hw_state, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %32, i64 256
  store ptr @intel_sdvo_get_config, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %32, i64 3524
  %134 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %32, i8 noundef zeroext 2, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %134, label %135, label %270

135:                                              ; preds = %126
  %136 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %32, ptr noundef %133, i32 noundef 8)
  br i1 %136, label %137, label %270

137:                                              ; preds = %135
  %138 = load i8, ptr %133, align 4
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds i8, ptr %32, i64 3525
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds i8, ptr %32, i64 3526
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds i8, ptr %32, i64 3527
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds i8, ptr %32, i64 3528
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds i8, ptr %32, i64 3529
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 3
  %155 = zext nneg i8 %154 to i32
  %156 = lshr i8 %153, 2
  %157 = and i8 %156, 1
  %158 = zext nneg i8 %157 to i32
  %159 = lshr i8 %153, 3
  %160 = and i8 %159, 1
  %161 = zext nneg i8 %160 to i32
  %162 = lshr i8 %153, 4
  %163 = and i8 %162, 1
  %164 = zext nneg i8 %163 to i32
  %165 = lshr i8 %153, 5
  %166 = and i8 %165, 1
  %167 = zext nneg i8 %166 to i32
  %168 = lshr i8 %153, 6
  %169 = and i8 %168, 1
  %170 = zext nneg i8 %169 to i32
  %171 = getelementptr inbounds i8, ptr %32, i64 3530
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.155, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef %167, i32 noundef %170, i32 noundef %173) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1, !annotation !11
  %174 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %32, i8 noundef zeroext -115, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %174, label %175, label %177

175:                                              ; preds = %137
  %176 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 1)
  br label %177

177:                                              ; preds = %175, %137
  %178 = phi i1 [ %176, %175 ], [ false, %137 ]
  %179 = load i8, ptr %4, align 1
  %180 = select i1 %178, i8 %179, i8 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %181 = getelementptr inbounds i8, ptr %32, i64 3532
  store i8 %180, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %32, i64 400
  br label %183

183:                                              ; preds = %186, %177
  %184 = phi i64 [ %188, %186 ], [ 0, %177 ]
  %185 = icmp eq i64 %184, 3
  br i1 %185, label %206, label %186

186:                                              ; preds = %183
  %187 = getelementptr [3 x %struct.intel_sdvo_ddc], ptr %182, i64 0, i64 %184
  %188 = add nuw nsw i64 %184, 1
  %189 = load ptr, ptr %32, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %187, i64 1024
  store ptr %32, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %187, i64 1032
  %194 = trunc i64 %188 to i8
  store i8 %194, ptr %193, align 8
  store ptr null, ptr %187, align 8
  %195 = getelementptr inbounds i8, ptr %187, i64 852
  %196 = load i32, ptr %37, align 4
  %197 = add i32 %196, 65
  %198 = trunc i64 %188 to i32
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %195, i64 noundef 20, ptr noundef nonnull @.str.156, i32 noundef %197, i32 noundef %198) #14
  %200 = getelementptr inbounds i8, ptr %187, i64 176
  store ptr %191, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %187, i64 24
  store ptr %187, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %187, i64 16
  store ptr @intel_sdvo_ddc_proxy, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %187, i64 32
  store ptr @proxy_lock_ops, ptr %203, align 8
  %204 = call i32 @i2c_add_adapter(ptr noundef %187) #14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %183, label %270

206:                                              ; preds = %183
  %207 = call fastcc zeroext i1 @intel_sdvo_output_setup(ptr noundef nonnull %32)
  br i1 %207, label %218, label %208

208:                                              ; preds = %206
  %209 = icmp eq ptr %0, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %210, %208
  %214 = phi ptr [ %212, %210 ], [ null, %208 ]
  %215 = load i32, ptr %37, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %214, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %217) #14
  br label %269

218:                                              ; preds = %206
  %219 = getelementptr inbounds i8, ptr %32, i64 3544
  %220 = load i16, ptr %219, align 8
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %37, align 4
  %224 = icmp eq i32 %223, 1
  %225 = getelementptr inbounds i8, ptr %32, i64 368
  %226 = select i1 %224, i32 2, i32 3
  store i32 %226, ptr %225, align 8
  br label %227

227:                                              ; preds = %222, %218
  %228 = getelementptr inbounds i8, ptr %32, i64 136
  store i16 0, ptr %228, align 8
  %229 = call fastcc zeroext i1 @intel_sdvo_set_target_input(ptr noundef nonnull %32)
  br i1 %229, label %230, label %269

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %32, i64 3536
  %232 = getelementptr inbounds i8, ptr %32, i64 3540
  %233 = call fastcc zeroext i1 @intel_sdvo_get_input_pixel_clock_range(ptr noundef nonnull %32, ptr noundef %231, ptr noundef %232)
  br i1 %233, label %234, label %269

234:                                              ; preds = %230
  %235 = icmp eq ptr %0, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %0, i64 8
  %238 = load ptr, ptr %237, align 8
  br label %239

239:                                              ; preds = %236, %234
  %240 = phi ptr [ %238, %236 ], [ null, %234 ]
  %241 = load i32, ptr %37, align 4
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, ptr @.str.2, ptr @.str.3
  %244 = load i8, ptr %133, align 4
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds i8, ptr %32, i64 3525
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds i8, ptr %32, i64 3526
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i32
  %252 = load i32, ptr %231, align 8
  %253 = sdiv i32 %252, 1000
  %254 = load i32, ptr %232, align 4
  %255 = sdiv i32 %254, 1000
  %256 = getelementptr inbounds i8, ptr %32, i64 3529
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 3
  %259 = zext nneg i8 %258 to i32
  %260 = getelementptr inbounds i8, ptr %32, i64 3530
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, 95
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 78, i32 89
  %266 = and i32 %262, 17152
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 78, i32 89
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %240, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %243, i32 noundef %245, i32 noundef %248, i32 noundef %251, i32 noundef %253, i32 noundef %255, i32 noundef %259, i32 noundef %265, i32 noundef %268) #14
  br label %284

269:                                              ; preds = %230, %227, %213
  call fastcc void @intel_sdvo_output_cleanup(ptr noundef nonnull %32)
  br label %270

270:                                              ; preds = %269, %186, %135, %126, %113
  %271 = load ptr, ptr %86, align 8
  call void @intel_gmbus_force_bit(ptr noundef %271, i1 noundef zeroext false) #14
  %272 = getelementptr inbounds i8, ptr %32, i64 400
  br label %273

273:                                              ; preds = %280, %270
  %274 = phi i64 [ 0, %270 ], [ %281, %280 ]
  %275 = getelementptr [3 x %struct.intel_sdvo_ddc], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 1032
  %277 = load i8, ptr %276, align 8
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %273
  call void @i2c_del_adapter(ptr noundef %275) #14
  br label %280

280:                                              ; preds = %279, %273
  %281 = add nuw nsw i64 %274, 1
  %282 = icmp eq i64 %281, 3
  br i1 %282, label %283, label %273, !llvm.loop !15

283:                                              ; preds = %280
  call void @drm_encoder_cleanup(ptr noundef nonnull %32) #14
  call void @kfree(ptr noundef nonnull %32) #14
  br label %284

284:                                              ; preds = %283, %239, %113, %30, %27, %3
  %285 = phi i1 [ false, %283 ], [ true, %239 ], [ false, %3 ], [ false, %27 ], [ false, %30 ], [ undef, %113 ]
  ret i1 %285
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @assert_port_valid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 608
  %6 = getelementptr inbounds i8, ptr %1, i64 368
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 860
  store i8 1, ptr %12, align 4
  %13 = tail call zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef %1) #14
  br i1 %13, label %14, label %177

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11) #14
  %15 = getelementptr inbounds i8, ptr %1, i64 1364
  store i32 24, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4748
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4744
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 2720
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = tail call fastcc zeroext i1 @intel_sdvo_set_output_timings_from_mode(ptr noundef %0, ptr noundef %4, ptr noundef %6)
  br i1 %24, label %25, label %177

25:                                               ; preds = %23
  tail call fastcc void @intel_sdvo_get_preferred_input_mode(ptr noundef %0, ptr noundef %4, ptr noundef %6, ptr noundef %5)
  %26 = getelementptr inbounds i8, ptr %1, i64 881
  store i8 1, ptr %26, align 1
  br label %40

27:                                               ; preds = %14
  %28 = and i32 %20, 16448
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @intel_panel_fixed_mode(ptr noundef %4, ptr noundef %6) #14
  %32 = tail call i32 @intel_panel_compute_config(ptr noundef %4, ptr noundef %5) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call fastcc zeroext i1 @intel_sdvo_set_output_timings_from_mode(ptr noundef %0, ptr noundef %4, ptr noundef %31)
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call fastcc void @intel_sdvo_get_preferred_input_mode(ptr noundef %0, ptr noundef %4, ptr noundef %6, ptr noundef %5)
  br label %37

37:                                               ; preds = %36, %34, %30
  %38 = phi i32 [ undef, %36 ], [ %32, %30 ], [ -22, %34 ]
  %39 = phi i1 [ true, %36 ], [ false, %30 ], [ false, %34 ]
  br i1 %39, label %40, label %177

40:                                               ; preds = %37, %27, %25
  %41 = phi i32 [ undef, %25 ], [ %38, %37 ], [ undef, %27 ]
  %42 = getelementptr inbounds i8, ptr %1, i64 632
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %177

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %1, i64 636
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 99999
  %50 = icmp sgt i32 %48, 49999
  %51 = select i1 %50, i32 2, i32 4
  %52 = select i1 %49, i32 1, i32 %51
  %53 = getelementptr inbounds i8, ptr %1, i64 1452
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %4, i64 2904
  %55 = load i8, ptr %54, align 8, !range !16, !noundef !17
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 245
  %60 = load i8, ptr %59, align 1, !range !16, !noundef !17
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %2, i64 160
  %64 = load volatile i32, ptr %63, align 8
  %65 = icmp ne i32 %64, -2
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %62, %57, %46
  %68 = phi i8 [ 0, %57 ], [ 0, %46 ], [ %66, %62 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 876
  store i8 %68, ptr %69, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = icmp eq i8 %68, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %2, i64 160
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %70, i64 2904
  %78 = load i8, ptr %77, align 8, !range !16, !noundef !17
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %70, i64 246
  %82 = load i8, ptr %81, align 2, !range !16, !noundef !17
  %83 = icmp ne i8 %82, 0
  br label %86

84:                                               ; preds = %72
  %85 = icmp eq i32 %74, 1
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i1 [ %85, %84 ], [ %83, %80 ]
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = tail call zeroext i1 @intel_audio_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  %90 = zext i1 %89 to i8
  br label %91

91:                                               ; preds = %88, %86, %76, %67
  %92 = phi i8 [ 0, %86 ], [ %90, %88 ], [ 0, %76 ], [ 0, %67 ]
  %93 = getelementptr inbounds i8, ptr %1, i64 877
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %0, i64 3532
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 2
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = tail call zeroext i1 @intel_hdmi_limited_color_range(ptr noundef %1, ptr noundef %2) #14
  %100 = zext i1 %99 to i8
  br label %101

101:                                              ; preds = %98, %91
  %102 = phi i8 [ %100, %98 ], [ 0, %91 ]
  %103 = getelementptr inbounds i8, ptr %1, i64 868
  store i8 %102, ptr %103, align 4
  %104 = load i16, ptr %18, align 8
  %105 = and i16 %104, 28
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %138, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %1, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 636
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %1, i64 884
  %113 = add i32 %111, -100000
  %114 = icmp ult i32 %113, 40500
  br i1 %114, label %125, label %115

115:                                              ; preds = %107
  %116 = add i32 %111, -140500
  %117 = icmp ult i32 %116, 59501
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = icmp eq ptr %109, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %109, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %122, %120 ], [ null, %118 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %124, i32 noundef 2, ptr noundef nonnull @.str.139, i32 noundef %111) #14
  br label %134

125:                                              ; preds = %115, %107
  %126 = phi i32 [ 2, %107 ], [ 1, %115 ]
  %127 = phi i32 [ 3, %107 ], [ 6, %115 ]
  %128 = phi i32 [ 16, %107 ], [ 12, %115 ]
  %129 = getelementptr inbounds i8, ptr %1, i64 896
  store i32 %126, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %1, i64 900
  store i32 10, ptr %130, align 4
  store i32 %127, ptr %112, align 4
  %131 = getelementptr inbounds i8, ptr %1, i64 888
  store i32 %128, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %1, i64 892
  store i32 8, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %1, i64 880
  store i8 1, ptr %133, align 8
  br label %134

134:                                              ; preds = %125, %123
  %135 = phi i1 [ true, %125 ], [ false, %123 ]
  %136 = phi i32 [ 0, %125 ], [ -22, %123 ]
  %137 = select i1 %135, i32 %41, i32 %136
  br i1 %135, label %138, label %177

138:                                              ; preds = %134, %101
  %139 = getelementptr inbounds i8, ptr %2, i64 108
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %1, i64 724
  store i32 %140, ptr %143, align 4
  br label %144

144:                                              ; preds = %142, %138
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 4348
  %147 = load i8, ptr %69, align 4, !range !16, !noundef !17
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %177, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %1, i64 4340
  %151 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 130) #14
  %152 = load i32, ptr %150, align 4
  %153 = or i32 %152, %151
  store i32 %153, ptr %150, align 4
  %154 = load ptr, ptr %2, align 8
  %155 = tail call i32 @drm_hdmi_avi_infoframe_from_display_mode(ptr noundef %146, ptr noundef %154, ptr noundef %5) #14
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %149
  %158 = load ptr, ptr %2, align 8
  %159 = load i8, ptr %103, align 4, !range !16, !noundef !17
  %160 = icmp eq i8 %159, 0
  %161 = select i1 %160, i32 2, i32 1
  tail call void @drm_hdmi_avi_infoframe_quant_range(ptr noundef %146, ptr noundef %158, ptr noundef %5, i32 noundef %161) #14
  %162 = tail call i32 @hdmi_avi_infoframe_check(ptr noundef %146) #14
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %177, label %164, !prof !5

164:                                              ; preds = %157
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #14, !srcloc !18
  %165 = getelementptr inbounds i8, ptr %145, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @dev_driver_string(ptr noundef %166) #14
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = load ptr, ptr %168, align 8
  br label %174

174:                                              ; preds = %172, %164
  %175 = phi ptr [ %173, %172 ], [ %170, %164 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %167, ptr noundef %175, ptr noundef nonnull @.str.140) #14
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #14, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1119, i32 2313, i64 12) #14, !srcloc !20
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #14, !srcloc !21
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #14, !srcloc !22
  br label %176

176:                                              ; preds = %174, %149
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12) #14
  br label %177

177:                                              ; preds = %176, %157, %144, %134, %40, %37, %23, %11
  %178 = phi i32 [ -22, %176 ], [ %137, %134 ], [ %38, %37 ], [ -22, %11 ], [ -22, %23 ], [ -22, %40 ], [ 0, %144 ], [ 0, %157 ]
  ret i32 %178
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @pch_disable_sdvo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pch_post_disable_sdvo(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  tail call void @intel_disable_sdvo(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_disable_sdvo(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i16, align 2
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 240
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %10 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 5, ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 3520
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 7368
  %17 = getelementptr inbounds i8, ptr %6, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %16, i32 %15, i1 noundef zeroext true) #14
  %20 = and i32 %19, 2147483647
  tail call fastcc void @intel_sdvo_write_sdvox(ptr noundef %1, i32 noundef %20)
  %21 = getelementptr inbounds i8, ptr %6, i64 8112
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %7, i64 1648
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %6, i32 noundef 0, i1 noundef zeroext false) #14
  %30 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %6, i32 noundef 0, i1 noundef zeroext false) #14
  %31 = and i32 %19, 1073741823
  %32 = or disjoint i32 %31, -2147483648
  tail call fastcc void @intel_sdvo_write_sdvox(ptr noundef %1, i32 noundef %32)
  tail call fastcc void @intel_sdvo_write_sdvox(ptr noundef %1, i32 noundef %31)
  tail call void @intel_wait_for_vblank_if_active(ptr noundef %6, i32 noundef 0) #14
  %33 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %6, i32 noundef 0, i1 noundef zeroext true) #14
  %34 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %6, i32 noundef 0, i1 noundef zeroext true) #14
  br label %35

35:                                               ; preds = %28, %24, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_sdvo_pre_enable(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.intel_sdvo_tv_format, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [17 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.intel_sdvo_set_target_input_args, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca %struct.intel_sdvo_in_out_map, align 4
  %16 = alloca %struct.intel_sdvo_dtd, align 1
  %17 = alloca %struct.intel_sdvo_dtd, align 1
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 608
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 368
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 0, ptr %15, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #14
  store i16 0, ptr %14, align 2, !annotation !11
  %23 = getelementptr inbounds i8, ptr %21, i64 2760
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %3, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %14, align 2
  %30 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 99, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %26, %4
  %34 = getelementptr inbounds i8, ptr %21, i64 2776
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %3, i64 172
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %14, align 2
  %41 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 102, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %44

44:                                               ; preds = %42, %37, %33
  %45 = getelementptr inbounds i8, ptr %21, i64 2792
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %3, i64 176
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %14, align 2
  %52 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 105, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %55

55:                                               ; preds = %53, %48, %44
  %56 = getelementptr inbounds i8, ptr %21, i64 2800
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %3, i64 180
  %61 = load i32, ptr %60, align 4
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %14, align 2
  %63 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 108, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %66

66:                                               ; preds = %64, %59, %55
  %67 = getelementptr inbounds i8, ptr %21, i64 2816
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %3, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %14, align 2
  %74 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 87, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %77

77:                                               ; preds = %75, %70, %66
  %78 = getelementptr inbounds i8, ptr %21, i64 2808
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %3, i64 84
  %83 = load i32, ptr %82, align 4
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %14, align 2
  %85 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 96, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %88

88:                                               ; preds = %86, %81, %77
  %89 = getelementptr inbounds i8, ptr %21, i64 2824
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %3, i64 100
  %94 = load i32, ptr %93, align 4
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %14, align 2
  %96 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %99

99:                                               ; preds = %97, %92, %88
  %100 = getelementptr inbounds i8, ptr %21, i64 2888
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %3, i64 80
  %105 = load i32, ptr %104, align 8
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %14, align 2
  %107 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 93, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %110

110:                                              ; preds = %108, %103, %99
  %111 = getelementptr inbounds i8, ptr %21, i64 2832
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %3, i64 184
  %116 = load i32, ptr %115, align 8
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %14, align 2
  %118 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 111, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %121

121:                                              ; preds = %119, %114, %110
  %122 = getelementptr inbounds i8, ptr %21, i64 2840
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %3, i64 188
  %127 = load i32, ptr %126, align 4
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %14, align 2
  %129 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 79, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %132

132:                                              ; preds = %130, %125, %121
  %133 = getelementptr inbounds i8, ptr %21, i64 2856
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %3, i64 192
  %138 = load i32, ptr %137, align 8
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %14, align 2
  %140 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 84, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %143

143:                                              ; preds = %141, %136, %132
  %144 = getelementptr inbounds i8, ptr %21, i64 2848
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %3, i64 196
  %149 = load i32, ptr %148, align 4
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %14, align 2
  %151 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 81, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %154

154:                                              ; preds = %152, %147, %143
  %155 = getelementptr inbounds i8, ptr %21, i64 2864
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %3, i64 200
  %160 = load i32, ptr %159, align 8
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %14, align 2
  %162 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 118, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %165

165:                                              ; preds = %163, %158, %154
  %166 = getelementptr inbounds i8, ptr %21, i64 2872
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %3, i64 204
  %171 = load i32, ptr %170, align 4
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %14, align 2
  %173 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 121, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %176

176:                                              ; preds = %174, %169, %165
  %177 = getelementptr inbounds i8, ptr %21, i64 2880
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %3, i64 208
  %182 = load i32, ptr %181, align 8
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %14, align 2
  %184 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 113, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %187

187:                                              ; preds = %185, %180, %176
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #14
  %188 = getelementptr inbounds i8, ptr %21, i64 2720
  %189 = load i16, ptr %188, align 8
  store i16 %189, ptr %15, align 4
  %190 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 0, ptr %190, align 2
  %191 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 7, ptr noundef nonnull %15, i32 noundef 4, i1 noundef zeroext true)
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %194

194:                                              ; preds = %192, %187
  %195 = load i16, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  store i16 %195, ptr %13, align 2
  %196 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 17, ptr noundef nonnull %13, i32 noundef 2, i1 noundef zeroext true)
  br i1 %196, label %197, label %413

197:                                              ; preds = %194
  %198 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br i1 %198, label %199, label %417

199:                                              ; preds = %197
  %200 = load i16, ptr %188, align 8
  %201 = and i16 %200, 16448
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = tail call ptr @intel_panel_fixed_mode(ptr noundef %21, ptr noundef %22) #14
  br label %205

205:                                              ; preds = %203, %199
  %206 = phi ptr [ %204, %203 ], [ %22, %199 ]
  call fastcc void @intel_sdvo_get_dtd_from_mode(ptr noundef nonnull %17, ptr noundef %206)
  %207 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 22, ptr noundef nonnull %17, i32 noundef 8, i1 noundef zeroext true)
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %17, i64 8
  %212 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 23, ptr noundef %211, i32 noundef 8, i1 noundef zeroext true)
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br i1 %214, label %226, label %215

215:                                              ; preds = %213, %210, %208, %205
  %216 = icmp eq ptr %18, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %18, i64 8
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %217, %215
  %221 = phi ptr [ %219, %217 ], [ null, %215 ]
  %222 = getelementptr inbounds i8, ptr %1, i64 132
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, ptr @.str.2, ptr @.str.3
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %221, ptr noundef nonnull @.str.141, ptr noundef nonnull %225) #16
  br label %226

226:                                              ; preds = %220, %213
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  store i8 0, ptr %12, align 1
  %227 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 16, ptr noundef nonnull %12, i32 noundef 1, i1 noundef zeroext true)
  br i1 %227, label %228, label %414

228:                                              ; preds = %226
  %229 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  br i1 %229, label %230, label %417

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %2, i64 876
  %232 = load i8, ptr %231, align 4, !range !16, !noundef !17
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %296, label %234

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 1, ptr %11, align 1
  %235 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext -97, ptr noundef nonnull %11, i32 noundef 1, i1 noundef zeroext true)
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %238

238:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %239 = getelementptr inbounds i8, ptr %2, i64 868
  %240 = load i8, ptr %239, align 4, !range !16, !noundef !17
  %241 = icmp eq i8 %240, 0
  %242 = select i1 %241, i8 1, i8 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %242, ptr %10, align 1
  %243 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext -114, ptr noundef nonnull %10, i32 noundef 1, i1 noundef zeroext true)
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %246

246:                                              ; preds = %244, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %247 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %9, i8 0, i64 17, i1 false), !annotation !11
  %248 = getelementptr inbounds i8, ptr %2, i64 4340
  %249 = getelementptr inbounds i8, ptr %2, i64 4348
  %250 = load i32, ptr %248, align 4
  %251 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 130) #14
  %252 = and i32 %251, %250
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %286, label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %249, align 4
  %256 = icmp eq i32 %255, 130
  br i1 %256, label %269, label %257, !prof !5

257:                                              ; preds = %254
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #14, !srcloc !23
  %258 = getelementptr inbounds i8, ptr %247, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call ptr @dev_driver_string(ptr noundef %259) #14
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 80
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = load ptr, ptr %261, align 8
  br label %267

267:                                              ; preds = %265, %257
  %268 = phi ptr [ %266, %265 ], [ %263, %257 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %260, ptr noundef %268, ptr noundef nonnull @.str.144) #14
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1138, i32 2313, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #14, !srcloc !26
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #14, !srcloc !27
  br label %286

269:                                              ; preds = %254
  %270 = call i64 @hdmi_infoframe_pack_only(ptr noundef %249, ptr noundef nonnull %9, i64 noundef 17) #14
  %271 = icmp slt i64 %270, 0
  br i1 %271, label %272, label %284, !prof !28

272:                                              ; preds = %269
  call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #14, !srcloc !29
  %273 = getelementptr inbounds i8, ptr %247, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @dev_driver_string(ptr noundef %274) #14
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 80
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = load ptr, ptr %276, align 8
  br label %282

282:                                              ; preds = %280, %272
  %283 = phi ptr [ %281, %280 ], [ %278, %272 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %275, ptr noundef %283, ptr noundef nonnull @.str.145) #14
  call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #14, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1142, i32 2313, i64 12) #14, !srcloc !31
  call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #14, !srcloc !32
  call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #14, !srcloc !33
  br label %286

284:                                              ; preds = %269
  %285 = trunc i64 %270 to i32
  call fastcc void @intel_sdvo_write_infoframe(ptr noundef %1, i32 noundef 1, i8 noundef zeroext -64, ptr noundef nonnull %9, i32 noundef %285)
  br label %286

286:                                              ; preds = %284, %282, %267, %246
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %9) #14
  %287 = getelementptr inbounds i8, ptr %2, i64 632
  %288 = load i32, ptr %287, align 8
  %289 = lshr i32 %288, 12
  %290 = trunc i32 %289 to i8
  %291 = and i8 %290, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %291, ptr %8, align 1
  %292 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext -117, ptr noundef nonnull %8, i32 noundef 1, i1 noundef zeroext true)
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %295

295:                                              ; preds = %293, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %301

296:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %297 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext -97, ptr noundef nonnull %7, i32 noundef 1, i1 noundef zeroext true)
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %300

300:                                              ; preds = %298, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %301

301:                                              ; preds = %300, %295
  %302 = load i16, ptr %188, align 8
  %303 = and i16 %302, 28
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %312, label %305

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %6, i8 0, i64 6, i1 false), !annotation !11
  %306 = getelementptr inbounds i8, ptr %3, i64 72
  %307 = load i32, ptr %306, align 8
  %308 = shl nuw i32 1, %307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  store i32 %308, ptr %6, align 4
  %309 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 41, ptr noundef nonnull %6, i32 noundef 6, i1 noundef zeroext true)
  br i1 %309, label %310, label %415

310:                                              ; preds = %305
  %311 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #14
  br i1 %311, label %312, label %417

312:                                              ; preds = %310, %301
  call fastcc void @intel_sdvo_get_dtd_from_mode(ptr noundef nonnull %16, ptr noundef %20)
  %313 = load i16, ptr %188, align 8
  %314 = and i16 %313, 16476
  %315 = icmp eq i16 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %1, i64 3546
  %318 = load i8, ptr %317, align 2
  %319 = getelementptr inbounds i8, ptr %16, i64 13
  store i8 %318, ptr %319, align 1
  br label %320

320:                                              ; preds = %316, %312
  %321 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 20, ptr noundef nonnull %16, i32 noundef 8, i1 noundef zeroext true)
  br i1 %321, label %322, label %329

322:                                              ; preds = %320
  %323 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br i1 %323, label %324, label %329

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %16, i64 8
  %326 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 21, ptr noundef %325, i32 noundef 8, i1 noundef zeroext true)
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br i1 %328, label %340, label %329

329:                                              ; preds = %327, %324, %322, %320
  %330 = icmp eq ptr %18, null
  br i1 %330, label %334, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %18, i64 8
  %333 = load ptr, ptr %332, align 8
  br label %334

334:                                              ; preds = %331, %329
  %335 = phi ptr [ %333, %331 ], [ null, %329 ]
  %336 = getelementptr inbounds i8, ptr %1, i64 132
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 1
  %339 = select i1 %338, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %335, ptr noundef nonnull @.str.142, ptr noundef nonnull %339) #16
  br label %340

340:                                              ; preds = %334, %327
  %341 = getelementptr inbounds i8, ptr %2, i64 1452
  %342 = load i32, ptr %341, align 4
  switch i32 %342, label %343 [
    i32 1, label %357
    i32 2, label %355
    i32 4, label %356
  ]

343:                                              ; preds = %340
  call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #14, !srcloc !34
  %344 = getelementptr inbounds i8, ptr %18, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @dev_driver_string(ptr noundef %345) #14
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 80
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = load ptr, ptr %347, align 8
  br label %353

353:                                              ; preds = %351, %343
  %354 = phi ptr [ %352, %351 ], [ %349, %343 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.143, ptr noundef %346, ptr noundef %354) #14
  call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #14, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1597, i32 2313, i64 12) #14, !srcloc !36
  call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #14, !srcloc !37
  call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #14, !srcloc !38
  br label %357

355:                                              ; preds = %340
  br label %357

356:                                              ; preds = %340
  br label %357

357:                                              ; preds = %356, %355, %353, %340
  %358 = phi i8 [ 8, %356 ], [ 2, %355 ], [ 1, %340 ], [ 1, %353 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %358, ptr %5, align 1
  %359 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 33, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true)
  br i1 %359, label %360, label %416

360:                                              ; preds = %357
  %361 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %361, label %362, label %417

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %18, i64 2632
  %364 = load i16, ptr %363, align 8
  %365 = icmp ugt i16 %364, 3
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = icmp eq i16 %364, 4
  %368 = select i1 %367, i32 152, i32 24
  br label %382

369:                                              ; preds = %362
  %370 = getelementptr inbounds i8, ptr %1, i64 3520
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %18, i64 7368
  %373 = getelementptr inbounds i8, ptr %18, i64 7512
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 %374(ptr noundef %372, i32 %371, i1 noundef zeroext true) #14
  %376 = getelementptr inbounds i8, ptr %1, i64 132
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 1
  %379 = select i1 %378, i32 67321856, i32 67239936
  %380 = and i32 %379, %375
  %381 = or disjoint i32 %380, 4718720
  br label %382

382:                                              ; preds = %369, %366
  %383 = phi i32 [ %381, %369 ], [ %368, %366 ]
  %384 = getelementptr inbounds i8, ptr %18, i64 8112
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 2
  %387 = getelementptr inbounds i8, ptr %19, i64 1648
  %388 = load i32, ptr %387, align 8
  %389 = select i1 %386, i32 29, i32 30
  %390 = shl i32 %388, %389
  %391 = or i32 %390, %383
  %392 = load i16, ptr %363, align 8
  %393 = icmp ugt i16 %392, 3
  br i1 %393, label %404, label %394

394:                                              ; preds = %382
  %395 = getelementptr inbounds i8, ptr %18, i64 7184
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 15360
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %394
  %400 = load i32, ptr %341, align 4
  %401 = shl i32 %400, 23
  %402 = add i32 %401, -8388608
  %403 = or i32 %402, %391
  br label %404

404:                                              ; preds = %399, %394, %382
  %405 = phi i32 [ %391, %382 ], [ %391, %394 ], [ %403, %399 ]
  %406 = getelementptr inbounds i8, ptr %16, i64 13
  %407 = load i8, ptr %406, align 1
  %408 = icmp ult i16 %392, 5
  %409 = or i32 %405, 536870912
  %410 = icmp slt i8 %407, 0
  %411 = and i1 %408, %410
  %412 = select i1 %411, i32 %409, i32 %405
  call fastcc void @intel_sdvo_write_sdvox(ptr noundef %1, i32 noundef %412)
  br label %417

413:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %417

414:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  br label %417

415:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #14
  br label %417

416:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %417

417:                                              ; preds = %416, %415, %414, %413, %404, %360, %310, %228, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_enable_sdvo(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i16, align 2
  %6 = alloca %struct.intel_sdvo_get_trained_inputs_response, align 1
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 3520
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 7368
  %13 = getelementptr inbounds i8, ptr %7, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 %11, i1 noundef zeroext true) #14
  %16 = or i32 %15, -2147483648
  tail call fastcc void @intel_sdvo_write_sdvox(ptr noundef %1, i32 noundef %16)
  br label %17

17:                                               ; preds = %17, %4
  %18 = phi i32 [ 0, %4 ], [ %19, %17 ]
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %9) #14
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %17, label %21, !llvm.loop !39

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  store i8 0, ptr %6, align 1, !annotation !11
  %22 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 3, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1)
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load i8, ptr %6, align 1
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = icmp eq ptr %7, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %33, %31 ], [ null, %29 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 132
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.147, ptr noundef nonnull %39) #14
  br label %41

40:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  br label %41

41:                                               ; preds = %40, %34, %25
  %42 = getelementptr inbounds i8, ptr %8, i64 2720
  %43 = load i16, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %43, ptr %5, align 2
  %44 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 5, ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext true)
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %47

47:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %48 = getelementptr inbounds i8, ptr %1, i64 232
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_sdvo_enable_audio(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 877
  %7 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 4612
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %11 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -111, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %15 = getelementptr i8, ptr %1, i64 4614
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 2
  %19 = add nuw nsw i32 %18, 4
  tail call fastcc void @intel_sdvo_write_infoframe(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %10, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 3, ptr %4, align 1
  %20 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -111, ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext true)
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %24

24:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_sdvo_disable_audio(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 877
  %6 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %9 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -111, ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext true)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %12

12:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_sdvo_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 0, ptr %3, align 2
  %5 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 3520
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 7368
  %12 = getelementptr inbounds i8, ptr %4, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext true) #14
  %15 = getelementptr inbounds i8, ptr %4, i64 8112
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %25, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %4, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16777216
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 30, i32 24
  %24 = select i1 %22, i32 1, i32 3
  br label %25

25:                                               ; preds = %18, %8
  %26 = phi i32 [ 29, %8 ], [ %23, %18 ]
  %27 = phi i32 [ 3, %8 ], [ %24, %18 ]
  %28 = lshr i32 %14, %26
  %29 = and i32 %28, %27
  store i32 %29, ptr %1, align 4
  %30 = icmp slt i32 %14, 0
  %31 = load i16, ptr %3, align 2
  %32 = icmp ne i16 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_sdvo_get_config(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [17 x i8], align 16
  %5 = alloca %struct.intel_sdvo_dtd, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  store i8 0, ptr %6, align 1, !annotation !11
  %8 = getelementptr inbounds i8, ptr %1, i64 872
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 3520
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 7368
  %14 = getelementptr inbounds i8, ptr %7, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 %12, i1 noundef zeroext true) #14
  %17 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 18, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8)
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 19, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef %23, i32 noundef 8)
  br i1 %24, label %35, label %25

25:                                               ; preds = %22, %20, %18, %2
  %26 = icmp eq ptr %7, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 1, ptr noundef nonnull @.str.148) #14
  %32 = getelementptr inbounds i8, ptr %1, i64 816
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %47

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %5, i64 12
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i32 2, i32 1
  %41 = and i8 %37, 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = or disjoint i32 %40, 4
  br label %47

45:                                               ; preds = %35
  %46 = or disjoint i32 %40, 8
  br label %47

47:                                               ; preds = %45, %43, %30
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ], [ 0, %30 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 632
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, %48
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 7184
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 768
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = lshr i32 %16, 23
  %58 = and i32 %57, 7
  %59 = add nuw nsw i32 %58, 1
  %60 = getelementptr inbounds i8, ptr %1, i64 1452
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %47
  %62 = getelementptr inbounds i8, ptr %1, i64 1448
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 1452
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = udiv i32 %63, %65
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i32 [ %68, %67 ], [ %63, %61 ]
  %71 = getelementptr inbounds i8, ptr %1, i64 636
  store i32 %70, ptr %71, align 4
  %72 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 32, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1)
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = load i8, ptr %6, align 1
  switch i8 %76, label %80 [
    i8 1, label %77
    i8 2, label %78
    i8 8, label %79
  ]

77:                                               ; preds = %75
  br label %80

78:                                               ; preds = %75
  br label %80

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %78, %77, %75, %73, %69
  %81 = phi i32 [ 0, %75 ], [ 4, %79 ], [ 2, %78 ], [ 1, %77 ], [ 0, %73 ], [ 0, %69 ]
  %82 = load i32, ptr %64, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %97, label %84, !prof !5

84:                                               ; preds = %80
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #14, !srcloc !40
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @dev_driver_string(ptr noundef %86) #14
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load ptr, ptr %88, align 8
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi ptr [ %93, %92 ], [ %90, %84 ]
  %96 = load i32, ptr %64, align 4
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.149, ptr noundef %87, ptr noundef %95, i32 noundef %96, i32 noundef %81) #14
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #14, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1766, i32 2313, i64 12) #14, !srcloc !42
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #14, !srcloc !43
  call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #14, !srcloc !44
  br label %97

97:                                               ; preds = %94, %80
  %98 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -113, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1)
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i1 [ %100, %99 ], [ false, %97 ]
  %103 = load i8, ptr %6, align 1
  %104 = icmp eq i8 %103, 2
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %1, i64 868
  store i8 1, ptr %107, align 4
  br label %108

108:                                              ; preds = %106, %101
  %109 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -110, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1)
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = load i8, ptr %6, align 1
  %114 = and i8 %113, 2
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %1, i64 877
  store i8 1, ptr %117, align 1
  br label %118

118:                                              ; preds = %116, %112, %110, %108
  %119 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -98, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1)
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i1 [ %121, %120 ], [ false, %118 ]
  %124 = load i8, ptr %6, align 1
  %125 = icmp eq i8 %124, 1
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %1, i64 876
  store i8 1, ptr %128, align 4
  br label %129

129:                                              ; preds = %127, %122
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %4, i8 0, i64 17, i1 false), !annotation !11
  %130 = getelementptr inbounds i8, ptr %1, i64 4340
  %131 = getelementptr inbounds i8, ptr %1, i64 4348
  %132 = getelementptr inbounds i8, ptr %1, i64 876
  %133 = load i8, ptr %132, align 4, !range !16, !noundef !17
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %152, label %135

135:                                              ; preds = %129
  %136 = call fastcc i64 @intel_sdvo_read_infoframe(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 17), !range !45
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.150) #14
  br label %152

139:                                              ; preds = %135
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %139
  %142 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 130) #14
  %143 = load i32, ptr %130, align 4
  %144 = or i32 %143, %142
  store i32 %144, ptr %130, align 4
  %145 = call i32 @hdmi_infoframe_unpack(ptr noundef %131, ptr noundef nonnull %4, i64 noundef %136) #14
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.151) #14
  br label %152

148:                                              ; preds = %141
  %149 = load i32, ptr %131, align 4
  %150 = icmp eq i32 %149, 130
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.152, i32 noundef %149, i32 noundef 130) #14
  br label %152

152:                                              ; preds = %151, %148, %147, %139, %138, %129
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %4) #14
  %153 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !annotation !11
  %154 = getelementptr inbounds i8, ptr %1, i64 877
  %155 = load i8, ptr %154, align 1, !range !16, !noundef !17
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %176, label %157

157:                                              ; preds = %152
  %158 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -110, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %158, label %159, label %176

159:                                              ; preds = %157
  %160 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  br i1 %160, label %161, label %176

161:                                              ; preds = %159
  %162 = load i8, ptr %3, align 1
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %1, i64 4612
  %167 = call fastcc i64 @intel_sdvo_read_infoframe(ptr noundef %0, i32 noundef 0, ptr noundef %166, i32 noundef 128), !range !45
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = icmp eq ptr %153, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %153, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi ptr [ %173, %171 ], [ null, %169 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %175, i32 noundef 2, ptr noundef nonnull @.str.154) #14
  br label %176

176:                                              ; preds = %174, %165, %161, %159, %157, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_output_setup(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.intel_sdvo_tv_format, align 4
  %4 = alloca %struct.intel_sdvo_encode, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 3530
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  %10 = select i1 %9, i16 16990, i16 17247
  %11 = and i16 %10, %7
  %12 = and i16 %7, 2
  %13 = icmp eq i16 %12, 0
  %14 = and i16 %11, 16733
  %15 = select i1 %13, i16 %14, i16 %11
  %16 = and i16 %15, 64
  %17 = icmp eq i16 %16, 0
  %18 = and i16 %15, 799
  %19 = select i1 %17, i16 %18, i16 %15
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 3544
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = getelementptr inbounds i8, ptr %0, i64 3532
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  br label %35

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 132
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, ptr @.str.2, ptr @.str.3
  %34 = zext i16 %7 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.157, ptr noundef nonnull %33, i32 noundef %34) #14
  br label %267

35:                                               ; preds = %262, %21
  %36 = phi i64 [ 0, %21 ], [ %263, %262 ]
  %37 = getelementptr [9 x i16], ptr @intel_sdvo_output_setup.probe_order, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, %19
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %260, label %41

41:                                               ; preds = %35
  %42 = zext nneg i16 %39 to i32
  %43 = and i32 %42, 257
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %114, label %45

45:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.158, i32 noundef %42) #14
  %46 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %47 = call noalias align 8 dereferenceable_or_null(2912) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3520, i64 noundef 2912) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %51 = call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 3520, i64 noundef 216) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @kfree(ptr noundef nonnull %47) #14
  br label %55

54:                                               ; preds = %49
  call void @__drm_atomic_helper_connector_reset(ptr noundef nonnull %47, ptr noundef nonnull %51) #14
  call void @intel_panel_init_alloc(ptr noundef nonnull %47) #14
  br label %55

55:                                               ; preds = %54, %53, %45
  %56 = phi ptr [ %47, %54 ], [ null, %53 ], [ null, %45 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %260, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 2720
  store i16 %39, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  store i16 0, ptr %5, align 2, !annotation !11
  %61 = getelementptr inbounds i8, ptr %60, i64 2624
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 28
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, 256
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %60, i64 7184
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 3072
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 12, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2)
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i1 [ %75, %74 ], [ false, %72 ]
  %78 = load i16, ptr %5, align 2
  %79 = select i1 %77, i16 %78, i16 0
  br label %80

80:                                               ; preds = %76, %67, %58
  %81 = phi i16 [ 0, %58 ], [ 0, %67 ], [ %79, %76 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  %82 = load i16, ptr %59, align 8
  %83 = and i16 %82, %81
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i16, ptr %22, align 8
  %87 = or i16 %86, %82
  store i16 %87, ptr %22, align 8
  %88 = getelementptr inbounds i8, ptr %56, i64 2412
  store i8 1, ptr %88, align 4
  store ptr @intel_sdvo_hotplug, ptr %23, align 8
  %89 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 13, ptr noundef %22, i32 noundef 2, i1 noundef zeroext true)
  br label %92

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %56, i64 2412
  store i8 6, ptr %91, align 4
  br label %92

92:                                               ; preds = %90, %85
  store i32 2, ptr %24, align 8
  %93 = getelementptr inbounds i8, ptr %56, i64 140
  store i32 3, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 0, ptr %4, align 2, !annotation !11
  %94 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -99, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  store i32 11, ptr %93, align 4
  %98 = getelementptr inbounds i8, ptr %56, i64 2904
  store i8 1, ptr %98, align 8
  br label %100

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = call fastcc i32 @intel_sdvo_connector_init(ptr noundef nonnull %56, ptr noundef %0), !range !46
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @kfree(ptr noundef nonnull %56) #14
  br label %260

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %56, i64 2904
  %106 = load i8, ptr %105, align 8, !range !16, !noundef !17
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %260, label %108

108:                                              ; preds = %104
  call void @intel_attach_force_audio_property(ptr noundef nonnull %56) #14
  %109 = load i8, ptr %25, align 4
  %110 = and i8 %109, 2
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @intel_attach_broadcast_rgb_property(ptr noundef nonnull %56) #14
  br label %113

113:                                              ; preds = %112, %108
  call void @intel_attach_aspect_ratio_property(ptr noundef nonnull %56) #14
  br label %260

114:                                              ; preds = %41
  %115 = and i32 %42, 28
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %198, label %117

117:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, i32 noundef %42) #14
  %118 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %119 = call noalias align 8 dereferenceable_or_null(2912) ptr @kmalloc_trace(ptr noundef %118, i32 noundef 3520, i64 noundef 2912) #15
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %123 = call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %122, i32 noundef 3520, i64 noundef 216) #15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void @kfree(ptr noundef nonnull %119) #14
  br label %127

126:                                              ; preds = %121
  call void @__drm_atomic_helper_connector_reset(ptr noundef nonnull %119, ptr noundef nonnull %123) #14
  call void @intel_panel_init_alloc(ptr noundef nonnull %119) #14
  br label %127

127:                                              ; preds = %126, %125, %117
  %128 = phi ptr [ %119, %126 ], [ null, %125 ], [ null, %117 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %260, label %130

130:                                              ; preds = %127
  store i32 4, ptr %26, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 140
  store i32 6, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %128, i64 2720
  store i16 %39, ptr %132, align 8
  %133 = call fastcc i32 @intel_sdvo_connector_init(ptr noundef nonnull %128, ptr noundef %0), !range !46
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @kfree(ptr noundef nonnull %128) #14
  br label %260

136:                                              ; preds = %130
  %137 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 %39, ptr %2, align 2
  %138 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 17, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext true)
  br i1 %138, label %139, label %195

139:                                              ; preds = %136
  %140 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  br i1 %140, label %141, label %196

141:                                              ; preds = %139
  %142 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 39, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %142, label %143, label %196

143:                                              ; preds = %141
  %144 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 6)
  br i1 %144, label %145, label %196

145:                                              ; preds = %143
  %146 = load i32, ptr %3, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %196, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %128, i64 2744
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %128, i64 2722
  br label %151

151:                                              ; preds = %162, %148
  %152 = phi i32 [ 0, %148 ], [ %163, %162 ]
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %146
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %151
  %157 = trunc i32 %152 to i8
  %158 = load i32, ptr %149, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %149, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr [19 x i8], ptr %150, i64 0, i64 %160
  store i8 %157, ptr %161, align 1
  br label %162

162:                                              ; preds = %156, %151
  %163 = add nuw nsw i32 %152, 1
  %164 = icmp eq i32 %163, 19
  br i1 %164, label %165, label %151, !llvm.loop !47

165:                                              ; preds = %162
  %166 = load i32, ptr %149, align 8
  %167 = call ptr @drm_property_create(ptr noundef %137, i32 noundef 8, ptr noundef nonnull @.str.165, i32 noundef %166) #14
  %168 = getelementptr inbounds i8, ptr %128, i64 2752
  store ptr %167, ptr %168, align 8
  %169 = icmp eq ptr %167, null
  br i1 %169, label %196, label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %149, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ %182, %173 ], [ 0, %170 ]
  %175 = load ptr, ptr %168, align 8
  %176 = getelementptr [19 x i8], ptr %150, i64 0, i64 %174
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr [19 x ptr], ptr @tv_format_names, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @drm_property_add_enum(ptr noundef %175, i64 noundef %174, ptr noundef %180) #14
  %182 = add nuw nsw i64 %174, 1
  %183 = load i32, ptr %149, align 8
  %184 = zext i32 %183 to i64
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %173, label %186, !llvm.loop !48

186:                                              ; preds = %173, %170
  %187 = load i8, ptr %150, align 2
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds i8, ptr %128, i64 1904
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 72
  store i32 %188, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %128, i64 64
  %193 = load ptr, ptr %168, align 8
  call void @drm_object_attach_property(ptr noundef %192, ptr noundef %193, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #14
  %194 = call fastcc zeroext i1 @intel_sdvo_create_enhance_property(ptr noundef %0, ptr noundef nonnull %128)
  br i1 %194, label %260, label %197

195:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  br label %196

196:                                              ; preds = %195, %165, %145, %143, %141, %139
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #14
  br label %197

197:                                              ; preds = %196, %186
  call void @intel_connector_destroy(ptr noundef nonnull %128) #14
  br label %260

198:                                              ; preds = %114
  %199 = and i32 %42, 514
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %221, label %201

201:                                              ; preds = %198
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.218, i32 noundef %42) #14
  %202 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %203 = call noalias align 8 dereferenceable_or_null(2912) ptr @kmalloc_trace(ptr noundef %202, i32 noundef 3520, i64 noundef 2912) #15
  %204 = icmp eq ptr %203, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %207 = call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %206, i32 noundef 3520, i64 noundef 216) #15
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void @kfree(ptr noundef nonnull %203) #14
  br label %211

210:                                              ; preds = %205
  call void @__drm_atomic_helper_connector_reset(ptr noundef nonnull %203, ptr noundef nonnull %207) #14
  call void @intel_panel_init_alloc(ptr noundef nonnull %203) #14
  br label %211

211:                                              ; preds = %210, %209, %201
  %212 = phi ptr [ %203, %210 ], [ null, %209 ], [ null, %201 ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %260, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %212, i64 2412
  store i8 2, ptr %215, align 4
  store i32 1, ptr %27, align 8
  %216 = getelementptr inbounds i8, ptr %212, i64 140
  store i32 1, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %212, i64 2720
  store i16 %39, ptr %217, align 8
  %218 = call fastcc i32 @intel_sdvo_connector_init(ptr noundef nonnull %212, ptr noundef %0), !range !46
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %260

220:                                              ; preds = %214
  call void @kfree(ptr noundef nonnull %212) #14
  br label %260

221:                                              ; preds = %198
  %222 = and i32 %42, 16448
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %260, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %0, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.219, i32 noundef %42) #14
  %226 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %227 = call noalias align 8 dereferenceable_or_null(2912) ptr @kmalloc_trace(ptr noundef %226, i32 noundef 3520, i64 noundef 2912) #15
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %231 = call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %230, i32 noundef 3520, i64 noundef 216) #15
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  call void @kfree(ptr noundef nonnull %227) #14
  br label %235

234:                                              ; preds = %229
  call void @__drm_atomic_helper_connector_reset(ptr noundef nonnull %227, ptr noundef nonnull %231) #14
  call void @intel_panel_init_alloc(ptr noundef nonnull %227) #14
  br label %235

235:                                              ; preds = %234, %233, %224
  %236 = phi ptr [ %227, %234 ], [ null, %233 ], [ null, %224 ]
  %237 = icmp eq ptr %236, null
  br i1 %237, label %260, label %238

238:                                              ; preds = %235
  store i32 3, ptr %28, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 140
  store i32 7, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %236, i64 2720
  store i16 %39, ptr %240, align 8
  %241 = call fastcc i32 @intel_sdvo_connector_init(ptr noundef nonnull %236, ptr noundef %0), !range !46
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  call void @kfree(ptr noundef nonnull %236) #14
  br label %260

244:                                              ; preds = %238
  %245 = call fastcc zeroext i1 @intel_sdvo_create_enhance_property(ptr noundef %0, ptr noundef nonnull %236)
  br i1 %245, label %246, label %259

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %236, i64 2000
  call void @intel_bios_init_panel_late(ptr noundef %225, ptr noundef %247, ptr noundef null, ptr noundef null) #14
  call void @intel_panel_add_vbt_sdvo_fixed_mode(ptr noundef nonnull %236) #14
  %248 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef nonnull %236) #14
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %225, i64 368
  call void @mutex_lock(ptr noundef %251) #14
  %252 = getelementptr inbounds i8, ptr %236, i64 1872
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @intel_ddc_get_modes(ptr noundef nonnull %236, ptr noundef %253) #14
  call void @intel_panel_add_edid_fixed_modes(ptr noundef nonnull %236, i1 noundef zeroext false) #14
  call void @mutex_unlock(ptr noundef %251) #14
  br label %255

255:                                              ; preds = %250, %246
  %256 = call i32 @intel_panel_init(ptr noundef nonnull %236, ptr noundef null) #14
  %257 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef nonnull %236) #14
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %255, %244
  call void @intel_connector_destroy(ptr noundef nonnull %236) #14
  br label %260

260:                                              ; preds = %259, %255, %243, %235, %221, %220, %214, %211, %197, %186, %135, %127, %113, %104, %103, %55, %35
  %261 = phi i32 [ 4, %35 ], [ 1, %221 ], [ 1, %103 ], [ 1, %55 ], [ 0, %113 ], [ 0, %104 ], [ 1, %135 ], [ 1, %197 ], [ 1, %127 ], [ 0, %186 ], [ 1, %220 ], [ 1, %211 ], [ 0, %214 ], [ 1, %243 ], [ 1, %259 ], [ 1, %235 ], [ 0, %255 ]
  switch i32 %261, label %267 [
    i32 0, label %262
    i32 4, label %262
  ]

262:                                              ; preds = %260, %260
  %263 = add nuw nsw i64 %36, 1
  %264 = icmp eq i64 %263, 9
  br i1 %264, label %265, label %35, !llvm.loop !49

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 -1, ptr %266, align 2
  br label %267

267:                                              ; preds = %265, %260, %29
  %268 = phi i1 [ false, %29 ], [ true, %265 ], [ false, %260 ]
  ret i1 %268
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_set_target_input(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_sdvo_set_target_input_args, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  store i8 0, ptr %2, align 1
  %3 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 16, ptr noundef nonnull %2, i32 noundef 1, i1 noundef zeroext true)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ %5, %4 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_get_input_pixel_clock_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.intel_sdvo_pixel_clock_range, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 29, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i1 [ %7, %6 ], [ false, %3 ]
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = load i16, ptr %4, align 4
  %12 = zext i16 %11 to i32
  %13 = mul nuw nsw i32 %12, 10
  store i32 %13, ptr %1, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = mul nuw nsw i32 %16, 10
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_sdvo_output_cleanup(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 624
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %16, label %6

6:                                                ; preds = %14, %1
  %7 = phi ptr [ %8, %14 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 1944
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -32
  tail call void @drm_connector_unregister(ptr noundef %13) #14
  tail call void @intel_connector_destroy(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %12, %6
  %15 = icmp eq ptr %8, %3
  br i1 %15, label %16, label %6, !llvm.loop !50

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_sdvo_encoder_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i64 [ 0, %1 ], [ %11, %10 ]
  %5 = getelementptr [3 x %struct.intel_sdvo_ddc], ptr %2, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 1032
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @i2c_del_adapter(ptr noundef %5) #14
  br label %10

10:                                               ; preds = %9, %3
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %3, !llvm.loop !15

13:                                               ; preds = %10
  tail call void @drm_encoder_cleanup(ptr noundef %0) #14
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gmbus_get_adapter(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmbus_force_bit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_set_output_timings_from_mode(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.intel_sdvo_dtd, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %1, i64 2720
  %7 = load i16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 %7, ptr %4, align 2
  %8 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 17, ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext true)
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  call fastcc void @intel_sdvo_get_dtd_from_mode(ptr noundef nonnull %5, ptr noundef %2)
  %12 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 22, ptr noundef nonnull %5, i32 noundef 8, i1 noundef zeroext true)
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 23, ptr noundef %16, i32 noundef 8, i1 noundef zeroext true)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %21

21:                                               ; preds = %20, %18, %15, %13, %11, %9
  %22 = phi i1 [ false, %9 ], [ false, %20 ], [ false, %13 ], [ %19, %18 ], [ false, %15 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_sdvo_get_preferred_input_mode(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.drm_display_mode, align 8
  %6 = alloca %struct.intel_sdvo_preferred_input_timing_args, align 2
  %7 = alloca %struct.intel_sdvo_set_target_input_args, align 1
  %8 = alloca %struct.intel_sdvo_dtd, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1
  %9 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 16, ptr noundef nonnull %7, i32 noundef 1, i1 noundef zeroext true)
  br i1 %9, label %10, label %159

10:                                               ; preds = %4
  %11 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br i1 %11, label %12, label %161

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  %13 = load i32, ptr %2, align 8
  %14 = sdiv i32 %13, 10
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %6, align 2
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %17, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %2, i64 14
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %6, i64 6
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 2
  %25 = getelementptr inbounds i8, ptr %1, i64 2720
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 16448
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %12
  %30 = tail call ptr @intel_panel_fixed_mode(ptr noundef %1, ptr noundef %2) #14
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, %17
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, %20
  br i1 %37, label %40, label %38

38:                                               ; preds = %34, %29
  %39 = or i8 %24, 2
  store i8 %39, ptr %22, align 2
  br label %40

40:                                               ; preds = %38, %34, %12
  %41 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 26, ptr noundef nonnull %6, i32 noundef 7, i1 noundef zeroext true)
  br i1 %41, label %42, label %160

42:                                               ; preds = %40
  %43 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #14
  br i1 %43, label %44, label %161

44:                                               ; preds = %42
  %45 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 27, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %45, label %46, label %161

46:                                               ; preds = %44
  %47 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 8)
  br i1 %47, label %48, label %161

48:                                               ; preds = %46
  %49 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 28, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %49, label %50, label %161

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef %51, i32 noundef 8)
  br i1 %52, label %53, label %161

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %54 = getelementptr inbounds i8, ptr %8, i64 2
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  %59 = load i8, ptr %58, align 2
  %60 = lshr i8 %59, 4
  %61 = zext nneg i8 %60 to i16
  %62 = shl nuw nsw i16 %61, 8
  %63 = or disjoint i16 %62, %56
  store i16 %63, ptr %57, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i16
  %67 = add nuw nsw i16 %63, %66
  %68 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 %67, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %8, i64 11
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, -64
  %72 = zext i8 %71 to i16
  %73 = shl nuw nsw i16 %72, 2
  %74 = add nuw nsw i16 %73, %67
  store i16 %74, ptr %68, align 2
  %75 = getelementptr inbounds i8, ptr %8, i64 9
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i16
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = and i8 %70, 48
  %80 = zext nneg i8 %79 to i16
  %81 = shl nuw nsw i16 %80, 4
  %82 = or disjoint i16 %81, %77
  %83 = add nuw nsw i16 %82, %74
  store i16 %83, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i16
  %87 = getelementptr inbounds i8, ptr %5, i64 10
  %88 = and i8 %59, 15
  %89 = zext nneg i8 %88 to i16
  %90 = shl nuw nsw i16 %89, 8
  %91 = add nuw nsw i16 %63, %90
  %92 = add nuw nsw i16 %91, %86
  store i16 %92, ptr %87, align 2
  %93 = getelementptr inbounds i8, ptr %8, i64 5
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i16
  %96 = getelementptr inbounds i8, ptr %5, i64 14
  store i16 %95, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %8, i64 7
  %98 = load i8, ptr %97, align 1
  %99 = lshr i8 %98, 4
  %100 = zext nneg i8 %99 to i16
  %101 = shl nuw nsw i16 %100, 8
  %102 = or disjoint i16 %101, %95
  store i16 %102, ptr %96, align 2
  %103 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %8, i64 10
  %105 = load i8, ptr %104, align 2
  %106 = lshr i8 %105, 4
  %107 = zext nneg i8 %106 to i16
  %108 = shl i8 %70, 2
  %109 = and i8 %108, 48
  %110 = zext nneg i8 %109 to i16
  %111 = add nuw nsw i16 %102, %110
  %112 = add nuw nsw i16 %111, %107
  store i16 %112, ptr %103, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 14
  %114 = load i8, ptr %113, align 2
  %115 = and i8 %114, -64
  %116 = zext i8 %115 to i16
  %117 = add nuw nsw i16 %112, %116
  store i16 %117, ptr %103, align 8
  %118 = and i8 %105, 15
  %119 = getelementptr inbounds i8, ptr %5, i64 18
  %120 = shl i8 %70, 4
  %121 = and i8 %120, 48
  %122 = or disjoint i8 %118, %121
  %123 = zext nneg i8 %122 to i16
  %124 = add nuw nsw i16 %117, %123
  store i16 %124, ptr %119, align 2
  %125 = getelementptr inbounds i8, ptr %8, i64 6
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i16
  %128 = getelementptr inbounds i8, ptr %5, i64 20
  %129 = and i8 %98, 15
  %130 = zext nneg i8 %129 to i16
  %131 = shl nuw nsw i16 %130, 8
  %132 = add nuw nsw i16 %102, %131
  %133 = add nuw nsw i16 %132, %127
  store i16 %133, ptr %128, align 4
  %134 = load i16, ptr %8, align 2
  %135 = zext i16 %134 to i32
  %136 = mul nuw nsw i32 %135, 10
  store i32 %136, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %8, i64 12
  %138 = load i8, ptr %137, align 2
  %139 = icmp sgt i8 %138, -1
  br i1 %139, label %144, label %140

140:                                              ; preds = %53
  %141 = getelementptr inbounds i8, ptr %5, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, 16
  store i32 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %140, %53
  %145 = and i8 %138, 2
  %146 = icmp eq i8 %145, 0
  %147 = getelementptr inbounds i8, ptr %5, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = select i1 %146, i32 2, i32 1
  %150 = or i32 %148, %149
  %151 = and i8 %138, 4
  %152 = icmp eq i8 %151, 0
  %153 = select i1 %152, i32 8, i32 4
  %154 = getelementptr inbounds i8, ptr %5, i64 24
  %155 = or i32 %150, %153
  store i32 %155, ptr %154, align 8
  call void @drm_mode_set_crtcinfo(ptr noundef nonnull %5, i32 noundef 0) #14
  call void @drm_mode_copy(ptr noundef %3, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #14
  %156 = getelementptr inbounds i8, ptr %8, i64 13
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds i8, ptr %0, i64 3546
  store i8 %157, ptr %158, align 2
  br label %161

159:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br label %161

160:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #14
  br label %161

161:                                              ; preds = %160, %159, %144, %50, %48, %46, %44, %42, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_fixed_mode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_compute_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_audio_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @intel_sdvo_get_dtd_from_mode(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #8 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %1, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = sub i16 %8, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = sub i16 %11, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i16, ptr %15, align 4
  %17 = sub i16 %16, %6
  %18 = getelementptr inbounds i8, ptr %1, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = sub i16 %19, %21
  %23 = sub i16 %13, %4
  %24 = sub i16 %21, %6
  %25 = load i32, ptr %1, align 8
  %26 = sdiv i32 %25, 10
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %0, align 1
  %28 = trunc i16 %4 to i8
  %29 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %28, ptr %29, align 1
  %30 = trunc i16 %9 to i8
  %31 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %30, ptr %31, align 1
  %32 = lshr i16 %4, 4
  %33 = and i16 %32, 240
  %34 = lshr i16 %9, 8
  %35 = and i16 %34, 15
  %36 = or disjoint i16 %35, %33
  %37 = trunc i16 %36 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %37, ptr %38, align 1
  %39 = trunc i16 %6 to i8
  %40 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %39, ptr %40, align 1
  %41 = trunc i16 %17 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %41, ptr %42, align 1
  %43 = lshr i16 %6, 4
  %44 = and i16 %43, 240
  %45 = lshr i16 %17, 8
  %46 = and i16 %45, 15
  %47 = or disjoint i16 %46, %44
  %48 = trunc i16 %47 to i8
  %49 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %48, ptr %49, align 1
  %50 = trunc i16 %23 to i8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %50, ptr %51, align 1
  %52 = trunc i16 %14 to i8
  %53 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %52, ptr %53, align 1
  %54 = shl i16 %24, 4
  %55 = and i16 %22, 15
  %56 = or disjoint i16 %54, %55
  %57 = trunc i16 %56 to i8
  %58 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %57, ptr %58, align 1
  %59 = lshr i16 %23, 2
  %60 = and i16 %59, 192
  %61 = lshr i16 %14, 4
  %62 = and i16 %61, 48
  %63 = or disjoint i16 %60, %62
  %64 = lshr i16 %24, 2
  %65 = and i16 %64, 12
  %66 = or disjoint i16 %63, %65
  %67 = lshr i16 %22, 4
  %68 = and i16 %67, 3
  %69 = or disjoint i16 %66, %68
  %70 = trunc i16 %69 to i8
  %71 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 24, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 16
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8 24, i8 -104
  store i8 %77, ptr %72, align 1
  %78 = load i32, ptr %73, align 8
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %2
  %82 = or disjoint i8 %77, 2
  store i8 %82, ptr %72, align 1
  br label %83

83:                                               ; preds = %81, %2
  %84 = load i32, ptr %73, align 8
  %85 = and i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %72, align 1
  %89 = or i8 %88, 4
  store i8 %89, ptr %72, align 1
  br label %90

90:                                               ; preds = %87, %83
  %91 = trunc i16 %24 to i8
  %92 = and i8 %91, -64
  %93 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %92, ptr %93, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_read_response(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca i8, align 1
  %7 = alloca [2 x %struct.i2c_msg], align 16
  %8 = alloca i8, align 1
  %9 = alloca [2 x %struct.i2c_msg], align 16
  %10 = alloca i8, align 1
  %11 = alloca [64 x i8], align 16
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  store i8 0, ptr %10, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 9, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !11
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %9, align 16
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 0, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store i16 %15, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %9, i64 18
  store i16 1, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %9, i64 20
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 384
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @i2c_transfer(ptr noundef %24, ptr noundef nonnull %9, i32 noundef 2) #14
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %129

28:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %29 = load i8, ptr %10, align 1
  %30 = and i8 %29, -2
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %7, i64 2
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = getelementptr inbounds i8, ptr %7, i64 18
  %38 = getelementptr inbounds i8, ptr %7, i64 20
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  br label %47

40:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %41 = load i8, ptr %10, align 1
  %42 = and i8 %41, -2
  %43 = icmp ne i8 %42, 4
  %44 = add nsw i8 %48, -1
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %40, %32
  %48 = phi i8 [ 14, %32 ], [ %44, %40 ]
  %49 = phi i8 [ 15, %32 ], [ %48, %40 ]
  %50 = icmp ult i8 %49, 11
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @msleep(i32 noundef 15) #14
  br label %53

52:                                               ; preds = %47
  call void @__const_udelay(i64 noundef 64425) #14
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !11
  %54 = load i8, ptr %13, align 8
  %55 = zext i8 %54 to i16
  store i16 %55, ptr %7, align 16
  store i16 0, ptr %33, align 2
  store i16 1, ptr %34, align 4
  store ptr %6, ptr %35, align 8
  store i16 %55, ptr %36, align 16
  store i16 1, ptr %37, align 2
  store i16 1, ptr %38, align 4
  store ptr %10, ptr %39, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = call i32 @i2c_transfer(ptr noundef %56, ptr noundef nonnull %7, i32 noundef 2) #14
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %40, label %59

59:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %57) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %129, !llvm.loop !51

60:                                               ; preds = %40, %28
  %61 = phi i8 [ %29, %28 ], [ %41, %40 ]
  %62 = icmp ult i8 %61, 7
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = zext nneg i8 %61 to i64
  %65 = getelementptr [7 x ptr], ptr @cmd_status_names, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi ptr [ %66, %63 ], [ null, %60 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 64, ptr noundef nonnull @.str.17, ptr noundef nonnull %68) #14
  br label %75

72:                                               ; preds = %67
  %73 = zext i8 %61 to i32
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 64, ptr noundef nonnull @.str.128, i32 noundef %73) #14
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %72 ]
  %77 = load i8, ptr %10, align 1
  %78 = icmp eq i8 %77, 1
  br i1 %78, label %79, label %129

79:                                               ; preds = %75
  %80 = icmp sgt i32 %2, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %5, i64 2
  %83 = getelementptr inbounds i8, ptr %5, i64 4
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  %86 = getelementptr inbounds i8, ptr %5, i64 18
  %87 = getelementptr inbounds i8, ptr %5, i64 20
  %88 = getelementptr inbounds i8, ptr %5, i64 24
  %89 = zext nneg i32 %2 to i64
  br label %90

90:                                               ; preds = %102, %81
  %91 = phi i64 [ 0, %81 ], [ %112, %102 ]
  %92 = phi i32 [ %76, %81 ], [ %111, %102 ]
  %93 = trunc i64 %91 to i8
  %94 = add i8 %93, 10
  %95 = getelementptr i8, ptr %1, i64 %91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %94, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !11
  %96 = load i8, ptr %13, align 8
  %97 = zext i8 %96 to i16
  store i16 %97, ptr %5, align 16
  store i16 0, ptr %82, align 2
  store i16 1, ptr %83, align 4
  store ptr %4, ptr %84, align 8
  store i16 %97, ptr %85, align 16
  store i16 1, ptr %86, align 2
  store i16 1, ptr %87, align 4
  store ptr %95, ptr %88, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = call i32 @i2c_transfer(ptr noundef %98, ptr noundef nonnull %5, i32 noundef 2) #14
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %102, label %101

101:                                              ; preds = %90
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %99) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %129

102:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %103 = sext i32 %92 to i64
  %104 = getelementptr i8, ptr %11, i64 %103
  %105 = sub i32 64, %92
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = zext nneg i32 %106 to i64
  %108 = load i8, ptr %95, align 1
  %109 = zext i8 %108 to i32
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef %107, ptr noundef nonnull @.str.129, i32 noundef %109) #14
  %111 = add i32 %110, %92
  %112 = add nuw nsw i64 %91, 1
  %113 = icmp eq i64 %112, %89
  br i1 %113, label %114, label %90, !llvm.loop !52

114:                                              ; preds = %102, %79
  %115 = phi i32 [ %76, %79 ], [ %111, %102 ]
  %116 = icmp ugt i32 %115, 62
  br i1 %116, label %117, label %129, !prof !28

117:                                              ; preds = %114
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !53
  %118 = getelementptr inbounds i8, ptr %12, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @dev_driver_string(ptr noundef %119) #14
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = load ptr, ptr %121, align 8
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi ptr [ %126, %125 ], [ %123, %117 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %120, ptr noundef %128, ptr noundef nonnull @.str.20) #14
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #14, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 603, i32 2313, i64 12) #14, !srcloc !55
  call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #14, !srcloc !56
  call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_end\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #14, !srcloc !57
  br label %129

129:                                              ; preds = %127, %114, %101, %75, %59, %27
  %130 = phi ptr [ @.str.130, %127 ], [ @.str.130, %114 ], [ @.str.131, %101 ], [ @.str.131, %59 ], [ @.str.131, %27 ], [ @.str.131, %75 ]
  %131 = phi i1 [ true, %127 ], [ true, %114 ], [ false, %101 ], [ false, %59 ], [ false, %27 ], [ false, %75 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 132
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, ptr @.str.2, ptr @.str.3
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull %130, ptr noundef nonnull %135, ptr noundef nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  ret i1 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1, !annotation !11
  %8 = shl nuw nsw i32 %3, 1
  %9 = add nuw nsw i32 %8, 2
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %180, label %13

13:                                               ; preds = %5
  %14 = add nuw nsw i32 %3, 3
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3520) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %11) #14
  br label %180

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !11
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = zext nneg i32 %3 to i64
  br label %31

25:                                               ; preds = %31
  %26 = trunc i64 %44 to i32
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ 0, %20 ], [ %43, %25 ]
  %29 = phi i32 [ 0, %20 ], [ %26, %25 ]
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %48, label %46

31:                                               ; preds = %31, %23
  %32 = phi i64 [ 0, %23 ], [ %44, %31 ]
  %33 = phi i32 [ 0, %23 ], [ %43, %31 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = sub i32 64, %33
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %2, i64 %32
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %38, ptr noundef nonnull @.str.15, i32 noundef %41) #14
  %43 = add i32 %42, %33
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %25, label %31, !llvm.loop !58

46:                                               ; preds = %48, %27
  %47 = phi i32 [ %28, %27 ], [ %57, %48 ]
  br label %63

48:                                               ; preds = %48, %27
  %49 = phi i32 [ %58, %48 ], [ %29, %27 ]
  %50 = phi i32 [ %57, %48 ], [ %28, %27 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %6, i64 %51
  %53 = sub i32 64, %50
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext nneg i32 %54 to i64
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %55, ptr noundef nonnull @.str.16) #14
  %57 = add i32 %56, %50
  %58 = add nuw i32 %49, 1
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %46, label %48, !llvm.loop !59

60:                                               ; preds = %63
  %61 = add nuw nsw i64 %64, 1
  %62 = icmp eq i64 %61, 106
  br i1 %62, label %71, label %63, !llvm.loop !60

63:                                               ; preds = %60, %46
  %64 = phi i64 [ %61, %60 ], [ 0, %46 ]
  %65 = getelementptr [106 x %struct.anon.78], ptr @sdvo_cmd_names, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, %1
  br i1 %67, label %68, label %60

68:                                               ; preds = %63
  %69 = getelementptr [106 x %struct.anon.78], ptr @sdvo_cmd_names, i64 0, i64 %64, i32 1
  %70 = load ptr, ptr %69, align 1
  br label %71

71:                                               ; preds = %68, %60
  %72 = phi ptr [ %70, %68 ], [ null, %60 ]
  %73 = icmp eq ptr %72, null
  %74 = sext i32 %47 to i64
  %75 = getelementptr i8, ptr %6, i64 %74
  %76 = sub i32 64, %47
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext nneg i32 %77 to i64
  br i1 %73, label %81, label %79

79:                                               ; preds = %71
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %78, ptr noundef nonnull @.str.17, ptr noundef nonnull %72) #14
  br label %84

81:                                               ; preds = %71
  %82 = zext i8 %1 to i32
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %78, ptr noundef nonnull @.str.18, i32 noundef %82) #14
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i32 [ %80, %79 ], [ %83, %81 ]
  %86 = add i32 %85, %47
  %87 = icmp ugt i32 %86, 62
  br i1 %87, label %88, label %100, !prof !28

88:                                               ; preds = %84
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !61
  %89 = getelementptr inbounds i8, ptr %21, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @dev_driver_string(ptr noundef %90) #14
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi ptr [ %97, %96 ], [ %94, %88 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %91, ptr noundef %99, ptr noundef nonnull @.str.20) #14
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 436, i32 2313, i64 12) #14, !srcloc !63
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !64
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !65
  br label %100

100:                                              ; preds = %98, %84
  %101 = getelementptr inbounds i8, ptr %0, i64 132
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, ptr @.str.2, ptr @.str.3
  %105 = zext i8 %1 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %104, i32 noundef %105, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  %106 = icmp sgt i32 %3, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %0, i64 392
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i16
  %111 = zext nneg i32 %3 to i64
  br label %112

112:                                              ; preds = %112, %107
  %113 = phi i64 [ 0, %107 ], [ %130, %112 ]
  %114 = getelementptr %struct.i2c_msg, ptr %17, i64 %113
  store i16 %110, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  store i16 0, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %114, i64 4
  store i16 2, ptr %116, align 4
  %117 = shl i64 %113, 33
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr i8, ptr %11, i64 %118
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %119, ptr %120, align 8
  %121 = trunc i64 %113 to i8
  %122 = sub i8 7, %121
  store i8 %122, ptr %119, align 2
  %123 = getelementptr i8, ptr %2, i64 %113
  %124 = load i8, ptr %123, align 1
  %125 = trunc i64 %113 to i32
  %126 = shl i32 %125, 1
  %127 = or disjoint i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %11, i64 %128
  store i8 %124, ptr %129, align 1
  %130 = add nuw nsw i64 %113, 1
  %131 = icmp eq i64 %130, %111
  br i1 %131, label %132, label %112, !llvm.loop !66

132:                                              ; preds = %112
  %133 = trunc i64 %130 to i32
  br label %134

134:                                              ; preds = %132, %100
  %135 = phi i32 [ 0, %100 ], [ %133, %132 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 392
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i16
  %139 = zext nneg i32 %135 to i64
  %140 = getelementptr %struct.i2c_msg, ptr %17, i64 %139
  store i16 %138, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  store i16 0, ptr %141, align 2
  %142 = getelementptr inbounds i8, ptr %140, i64 4
  store i16 2, ptr %142, align 4
  %143 = shl nuw i32 %135, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %11, i64 %144
  %146 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %145, ptr %146, align 8
  store i8 8, ptr %145, align 2
  %147 = or disjoint i32 %143, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %11, i64 %148
  store i8 %1, ptr %149, align 1
  store i8 9, ptr %7, align 1
  %150 = add nuw i32 %135, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.i2c_msg, ptr %17, i64 %151
  store i16 %138, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  store i16 0, ptr %153, align 2
  %154 = getelementptr inbounds i8, ptr %152, i64 4
  store i16 1, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %7, ptr %155, align 8
  %156 = add nuw i32 %135, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.i2c_msg, ptr %17, i64 %157
  store i16 %138, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  store i16 1, ptr %159, align 2
  %160 = getelementptr inbounds i8, ptr %158, i64 4
  store i16 1, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %7, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 384
  %163 = load ptr, ptr %162, align 8
  %164 = add nuw i32 %135, 3
  br i1 %4, label %165, label %167

165:                                              ; preds = %134
  %166 = call i32 @i2c_transfer(ptr noundef %163, ptr noundef nonnull %17, i32 noundef %164) #14
  br label %169

167:                                              ; preds = %134
  %168 = call i32 @__i2c_transfer(ptr noundef %163, ptr noundef nonnull %17, i32 noundef %164) #14
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i32 [ %166, %165 ], [ %168, %167 ]
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %170) #14
  br label %177

173:                                              ; preds = %169
  %174 = add nuw i32 %135, 3
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %170, i32 noundef %174) #14
  br label %177

177:                                              ; preds = %176, %173, %172
  %178 = phi i32 [ 0, %172 ], [ 0, %176 ], [ %170, %173 ]
  call void @kfree(ptr noundef nonnull %17) #14
  call void @kfree(ptr noundef nonnull %11) #14
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %177, %19, %5
  %181 = phi i1 [ %179, %177 ], [ false, %19 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  ret i1 %181
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_get_value(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext %1, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ %7, %6 ], [ false, %4 ]
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_crtcinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdmi_limited_color_range(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_infoframe_enable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_hdmi_avi_infoframe_from_display_mode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdmi_avi_infoframe_quant_range(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_avi_infoframe_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_sdvo_write_sdvox(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8112
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 3520
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 7368
  %11 = getelementptr inbounds i8, ptr %3, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10, i32 %9, i32 noundef %1, i1 noundef zeroext true) #14
  %13 = load i32, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %10, i32 %13, i1 noundef zeroext false) #14
  %17 = load i32, ptr %4, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %52

19:                                               ; preds = %7
  %20 = load i32, ptr %8, align 8
  %21 = load ptr, ptr %11, align 8
  tail call void %21(ptr noundef %10, i32 %20, i32 noundef %1, i1 noundef zeroext true) #14
  %22 = load i32, ptr %8, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = tail call i32 %23(ptr noundef %10, i32 %22, i1 noundef zeroext false) #14
  br label %52

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds i8, ptr %3, i64 7368
  %30 = getelementptr inbounds i8, ptr %3, i64 7512
  %31 = load ptr, ptr %30, align 8
  br i1 %28, label %32, label %34

32:                                               ; preds = %25
  %33 = tail call i32 %31(ptr noundef %29, i32 397664, i1 noundef zeroext true) #14
  br label %36

34:                                               ; preds = %25
  %35 = tail call i32 %31(ptr noundef %29, i32 397632, i1 noundef zeroext true) #14
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %1, %34 ]
  %38 = phi i32 [ %1, %32 ], [ %35, %34 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 7368
  %40 = getelementptr inbounds i8, ptr %3, i64 7544
  %41 = getelementptr inbounds i8, ptr %3, i64 7512
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi i32 [ 0, %36 ], [ %50, %42 ]
  %44 = load ptr, ptr %40, align 8
  tail call void %44(ptr noundef %39, i32 397632, i32 noundef %38, i1 noundef zeroext true) #14
  %45 = load ptr, ptr %41, align 8
  %46 = tail call i32 %45(ptr noundef %39, i32 397632, i1 noundef zeroext false) #14
  %47 = load ptr, ptr %40, align 8
  tail call void %47(ptr noundef %39, i32 397664, i32 noundef %37, i1 noundef zeroext true) #14
  %48 = load ptr, ptr %41, align 8
  %49 = tail call i32 %48(ptr noundef %39, i32 397664, i1 noundef zeroext false) #14
  %50 = add nuw nsw i32 %43, 1
  %51 = icmp eq i32 %43, 0
  br i1 %51, label %42, label %52, !llvm.loop !67

52:                                               ; preds = %42, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wait_for_vblank_if_active(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hdmi_infoframe_pack_only(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_sdvo_write_infoframe(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca [2 x i8], align 2
  %8 = alloca i8, align 1
  %9 = alloca [8 x i8], align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #14
  store i16 0, ptr %7, align 2, !annotation !11
  %10 = trunc i32 %1 to i8
  store i8 %10, ptr %7, align 2
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 0, ptr %9, align 8, !annotation !11
  %12 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -109, ptr noundef nonnull %7, i32 noundef 2, i1 noundef zeroext true)
  br i1 %12, label %13, label %60

13:                                               ; preds = %5
  %14 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br i1 %14, label %15, label %60

15:                                               ; preds = %13
  %16 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -107, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i1 [ %18, %17 ], [ false, %15 ]
  br i1 %20, label %21, label %60

21:                                               ; preds = %19
  %22 = load i8, ptr %8, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add i8 %22, 1
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %24, %21
  br i1 %20, label %27, label %60

27:                                               ; preds = %26
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.146, i32 noundef %1, i32 noundef %4, i32 noundef %29) #14
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ult i32 %31, %4
  br i1 %32, label %60, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %8, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  %37 = zext i32 %4 to i64
  br label %43

38:                                               ; preds = %54
  %39 = add nuw nsw i64 %44, 8
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %56, !llvm.loop !68

43:                                               ; preds = %38, %36
  %44 = phi i64 [ 0, %36 ], [ %39, %38 ]
  store i64 0, ptr %9, align 8
  %45 = icmp ult i64 %44, %37
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %3, i64 %44
  %48 = trunc i64 %44 to i32
  %49 = sub i32 %4, %48
  %50 = call i32 @llvm.umin.i32(i32 %49, i32 8)
  %51 = zext nneg i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %47, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %46, %43
  %53 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -104, ptr noundef nonnull %9, i32 noundef 8, i1 noundef zeroext true)
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br i1 %55, label %38, label %60

56:                                               ; preds = %38, %33
  %57 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -102, ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %60

60:                                               ; preds = %58, %56, %54, %52, %27, %26, %19, %13, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @intel_sdvo_read_infoframe(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  store i16 0, ptr %5, align 2, !annotation !11
  %9 = trunc i32 %1 to i8
  store i8 %9, ptr %5, align 2
  %10 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  store i8 0, ptr %6, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !annotation !11
  %11 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -105, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %11, label %12, label %70

12:                                               ; preds = %4
  %13 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1)
  br i1 %13, label %14, label %70

14:                                               ; preds = %12
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ult i32 %16, %1
  br i1 %17, label %70, label %18

18:                                               ; preds = %14
  %19 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -109, ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext true)
  br i1 %19, label %20, label %70

20:                                               ; preds = %18
  %21 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br i1 %21, label %22, label %70

22:                                               ; preds = %20
  %23 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -101, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %23, label %24, label %70

24:                                               ; preds = %22
  %25 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1)
  br i1 %25, label %26, label %70

26:                                               ; preds = %24
  %27 = icmp ne i32 %1, 0
  %28 = load i8, ptr %7, align 1
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %70, label %31

31:                                               ; preds = %26
  %32 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -107, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1)
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i1 [ %34, %33 ], [ false, %31 ]
  br i1 %36, label %37, label %70

37:                                               ; preds = %35
  %38 = load i8, ptr %6, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = add i8 %38, 1
  store i8 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %40, %37
  br i1 %36, label %43, label %70

43:                                               ; preds = %42
  %44 = load i8, ptr %6, align 1
  %45 = zext i8 %44 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.153, i32 noundef %1, i32 noundef %3, i32 noundef %45) #14
  %46 = load i8, ptr %6, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @llvm.umin.i32(i32 %47, i32 %3)
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %6, align 1
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %67, label %56

51:                                               ; preds = %59
  %52 = add nuw nsw i64 %57, 8
  %53 = load i8, ptr %6, align 1
  %54 = zext i8 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %67, !llvm.loop !69

56:                                               ; preds = %51, %43
  %57 = phi i64 [ %52, %51 ], [ 0, %43 ]
  %58 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -103, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %2, i64 %57
  %61 = load i8, ptr %6, align 1
  %62 = zext i8 %61 to i32
  %63 = trunc i64 %57 to i32
  %64 = sub nsw i32 %62, %63
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 8)
  %66 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef %60, i32 noundef %65)
  br i1 %66, label %51, label %70

67:                                               ; preds = %51, %43
  %68 = phi i8 [ %49, %43 ], [ %53, %51 ]
  %69 = zext i8 %68 to i64
  br label %70

70:                                               ; preds = %67, %59, %56, %42, %35, %26, %24, %22, %20, %18, %14, %12, %4
  %71 = phi i64 [ %69, %67 ], [ -6, %12 ], [ 0, %14 ], [ -6, %20 ], [ -6, %24 ], [ 0, %26 ], [ 0, %42 ], [ -6, %4 ], [ -6, %18 ], [ -6, %22 ], [ 0, %35 ], [ -6, %56 ], [ -6, %59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  ret i64 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_infoframe_unpack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_add_adapter(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_ddc_proxy_xfer(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1024
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 1032
  %10 = load i8, ptr %9, align 8
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = trunc i32 %12 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %13, ptr %4, align 1
  %14 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %8, i8 noundef zeroext 122, ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 384
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %17, ptr noundef %1, i32 noundef %2) #14
  br label %22

22:                                               ; preds = %15, %3
  %23 = phi i32 [ %21, %15 ], [ -5, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_ddc_proxy_func(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1024
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %7) #14
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @proxy_lock_bus(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %8, i32 noundef %1) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proxy_trylock_bus(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %8, i32 noundef %1) #14
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @proxy_unlock_bus(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %8, i32 noundef %1) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_hotplug(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3544
  %4 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 13, ptr noundef %3, i32 noundef 2, i1 noundef zeroext true)
  %5 = tail call i32 @intel_encoder_hotplug(ptr noundef %0, ptr noundef %1) #14
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_sdvo_connector_init(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2720
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 17219
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i64 6872, i64 6878
  %13 = getelementptr i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %13, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = lshr i8 %18, 4
  %20 = zext nneg i8 %19 to i32
  br label %36

21:                                               ; preds = %8
  switch i16 %5, label %28 [
    i16 16384, label %22
    i16 64, label %23
    i16 256, label %24
    i16 1, label %25
    i16 512, label %26
    i16 2, label %27
  ]

22:                                               ; preds = %21
  br label %28

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %21
  br label %28

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21
  %29 = phi i16 [ 0, %21 ], [ 17219, %22 ], [ 835, %23 ], [ 771, %24 ], [ 515, %25 ], [ 514, %26 ], [ 2, %27 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 3530
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, %29
  %33 = zext nneg i16 %32 to i32
  %34 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %33) #18, !srcloc !70
  %35 = tail call i32 @llvm.smin.i32(i32 %34, i32 3)
  br label %36

36:                                               ; preds = %28, %16
  %37 = phi i32 [ %20, %16 ], [ %35, %28 ]
  %38 = add i32 %37, -4
  %39 = icmp ult i32 %38, -3
  %40 = getelementptr inbounds i8, ptr %1, i64 400
  %41 = add nsw i32 %37, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr [3 x %struct.intel_sdvo_ddc], ptr %40, i64 0, i64 %42
  %44 = select i1 %39, ptr null, ptr %43
  br label %45

45:                                               ; preds = %36, %2
  %46 = phi ptr [ %44, %36 ], [ null, %2 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 140
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @drm_connector_init_with_ddc(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @intel_sdvo_connector_funcs, i32 noundef %48, ptr noundef %46) #14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %45
  %52 = icmp eq ptr %46, null
  %53 = getelementptr inbounds i8, ptr %0, i64 1544
  store ptr @intel_sdvo_connector_helper_funcs, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 148
  store i8 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 1992
  store ptr @intel_sdvo_connector_get_hw_state, ptr %56, align 8
  tail call void @intel_connector_attach_encoder(ptr noundef %0, ptr noundef %1) #14
  br i1 %52, label %69, label %57

57:                                               ; preds = %51
  %58 = icmp eq ptr %3, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %46, i64 852
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.159, i32 noundef %65, ptr noundef %67, ptr noundef %68) #14
  br label %69

69:                                               ; preds = %62, %51, %45
  %70 = phi i32 [ %49, %45 ], [ 0, %62 ], [ 0, %51 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_connector_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_init_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_encoder_hotplug(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init_with_ddc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_sdvo_connector_get_hw_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #14
  store i16 0, ptr %2, align 2
  %5 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %4, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 2)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i16, ptr %2, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 2720
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, %9
  %13 = icmp ne i16 %12, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #14
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_detect(ptr noundef %0, i1 zeroext %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 0, ptr %4, align 2, !annotation !11
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.160, i32 noundef %9, ptr noundef %11) #14
  %12 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %5) #14
  br i1 %12, label %13, label %77

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 2720
  %15 = load i16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 %15, ptr %3, align 2
  %16 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %7, i8 noundef zeroext 17, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext true)
  br i1 %16, label %17, label %76

17:                                               ; preds = %13
  %18 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %7, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br i1 %18, label %19, label %77

19:                                               ; preds = %17
  %20 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %7, i8 noundef zeroext 11, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %20, label %21, label %77

21:                                               ; preds = %19
  %22 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 2)
  br i1 %22, label %23, label %77

23:                                               ; preds = %21
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 255
  %27 = lshr i32 %25, 8
  %28 = load i16, ptr %14, align 8
  %29 = zext i16 %28 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.161, i32 noundef %26, i32 noundef %27, i32 noundef %29) #14
  %30 = load i16, ptr %4, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %77, label %32

32:                                               ; preds = %23
  %33 = load i16, ptr %14, align 8
  %34 = and i16 %33, %30
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %77, label %36

36:                                               ; preds = %32
  %37 = and i16 %33, 257
  %38 = icmp eq i16 %37, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 1872
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %38, label %62, label %42

42:                                               ; preds = %36
  br i1 %41, label %45, label %43

43:                                               ; preds = %42
  %44 = call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef nonnull %40) #14
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi ptr [ %44, %43 ], [ null, %42 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 6832
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @intel_gmbus_get_adapter(ptr noundef %49, i32 noundef %51) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef nonnull %52) #14
  br label %56

56:                                               ; preds = %54, %48, %45
  %57 = phi ptr [ %46, %45 ], [ %55, %54 ], [ null, %48 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = call zeroext i1 @drm_edid_is_digital(ptr noundef nonnull %57) #14
  %61 = select i1 %60, i32 1, i32 2
  call void @drm_edid_free(ptr noundef nonnull %57) #14
  br label %77

62:                                               ; preds = %36
  br i1 %41, label %65, label %63

63:                                               ; preds = %62
  %64 = call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef nonnull %40) #14
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi ptr [ %64, %63 ], [ null, %62 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call fastcc ptr @intel_sdvo_get_analog_edid(ptr noundef %0)
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi ptr [ %66, %65 ], [ %69, %68 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = call fastcc zeroext i1 @intel_sdvo_connector_matches_edid(ptr noundef %0, ptr noundef nonnull %71)
  %75 = select i1 %74, i32 1, i32 2
  call void @drm_edid_free(ptr noundef nonnull %71) #14
  br label %77

76:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %77

77:                                               ; preds = %76, %73, %70, %59, %56, %32, %23, %21, %19, %17, %2
  %78 = phi i32 [ 2, %2 ], [ 3, %17 ], [ 3, %21 ], [ 2, %23 ], [ 2, %32 ], [ %75, %73 ], [ 1, %70 ], [ 3, %76 ], [ %61, %59 ], [ 3, %56 ], [ 3, %19 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @intel_sdvo_connector_duplicate_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(216) ptr @kmemdup(ptr noundef %3, i64 noundef 216, i32 noundef 3264) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__drm_atomic_helper_connector_duplicate_state(ptr noundef %0, ptr noundef nonnull %4) #14
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_connector_atomic_set_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2752
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 2722
  %10 = getelementptr [19 x i8], ptr %9, i64 0, i64 %3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %151, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.__drm_crtcs_state, ptr %21, i64 %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 10
  %28 = load i8, ptr %27, align 2
  %29 = or i8 %28, 8
  store i8 %29, ptr %27, align 2
  br label %151

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 2776
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 2784
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %38, label %44

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds i8, ptr %0, i64 2900
  %40 = load i32, ptr %39, align 4
  %41 = trunc i64 %3 to i32
  %42 = sub i32 %40, %41
  %43 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 %42, ptr %43, align 4
  br label %151

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %0, i64 2760
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %2
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 2768
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds i8, ptr %0, i64 2896
  %54 = load i32, ptr %53, align 8
  %55 = trunc i64 %3 to i32
  %56 = sub i32 %54, %55
  %57 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 %56, ptr %57, align 8
  br label %151

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %0, i64 2792
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %2
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = trunc i64 %3 to i32
  %64 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 %63, ptr %64, align 8
  br label %151

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %0, i64 2800
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %2
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = trunc i64 %3 to i32
  %71 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 %70, ptr %71, align 4
  br label %151

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %0, i64 2816
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %2
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = trunc i64 %3 to i32
  %78 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 %77, ptr %78, align 8
  br label %151

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %0, i64 2808
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %2
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = trunc i64 %3 to i32
  %85 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 %84, ptr %85, align 4
  br label %151

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %0, i64 2824
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %2
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = trunc i64 %3 to i32
  %92 = getelementptr inbounds i8, ptr %1, i64 100
  store i32 %91, ptr %92, align 4
  br label %151

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %0, i64 2888
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %2
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = trunc i64 %3 to i32
  %99 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 %98, ptr %99, align 8
  br label %151

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %0, i64 2832
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = trunc i64 %3 to i32
  %106 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 %105, ptr %106, align 8
  br label %151

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %0, i64 2840
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %2
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = trunc i64 %3 to i32
  %113 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %112, ptr %113, align 4
  br label %151

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %0, i64 2856
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %2
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = trunc i64 %3 to i32
  %120 = getelementptr inbounds i8, ptr %1, i64 192
  store i32 %119, ptr %120, align 8
  br label %151

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %0, i64 2848
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %2
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = trunc i64 %3 to i32
  %127 = getelementptr inbounds i8, ptr %1, i64 196
  store i32 %126, ptr %127, align 4
  br label %151

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %0, i64 2864
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %2
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = trunc i64 %3 to i32
  %134 = getelementptr inbounds i8, ptr %1, i64 200
  store i32 %133, ptr %134, align 8
  br label %151

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %0, i64 2872
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %2
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = trunc i64 %3 to i32
  %141 = getelementptr inbounds i8, ptr %1, i64 204
  store i32 %140, ptr %141, align 4
  br label %151

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %0, i64 2880
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %2
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = trunc i64 %3 to i32
  %148 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 %147, ptr %148, align 8
  br label %151

149:                                              ; preds = %142
  %150 = tail call i32 @intel_digital_connector_atomic_set_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #14
  br label %151

151:                                              ; preds = %149, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %52, %38, %17, %8
  %152 = phi i32 [ %150, %149 ], [ 0, %38 ], [ 0, %62 ], [ 0, %76 ], [ 0, %90 ], [ 0, %104 ], [ 0, %118 ], [ 0, %132 ], [ 0, %146 ], [ 0, %139 ], [ 0, %125 ], [ 0, %111 ], [ 0, %97 ], [ 0, %83 ], [ 0, %69 ], [ 0, %52 ], [ 0, %8 ], [ 0, %17 ]
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_connector_atomic_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2752
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 2744
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 2722
  br label %19

16:                                               ; preds = %19
  %17 = add nuw nsw i32 %20, 1
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %26, label %19, !llvm.loop !71

19:                                               ; preds = %16, %12
  %20 = phi i32 [ 0, %12 ], [ %17, %16 ]
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [19 x i8], ptr %15, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %14, %24
  br i1 %25, label %41, label %16

26:                                               ; preds = %16, %8
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #14, !srcloc !72
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #14
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %26
  %40 = phi ptr [ %38, %37 ], [ %35, %26 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %30, ptr noundef %40, ptr noundef nonnull @.str.163) #14
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #14, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 2372, i32 2313, i64 12) #14, !srcloc !74
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #14, !srcloc !75
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #14, !srcloc !76
  br label %41

41:                                               ; preds = %39, %19
  %42 = phi i64 [ 0, %39 ], [ %21, %19 ]
  store i64 %42, ptr %3, align 8
  br label %179

43:                                               ; preds = %4
  %44 = getelementptr inbounds i8, ptr %0, i64 2776
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 2784
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %51, label %58

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds i8, ptr %0, i64 2900
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 172
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %3, align 8
  br label %179

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %0, i64 2760
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %2
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 2768
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %2
  br i1 %65, label %66, label %73

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds i8, ptr %0, i64 2896
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 168
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %68, %70
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %3, align 8
  br label %179

73:                                               ; preds = %62
  %74 = getelementptr inbounds i8, ptr %0, i64 2792
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %2
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %1, i64 176
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %3, align 8
  br label %179

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %0, i64 2800
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %2
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %1, i64 180
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %3, align 8
  br label %179

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %0, i64 2816
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %2
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %1, i64 96
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %3, align 8
  br label %179

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %0, i64 2808
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %2
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %1, i64 84
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %3, align 8
  br label %179

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %0, i64 2824
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %2
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %1, i64 100
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %3, align 8
  br label %179

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %0, i64 2888
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %2
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %1, i64 80
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  store i64 %120, ptr %3, align 8
  br label %179

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %0, i64 2832
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %2
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %1, i64 184
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %3, align 8
  br label %179

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %0, i64 2840
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %2
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %1, i64 188
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  store i64 %136, ptr %3, align 8
  br label %179

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %0, i64 2856
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %2
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %1, i64 192
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %3, align 8
  br label %179

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %0, i64 2848
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %2
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %1, i64 196
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  store i64 %152, ptr %3, align 8
  br label %179

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %0, i64 2864
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %2
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %1, i64 200
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %3, align 8
  br label %179

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %0, i64 2872
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %2
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %1, i64 204
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  store i64 %168, ptr %3, align 8
  br label %179

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %0, i64 2880
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %2
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %1, i64 208
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  store i64 %176, ptr %3, align 8
  br label %179

177:                                              ; preds = %169
  %178 = tail call i32 @intel_digital_connector_atomic_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  br label %179

179:                                              ; preds = %177, %173, %165, %157, %149, %141, %133, %125, %117, %109, %101, %93, %85, %77, %66, %51, %41
  %180 = phi i32 [ %178, %177 ], [ 0, %51 ], [ 0, %77 ], [ 0, %93 ], [ 0, %109 ], [ 0, %125 ], [ 0, %141 ], [ 0, %157 ], [ 0, %173 ], [ 0, %165 ], [ 0, %149 ], [ 0, %133 ], [ 0, %117 ], [ 0, %101 ], [ 0, %85 ], [ 0, %66 ], [ 0, %41 ]
  ret i32 %180
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_sdvo_get_analog_edid(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 6832
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %2, i32 noundef %4) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef nonnull %5) #14
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @intel_sdvo_connector_matches_edid(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call zeroext i1 @drm_edid_is_digital(ptr noundef %1) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 2720
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 16705
  %7 = icmp ne i16 %6, 0
  %8 = zext i1 %7 to i32
  %9 = zext i1 %3 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.162, i32 noundef %8, i32 noundef %9) #14
  %10 = xor i1 %3, %7
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_edid_is_digital(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_read_ddc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_connector_duplicate_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_get_modes(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.intel_sdvo_sdtv_resolution_request, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 2720
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1976
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1904
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.160, i32 noundef %16, ptr noundef %18) #14
  %19 = getelementptr inbounds i8, ptr %14, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = shl nuw i32 1, %20
  %22 = trunc i32 %21 to i24
  store i24 %22, ptr %3, align 4
  %23 = load i16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 %23, ptr %2, align 2
  %24 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %12, i8 noundef zeroext 17, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext true)
  br i1 %24, label %25, label %50

25:                                               ; preds = %10
  %26 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %12, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  br i1 %26, label %27, label %51

27:                                               ; preds = %25
  %28 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %12, i8 noundef zeroext -125, ptr noundef nonnull %3, i32 noundef 3, i1 noundef zeroext true)
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %12, ptr noundef nonnull %4, i32 noundef 3)
  br i1 %30, label %31, label %51

31:                                               ; preds = %46, %29
  %32 = phi i64 [ %48, %46 ], [ 0, %29 ]
  %33 = phi i32 [ %47, %46 ], [ 0, %29 ]
  %34 = load i32, ptr %4, align 4
  %35 = trunc i64 %32 to i32
  %36 = shl nuw i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr [19 x %struct.drm_display_mode], ptr @sdvo_tv_modes, i64 0, i64 %32
  %42 = call ptr @drm_mode_duplicate(ptr noundef %40, ptr noundef %41) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %42) #14
  %45 = add i32 %33, 1
  br label %46

46:                                               ; preds = %44, %39, %31
  %47 = phi i32 [ %33, %31 ], [ %45, %44 ], [ %33, %39 ]
  %48 = add nuw nsw i64 %32, 1
  %49 = icmp eq i64 %48, 19
  br i1 %49, label %51, label %31, !llvm.loop !77

50:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  br label %51

51:                                               ; preds = %50, %46, %29, %27, %25
  %52 = phi i32 [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %50 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #14
  br label %105

53:                                               ; preds = %1
  %54 = and i32 %7, 16448
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ null, %56 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.160, i32 noundef %65, ptr noundef %67) #14
  %68 = tail call i32 @intel_panel_get_modes(ptr noundef %0) #14
  br label %105

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.160, i32 noundef %71, ptr noundef %73) #14
  %74 = getelementptr inbounds i8, ptr %0, i64 1872
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  %78 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef nonnull %75) #14
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi ptr [ %78, %77 ], [ null, %69 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 6832
  %85 = load i32, ptr %84, align 8
  %86 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %83, i32 noundef %85) #14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef nonnull %86) #14
  br label %90

90:                                               ; preds = %88, %82, %79
  %91 = phi ptr [ %80, %79 ], [ %89, %88 ], [ null, %82 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = tail call zeroext i1 @drm_edid_is_digital(ptr noundef nonnull %91) #14
  %95 = load i16, ptr %5, align 8
  %96 = and i16 %95, 16705
  %97 = icmp ne i16 %96, 0
  %98 = zext i1 %97 to i32
  %99 = zext i1 %94 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.162, i32 noundef %98, i32 noundef %99) #14
  %100 = xor i1 %94, %97
  br i1 %100, label %103, label %101

101:                                              ; preds = %93
  %102 = tail call i32 @intel_connector_update_modes(ptr noundef %0, ptr noundef nonnull %91) #14
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi i32 [ %102, %101 ], [ 0, %93 ]
  tail call void @drm_edid_free(ptr noundef nonnull %91) #14
  br label %105

105:                                              ; preds = %103, %90, %62, %51
  %106 = phi i32 [ %52, %51 ], [ %68, %62 ], [ %104, %103 ], [ 0, %90 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_mode_valid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1904
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2904
  %9 = load i8, ptr %8, align 8, !range !16, !noundef !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 245
  %14 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %7, i64 160
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp ne i32 %18, -2
  br label %20

20:                                               ; preds = %16, %11, %2
  %21 = phi i1 [ false, %11 ], [ false, %2 ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 8076
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %1, align 8
  %25 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %3, ptr noundef %1) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = icmp sgt i32 %24, %23
  br i1 %33, label %58, label %34

34:                                               ; preds = %32
  %35 = and i32 %29, 4096
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  br i1 %21, label %38, label %58

38:                                               ; preds = %37
  %39 = shl i32 %24, 1
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %39, %38 ], [ %24, %34 ]
  %42 = getelementptr inbounds i8, ptr %5, i64 3536
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, %41
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %5, i64 3540
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 2720
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 16448
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @intel_panel_mode_valid(ptr noundef %0, ptr noundef %1) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57, %54, %45, %40, %37, %32, %27, %20
  %59 = phi i32 [ 0, %57 ], [ %55, %54 ], [ %25, %20 ], [ 8, %27 ], [ 15, %32 ], [ 16, %37 ], [ 16, %40 ], [ 15, %45 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_atomic_check(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr %struct.__drm_connnectors_state, ptr %10, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  br i1 %7, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %4 to i64
  %20 = getelementptr %struct.__drm_connnectors_state, ptr %18, i64 %19, i32 2
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi ptr [ %21, %16 ], [ null, %14 ]
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 168
  %29 = getelementptr inbounds i8, ptr %15, i64 168
  %30 = tail call i32 @bcmp(ptr noundef dereferenceable(44) %28, ptr noundef dereferenceable(44) %29, i64 44)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %23, i64 48
  %34 = getelementptr inbounds i8, ptr %15, i64 48
  %35 = tail call i32 @bcmp(ptr noundef dereferenceable(56) %33, ptr noundef dereferenceable(56) %34, i64 56)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 144
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.__drm_crtcs_state, ptr %39, i64 %42, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = or i8 %46, 8
  store i8 %47, ptr %45, align 2
  br label %48

48:                                               ; preds = %37, %32, %22
  %49 = tail call i32 @intel_digital_connector_atomic_check(ptr noundef %0, ptr noundef %1) #14
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_probed_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_get_modes(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_update_modes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_force_audio_property(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_broadcast_rgb_property(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_aspect_ratio_property(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_create_enhance_property(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca [2 x i16], align 4
  %5 = alloca i16, align 2
  %6 = alloca [2 x i16], align 4
  %7 = alloca %union.anon.87, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #14
  store i16 0, ptr %7, align 2, !annotation !11
  %8 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -124, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2)
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i1 [ %10, %9 ], [ false, %2 ]
  %13 = load i16, ptr %7, align 2
  %14 = icmp ne i16 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.185) #14
  br label %482

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 2720
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %444, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 1904
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  store i16 0, ptr %5, align 2, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !11
  %27 = and i16 %13, 128
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %23
  %30 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 97, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %30, label %31, label %442

31:                                               ; preds = %29
  %32 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %32, label %33, label %442

33:                                               ; preds = %31
  %34 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 98, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %34, label %35, label %442

35:                                               ; preds = %33
  %36 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %36, label %37, label %442

37:                                               ; preds = %35
  %38 = load i16, ptr %5, align 2
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %26, i64 168
  store i32 %39, ptr %40, align 8
  %41 = load i16, ptr %6, align 4
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds i8, ptr %1, i64 2896
  store i32 %42, ptr %43, align 8
  %44 = zext i16 %41 to i64
  %45 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.186, i64 noundef 0, i64 noundef %44) #14
  %46 = getelementptr inbounds i8, ptr %1, i64 2760
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %442, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %1, i64 64
  call void @drm_object_attach_property(ptr noundef %49, ptr noundef nonnull %45, i64 noundef 0) #14
  %50 = load i16, ptr %6, align 4
  %51 = zext i16 %50 to i64
  %52 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.187, i64 noundef 0, i64 noundef %51) #14
  %53 = getelementptr inbounds i8, ptr %1, i64 2768
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %442, label %55

55:                                               ; preds = %48
  call void @drm_object_attach_property(ptr noundef %49, ptr noundef nonnull %52, i64 noundef 0) #14
  %56 = load i16, ptr %6, align 4
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds i8, ptr %6, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %5, align 2
  %62 = zext i16 %61 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.188, i32 noundef %57, i32 noundef %60, i32 noundef %62) #14
  br label %63

63:                                               ; preds = %55, %23
  %64 = and i16 %13, 256
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %100, label %66

66:                                               ; preds = %63
  %67 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 100, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %67, label %68, label %442

68:                                               ; preds = %66
  %69 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %69, label %70, label %442

70:                                               ; preds = %68
  %71 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 101, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %71, label %72, label %442

72:                                               ; preds = %70
  %73 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %73, label %74, label %442

74:                                               ; preds = %72
  %75 = load i16, ptr %5, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds i8, ptr %26, i64 172
  store i32 %76, ptr %77, align 4
  %78 = load i16, ptr %6, align 4
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds i8, ptr %1, i64 2900
  store i32 %79, ptr %80, align 4
  %81 = zext i16 %78 to i64
  %82 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.189, i64 noundef 0, i64 noundef %81) #14
  %83 = getelementptr inbounds i8, ptr %1, i64 2776
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %442, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %1, i64 64
  call void @drm_object_attach_property(ptr noundef %86, ptr noundef nonnull %82, i64 noundef 0) #14
  %87 = load i16, ptr %6, align 4
  %88 = zext i16 %87 to i64
  %89 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.190, i64 noundef 0, i64 noundef %88) #14
  %90 = getelementptr inbounds i8, ptr %1, i64 2784
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %442, label %92

92:                                               ; preds = %85
  call void @drm_object_attach_property(ptr noundef %86, ptr noundef nonnull %89, i64 noundef 0) #14
  %93 = load i16, ptr %6, align 4
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds i8, ptr %6, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %5, align 2
  %99 = zext i16 %98 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.191, i32 noundef %94, i32 noundef %97, i32 noundef %99) #14
  br label %100

100:                                              ; preds = %92, %63
  %101 = and i16 %13, 512
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %130, label %103

103:                                              ; preds = %100
  %104 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 103, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %104, label %105, label %442

105:                                              ; preds = %103
  %106 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %106, label %107, label %442

107:                                              ; preds = %105
  %108 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 104, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %108, label %109, label %442

109:                                              ; preds = %107
  %110 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %110, label %111, label %442

111:                                              ; preds = %109
  %112 = load i16, ptr %6, align 4
  %113 = zext i16 %112 to i64
  %114 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.192, i64 noundef 0, i64 noundef %113) #14
  %115 = getelementptr inbounds i8, ptr %1, i64 2792
  store ptr %114, ptr %115, align 8
  %116 = icmp eq ptr %114, null
  br i1 %116, label %442, label %117

117:                                              ; preds = %111
  %118 = load i16, ptr %5, align 2
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds i8, ptr %26, i64 176
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 64
  %122 = load ptr, ptr %115, align 8
  call void @drm_object_attach_property(ptr noundef %121, ptr noundef %122, i64 noundef 0) #14
  %123 = load i16, ptr %6, align 4
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds i8, ptr %6, i64 2
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %5, align 2
  %129 = zext i16 %128 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.193, i32 noundef %124, i32 noundef %127, i32 noundef %129) #14
  br label %130

130:                                              ; preds = %117, %100
  %131 = and i16 %13, 1024
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %160, label %133

133:                                              ; preds = %130
  %134 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 106, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %134, label %135, label %442

135:                                              ; preds = %133
  %136 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %136, label %137, label %442

137:                                              ; preds = %135
  %138 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 107, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %138, label %139, label %442

139:                                              ; preds = %137
  %140 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %140, label %141, label %442

141:                                              ; preds = %139
  %142 = load i16, ptr %6, align 4
  %143 = zext i16 %142 to i64
  %144 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.194, i64 noundef 0, i64 noundef %143) #14
  %145 = getelementptr inbounds i8, ptr %1, i64 2800
  store ptr %144, ptr %145, align 8
  %146 = icmp eq ptr %144, null
  br i1 %146, label %442, label %147

147:                                              ; preds = %141
  %148 = load i16, ptr %5, align 2
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds i8, ptr %26, i64 180
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %1, i64 64
  %152 = load ptr, ptr %145, align 8
  call void @drm_object_attach_property(ptr noundef %151, ptr noundef %152, i64 noundef 0) #14
  %153 = load i16, ptr %6, align 4
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds i8, ptr %6, i64 2
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %5, align 2
  %159 = zext i16 %158 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.195, i32 noundef %154, i32 noundef %157, i32 noundef %159) #14
  br label %160

160:                                              ; preds = %147, %130
  %161 = and i16 %13, 8
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %190, label %163

163:                                              ; preds = %160
  %164 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 85, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %164, label %165, label %442

165:                                              ; preds = %163
  %166 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %166, label %167, label %442

167:                                              ; preds = %165
  %168 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 86, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %168, label %169, label %442

169:                                              ; preds = %167
  %170 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %170, label %171, label %442

171:                                              ; preds = %169
  %172 = load i16, ptr %6, align 4
  %173 = zext i16 %172 to i64
  %174 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.196, i64 noundef 0, i64 noundef %173) #14
  %175 = getelementptr inbounds i8, ptr %1, i64 2816
  store ptr %174, ptr %175, align 8
  %176 = icmp eq ptr %174, null
  br i1 %176, label %442, label %177

177:                                              ; preds = %171
  %178 = load i16, ptr %5, align 2
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds i8, ptr %26, i64 96
  store i32 %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %1, i64 64
  %182 = load ptr, ptr %175, align 8
  call void @drm_object_attach_property(ptr noundef %181, ptr noundef %182, i64 noundef 0) #14
  %183 = load i16, ptr %6, align 4
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds i8, ptr %6, i64 2
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = load i16, ptr %5, align 2
  %189 = zext i16 %188 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.197, i32 noundef %184, i32 noundef %187, i32 noundef %189) #14
  br label %190

190:                                              ; preds = %177, %160
  %191 = and i16 %13, 64
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %218, label %193

193:                                              ; preds = %190
  %194 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 94, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %194, label %195, label %442

195:                                              ; preds = %193
  %196 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %196, label %197, label %442

197:                                              ; preds = %195
  %198 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 95, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %198, label %199, label %442

199:                                              ; preds = %197
  %200 = load i16, ptr %6, align 4
  %201 = zext i16 %200 to i64
  %202 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.198, i64 noundef 0, i64 noundef %201) #14
  %203 = getelementptr inbounds i8, ptr %1, i64 2808
  store ptr %202, ptr %203, align 8
  %204 = icmp eq ptr %202, null
  br i1 %204, label %442, label %205

205:                                              ; preds = %199
  %206 = load i16, ptr %5, align 2
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds i8, ptr %26, i64 84
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %1, i64 64
  %210 = load ptr, ptr %203, align 8
  call void @drm_object_attach_property(ptr noundef %209, ptr noundef %210, i64 noundef 0) #14
  %211 = load i16, ptr %6, align 4
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds i8, ptr %6, i64 2
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = load i16, ptr %5, align 2
  %217 = zext i16 %216 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.199, i32 noundef %212, i32 noundef %215, i32 noundef %217) #14
  br label %218

218:                                              ; preds = %205, %190
  %219 = and i16 %13, 16
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %244, label %221

221:                                              ; preds = %218
  %222 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 88, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %222, label %223, label %442

223:                                              ; preds = %221
  %224 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 89, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %224, label %225, label %442

225:                                              ; preds = %223
  %226 = load i16, ptr %6, align 4
  %227 = zext i16 %226 to i64
  %228 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.200, i64 noundef 0, i64 noundef %227) #14
  %229 = getelementptr inbounds i8, ptr %1, i64 2824
  store ptr %228, ptr %229, align 8
  %230 = icmp eq ptr %228, null
  br i1 %230, label %442, label %231

231:                                              ; preds = %225
  %232 = load i16, ptr %5, align 2
  %233 = zext i16 %232 to i32
  %234 = getelementptr inbounds i8, ptr %26, i64 100
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %1, i64 64
  %236 = load ptr, ptr %229, align 8
  call void @drm_object_attach_property(ptr noundef %235, ptr noundef %236, i64 noundef 0) #14
  %237 = load i16, ptr %6, align 4
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds i8, ptr %6, i64 2
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = load i16, ptr %5, align 2
  %243 = zext i16 %242 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.201, i32 noundef %238, i32 noundef %241, i32 noundef %243) #14
  br label %244

244:                                              ; preds = %231, %218
  %245 = and i16 %13, 32
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %270, label %247

247:                                              ; preds = %244
  %248 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 91, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %248, label %249, label %442

249:                                              ; preds = %247
  %250 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 92, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %250, label %251, label %442

251:                                              ; preds = %249
  %252 = load i16, ptr %6, align 4
  %253 = zext i16 %252 to i64
  %254 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.202, i64 noundef 0, i64 noundef %253) #14
  %255 = getelementptr inbounds i8, ptr %1, i64 2888
  store ptr %254, ptr %255, align 8
  %256 = icmp eq ptr %254, null
  br i1 %256, label %442, label %257

257:                                              ; preds = %251
  %258 = load i16, ptr %5, align 2
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds i8, ptr %26, i64 80
  store i32 %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %1, i64 64
  %262 = load ptr, ptr %255, align 8
  call void @drm_object_attach_property(ptr noundef %261, ptr noundef %262, i64 noundef 0) #14
  %263 = load i16, ptr %6, align 4
  %264 = zext i16 %263 to i32
  %265 = getelementptr inbounds i8, ptr %6, i64 2
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = load i16, ptr %5, align 2
  %269 = zext i16 %268 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.203, i32 noundef %264, i32 noundef %267, i32 noundef %269) #14
  br label %270

270:                                              ; preds = %257, %244
  %271 = and i16 %13, 2048
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %296, label %273

273:                                              ; preds = %270
  %274 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 109, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %274, label %275, label %442

275:                                              ; preds = %273
  %276 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 110, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %276, label %277, label %442

277:                                              ; preds = %275
  %278 = load i16, ptr %6, align 4
  %279 = zext i16 %278 to i64
  %280 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.204, i64 noundef 0, i64 noundef %279) #14
  %281 = getelementptr inbounds i8, ptr %1, i64 2832
  store ptr %280, ptr %281, align 8
  %282 = icmp eq ptr %280, null
  br i1 %282, label %442, label %283

283:                                              ; preds = %277
  %284 = load i16, ptr %5, align 2
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds i8, ptr %26, i64 184
  store i32 %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %1, i64 64
  %288 = load ptr, ptr %281, align 8
  call void @drm_object_attach_property(ptr noundef %287, ptr noundef %288, i64 noundef 0) #14
  %289 = load i16, ptr %6, align 4
  %290 = zext i16 %289 to i32
  %291 = getelementptr inbounds i8, ptr %6, i64 2
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = load i16, ptr %5, align 2
  %295 = zext i16 %294 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.205, i32 noundef %290, i32 noundef %293, i32 noundef %295) #14
  br label %296

296:                                              ; preds = %283, %270
  %297 = and i16 %13, 1
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %322, label %299

299:                                              ; preds = %296
  %300 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 77, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %300, label %301, label %442

301:                                              ; preds = %299
  %302 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 78, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %302, label %303, label %442

303:                                              ; preds = %301
  %304 = load i16, ptr %6, align 4
  %305 = zext i16 %304 to i64
  %306 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.206, i64 noundef 0, i64 noundef %305) #14
  %307 = getelementptr inbounds i8, ptr %1, i64 2840
  store ptr %306, ptr %307, align 8
  %308 = icmp eq ptr %306, null
  br i1 %308, label %442, label %309

309:                                              ; preds = %303
  %310 = load i16, ptr %5, align 2
  %311 = zext i16 %310 to i32
  %312 = getelementptr inbounds i8, ptr %26, i64 188
  store i32 %311, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %1, i64 64
  %314 = load ptr, ptr %307, align 8
  call void @drm_object_attach_property(ptr noundef %313, ptr noundef %314, i64 noundef 0) #14
  %315 = load i16, ptr %6, align 4
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds i8, ptr %6, i64 2
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = load i16, ptr %5, align 2
  %321 = zext i16 %320 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.207, i32 noundef %316, i32 noundef %319, i32 noundef %321) #14
  br label %322

322:                                              ; preds = %309, %296
  %323 = and i16 %13, 2
  %324 = icmp eq i16 %323, 0
  br i1 %324, label %348, label %325

325:                                              ; preds = %322
  %326 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 123, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %326, label %327, label %442

327:                                              ; preds = %325
  %328 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 80, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %328, label %329, label %442

329:                                              ; preds = %327
  %330 = load i16, ptr %6, align 4
  %331 = zext i16 %330 to i64
  %332 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.208, i64 noundef 0, i64 noundef %331) #14
  %333 = getelementptr inbounds i8, ptr %1, i64 2848
  store ptr %332, ptr %333, align 8
  %334 = icmp eq ptr %332, null
  br i1 %334, label %442, label %335

335:                                              ; preds = %329
  %336 = load i16, ptr %5, align 2
  %337 = zext i16 %336 to i32
  %338 = getelementptr inbounds i8, ptr %26, i64 196
  store i32 %337, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %1, i64 64
  %340 = load ptr, ptr %333, align 8
  call void @drm_object_attach_property(ptr noundef %339, ptr noundef %340, i64 noundef 0) #14
  %341 = load i16, ptr %6, align 4
  %342 = zext i16 %341 to i32
  %343 = getelementptr inbounds i8, ptr %6, i64 2
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = load i16, ptr %5, align 2
  %347 = zext i16 %346 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.209, i32 noundef %342, i32 noundef %345, i32 noundef %347) #14
  br label %348

348:                                              ; preds = %335, %322
  %349 = and i16 %13, 4
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %374, label %351

351:                                              ; preds = %348
  %352 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 82, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %352, label %353, label %442

353:                                              ; preds = %351
  %354 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 83, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %354, label %355, label %442

355:                                              ; preds = %353
  %356 = load i16, ptr %6, align 4
  %357 = zext i16 %356 to i64
  %358 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.210, i64 noundef 0, i64 noundef %357) #14
  %359 = getelementptr inbounds i8, ptr %1, i64 2856
  store ptr %358, ptr %359, align 8
  %360 = icmp eq ptr %358, null
  br i1 %360, label %442, label %361

361:                                              ; preds = %355
  %362 = load i16, ptr %5, align 2
  %363 = zext i16 %362 to i32
  %364 = getelementptr inbounds i8, ptr %26, i64 192
  store i32 %363, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %1, i64 64
  %366 = load ptr, ptr %359, align 8
  call void @drm_object_attach_property(ptr noundef %365, ptr noundef %366, i64 noundef 0) #14
  %367 = load i16, ptr %6, align 4
  %368 = zext i16 %367 to i32
  %369 = getelementptr inbounds i8, ptr %6, i64 2
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = load i16, ptr %5, align 2
  %373 = zext i16 %372 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.211, i32 noundef %368, i32 noundef %371, i32 noundef %373) #14
  br label %374

374:                                              ; preds = %361, %348
  %375 = and i16 %13, 16384
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %400, label %377

377:                                              ; preds = %374
  %378 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 116, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %378, label %379, label %442

379:                                              ; preds = %377
  %380 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 117, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %380, label %381, label %442

381:                                              ; preds = %379
  %382 = load i16, ptr %6, align 4
  %383 = zext i16 %382 to i64
  %384 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.212, i64 noundef 0, i64 noundef %383) #14
  %385 = getelementptr inbounds i8, ptr %1, i64 2864
  store ptr %384, ptr %385, align 8
  %386 = icmp eq ptr %384, null
  br i1 %386, label %442, label %387

387:                                              ; preds = %381
  %388 = load i16, ptr %5, align 2
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds i8, ptr %26, i64 200
  store i32 %389, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %1, i64 64
  %392 = load ptr, ptr %385, align 8
  call void @drm_object_attach_property(ptr noundef %391, ptr noundef %392, i64 noundef 0) #14
  %393 = load i16, ptr %6, align 4
  %394 = zext i16 %393 to i32
  %395 = getelementptr inbounds i8, ptr %6, i64 2
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = load i16, ptr %5, align 2
  %399 = zext i16 %398 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.213, i32 noundef %394, i32 noundef %397, i32 noundef %399) #14
  br label %400

400:                                              ; preds = %387, %374
  %401 = icmp sgt i16 %13, -1
  br i1 %401, label %425, label %402

402:                                              ; preds = %400
  %403 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 119, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %403, label %404, label %442

404:                                              ; preds = %402
  %405 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 120, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %405, label %406, label %442

406:                                              ; preds = %404
  %407 = load i16, ptr %6, align 4
  %408 = zext i16 %407 to i64
  %409 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.214, i64 noundef 0, i64 noundef %408) #14
  %410 = getelementptr inbounds i8, ptr %1, i64 2872
  store ptr %409, ptr %410, align 8
  %411 = icmp eq ptr %409, null
  br i1 %411, label %442, label %412

412:                                              ; preds = %406
  %413 = load i16, ptr %5, align 2
  %414 = zext i16 %413 to i32
  %415 = getelementptr inbounds i8, ptr %26, i64 204
  store i32 %414, ptr %415, align 4
  %416 = getelementptr inbounds i8, ptr %1, i64 64
  %417 = load ptr, ptr %410, align 8
  call void @drm_object_attach_property(ptr noundef %416, ptr noundef %417, i64 noundef 0) #14
  %418 = load i16, ptr %6, align 4
  %419 = zext i16 %418 to i32
  %420 = getelementptr inbounds i8, ptr %6, i64 2
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = load i16, ptr %5, align 2
  %424 = zext i16 %423 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.215, i32 noundef %419, i32 noundef %422, i32 noundef %424) #14
  br label %425

425:                                              ; preds = %412, %400
  %426 = and i16 %13, 4096
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %442, label %428

428:                                              ; preds = %425
  %429 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 112, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %429, label %430, label %442

430:                                              ; preds = %428
  %431 = load i16, ptr %5, align 2
  %432 = and i16 %431, 1
  %433 = zext nneg i16 %432 to i32
  %434 = getelementptr inbounds i8, ptr %26, i64 208
  store i32 %433, ptr %434, align 8
  %435 = call ptr @drm_property_create_range(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.216, i64 noundef 0, i64 noundef 1) #14
  %436 = getelementptr inbounds i8, ptr %1, i64 2880
  store ptr %435, ptr %436, align 8
  %437 = icmp eq ptr %435, null
  br i1 %437, label %442, label %438

438:                                              ; preds = %430
  %439 = getelementptr inbounds i8, ptr %1, i64 64
  call void @drm_object_attach_property(ptr noundef %439, ptr noundef nonnull %435, i64 noundef 0) #14
  %440 = load i16, ptr %5, align 2
  %441 = zext i16 %440 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.217, i32 noundef %441) #14
  br label %442

442:                                              ; preds = %438, %430, %428, %425, %406, %404, %402, %381, %379, %377, %355, %353, %351, %329, %327, %325, %303, %301, %299, %277, %275, %273, %251, %249, %247, %225, %223, %221, %199, %197, %195, %193, %171, %169, %167, %165, %163, %141, %139, %137, %135, %133, %111, %109, %107, %105, %103, %85, %74, %72, %70, %68, %66, %48, %37, %35, %33, %31, %29
  %443 = phi i1 [ false, %31 ], [ false, %35 ], [ false, %37 ], [ false, %48 ], [ false, %68 ], [ false, %72 ], [ false, %74 ], [ false, %85 ], [ false, %109 ], [ false, %105 ], [ false, %111 ], [ false, %139 ], [ false, %135 ], [ false, %141 ], [ false, %169 ], [ false, %165 ], [ false, %171 ], [ false, %197 ], [ false, %195 ], [ false, %199 ], [ false, %223 ], [ false, %221 ], [ false, %225 ], [ false, %249 ], [ false, %247 ], [ false, %251 ], [ false, %275 ], [ false, %273 ], [ false, %277 ], [ false, %301 ], [ false, %299 ], [ false, %303 ], [ false, %327 ], [ false, %325 ], [ false, %329 ], [ false, %353 ], [ false, %351 ], [ false, %355 ], [ false, %379 ], [ false, %377 ], [ false, %381 ], [ false, %404 ], [ false, %402 ], [ false, %406 ], [ false, %428 ], [ false, %430 ], [ true, %438 ], [ true, %425 ], [ false, %29 ], [ false, %33 ], [ false, %66 ], [ false, %70 ], [ false, %103 ], [ false, %107 ], [ false, %133 ], [ false, %137 ], [ false, %163 ], [ false, %167 ], [ false, %193 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  br label %482

444:                                              ; preds = %17
  %445 = and i32 %20, 16448
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %482, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 0, ptr %3, align 2, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !11
  %449 = and i16 %13, 32
  %450 = icmp eq i16 %449, 0
  br i1 %450, label %480, label %451

451:                                              ; preds = %447
  %452 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 91, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %452, label %453, label %480

453:                                              ; preds = %451
  %454 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4)
  br i1 %454, label %455, label %480

455:                                              ; preds = %453
  %456 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 92, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %456, label %457, label %480

457:                                              ; preds = %455
  %458 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2)
  br i1 %458, label %459, label %480

459:                                              ; preds = %457
  %460 = load i16, ptr %4, align 4
  %461 = zext i16 %460 to i64
  %462 = call ptr @drm_property_create_range(ptr noundef %448, i32 noundef 0, ptr noundef nonnull @.str.202, i64 noundef 0, i64 noundef %461) #14
  %463 = getelementptr inbounds i8, ptr %1, i64 2888
  store ptr %462, ptr %463, align 8
  %464 = icmp eq ptr %462, null
  br i1 %464, label %480, label %465

465:                                              ; preds = %459
  %466 = load i16, ptr %3, align 2
  %467 = zext i16 %466 to i32
  %468 = getelementptr inbounds i8, ptr %1, i64 1904
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 80
  store i32 %467, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %1, i64 64
  %472 = load ptr, ptr %463, align 8
  call void @drm_object_attach_property(ptr noundef %471, ptr noundef %472, i64 noundef 0) #14
  %473 = load i16, ptr %4, align 4
  %474 = zext i16 %473 to i32
  %475 = getelementptr inbounds i8, ptr %4, i64 2
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  %478 = load i16, ptr %3, align 2
  %479 = zext i16 %478 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.203, i32 noundef %474, i32 noundef %477, i32 noundef %479) #14
  br label %480

480:                                              ; preds = %465, %459, %457, %455, %453, %451, %447
  %481 = phi i1 [ false, %457 ], [ false, %453 ], [ false, %459 ], [ true, %465 ], [ true, %447 ], [ false, %451 ], [ false, %455 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  br label %482

482:                                              ; preds = %480, %444, %442, %16
  %483 = phi i1 [ true, %16 ], [ %443, %442 ], [ %481, %480 ], [ true, %444 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #14
  ret i1 %483
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_property_add_enum(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_range(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bios_init_panel_late(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_vbt_sdvo_fixed_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_preferred_fixed_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddc_get_modes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_edid_fixed_modes(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_del_adapter(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2162320496, i64 2162320305, i64 2162320357, i64 2162320403, i64 2162320431}
!7 = !{i64 2162321054, i64 2162320863, i64 2162320915, i64 2162320961, i64 2162320989}
!8 = !{i64 2162321128, i64 2162321157, i64 2162321203, i64 2162321261, i64 2162321315, i64 2162321369, i64 2162321424, i64 2162321455, i64 2162321763, i64 2162321769, i64 2162321816, i64 2162321839, i64 2162321865}
!9 = !{i64 2162322340, i64 2162322151, i64 2162322201, i64 2162322247, i64 2162322275}
!10 = !{i64 2162322646, i64 2162322457, i64 2162322507, i64 2162322553, i64 2162322581}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 2162165218, i64 2162165027, i64 2162165079, i64 2162165125, i64 2162165153}
!19 = !{i64 2162165776, i64 2162165585, i64 2162165637, i64 2162165683, i64 2162165711}
!20 = !{i64 2162165850, i64 2162165879, i64 2162165925, i64 2162165983, i64 2162166037, i64 2162166091, i64 2162166146, i64 2162166177, i64 2162166485, i64 2162166491, i64 2162166538, i64 2162166561, i64 2162166587}
!21 = !{i64 2162167062, i64 2162166873, i64 2162166923, i64 2162166969, i64 2162166997}
!22 = !{i64 2162167368, i64 2162167179, i64 2162167229, i64 2162167275, i64 2162167303}
!23 = !{i64 2162169168, i64 2162168977, i64 2162169029, i64 2162169075, i64 2162169103}
!24 = !{i64 2162169726, i64 2162169535, i64 2162169587, i64 2162169633, i64 2162169661}
!25 = !{i64 2162169800, i64 2162169829, i64 2162169875, i64 2162169933, i64 2162169987, i64 2162170041, i64 2162170096, i64 2162170127, i64 2162170435, i64 2162170441, i64 2162170488, i64 2162170511, i64 2162170537}
!26 = !{i64 2162171012, i64 2162170823, i64 2162170873, i64 2162170919, i64 2162170947}
!27 = !{i64 2162171318, i64 2162171129, i64 2162171179, i64 2162171225, i64 2162171253}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2162172706, i64 2162172515, i64 2162172567, i64 2162172613, i64 2162172641}
!30 = !{i64 2162173264, i64 2162173073, i64 2162173125, i64 2162173171, i64 2162173199}
!31 = !{i64 2162173338, i64 2162173367, i64 2162173413, i64 2162173471, i64 2162173525, i64 2162173579, i64 2162173634, i64 2162173665, i64 2162173973, i64 2162173979, i64 2162174026, i64 2162174049, i64 2162174075}
!32 = !{i64 2162174550, i64 2162174361, i64 2162174411, i64 2162174457, i64 2162174485}
!33 = !{i64 2162174856, i64 2162174667, i64 2162174717, i64 2162174763, i64 2162174791}
!34 = !{i64 2162214513, i64 2162214322, i64 2162214374, i64 2162214420, i64 2162214448}
!35 = !{i64 2162215071, i64 2162214880, i64 2162214932, i64 2162214978, i64 2162215006}
!36 = !{i64 2162215145, i64 2162215174, i64 2162215220, i64 2162215278, i64 2162215332, i64 2162215386, i64 2162215441, i64 2162215472, i64 2162215780, i64 2162215786, i64 2162215833, i64 2162215856, i64 2162215882}
!37 = !{i64 2162216357, i64 2162216168, i64 2162216218, i64 2162216264, i64 2162216292}
!38 = !{i64 2162216663, i64 2162216474, i64 2162216524, i64 2162216570, i64 2162216598}
!39 = distinct !{!39, !13, !14}
!40 = !{i64 2162219900, i64 2162219709, i64 2162219761, i64 2162219807, i64 2162219835}
!41 = !{i64 2162220458, i64 2162220267, i64 2162220319, i64 2162220365, i64 2162220393}
!42 = !{i64 2162220532, i64 2162220561, i64 2162220607, i64 2162220665, i64 2162220719, i64 2162220773, i64 2162220828, i64 2162220859, i64 2162221167, i64 2162221173, i64 2162221220, i64 2162221243, i64 2162221269}
!43 = !{i64 2162221744, i64 2162221555, i64 2162221605, i64 2162221651, i64 2162221679}
!44 = !{i64 2162222050, i64 2162221861, i64 2162221911, i64 2162221957, i64 2162221985}
!45 = !{i64 -6, i64 256}
!46 = !{i32 -2147483648, i32 1}
!47 = distinct !{!47, !13, !14}
!48 = distinct !{!48, !13, !14}
!49 = distinct !{!49, !13, !14}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = !{i64 2162122971, i64 2162122780, i64 2162122832, i64 2162122878, i64 2162122906}
!54 = !{i64 2162123529, i64 2162123338, i64 2162123390, i64 2162123436, i64 2162123464}
!55 = !{i64 2162123603, i64 2162123632, i64 2162123678, i64 2162123736, i64 2162123790, i64 2162123844, i64 2162123899, i64 2162123930, i64 2162124238, i64 2162124244, i64 2162124291, i64 2162124314, i64 2162124340}
!56 = !{i64 2162124814, i64 2162124625, i64 2162124675, i64 2162124721, i64 2162124749}
!57 = !{i64 2162125120, i64 2162124931, i64 2162124981, i64 2162125027, i64 2162125055}
!58 = distinct !{!58, !13, !14}
!59 = distinct !{!59, !13, !14}
!60 = distinct !{!60, !13, !14}
!61 = !{i64 2162083484, i64 2162083293, i64 2162083345, i64 2162083391, i64 2162083419}
!62 = !{i64 2162084042, i64 2162083851, i64 2162083903, i64 2162083949, i64 2162083977}
!63 = !{i64 2162084116, i64 2162084145, i64 2162084191, i64 2162084249, i64 2162084303, i64 2162084357, i64 2162084412, i64 2162084443, i64 2162084751, i64 2162084757, i64 2162084804, i64 2162084827, i64 2162084853}
!64 = !{i64 2162085327, i64 2162085138, i64 2162085188, i64 2162085234, i64 2162085262}
!65 = !{i64 2162085633, i64 2162085444, i64 2162085494, i64 2162085540, i64 2162085568}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = distinct !{!68, !13, !14}
!69 = distinct !{!69, !13, !14}
!70 = !{i64 2148449070, i64 2148449098, i64 2148449104, i64 2148449120, i64 2148449136, i64 2148449163, i64 2148449496, i64 2148448796, i64 2148449502, i64 2148449550, i64 2148449614, i64 2148449678, i64 2148449735, i64 2148448877, i64 2148448902, i64 2148449942, i64 2148450072, i64 2148450003, i64 2148450086, i64 2148448994}
!71 = distinct !{!71, !13, !14}
!72 = !{i64 2162262715, i64 2162262524, i64 2162262576, i64 2162262622, i64 2162262650}
!73 = !{i64 2162263273, i64 2162263082, i64 2162263134, i64 2162263180, i64 2162263208}
!74 = !{i64 2162263347, i64 2162263376, i64 2162263422, i64 2162263480, i64 2162263534, i64 2162263588, i64 2162263643, i64 2162263674, i64 2162263982, i64 2162263988, i64 2162264035, i64 2162264058, i64 2162264084}
!75 = !{i64 2162264559, i64 2162264370, i64 2162264420, i64 2162264466, i64 2162264494}
!76 = !{i64 2162264865, i64 2162264676, i64 2162264726, i64 2162264772, i64 2162264800}
!77 = distinct !{!77, !13, !14}
