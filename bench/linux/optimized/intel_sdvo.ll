; ModuleID = 'bench/linux/original/intel_sdvo.ll'
source_filename = "bench/linux/original/intel_sdvo.ll"
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
%struct.intel_sdvo_sdtv_resolution_request = type { [3 x i8] }
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
define dso_local zeroext i1 @intel_sdvo_port_enabled(ptr noundef %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %4, i32 %1, i1 noundef zeroext true) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_sdvo_init(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  %7 = alloca i8, align 1
  %8 = tail call zeroext i1 @assert_port_valid(ptr noundef %0, i32 noundef %2) #15
  br i1 %8, label %9, label %267

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %2, 1
  %14 = add i32 %2, -1
  %15 = icmp ult i32 %14, 2
  %16 = select i1 %12, i1 %15, i1 %13
  br i1 %16, label %30, label %17, !prof !5

17:                                               ; preds = %9
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #15, !srcloc !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #15
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  %29 = add i32 %2, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %20, ptr noundef %28, i32 noundef %29) #15
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #15, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3352, i32 2313, i64 12) #15, !srcloc !8
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #15, !srcloc !9
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #15, !srcloc !10
  br label %267

30:                                               ; preds = %9
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %32 = tail call noalias align 8 dereferenceable_or_null(3552) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 3552) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %267, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 372
  store i32 43, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 %2, ptr %37, align 4
  %38 = add i32 %2, 65
  %39 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull @intel_sdvo_enc_funcs, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %38) #15
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 3520
  store i32 %1, ptr %40, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = load i32, ptr %37, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i64 6872, i64 6878
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %34
  %50 = select i1 %43, i64 6880, i64 6874
  %51 = getelementptr i8, ptr %41, i64 %50
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %53 [
    i8 0, label %54
    i8 112, label %56
  ]

53:                                               ; preds = %49
  br label %56

54:                                               ; preds = %49
  %55 = select i1 %43, i8 112, i8 114
  br label %56

56:                                               ; preds = %54, %53, %49, %34
  %57 = phi i8 [ 112, %53 ], [ %47, %34 ], [ 114, %49 ], [ %55, %54 ]
  %58 = lshr i8 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 392
  store i8 %58, ptr %59, align 8
  %60 = load i8, ptr %45, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = tail call zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef %41, i32 noundef %65) #15
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i8, ptr %63, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %67, %62, %56
  %71 = phi i32 [ %69, %67 ], [ 5, %62 ], [ 5, %56 ]
  %72 = icmp eq ptr %41, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi ptr [ %75, %73 ], [ null, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %59, align 8
  %83 = zext i8 %82 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %79, ptr noundef %81, i32 noundef %71, i32 noundef %83) #15
  %84 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %41, i32 noundef %71) #15
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 384
  store ptr %84, ptr %85, align 8
  tail call void @intel_gmbus_force_bit(ptr noundef %84, i1 noundef zeroext true) #15
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %92 = icmp eq ptr %0, null
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %94

94:                                               ; preds = %110, %76
  %95 = phi i32 [ 0, %76 ], [ %111, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !11
  %96 = trunc i32 %95 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %96, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !11
  %97 = load i8, ptr %59, align 8
  %98 = zext i8 %97 to i16
  store i16 %98, ptr %6, align 16
  store i16 1, ptr %86, align 4
  store ptr %5, ptr %87, align 8
  store i16 %98, ptr %88, align 16
  store i16 1, ptr %89, align 2
  store i16 1, ptr %90, align 4
  store ptr %7, ptr %91, align 8
  %99 = load ptr, ptr %85, align 8
  %100 = call i32 @i2c_transfer(ptr noundef %99, ptr noundef nonnull %6, i32 noundef 2) #15
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %110, label %102

102:                                              ; preds = %94
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %100) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %92, label %105, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %93, align 8
  br label %105

105:                                              ; preds = %102, %103
  %106 = phi ptr [ %104, %103 ], [ null, %102 ]
  %107 = load i32, ptr %37, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %109) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

110:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = add nuw nsw i32 %95, 1
  %112 = icmp eq i32 %111, 64
  br i1 %112, label %113, label %94, !llvm.loop !12

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr @intel_sdvo_compute_config, ptr %114, align 8
  %115 = load i32, ptr %10, align 8
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 200
  br i1 %116, label %120, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 208
  store ptr @pch_post_disable_sdvo, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %118
  %pch_disable_sdvo.sink = phi ptr [ @pch_disable_sdvo, %118 ], [ @intel_disable_sdvo, %113 ]
  store ptr %pch_disable_sdvo.sink, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr @intel_sdvo_pre_enable, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store ptr @intel_enable_sdvo, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 232
  store ptr @intel_sdvo_enable_audio, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store ptr @intel_sdvo_disable_audio, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 248
  store ptr @intel_sdvo_get_hw_state, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 256
  store ptr @intel_sdvo_get_config, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 3524
  %128 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %32, i8 noundef zeroext 2, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %120
  %130 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %32, ptr noundef nonnull %127, i32 noundef 8)
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %129
  %132 = load i8, ptr %127, align 4
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 3525
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 3526
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 3527
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 3528
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 3529
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, 3
  %149 = zext nneg i8 %148 to i32
  %150 = lshr i8 %147, 2
  %151 = and i8 %150, 1
  %152 = zext nneg i8 %151 to i32
  %153 = lshr i8 %147, 3
  %154 = and i8 %153, 1
  %155 = zext nneg i8 %154 to i32
  %156 = lshr i8 %147, 4
  %157 = and i8 %156, 1
  %158 = zext nneg i8 %157 to i32
  %159 = lshr i8 %147, 5
  %160 = and i8 %159, 1
  %161 = zext nneg i8 %160 to i32
  %162 = lshr i8 %147, 6
  %163 = and i8 %162, 1
  %164 = zext nneg i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 3530
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.155, i32 noundef %133, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef %167) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !11
  %168 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %32, i8 noundef zeroext -115, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %168, label %169, label %.thread9

169:                                              ; preds = %131
  %170 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 1)
  %171 = load i8, ptr %4, align 1
  %spec.select = select i1 %170, i8 %171, i8 1
  br label %.thread9

.thread9:                                         ; preds = %169, %131
  %172 = phi i8 [ 1, %131 ], [ %spec.select, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 3532
  store i8 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 400
  br label %175

175:                                              ; preds = %178, %.thread9
  %176 = phi i64 [ %180, %178 ], [ 0, %.thread9 ]
  %177 = icmp eq i64 %176, 3
  br i1 %177, label %198, label %178

178:                                              ; preds = %175
  %179 = getelementptr [1040 x i8], ptr %174, i64 %176
  %180 = add nuw nsw i64 %176, 1
  %181 = load ptr, ptr %32, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 1024
  store ptr %32, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 1032
  %186 = trunc i64 %180 to i8
  store i8 %186, ptr %185, align 8
  store ptr null, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 852
  %188 = load i32, ptr %37, align 4
  %189 = add i32 %188, 65
  %190 = trunc i64 %180 to i32
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %187, i64 noundef 20, ptr noundef nonnull @.str.156, i32 noundef %189, i32 noundef %190) #15
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 176
  store ptr %183, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %179, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr @intel_sdvo_ddc_proxy, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr @proxy_lock_ops, ptr %195, align 8
  %196 = call i32 @i2c_add_adapter(ptr noundef %179) #15
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %175, label %.loopexit

198:                                              ; preds = %175
  %199 = call fastcc zeroext i1 @intel_sdvo_output_setup(ptr noundef nonnull %32)
  br i1 %199, label %208, label %200

200:                                              ; preds = %198
  br i1 %92, label %203, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %93, align 8
  br label %203

203:                                              ; preds = %201, %200
  %204 = phi ptr [ %202, %201 ], [ null, %200 ]
  %205 = load i32, ptr %37, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %204, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %207) #15
  br label %253

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 3544
  %210 = load i16, ptr %209, align 8
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %37, align 4
  %214 = icmp eq i32 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 368
  %216 = select i1 %214, i32 2, i32 3
  store i32 %216, ptr %215, align 8
  br label %217

217:                                              ; preds = %212, %208
  %218 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i16 0, ptr %218, align 8
  %219 = call fastcc zeroext i1 @intel_sdvo_set_target_input(ptr noundef nonnull %32)
  br i1 %219, label %220, label %253

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 3536
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 3540
  %223 = call fastcc zeroext i1 @intel_sdvo_get_input_pixel_clock_range(ptr noundef nonnull %32, ptr noundef nonnull %221, ptr noundef nonnull %222)
  br i1 %223, label %224, label %253

224:                                              ; preds = %220
  br i1 %92, label %227, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %93, align 8
  br label %227

227:                                              ; preds = %225, %224
  %228 = phi ptr [ %226, %225 ], [ null, %224 ]
  %229 = load i32, ptr %37, align 4
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, ptr @.str.2, ptr @.str.3
  %232 = load i8, ptr %127, align 4
  %233 = zext i8 %232 to i32
  %234 = load i8, ptr %134, align 1
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %137, align 2
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %221, align 8
  %239 = sdiv i32 %238, 1000
  %240 = load i32, ptr %222, align 4
  %241 = sdiv i32 %240, 1000
  %242 = load i8, ptr %146, align 1
  %243 = and i8 %242, 3
  %244 = zext nneg i8 %243 to i32
  %245 = load i16, ptr %165, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 95
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 78, i32 89
  %250 = and i32 %246, 17152
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 78, i32 89
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %228, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %231, i32 noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef %239, i32 noundef %241, i32 noundef %244, i32 noundef %249, i32 noundef %252) #15
  br label %267

253:                                              ; preds = %220, %217, %203
  call fastcc void @intel_sdvo_output_cleanup(ptr noundef nonnull %32)
  br label %.loopexit

.loopexit:                                        ; preds = %178, %105, %253, %129, %120
  %254 = load ptr, ptr %85, align 8
  call void @intel_gmbus_force_bit(ptr noundef %254, i1 noundef zeroext false) #15
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 400
  br label %256

256:                                              ; preds = %263, %.loopexit
  %257 = phi i64 [ 0, %.loopexit ], [ %264, %263 ]
  %258 = getelementptr [1040 x i8], ptr %255, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1032
  %260 = load i8, ptr %259, align 8
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %256
  call void @i2c_del_adapter(ptr noundef %258) #15
  br label %263

263:                                              ; preds = %262, %256
  %264 = add nuw nsw i64 %257, 1
  %265 = icmp eq i64 %264, 3
  br i1 %265, label %266, label %256, !llvm.loop !15

266:                                              ; preds = %263
  call void @drm_encoder_cleanup(ptr noundef nonnull %32) #15
  call void @kfree(ptr noundef nonnull %32) #15
  br label %267

267:                                              ; preds = %27, %266, %227, %30, %3
  %268 = phi i1 [ false, %266 ], [ true, %227 ], [ false, %3 ], [ false, %27 ], [ false, %30 ]
  ret i1 %268
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @assert_port_valid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 860
  store i8 1, ptr %12, align 4
  %13 = tail call zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef %1) #15
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11) #15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  store i32 24, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4748
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2720
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = tail call fastcc zeroext i1 @intel_sdvo_set_output_timings_from_mode(ptr noundef %0, i16 %19, ptr noundef nonnull %6)
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  tail call fastcc void @intel_sdvo_get_preferred_input_mode(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 881
  store i8 1, ptr %26, align 1
  br label %37

27:                                               ; preds = %14
  %28 = and i32 %20, 16448
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @intel_panel_fixed_mode(ptr noundef %4, ptr noundef nonnull %6) #15
  %32 = tail call i32 @intel_panel_compute_config(ptr noundef %4, ptr noundef nonnull %5) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %.val5 = load i16, ptr %18, align 8
  %35 = tail call fastcc zeroext i1 @intel_sdvo_set_output_timings_from_mode(ptr noundef %0, i16 %.val5, ptr noundef %31)
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  tail call fastcc void @intel_sdvo_get_preferred_input_mode(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br label %37

37:                                               ; preds = %36, %27, %25
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 99999
  %46 = icmp sgt i32 %44, 49999
  %47 = select i1 %46, i32 2, i32 4
  %48 = select i1 %45, i32 1, i32 %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1452
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 2904
  %51 = load i8, ptr %50, align 8, !range !16, !noundef !17
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.thread7, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 245
  %56 = load i8, ptr %55, align 1, !range !16, !noundef !17
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.thread7, label %59

.thread7:                                         ; preds = %53, %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 876
  store i8 0, ptr %58, align 4
  br label %78

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %61 = load volatile i32, ptr %60, align 8
  %62 = icmp ne i32 %61, -2
  %63 = zext i1 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 876
  store i8 %63, ptr %64, align 4
  %65 = load ptr, ptr %2, align 8
  br i1 %62, label %66, label %78

66:                                               ; preds = %59
  %67 = load i32, ptr %60, align 8
  switch i32 %67, label %78 [
    i32 0, label %68
    i32 1, label %75
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 2904
  %70 = load i8, ptr %69, align 8, !range !16, !noundef !17
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 246
  %74 = load i8, ptr %73, align 2, !range !16, !noundef !17
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %78, label %75

75:                                               ; preds = %66, %72
  %76 = tail call zeroext i1 @intel_audio_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %77 = zext i1 %76 to i8
  br label %78

78:                                               ; preds = %66, %.thread7, %75, %72, %68, %59
  %79 = phi ptr [ %64, %72 ], [ %64, %75 ], [ %64, %68 ], [ %64, %59 ], [ %58, %.thread7 ], [ %64, %66 ]
  %80 = phi i8 [ 0, %72 ], [ %77, %75 ], [ 0, %68 ], [ 0, %59 ], [ 0, %.thread7 ], [ 0, %66 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 877
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3532
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 2
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = tail call zeroext i1 @intel_hdmi_limited_color_range(ptr noundef %1, ptr noundef %2) #15
  %88 = zext i1 %87 to i8
  br label %89

89:                                               ; preds = %86, %78
  %90 = phi i8 [ %88, %86 ], [ 0, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 868
  store i8 %90, ptr %91, align 4
  %92 = load i16, ptr %18, align 8
  %93 = and i16 %92, 28
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %120, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %1, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %43, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 884
  %100 = add i32 %98, -100000
  %101 = icmp ult i32 %100, 40500
  br i1 %101, label %.thread9, label %102

102:                                              ; preds = %95
  %103 = add i32 %98, -140500
  %104 = icmp ult i32 %103, 59501
  br i1 %104, label %.thread9, label %105

105:                                              ; preds = %102
  %106 = icmp eq ptr %97, null
  br i1 %106, label %118, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %118

.thread9:                                         ; preds = %102, %95
  %110 = phi i32 [ 2, %95 ], [ 1, %102 ]
  %111 = phi i32 [ 3, %95 ], [ 6, %102 ]
  %112 = phi i32 [ 16, %95 ], [ 12, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 896
  store i32 %110, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 900
  store i32 10, ptr %114, align 4
  store i32 %111, ptr %99, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 888
  store i32 %112, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 892
  store i32 8, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store i8 1, ptr %117, align 8
  br label %120

118:                                              ; preds = %107, %105
  %119 = phi ptr [ %109, %107 ], [ null, %105 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 2, ptr noundef nonnull @.str.139, i32 noundef %98) #15
  br label %.thread

120:                                              ; preds = %.thread9, %89
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 724
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %124, %120
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4348
  %129 = load i8, ptr %79, align 4, !range !16, !noundef !17
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %133 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 130) #15
  %134 = load i32, ptr %132, align 4
  %135 = or i32 %134, %133
  store i32 %135, ptr %132, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = tail call i32 @drm_hdmi_avi_infoframe_from_display_mode(ptr noundef nonnull %128, ptr noundef %136, ptr noundef nonnull %5) #15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %131
  %140 = load ptr, ptr %2, align 8
  %141 = load i8, ptr %91, align 4, !range !16, !noundef !17
  %142 = icmp eq i8 %141, 0
  %143 = select i1 %142, i32 2, i32 1
  tail call void @drm_hdmi_avi_infoframe_quant_range(ptr noundef nonnull %128, ptr noundef %140, ptr noundef nonnull %5, i32 noundef %143) #15
  %144 = tail call i32 @hdmi_avi_infoframe_check(ptr noundef nonnull %128) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.thread, label %146, !prof !5

146:                                              ; preds = %139
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #15, !srcloc !18
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @dev_driver_string(ptr noundef %148) #15
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load ptr, ptr %150, align 8
  br label %156

156:                                              ; preds = %154, %146
  %157 = phi ptr [ %155, %154 ], [ %152, %146 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %149, ptr noundef %157, ptr noundef nonnull @.str.140) #15
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #15, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1119, i32 2313, i64 12) #15, !srcloc !20
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #15, !srcloc !21
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #15, !srcloc !22
  br label %158

158:                                              ; preds = %156, %131
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12) #15
  br label %.thread

.thread:                                          ; preds = %34, %30, %118, %158, %139, %126, %37, %23, %11
  %159 = phi i32 [ -22, %158 ], [ -22, %118 ], [ 0, %139 ], [ -22, %11 ], [ -22, %23 ], [ -22, %37 ], [ 0, %126 ], [ -22, %34 ], [ %32, %30 ]
  ret i32 %159
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @pch_disable_sdvo(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pch_post_disable_sdvo(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  tail call void @intel_disable_sdvo(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_disable_sdvo(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i16, align 2
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %10 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 5, ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3520
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %16, i32 %15, i1 noundef zeroext true) #15
  %20 = and i32 %19, 2147483647
  tail call fastcc void @intel_sdvo_write_sdvox(ptr noundef %1, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8112
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1648
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %6, i32 noundef 0, i1 noundef zeroext false) #15
  %30 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %6, i32 noundef 0, i1 noundef zeroext false) #15
  %31 = and i32 %19, 1073741823
  %32 = or disjoint i32 %31, -2147483648
  tail call fastcc void @intel_sdvo_write_sdvox(ptr noundef %1, i32 noundef %32)
  tail call fastcc void @intel_sdvo_write_sdvox(ptr noundef %1, i32 noundef %31)
  tail call void @intel_wait_for_vblank_if_active(ptr noundef %6, i32 noundef 0) #15
  %33 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %6, i32 noundef 0, i1 noundef zeroext true) #15
  %34 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %6, i32 noundef 0, i1 noundef zeroext true) #15
  br label %35

35:                                               ; preds = %28, %24, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_sdvo_pre_enable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
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
  %16 = alloca %struct.intel_sdvo_dtd, align 2
  %17 = alloca %struct.intel_sdvo_dtd, align 2
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2760
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %14, align 2
  %30 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 99, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %26, %4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 2776
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %14, align 2
  %41 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 102, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %44

44:                                               ; preds = %42, %37, %33
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 2792
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %14, align 2
  %52 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 105, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %55

55:                                               ; preds = %53, %48, %44
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 2800
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %61 = load i32, ptr %60, align 4
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %14, align 2
  %63 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 108, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %66

66:                                               ; preds = %64, %59, %55
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 2816
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %14, align 2
  %74 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 87, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %77

77:                                               ; preds = %75, %70, %66
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 2808
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %83 = load i32, ptr %82, align 4
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %14, align 2
  %85 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 96, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %88

88:                                               ; preds = %86, %81, %77
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 2824
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %94 = load i32, ptr %93, align 4
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %14, align 2
  %96 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %99

99:                                               ; preds = %97, %92, %88
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 2888
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %105 = load i32, ptr %104, align 8
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %14, align 2
  %107 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 93, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %110

110:                                              ; preds = %108, %103, %99
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 2832
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %116 = load i32, ptr %115, align 8
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %14, align 2
  %118 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 111, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %121

121:                                              ; preds = %119, %114, %110
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 2840
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %127 = load i32, ptr %126, align 4
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %14, align 2
  %129 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 79, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %132

132:                                              ; preds = %130, %125, %121
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 2856
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %138 = load i32, ptr %137, align 8
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %14, align 2
  %140 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 84, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %143

143:                                              ; preds = %141, %136, %132
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 2848
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %149 = load i32, ptr %148, align 4
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %14, align 2
  %151 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 81, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %154

154:                                              ; preds = %152, %147, %143
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 2864
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %160 = load i32, ptr %159, align 8
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %14, align 2
  %162 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 118, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %165

165:                                              ; preds = %163, %158, %154
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 2872
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %171 = load i32, ptr %170, align 4
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %14, align 2
  %173 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 121, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %176

176:                                              ; preds = %174, %169, %165
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 2880
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %182 = load i32, ptr %181, align 8
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %14, align 2
  %184 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 113, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext true)
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %187

187:                                              ; preds = %185, %180, %176
  store i32 0, ptr %15, align 4, !annotation !11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 2720
  %189 = load i16, ptr %188, align 8
  store i16 %189, ptr %15, align 4
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 0, ptr %190, align 2
  %191 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 7, ptr noundef nonnull %15, i32 noundef 4, i1 noundef zeroext true)
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %194

194:                                              ; preds = %192, %187
  %195 = load i16, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 %195, ptr %13, align 2
  %196 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 17, ptr noundef nonnull %13, i32 noundef 2, i1 noundef zeroext true)
  br i1 %196, label %197, label %580

197:                                              ; preds = %194
  %198 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %198, label %199, label %584

199:                                              ; preds = %197
  %200 = load i16, ptr %188, align 8
  %201 = and i16 %200, 16448
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %intel_sdvo_get_dtd_from_mode.exit, label %203

203:                                              ; preds = %199
  %204 = tail call ptr @intel_panel_fixed_mode(ptr noundef %21, ptr noundef nonnull %22) #15
  br label %intel_sdvo_get_dtd_from_mode.exit

intel_sdvo_get_dtd_from_mode.exit:                ; preds = %203, %199
  %205 = phi ptr [ %204, %203 ], [ %22, %199 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %17, i8 0, i64 16, i1 false), !annotation !11
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %206, i8 0, i64 3, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load i16, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 14
  %210 = load i16, ptr %209, align 2
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 10
  %212 = load i16, ptr %211, align 2
  %213 = sub i16 %212, %208
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %215 = load i16, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 6
  %217 = load i16, ptr %216, align 2
  %218 = sub i16 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %220 = load i16, ptr %219, align 4
  %221 = sub i16 %220, %210
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 18
  %223 = load i16, ptr %222, align 2
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %225 = load i16, ptr %224, align 8
  %226 = sub i16 %223, %225
  %227 = sub i16 %217, %208
  %228 = sub i16 %225, %210
  %229 = load i32, ptr %205, align 8
  %230 = sdiv i32 %229, 10
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %17, align 2
  %232 = trunc i16 %208 to i8
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %232, ptr %233, align 2
  %234 = trunc i16 %213 to i8
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %234, ptr %235, align 1
  %236 = lshr i16 %208, 4
  %237 = and i16 %236, 240
  %238 = lshr i16 %213, 8
  %239 = and i16 %238, 15
  %240 = or disjoint i16 %239, %237
  %241 = trunc nuw i16 %240 to i8
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %241, ptr %242, align 2
  %243 = trunc i16 %210 to i8
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %243, ptr %244, align 1
  %245 = trunc i16 %221 to i8
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %245, ptr %246, align 2
  %247 = lshr i16 %210, 4
  %248 = and i16 %247, 240
  %249 = lshr i16 %221, 8
  %250 = and i16 %249, 15
  %251 = or disjoint i16 %250, %248
  %252 = trunc nuw i16 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %252, ptr %253, align 1
  %254 = trunc i16 %227 to i8
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %254, ptr %255, align 2
  %256 = trunc i16 %218 to i8
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %256, ptr %257, align 1
  %258 = shl i16 %228, 4
  %259 = and i16 %226, 15
  %260 = or disjoint i16 %258, %259
  %261 = trunc i16 %260 to i8
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %261, ptr %262, align 2
  %263 = lshr i16 %227, 2
  %264 = and i16 %263, 192
  %265 = lshr i16 %218, 4
  %266 = and i16 %265, 48
  %267 = or disjoint i16 %264, %266
  %268 = lshr i16 %228, 2
  %269 = and i16 %268, 12
  %270 = or disjoint i16 %267, %269
  %271 = lshr i16 %226, 4
  %272 = and i16 %271, 3
  %273 = or disjoint i16 %270, %272
  %274 = trunc nuw i16 %273 to i8
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %274, ptr %275, align 1
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %277 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 16
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i8 24, i8 -104
  %282 = and i32 %278, 5
  %.not = icmp eq i32 %282, 0
  %283 = trunc i32 %278 to i1
  %284 = or disjoint i8 %281, 2
  %285 = select i1 %283, i8 %284, i8 %281
  %286 = trunc i32 %278 to i8
  %287 = and i8 %286, 4
  %simplifycfg.merge = or disjoint i8 %285, %287
  %storemerge = select i1 %.not, i8 %281, i8 %simplifycfg.merge
  store i8 %storemerge, ptr %276, align 2
  %288 = trunc i16 %228 to i8
  %289 = and i8 %288, -64
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %289, ptr %290, align 2
  %291 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 22, ptr noundef nonnull %17, i32 noundef 8, i1 noundef zeroext true)
  br i1 %291, label %292, label %298

292:                                              ; preds = %intel_sdvo_get_dtd_from_mode.exit
  %293 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 23, ptr noundef nonnull %255, i32 noundef 8, i1 noundef zeroext true)
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  %297 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br i1 %297, label %309, label %298

298:                                              ; preds = %296, %294, %292, %intel_sdvo_get_dtd_from_mode.exit
  %299 = icmp eq ptr %18, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %300, %298
  %304 = phi ptr [ %302, %300 ], [ null, %298 ]
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %307, ptr @.str.2, ptr @.str.3
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %304, ptr noundef nonnull @.str.141, ptr noundef nonnull %308) #17
  br label %309

309:                                              ; preds = %303, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %310 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 16, ptr noundef nonnull %12, i32 noundef 1, i1 noundef zeroext true)
  br i1 %310, label %311, label %581

311:                                              ; preds = %309
  %312 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %312, label %313, label %584

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 876
  %315 = load i8, ptr %314, align 4, !range !16, !noundef !17
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %379, label %317

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1
  %318 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext -97, ptr noundef nonnull %11, i32 noundef 1, i1 noundef zeroext true)
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %321

321:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 868
  %323 = load i8, ptr %322, align 4, !range !16, !noundef !17
  %324 = icmp eq i8 %323, 0
  %325 = select i1 %324, i8 1, i8 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %325, ptr %10, align 1
  %326 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext -114, ptr noundef nonnull %10, i32 noundef 1, i1 noundef zeroext true)
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  %328 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %329

329:                                              ; preds = %327, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %330 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %9, i8 0, i64 17, i1 false), !annotation !11
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 4340
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 4348
  %333 = load i32, ptr %331, align 4
  %334 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 130) #15
  %335 = and i32 %334, %333
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %369, label %337

337:                                              ; preds = %329
  %338 = load i32, ptr %332, align 4
  %339 = icmp eq i32 %338, 130
  br i1 %339, label %352, label %340, !prof !5

340:                                              ; preds = %337
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #15, !srcloc !23
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = tail call ptr @dev_driver_string(ptr noundef %342) #15
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 80
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = load ptr, ptr %344, align 8
  br label %350

350:                                              ; preds = %348, %340
  %351 = phi ptr [ %349, %348 ], [ %346, %340 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %343, ptr noundef %351, ptr noundef nonnull @.str.144) #15
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #15, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1138, i32 2313, i64 12) #15, !srcloc !25
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #15, !srcloc !26
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #15, !srcloc !27
  br label %369

352:                                              ; preds = %337
  %353 = call i64 @hdmi_infoframe_pack_only(ptr noundef nonnull %332, ptr noundef nonnull %9, i64 noundef 17) #15
  %354 = icmp slt i64 %353, 0
  br i1 %354, label %355, label %367, !prof !28

355:                                              ; preds = %352
  call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #15, !srcloc !29
  %356 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @dev_driver_string(ptr noundef %357) #15
  %359 = load ptr, ptr %356, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 80
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = load ptr, ptr %359, align 8
  br label %365

365:                                              ; preds = %363, %355
  %366 = phi ptr [ %364, %363 ], [ %361, %355 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %358, ptr noundef %366, ptr noundef nonnull @.str.145) #15
  call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #15, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1142, i32 2313, i64 12) #15, !srcloc !31
  call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #15, !srcloc !32
  call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #15, !srcloc !33
  br label %369

367:                                              ; preds = %352
  %368 = trunc i64 %353 to i32
  call fastcc void @intel_sdvo_write_infoframe(ptr noundef %1, i32 noundef 1, i8 noundef zeroext -64, ptr noundef nonnull %9, i32 noundef %368)
  br label %369

369:                                              ; preds = %367, %365, %350, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %371 = load i32, ptr %370, align 8
  %372 = lshr i32 %371, 12
  %373 = trunc i32 %372 to i8
  %374 = and i8 %373, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %374, ptr %8, align 1
  %375 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext -117, ptr noundef nonnull %8, i32 noundef 1, i1 noundef zeroext true)
  br i1 %375, label %376, label %378

376:                                              ; preds = %369
  %377 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %378

378:                                              ; preds = %376, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %384

379:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %380 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext -97, ptr noundef nonnull %7, i32 noundef 1, i1 noundef zeroext true)
  br i1 %380, label %381, label %383

381:                                              ; preds = %379
  %382 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %383

383:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %384

384:                                              ; preds = %383, %378
  %385 = load i16, ptr %188, align 8
  %386 = and i16 %385, 28
  %387 = icmp eq i16 %386, 0
  br i1 %387, label %intel_sdvo_get_dtd_from_mode.exit7, label %388

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %390 = load i32, ptr %389, align 8
  %391 = shl nuw i32 1, %390
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %392, align 4
  store i32 %391, ptr %6, align 4
  %393 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 41, ptr noundef nonnull %6, i32 noundef 6, i1 noundef zeroext true)
  br i1 %393, label %394, label %582

394:                                              ; preds = %388
  %395 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %395, label %intel_sdvo_get_dtd_from_mode.exit7, label %584

intel_sdvo_get_dtd_from_mode.exit7:               ; preds = %394, %384
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %396, i8 0, i64 3, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 612
  %398 = load i16, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 622
  %400 = load i16, ptr %399, align 2
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 618
  %402 = load i16, ptr %401, align 2
  %403 = sub i16 %402, %398
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %405 = load i16, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 614
  %407 = load i16, ptr %406, align 2
  %408 = sub i16 %405, %407
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 628
  %410 = load i16, ptr %409, align 4
  %411 = sub i16 %410, %400
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 626
  %413 = load i16, ptr %412, align 2
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %415 = load i16, ptr %414, align 8
  %416 = sub i16 %413, %415
  %417 = sub i16 %407, %398
  %418 = sub i16 %415, %400
  %419 = load i32, ptr %20, align 8
  %420 = sdiv i32 %419, 10
  %421 = trunc i32 %420 to i16
  store i16 %421, ptr %16, align 2
  %422 = trunc i16 %398 to i8
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %422, ptr %423, align 2
  %424 = trunc i16 %403 to i8
  %425 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 %424, ptr %425, align 1
  %426 = lshr i16 %398, 4
  %427 = and i16 %426, 240
  %428 = lshr i16 %403, 8
  %429 = and i16 %428, 15
  %430 = or disjoint i16 %429, %427
  %431 = trunc nuw i16 %430 to i8
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 %431, ptr %432, align 2
  %433 = trunc i16 %400 to i8
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i8 %433, ptr %434, align 1
  %435 = trunc i16 %411 to i8
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i8 %435, ptr %436, align 2
  %437 = lshr i16 %400, 4
  %438 = and i16 %437, 240
  %439 = lshr i16 %411, 8
  %440 = and i16 %439, 15
  %441 = or disjoint i16 %440, %438
  %442 = trunc nuw i16 %441 to i8
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store i8 %442, ptr %443, align 1
  %444 = trunc i16 %417 to i8
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %444, ptr %445, align 2
  %446 = trunc i16 %408 to i8
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %446, ptr %447, align 1
  %448 = shl i16 %418, 4
  %449 = and i16 %416, 15
  %450 = or disjoint i16 %448, %449
  %451 = trunc i16 %450 to i8
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %451, ptr %452, align 2
  %453 = lshr i16 %417, 2
  %454 = and i16 %453, 192
  %455 = lshr i16 %408, 4
  %456 = and i16 %455, 48
  %457 = or disjoint i16 %454, %456
  %458 = lshr i16 %418, 2
  %459 = and i16 %458, 12
  %460 = or disjoint i16 %457, %459
  %461 = lshr i16 %416, 4
  %462 = and i16 %461, 3
  %463 = or disjoint i16 %460, %462
  %464 = trunc nuw i16 %463 to i8
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 11
  store i8 %464, ptr %465, align 1
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %468 = load i32, ptr %467, align 8
  %469 = and i32 %468, 16
  %470 = icmp eq i32 %469, 0
  %471 = select i1 %470, i8 24, i8 -104
  %472 = and i32 %468, 5
  %.not9 = icmp eq i32 %472, 0
  %473 = trunc i32 %468 to i1
  %474 = or disjoint i8 %471, 2
  %475 = select i1 %473, i8 %474, i8 %471
  %476 = trunc i32 %468 to i8
  %477 = and i8 %476, 4
  %simplifycfg.merge8 = or disjoint i8 %475, %477
  %storemerge10 = select i1 %.not9, i8 %471, i8 %simplifycfg.merge8
  store i8 %storemerge10, ptr %466, align 2
  %478 = trunc i16 %418 to i8
  %479 = and i8 %478, -64
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store i8 %479, ptr %480, align 2
  %481 = load i16, ptr %188, align 8
  %482 = and i16 %481, 16476
  %483 = icmp eq i16 %482, 0
  br i1 %483, label %488, label %484

484:                                              ; preds = %intel_sdvo_get_dtd_from_mode.exit7
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 3546
  %486 = load i8, ptr %485, align 2
  %487 = getelementptr inbounds nuw i8, ptr %16, i64 13
  store i8 %486, ptr %487, align 1
  br label %488

488:                                              ; preds = %484, %intel_sdvo_get_dtd_from_mode.exit7
  %489 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 20, ptr noundef nonnull %16, i32 noundef 8, i1 noundef zeroext true)
  br i1 %489, label %490, label %496

490:                                              ; preds = %488
  %491 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br i1 %491, label %492, label %496

492:                                              ; preds = %490
  %493 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 21, ptr noundef nonnull %445, i32 noundef 8, i1 noundef zeroext true)
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  %495 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br i1 %495, label %507, label %496

496:                                              ; preds = %494, %492, %490, %488
  %497 = icmp eq ptr %18, null
  br i1 %497, label %501, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %500 = load ptr, ptr %499, align 8
  br label %501

501:                                              ; preds = %498, %496
  %502 = phi ptr [ %500, %498 ], [ null, %496 ]
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 1
  %506 = select i1 %505, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %502, ptr noundef nonnull @.str.142, ptr noundef nonnull %506) #17
  br label %507

507:                                              ; preds = %501, %494
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 1452
  %509 = load i32, ptr %508, align 4
  switch i32 %509, label %510 [
    i32 1, label %524
    i32 2, label %522
    i32 4, label %523
  ]

510:                                              ; preds = %507
  call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #15, !srcloc !34
  %511 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @dev_driver_string(ptr noundef %512) #15
  %514 = load ptr, ptr %511, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 80
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %520

518:                                              ; preds = %510
  %519 = load ptr, ptr %514, align 8
  br label %520

520:                                              ; preds = %518, %510
  %521 = phi ptr [ %519, %518 ], [ %516, %510 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.143, ptr noundef %513, ptr noundef %521) #15
  call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #15, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1597, i32 2313, i64 12) #15, !srcloc !36
  call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #15, !srcloc !37
  call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #15, !srcloc !38
  br label %524

522:                                              ; preds = %507
  br label %524

523:                                              ; preds = %507
  br label %524

524:                                              ; preds = %523, %522, %520, %507
  %525 = phi i8 [ 8, %523 ], [ 2, %522 ], [ 1, %507 ], [ 1, %520 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %525, ptr %5, align 1
  %526 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 33, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true)
  br i1 %526, label %527, label %583

527:                                              ; preds = %524
  %528 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %528, label %529, label %584

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 2632
  %531 = load i16, ptr %530, align 8
  %532 = icmp ugt i16 %531, 3
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = icmp eq i16 %531, 4
  %535 = select i1 %534, i32 152, i32 24
  br label %549

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 3520
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %18, i64 7368
  %540 = getelementptr inbounds nuw i8, ptr %18, i64 7512
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 %541(ptr noundef nonnull %539, i32 %538, i1 noundef zeroext true) #15
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 1
  %546 = select i1 %545, i32 67321856, i32 67239936
  %547 = and i32 %546, %542
  %548 = or disjoint i32 %547, 4718720
  %.pre = load i16, ptr %530, align 8
  br label %549

549:                                              ; preds = %536, %533
  %550 = phi i16 [ %.pre, %536 ], [ %531, %533 ]
  %551 = phi i32 [ %548, %536 ], [ %535, %533 ]
  %552 = getelementptr inbounds nuw i8, ptr %18, i64 8112
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %553, 2
  %555 = getelementptr inbounds nuw i8, ptr %19, i64 1648
  %556 = load i32, ptr %555, align 8
  %557 = select i1 %554, i32 29, i32 30
  %558 = shl i32 %556, %557
  %559 = or i32 %558, %551
  %560 = icmp ugt i16 %550, 3
  br i1 %560, label %571, label %561

561:                                              ; preds = %549
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 7184
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, 15360
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %571

566:                                              ; preds = %561
  %567 = load i32, ptr %508, align 4
  %568 = shl i32 %567, 23
  %569 = add i32 %568, -8388608
  %570 = or i32 %569, %559
  br label %571

571:                                              ; preds = %566, %561, %549
  %572 = phi i32 [ %559, %549 ], [ %559, %561 ], [ %570, %566 ]
  %573 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %574 = load i8, ptr %573, align 1
  %575 = icmp ult i16 %550, 5
  %576 = or i32 %572, 536870912
  %577 = icmp slt i8 %574, 0
  %578 = and i1 %575, %577
  %579 = select i1 %578, i32 %576, i32 %572
  call fastcc void @intel_sdvo_write_sdvox(ptr noundef %1, i32 noundef %579)
  br label %584

580:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %584

581:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %584

582:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %584

583:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %584

584:                                              ; preds = %583, %582, %581, %580, %571, %527, %394, %311, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_enable_sdvo(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
.critedge:
  %4 = alloca i16, align 2
  %5 = alloca %struct.intel_sdvo_get_trained_inputs_response, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3520
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #15
  %15 = or i32 %14, -2147483648
  tail call fastcc void @intel_sdvo_write_sdvox(ptr noundef %1, i32 noundef %15)
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %8) #15
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !11
  %16 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 3, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %16, label %17, label %34

17:                                               ; preds = %.critedge
  %18 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1)
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = icmp eq ptr %6, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.147, ptr noundef nonnull %33) #15
  br label %35

34:                                               ; preds = %17, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %34, %28, %19
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 2720
  %37 = load i16, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %37, ptr %4, align 2
  %38 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %1, i8 noundef zeroext 5, ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext true)
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_sdvo_enable_audio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 877
  %7 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4612
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %11 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -111, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr i8, ptr %1, i64 4614
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 2
  %19 = add nuw nsw i32 %18, 4
  tail call fastcc void @intel_sdvo_write_infoframe(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %10, i32 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 3, ptr %4, align 1
  %20 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -111, ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext true)
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_sdvo_disable_audio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 877
  %6 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %9 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -111, ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext true)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %12

12:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_sdvo_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %5 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8112
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %25, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 7184
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_sdvo_get_config(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [17 x i8], align 16
  %5 = alloca %struct.intel_sdvo_dtd, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 %12, i1 noundef zeroext true) #15
  %17 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 18, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8)
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 19, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 8)
  br i1 %24, label %35, label %25

25:                                               ; preds = %22, %20, %18, %2
  %26 = icmp eq ptr %7, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 1, ptr noundef nonnull @.str.148) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %47

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, %48
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 7184
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 768
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %.thread14

.thread14:                                        ; preds = %47
  %56 = lshr i32 %16, 23
  %57 = and i32 %56, 7
  %58 = add nuw nsw i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1452
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1452
  br label %68

63:                                               ; preds = %47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1452
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1452
  %67 = icmp eq i32 %.pre, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %.thread14, %63
  %69 = phi ptr [ %62, %.thread14 ], [ %66, %63 ]
  %70 = phi i32 [ %61, %.thread14 ], [ %65, %63 ]
  %71 = phi i32 [ %58, %.thread14 ], [ %.pre, %63 ]
  %72 = udiv i32 %70, %71
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi ptr [ %69, %68 ], [ %66, %63 ]
  %75 = phi i32 [ %72, %68 ], [ %65, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store i32 %75, ptr %76, align 4
  %77 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 32, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = load i8, ptr %6, align 1
  switch i8 %81, label %85 [
    i8 1, label %82
    i8 2, label %83
    i8 8, label %84
  ]

82:                                               ; preds = %80
  br label %85

83:                                               ; preds = %80
  br label %85

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %83, %82, %80, %78, %73
  %86 = phi i32 [ 0, %80 ], [ 4, %84 ], [ 2, %83 ], [ 1, %82 ], [ 0, %78 ], [ 0, %73 ]
  %87 = load i32, ptr %74, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %102, label %89, !prof !5

89:                                               ; preds = %85
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #15, !srcloc !39
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @dev_driver_string(ptr noundef %91) #15
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %93, align 8
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi ptr [ %98, %97 ], [ %95, %89 ]
  %101 = load i32, ptr %74, align 4
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.149, ptr noundef %92, ptr noundef %100, i32 noundef %101, i32 noundef %86) #15
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #15, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1766, i32 2313, i64 12) #15, !srcloc !41
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #15, !srcloc !42
  call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !43
  br label %102

102:                                              ; preds = %99, %85
  %103 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -113, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %102
  %105 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1)
  %106 = load i8, ptr %6, align 1
  %107 = icmp eq i8 %106, 2
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 868
  store i8 1, ptr %110, align 4
  br label %.thread

.thread:                                          ; preds = %102, %109, %104
  %111 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -110, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %111, label %112, label %120

112:                                              ; preds = %.thread
  %113 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1)
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = load i8, ptr %6, align 1
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 877
  store i8 1, ptr %119, align 1
  br label %120

120:                                              ; preds = %118, %114, %112, %.thread
  %121 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -98, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %121, label %122, label %.thread7

122:                                              ; preds = %120
  %123 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1)
  %124 = load i8, ptr %6, align 1
  %125 = icmp eq i8 %124, 1
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %127, label %.thread7

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 876
  store i8 1, ptr %128, align 4
  br label %.thread7

.thread7:                                         ; preds = %120, %127, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %4, i8 0, i64 17, i1 false), !annotation !11
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4348
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %132 = load i8, ptr %131, align 4, !range !16, !noundef !17
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %.thread7
  %135 = call fastcc i64 @intel_sdvo_read_infoframe(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 17), !range !44
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.150) #15
  br label %151

138:                                              ; preds = %134
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %138
  %141 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 130) #15
  %142 = load i32, ptr %129, align 4
  %143 = or i32 %142, %141
  store i32 %143, ptr %129, align 4
  %144 = call i32 @hdmi_infoframe_unpack(ptr noundef nonnull %130, ptr noundef nonnull %4, i64 noundef %135) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.151) #15
  br label %151

147:                                              ; preds = %140
  %148 = load i32, ptr %130, align 4
  %149 = icmp eq i32 %148, 130
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.152, i32 noundef %148, i32 noundef 130) #15
  br label %151

151:                                              ; preds = %150, %147, %146, %138, %137, %.thread7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !11
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 877
  %154 = load i8, ptr %153, align 1, !range !16, !noundef !17
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %151
  %157 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -110, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %157, label %158, label %175

158:                                              ; preds = %156
  %159 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  br i1 %159, label %160, label %175

160:                                              ; preds = %158
  %161 = load i8, ptr %3, align 1
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4612
  %166 = call fastcc i64 @intel_sdvo_read_infoframe(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %165, i32 noundef 128), !range !44
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = icmp eq ptr %152, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %172, %170 ], [ null, %168 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %174, i32 noundef 2, ptr noundef nonnull @.str.154) #15
  br label %175

175:                                              ; preds = %173, %164, %160, %158, %156, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_output_setup(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.intel_sdvo_tv_format, align 4
  %4 = alloca %struct.intel_sdvo_encode, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3530
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
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3532
  br label %32

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.2, ptr @.str.3
  %31 = zext i16 %7 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.157, ptr noundef nonnull %30, i32 noundef %31) #15
  br label %.thread25

32:                                               ; preds = %233, %21
  %33 = phi i64 [ 0, %21 ], [ %234, %233 ]
  %34 = getelementptr [2 x i8], ptr @intel_sdvo_output_setup.probe_order, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, %19
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %233, label %38

38:                                               ; preds = %32
  %39 = zext nneg i16 %36 to i32
  %40 = and i32 %39, 257
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %103, label %42

42:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.158, i32 noundef %39) #15
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %44 = call noalias align 8 dereferenceable_or_null(2912) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3520, i64 noundef 2912) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread25, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %48 = call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3520, i64 noundef 216) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @kfree(ptr noundef nonnull %44) #15
  br label %.thread25

51:                                               ; preds = %46
  call void @__drm_atomic_helper_connector_reset(ptr noundef nonnull %44, ptr noundef nonnull %48) #15
  call void @intel_panel_init_alloc(ptr noundef nonnull %44) #15
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 2720
  store i16 %36, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2624
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 256
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %.thread17, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 7184
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 3072
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread17

65:                                               ; preds = %60
  %66 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 12, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %66, label %67, label %.thread17

67:                                               ; preds = %65
  %68 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 2)
  %69 = load i16, ptr %5, align 2
  %spec.select = select i1 %68, i16 %69, i16 0
  br label %.thread17

.thread17:                                        ; preds = %67, %65, %60, %51
  %70 = phi i16 [ 0, %51 ], [ 0, %60 ], [ 0, %65 ], [ %spec.select, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load i16, ptr %52, align 8
  %72 = and i16 %71, %70
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %.thread17
  %75 = load i16, ptr %22, align 8
  %76 = or i16 %75, %71
  store i16 %76, ptr %22, align 8
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 2412
  store i8 1, ptr %77, align 4
  store ptr @intel_sdvo_hotplug, ptr %23, align 8
  %78 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 13, ptr noundef nonnull %22, i32 noundef 2, i1 noundef zeroext true)
  br label %81

79:                                               ; preds = %.thread17
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 2412
  store i8 6, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %74
  store i32 2, ptr %24, align 8
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 140
  store i32 3, ptr %82, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !11
  %83 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext -99, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  store i32 11, ptr %82, align 4
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 2904
  store i8 1, ptr %87, align 8
  br label %89

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %88, %86, %84
  %90 = call fastcc i32 @intel_sdvo_connector_init(ptr noundef nonnull %44, ptr noundef %0), !range !45
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @kfree(ptr noundef nonnull %44) #15
  br label %.thread25

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 2904
  %95 = load i8, ptr %94, align 8, !range !16, !noundef !17
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %233, label %97

97:                                               ; preds = %93
  call void @intel_attach_force_audio_property(ptr noundef nonnull %44) #15
  %98 = load i8, ptr %25, align 4
  %99 = and i8 %98, 2
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @intel_attach_broadcast_rgb_property(ptr noundef nonnull %44) #15
  br label %102

102:                                              ; preds = %101, %97
  call void @intel_attach_aspect_ratio_property(ptr noundef nonnull %44) #15
  br label %233

103:                                              ; preds = %38
  %104 = and i32 %39, 28
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %179, label %106

106:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, i32 noundef %39) #15
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %108 = call noalias align 8 dereferenceable_or_null(2912) ptr @kmalloc_trace(ptr noundef %107, i32 noundef 3520, i64 noundef 2912) #16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread25, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %112 = call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %111, i32 noundef 3520, i64 noundef 216) #16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @kfree(ptr noundef nonnull %108) #15
  br label %.thread25

115:                                              ; preds = %110
  call void @__drm_atomic_helper_connector_reset(ptr noundef nonnull %108, ptr noundef nonnull %112) #15
  call void @intel_panel_init_alloc(ptr noundef nonnull %108) #15
  store i32 4, ptr %24, align 8
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 140
  store i32 6, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 2720
  store i16 %36, ptr %117, align 8
  %118 = call fastcc i32 @intel_sdvo_connector_init(ptr noundef nonnull %108, ptr noundef %0), !range !45
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void @kfree(ptr noundef nonnull %108) #15
  br label %.thread25

121:                                              ; preds = %115
  %122 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 %36, ptr %2, align 2
  %123 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 17, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext true)
  br i1 %123, label %124, label %178

124:                                              ; preds = %121
  %125 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %125, label %126, label %.loopexit26

126:                                              ; preds = %124
  %127 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 39, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %127, label %128, label %.loopexit26

128:                                              ; preds = %126
  %129 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 6)
  br i1 %129, label %130, label %.loopexit26

130:                                              ; preds = %128
  %131 = load i32, ptr %3, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit26, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %108, i64 2744
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %108, i64 2722
  br label %136

136:                                              ; preds = %147, %133
  %137 = phi i32 [ 0, %133 ], [ %148, %147 ]
  %138 = shl nuw i32 1, %137
  %139 = and i32 %138, %131
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = trunc i32 %137 to i8
  %143 = load i32, ptr %134, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %134, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr i8, ptr %135, i64 %145
  store i8 %142, ptr %146, align 1
  br label %147

147:                                              ; preds = %141, %136
  %148 = add nuw nsw i32 %137, 1
  %149 = icmp eq i32 %148, 19
  br i1 %149, label %150, label %136, !llvm.loop !46

150:                                              ; preds = %147
  %151 = load i32, ptr %134, align 8
  %152 = call ptr @drm_property_create(ptr noundef %122, i32 noundef 8, ptr noundef nonnull @.str.165, i32 noundef %151) #15
  %153 = getelementptr inbounds nuw i8, ptr %108, i64 2752
  store ptr %152, ptr %153, align 8
  %154 = icmp eq ptr %152, null
  br i1 %154, label %.loopexit26, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %134, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %155, %.preheader
  %158 = phi i64 [ %166, %.preheader ], [ 0, %155 ]
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr i8, ptr %135, i64 %158
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr [8 x i8], ptr @tv_format_names, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @drm_property_add_enum(ptr noundef %159, i64 noundef %158, ptr noundef %164) #15
  %166 = add nuw nsw i64 %158, 1
  %167 = load i32, ptr %134, align 8
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %166, %168
  br i1 %169, label %.preheader, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %155
  %170 = load i8, ptr %135, align 2
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %108, i64 1904
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 72
  store i32 %171, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %176 = load ptr, ptr %153, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %175, ptr noundef %176, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = call fastcc zeroext i1 @intel_sdvo_create_enhance_property(ptr noundef %0, ptr noundef nonnull %108)
  br i1 %177, label %233, label %.loopexit27

178:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit26

.loopexit26:                                      ; preds = %150, %130, %128, %126, %124, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit, %.loopexit26
  call void @intel_connector_destroy(ptr noundef nonnull %108) #15
  br label %.thread25

179:                                              ; preds = %103
  %180 = and i32 %39, 514
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.218, i32 noundef %39) #15
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %184 = call noalias align 8 dereferenceable_or_null(2912) ptr @kmalloc_trace(ptr noundef %183, i32 noundef 3520, i64 noundef 2912) #16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread25, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %188 = call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %187, i32 noundef 3520, i64 noundef 216) #16
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @kfree(ptr noundef nonnull %184) #15
  br label %.thread25

191:                                              ; preds = %186
  call void @__drm_atomic_helper_connector_reset(ptr noundef nonnull %184, ptr noundef nonnull %188) #15
  call void @intel_panel_init_alloc(ptr noundef nonnull %184) #15
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 2412
  store i8 2, ptr %192, align 4
  store i32 1, ptr %24, align 8
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 140
  store i32 1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 2720
  store i16 %36, ptr %194, align 8
  %195 = call fastcc i32 @intel_sdvo_connector_init(ptr noundef nonnull %184, ptr noundef %0), !range !45
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %233

197:                                              ; preds = %191
  call void @kfree(ptr noundef nonnull %184) #15
  br label %.thread25

198:                                              ; preds = %179
  %199 = and i32 %39, 16448
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.thread25, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %0, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.219, i32 noundef %39) #15
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %204 = call noalias align 8 dereferenceable_or_null(2912) ptr @kmalloc_trace(ptr noundef %203, i32 noundef 3520, i64 noundef 2912) #16
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.thread25, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %208 = call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %207, i32 noundef 3520, i64 noundef 216) #16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  call void @kfree(ptr noundef nonnull %204) #15
  br label %.thread25

211:                                              ; preds = %206
  call void @__drm_atomic_helper_connector_reset(ptr noundef nonnull %204, ptr noundef nonnull %208) #15
  call void @intel_panel_init_alloc(ptr noundef nonnull %204) #15
  store i32 3, ptr %24, align 8
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 140
  store i32 7, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 2720
  store i16 %36, ptr %213, align 8
  %214 = call fastcc i32 @intel_sdvo_connector_init(ptr noundef nonnull %204, ptr noundef %0), !range !45
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  call void @kfree(ptr noundef nonnull %204) #15
  br label %.thread25

217:                                              ; preds = %211
  %218 = call fastcc zeroext i1 @intel_sdvo_create_enhance_property(ptr noundef %0, ptr noundef nonnull %204)
  br i1 %218, label %219, label %232

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 2000
  call void @intel_bios_init_panel_late(ptr noundef %202, ptr noundef nonnull %220, ptr noundef null, ptr noundef null) #15
  call void @intel_panel_add_vbt_sdvo_fixed_mode(ptr noundef nonnull %204) #15
  %221 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef nonnull %204) #15
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 368
  call void @mutex_lock(ptr noundef nonnull %224) #15
  %225 = getelementptr inbounds nuw i8, ptr %204, i64 1872
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @intel_ddc_get_modes(ptr noundef nonnull %204, ptr noundef %226) #15
  call void @intel_panel_add_edid_fixed_modes(ptr noundef nonnull %204, i1 noundef zeroext false) #15
  call void @mutex_unlock(ptr noundef nonnull %224) #15
  br label %228

228:                                              ; preds = %223, %219
  %229 = call i32 @intel_panel_init(ptr noundef nonnull %204, ptr noundef null) #15
  %230 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef nonnull %204) #15
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %228, %217
  call void @intel_connector_destroy(ptr noundef nonnull %204) #15
  br label %.thread25

233:                                              ; preds = %32, %93, %102, %.loopexit, %191, %228
  %234 = add nuw nsw i64 %33, 1
  %235 = icmp eq i64 %234, 9
  br i1 %235, label %236, label %32, !llvm.loop !48

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 -1, ptr %237, align 2
  br label %.thread25

.thread25:                                        ; preds = %201, %182, %106, %42, %198, %210, %190, %114, %50, %232, %216, %197, %.loopexit27, %120, %92, %236, %26
  %238 = phi i1 [ false, %26 ], [ true, %236 ], [ false, %210 ], [ false, %92 ], [ false, %120 ], [ false, %.loopexit27 ], [ false, %197 ], [ false, %216 ], [ false, %232 ], [ false, %50 ], [ false, %190 ], [ false, %114 ], [ false, %198 ], [ false, %42 ], [ false, %106 ], [ false, %182 ], [ false, %201 ]
  ret i1 %238
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_set_target_input(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_sdvo_set_target_input_args, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %3 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 16, ptr noundef nonnull %2, i32 noundef 1, i1 noundef zeroext true)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ %5, %4 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_get_input_pixel_clock_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.intel_sdvo_pixel_clock_range, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 29, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !11
  %7 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 4)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = load i16, ptr %4, align 4
  %10 = zext i16 %9 to i32
  %11 = mul nuw nsw i32 %10, 10
  store i32 %11, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = mul nuw nsw i32 %14, 10
  store i32 %15, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %3, %8, %6
  %16 = phi i1 [ false, %6 ], [ true, %8 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_sdvo_output_cleanup(ptr noundef nonnull readonly captures(address) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %13
  %6 = phi ptr [ %7, %13 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 1944
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 -32
  tail call void @drm_connector_unregister(ptr noundef %12) #15
  tail call void @intel_connector_destroy(ptr noundef %12) #15
  br label %13

13:                                               ; preds = %11, %.preheader
  %14 = icmp eq ptr %7, %3
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_sdvo_encoder_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i64 [ 0, %1 ], [ %11, %10 ]
  %5 = getelementptr [1040 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @i2c_del_adapter(ptr noundef %5) #15
  br label %10

10:                                               ; preds = %9, %3
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %3, !llvm.loop !15

13:                                               ; preds = %10
  tail call void @drm_encoder_cleanup(ptr noundef %0) #15
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gmbus_get_adapter(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmbus_force_bit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_set_output_timings_from_mode(ptr noundef readonly captures(none) %0, i16 %.2720.val, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca %struct.intel_sdvo_dtd, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %.2720.val, ptr %3, align 2
  %5 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 17, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext true)
  br i1 %5, label %6, label %100

6:                                                ; preds = %2
  %7 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %7, label %intel_sdvo_get_dtd_from_mode.exit, label %101

intel_sdvo_get_dtd_from_mode.exit:                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = sub i16 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = sub i16 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i16, ptr %21, align 4
  %23 = sub i16 %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = sub i16 %25, %27
  %29 = sub i16 %19, %10
  %30 = sub i16 %27, %12
  %31 = load i32, ptr %1, align 8
  %32 = sdiv i32 %31, 10
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %4, align 2
  %34 = trunc i16 %10 to i8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %34, ptr %35, align 2
  %36 = trunc i16 %15 to i8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %36, ptr %37, align 1
  %38 = lshr i16 %10, 4
  %39 = and i16 %38, 240
  %40 = lshr i16 %15, 8
  %41 = and i16 %40, 15
  %42 = or disjoint i16 %41, %39
  %43 = trunc nuw i16 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %43, ptr %44, align 2
  %45 = trunc i16 %12 to i8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %45, ptr %46, align 1
  %47 = trunc i16 %23 to i8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %47, ptr %48, align 2
  %49 = lshr i16 %12, 4
  %50 = and i16 %49, 240
  %51 = lshr i16 %23, 8
  %52 = and i16 %51, 15
  %53 = or disjoint i16 %52, %50
  %54 = trunc nuw i16 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %54, ptr %55, align 1
  %56 = trunc i16 %29 to i8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %56, ptr %57, align 2
  %58 = trunc i16 %20 to i8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %58, ptr %59, align 1
  %60 = shl i16 %30, 4
  %61 = and i16 %28, 15
  %62 = or disjoint i16 %60, %61
  %63 = trunc i16 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %63, ptr %64, align 2
  %65 = lshr i16 %29, 2
  %66 = and i16 %65, 192
  %67 = lshr i16 %20, 4
  %68 = and i16 %67, 48
  %69 = or disjoint i16 %66, %68
  %70 = lshr i16 %30, 2
  %71 = and i16 %70, 12
  %72 = or disjoint i16 %69, %71
  %73 = lshr i16 %28, 4
  %74 = and i16 %73, 3
  %75 = or disjoint i16 %72, %74
  %76 = trunc nuw i16 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 16
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i8 24, i8 -104
  %84 = and i32 %80, 5
  %.not = icmp eq i32 %84, 0
  %85 = trunc i32 %80 to i1
  %86 = or disjoint i8 %83, 2
  %87 = select i1 %85, i8 %86, i8 %83
  %88 = trunc i32 %80 to i8
  %89 = and i8 %88, 4
  %simplifycfg.merge = or disjoint i8 %87, %89
  %storemerge = select i1 %.not, i8 %83, i8 %simplifycfg.merge
  store i8 %storemerge, ptr %78, align 2
  %90 = trunc i16 %30 to i8
  %91 = and i8 %90, -64
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %91, ptr %92, align 2
  %93 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 22, ptr noundef nonnull %4, i32 noundef 8, i1 noundef zeroext true)
  br i1 %93, label %94, label %101

94:                                               ; preds = %intel_sdvo_get_dtd_from_mode.exit
  %95 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 23, ptr noundef nonnull %57, i32 noundef 8, i1 noundef zeroext true)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %101

100:                                              ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

101:                                              ; preds = %100, %98, %96, %94, %intel_sdvo_get_dtd_from_mode.exit, %6
  %102 = phi i1 [ false, %6 ], [ false, %100 ], [ false, %94 ], [ %99, %98 ], [ false, %96 ], [ false, %intel_sdvo_get_dtd_from_mode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_sdvo_get_preferred_input_mode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.drm_display_mode, align 8
  %6 = alloca %struct.intel_sdvo_preferred_input_timing_args, align 2
  %7 = alloca %struct.intel_sdvo_set_target_input_args, align 1
  %8 = alloca %struct.intel_sdvo_dtd, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %9 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 16, ptr noundef nonnull %7, i32 noundef 1, i1 noundef zeroext true)
  br i1 %9, label %10, label %150

10:                                               ; preds = %4
  %11 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %11, label %12, label %152

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i32, ptr %2, align 8
  %14 = sdiv i32 %13, 10
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %6, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 16448
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %12
  %28 = tail call ptr @intel_panel_fixed_mode(ptr noundef %1, ptr noundef %2) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, %17
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, %20
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %27
  store i8 2, ptr %22, align 2
  br label %37

37:                                               ; preds = %36, %32, %12
  %38 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 26, ptr noundef nonnull %6, i32 noundef 7, i1 noundef zeroext true)
  br i1 %38, label %39, label %151

39:                                               ; preds = %37
  %40 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %40, label %41, label %152

41:                                               ; preds = %39
  %42 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 27, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %42, label %43, label %152

43:                                               ; preds = %41
  %44 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 8)
  br i1 %44, label %45, label %152

45:                                               ; preds = %43
  %46 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 28, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %46, label %47, label %152

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %48, i32 noundef 8)
  br i1 %49, label %._crit_edge, label %152

._crit_edge:                                      ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %50, i8 0, i64 112, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %56 = load i8, ptr %55, align 2
  %57 = lshr i8 %56, 4
  %58 = zext nneg i8 %57 to i16
  %59 = shl nuw nsw i16 %58, 8
  %60 = or disjoint i16 %59, %53
  store i16 %60, ptr %54, align 4
  %61 = load i8, ptr %48, align 2
  %62 = zext i8 %61 to i16
  %63 = add nuw nsw i16 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, -64
  %68 = zext i8 %67 to i16
  %69 = shl nuw nsw i16 %68, 2
  %70 = add nuw nsw i16 %69, %63
  store i16 %70, ptr %64, align 2
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = and i8 %66, 48
  %76 = zext nneg i8 %75 to i16
  %77 = shl nuw nsw i16 %76, 4
  %78 = or disjoint i16 %77, %73
  %79 = add nuw nsw i16 %78, %70
  store i16 %79, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %84 = and i8 %56, 15
  %85 = zext nneg i8 %84 to i16
  %86 = shl nuw nsw i16 %85, 8
  %87 = add nuw nsw i16 %60, %86
  %88 = add nuw nsw i16 %87, %82
  store i16 %88, ptr %83, align 2
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = lshr i8 %94, 4
  %96 = zext nneg i8 %95 to i16
  %97 = shl nuw nsw i16 %96, 8
  %98 = or disjoint i16 %97, %91
  store i16 %98, ptr %92, align 2
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %101 = load i8, ptr %100, align 2
  %102 = lshr i8 %101, 4
  %103 = zext nneg i8 %102 to i16
  %104 = shl i8 %66, 2
  %105 = and i8 %104, 48
  %106 = zext nneg i8 %105 to i16
  %107 = add nuw nsw i16 %98, %106
  %108 = add nuw nsw i16 %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %110 = load i8, ptr %109, align 2
  %111 = and i8 %110, -64
  %112 = zext i8 %111 to i16
  %113 = add nuw nsw i16 %108, %112
  store i16 %113, ptr %99, align 8
  %114 = and i8 %101, 15
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %116 = shl i8 %66, 4
  %117 = and i8 %116, 48
  %118 = or disjoint i8 %114, %117
  %119 = zext nneg i8 %118 to i16
  %120 = add nuw nsw i16 %113, %119
  store i16 %120, ptr %115, align 2
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %125 = and i8 %94, 15
  %126 = zext nneg i8 %125 to i16
  %127 = shl nuw nsw i16 %126, 8
  %128 = add nuw nsw i16 %98, %127
  %129 = add nuw nsw i16 %128, %123
  store i16 %129, ptr %124, align 4
  %130 = load i16, ptr %8, align 2
  %131 = zext i16 %130 to i32
  %132 = mul nuw nsw i32 %131, 10
  store i32 %132, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %134 = load i8, ptr %133, align 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %135 = or i32 %.pre, 16
  %136 = icmp slt i8 %134, 0
  %137 = select i1 %136, i32 %135, i32 %.pre
  %138 = and i8 %134, 2
  %139 = icmp eq i8 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %141 = select i1 %139, i32 2, i32 1
  %142 = and i8 %134, 4
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %143, i32 8, i32 4
  %145 = or disjoint i32 %144, %141
  %146 = or i32 %145, %137
  store i32 %146, ptr %140, align 8
  call void @drm_mode_set_crtcinfo(ptr noundef nonnull %5, i32 noundef 0) #15
  call void @drm_mode_copy(ptr noundef %3, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3546
  store i8 %148, ptr %149, align 2
  br label %152

150:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

151:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

152:                                              ; preds = %151, %150, %._crit_edge, %47, %45, %43, %41, %39, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_fixed_mode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_compute_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_audio_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_read_response(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = alloca i8, align 1
  %7 = alloca [2 x %struct.i2c_msg], align 16
  %8 = alloca i8, align 1
  %9 = alloca [2 x %struct.i2c_msg], align 16
  %10 = alloca i8, align 1
  %11 = alloca [64 x i8], align 16
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 9, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %9, align 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %15, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @i2c_transfer(ptr noundef %23, ptr noundef nonnull %9, i32 noundef 2) #15
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

27:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load i8, ptr %10, align 1
  %29 = and i8 %28, -2
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %31, label %.loopexit9

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %45

38:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load i8, ptr %10, align 1
  %40 = and i8 %39, -2
  %41 = icmp ne i8 %40, 4
  %42 = add nsw i8 %46, -1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %.loopexit9, label %45

45:                                               ; preds = %38, %31
  %46 = phi i8 [ 14, %31 ], [ %42, %38 ]
  %47 = phi i8 [ 15, %31 ], [ %46, %38 ]
  %48 = icmp samesign ult i8 %47, 11
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @msleep(i32 noundef 15) #15
  br label %51

50:                                               ; preds = %45
  call void @__const_udelay(i64 noundef 64425) #15
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !11
  %52 = load i8, ptr %13, align 8
  %53 = zext i8 %52 to i16
  store i16 %53, ptr %7, align 16
  store i16 1, ptr %32, align 4
  store ptr %6, ptr %33, align 8
  store i16 %53, ptr %34, align 16
  store i16 1, ptr %35, align 2
  store i16 1, ptr %36, align 4
  store ptr %10, ptr %37, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = call i32 @i2c_transfer(ptr noundef %54, ptr noundef nonnull %7, i32 noundef 2) #15
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %38, label %57

57:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %55) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118, !llvm.loop !50

.loopexit9:                                       ; preds = %38, %27
  %58 = phi i8 [ %28, %27 ], [ %39, %38 ]
  %59 = icmp ult i8 %58, 7
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %.loopexit9
  %61 = zext nneg i8 %58 to i64
  %62 = getelementptr [8 x i8], ptr @cmd_status_names, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 64, ptr noundef nonnull @.str.17, ptr noundef nonnull %63) #15
  br label %67

.thread:                                          ; preds = %.loopexit9
  %65 = zext i8 %58 to i32
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 64, ptr noundef nonnull @.str.128, i32 noundef %65) #15
  br label %67

67:                                               ; preds = %.thread, %60
  %68 = phi i32 [ %64, %60 ], [ %66, %.thread ]
  %69 = load i8, ptr %10, align 1
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %118

71:                                               ; preds = %67
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = zext nneg i32 %2 to i64
  br label %80

80:                                               ; preds = %92, %72
  %81 = phi i64 [ 0, %72 ], [ %102, %92 ]
  %82 = phi i32 [ %68, %72 ], [ %101, %92 ]
  %83 = trunc i64 %81 to i8
  %84 = add i8 %83, 10
  %85 = getelementptr i8, ptr %1, i64 %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %84, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !11
  %86 = load i8, ptr %13, align 8
  %87 = zext i8 %86 to i16
  store i16 %87, ptr %5, align 16
  store i16 1, ptr %73, align 4
  store ptr %4, ptr %74, align 8
  store i16 %87, ptr %75, align 16
  store i16 1, ptr %76, align 2
  store i16 1, ptr %77, align 4
  store ptr %85, ptr %78, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = call i32 @i2c_transfer(ptr noundef %88, ptr noundef nonnull %5, i32 noundef 2) #15
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %89) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

92:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = sext i32 %82 to i64
  %94 = getelementptr i8, ptr %11, i64 %93
  %95 = sub i32 64, %82
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext nneg i32 %96 to i64
  %98 = load i8, ptr %85, align 1
  %99 = zext i8 %98 to i32
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %97, ptr noundef nonnull @.str.129, i32 noundef %99) #15
  %101 = add i32 %100, %82
  %102 = add nuw nsw i64 %81, 1
  %103 = icmp eq i64 %102, %79
  br i1 %103, label %.loopexit, label %80, !llvm.loop !51

.loopexit:                                        ; preds = %92, %71
  %104 = phi i32 [ %68, %71 ], [ %101, %92 ]
  %105 = icmp ugt i32 %104, 62
  br i1 %105, label %106, label %118, !prof !28

106:                                              ; preds = %.loopexit
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #15, !srcloc !52
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @dev_driver_string(ptr noundef %108) #15
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %110, align 8
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi ptr [ %115, %114 ], [ %112, %106 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %109, ptr noundef %117, ptr noundef nonnull @.str.20) #15
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #15, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 603, i32 2313, i64 12) #15, !srcloc !54
  call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #15, !srcloc !55
  call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_end\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #15, !srcloc !56
  br label %118

118:                                              ; preds = %116, %.loopexit, %91, %67, %57, %26
  %119 = phi ptr [ @.str.130, %116 ], [ @.str.130, %.loopexit ], [ @.str.131, %91 ], [ @.str.131, %57 ], [ @.str.131, %26 ], [ @.str.131, %67 ]
  %120 = phi i1 [ true, %116 ], [ true, %.loopexit ], [ false, %91 ], [ false, %57 ], [ false, %26 ], [ false, %67 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, ptr @.str.2, ptr @.str.3
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull %119, ptr noundef nonnull %124, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__intel_sdvo_write_cmd(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 2, -96) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 9) %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = shl nuw nsw i32 %3, 1
  %9 = add nuw nsw i32 %8, 2
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %159, label %13

13:                                               ; preds = %5
  %14 = shl nuw nsw i32 %3, 4
  %15 = add nuw nsw i32 %14, 48
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3520) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %11) #15
  br label %159

20:                                               ; preds = %13
  store i8 0, ptr %7, align 1, !annotation !11
  %21 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader.preheader, label %22

22:                                               ; preds = %20
  %23 = zext nneg i32 %3 to i64
  br label %26

24:                                               ; preds = %26
  %25 = icmp samesign ult i32 %3, 8
  br i1 %25, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %20, %24
  %.ph = phi i32 [ 0, %20 ], [ %3, %24 ]
  %.ph43 = phi i32 [ 0, %20 ], [ %38, %24 ]
  br label %.preheader

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %39, %26 ]
  %28 = phi i32 [ 0, %22 ], [ %38, %26 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %6, i64 %29
  %31 = sub i32 64, %28
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %2, i64 %27
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %33, ptr noundef nonnull @.str.15, i32 noundef %36) #15
  %38 = add i32 %37, %28
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %24, label %26, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader, %24
  %41 = phi i32 [ %38, %24 ], [ %50, %.preheader ]
  br label %63

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %42 = phi i32 [ %51, %.preheader ], [ %.ph, %.preheader.preheader ]
  %43 = phi i32 [ %50, %.preheader ], [ %.ph43, %.preheader.preheader ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %6, i64 %44
  %46 = sub i32 64, %43
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext nneg i32 %47 to i64
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %48, ptr noundef nonnull @.str.16) #15
  %50 = add i32 %49, %43
  %51 = add nuw nsw i32 %42, 1
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !58

53:                                               ; preds = %63
  %54 = add nuw nsw i64 %64, 1
  %55 = icmp eq i64 %54, 106
  br i1 %55, label %.thread, label %63, !llvm.loop !59

.thread:                                          ; preds = %53
  %56 = sext i32 %41 to i64
  %57 = getelementptr i8, ptr %6, i64 %56
  %58 = sub i32 64, %41
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext nneg i32 %59 to i64
  %61 = zext i8 %1 to i32
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %60, ptr noundef nonnull @.str.18, i32 noundef %61) #15
  br label %78

63:                                               ; preds = %53, %.loopexit
  %64 = phi i64 [ %54, %53 ], [ 0, %.loopexit ]
  %65 = getelementptr [9 x i8], ptr @sdvo_cmd_names, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, %1
  br i1 %67, label %68, label %53

68:                                               ; preds = %63
  %69 = getelementptr [9 x i8], ptr @sdvo_cmd_names, i64 %64
  %70 = sext i32 %41 to i64
  %71 = getelementptr i8, ptr %6, i64 %70
  %72 = sub i32 64, %41
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr i8, ptr %69, i64 1
  %76 = load ptr, ptr %75, align 1
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %74, ptr noundef nonnull @.str.17, ptr noundef nonnull %76) #15
  br label %78

78:                                               ; preds = %.thread, %68
  %79 = phi i32 [ %77, %68 ], [ %62, %.thread ]
  %80 = add i32 %79, %41
  %81 = icmp ugt i32 %80, 62
  br i1 %81, label %82, label %94, !prof !28

82:                                               ; preds = %78
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #15, !srcloc !60
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @dev_driver_string(ptr noundef %84) #15
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %86, align 8
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi ptr [ %91, %90 ], [ %88, %82 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %85, ptr noundef %93, ptr noundef nonnull @.str.20) #15
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #15, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 436, i32 2313, i64 12) #15, !srcloc !62
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #15, !srcloc !63
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #15, !srcloc !64
  br label %94

94:                                               ; preds = %92, %78
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, ptr @.str.2, ptr @.str.3
  %99 = zext i8 %1 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %98, i32 noundef %99, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %.pre23 = zext i8 %.pre to i16
  br i1 %.not, label %._crit_edge, label %100

100:                                              ; preds = %94
  %101 = zext nneg i32 %3 to i64
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %120, %102 ]
  %104 = getelementptr [16 x i8], ptr %17, i64 %103
  store i16 %.pre23, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store i16 0, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i16 2, ptr %106, align 4
  %107 = shl i64 %103, 33
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr i8, ptr %11, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %109, ptr %110, align 8
  %111 = trunc i64 %103 to i8
  %112 = sub i8 7, %111
  store i8 %112, ptr %109, align 2
  %113 = getelementptr i8, ptr %2, i64 %103
  %114 = load i8, ptr %113, align 1
  %115 = trunc i64 %103 to i32
  %116 = shl i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %11, i64 %117
  %119 = getelementptr i8, ptr %118, i64 1
  store i8 %114, ptr %119, align 1
  %120 = add nuw nsw i64 %103, 1
  %121 = icmp eq i64 %120, %101
  br i1 %121, label %._crit_edge, label %102, !llvm.loop !65

._crit_edge:                                      ; preds = %102, %94
  %122 = zext nneg i32 %3 to i64
  %123 = getelementptr [16 x i8], ptr %17, i64 %122
  store i16 %.pre23, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store i16 0, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i16 2, ptr %125, align 4
  %126 = shl nuw nsw i32 %3, 1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr i8, ptr %11, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %128, ptr %129, align 8
  store i8 8, ptr %128, align 2
  %130 = getelementptr i8, ptr %128, i64 1
  store i8 %1, ptr %130, align 1
  store i8 9, ptr %7, align 1
  %131 = zext nneg i32 %3 to i64
  %132 = getelementptr [16 x i8], ptr %17, i64 %131
  %133 = getelementptr i8, ptr %132, i64 16
  store i16 %.pre23, ptr %133, align 8
  %134 = getelementptr i8, ptr %132, i64 18
  store i16 0, ptr %134, align 2
  %135 = getelementptr i8, ptr %132, i64 20
  store i16 1, ptr %135, align 4
  %136 = getelementptr i8, ptr %132, i64 24
  store ptr %7, ptr %136, align 8
  %137 = zext nneg i32 %3 to i64
  %138 = getelementptr [16 x i8], ptr %17, i64 %137
  %139 = getelementptr i8, ptr %138, i64 32
  store i16 %.pre23, ptr %139, align 8
  %140 = getelementptr i8, ptr %138, i64 34
  store i16 1, ptr %140, align 2
  %141 = getelementptr i8, ptr %138, i64 36
  store i16 1, ptr %141, align 4
  %142 = getelementptr i8, ptr %138, i64 40
  store ptr %7, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %144 = load ptr, ptr %143, align 8
  %145 = add nuw nsw i32 %3, 3
  br i1 %4, label %146, label %148

146:                                              ; preds = %._crit_edge
  %147 = call i32 @i2c_transfer(ptr noundef %144, ptr noundef nonnull %17, i32 noundef %145) #15
  br label %150

148:                                              ; preds = %._crit_edge
  %149 = call i32 @__i2c_transfer(ptr noundef %144, ptr noundef nonnull %17, i32 noundef %145) #15
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %151) #15
  br label %157

154:                                              ; preds = %150
  %155 = icmp eq i32 %151, %145
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %151, i32 noundef %145) #15
  br label %157

157:                                              ; preds = %156, %154, %153
  %158 = phi i1 [ false, %153 ], [ false, %156 ], [ true, %154 ]
  call void @kfree(ptr noundef nonnull %17) #15
  call void @kfree(ptr noundef nonnull %11) #15
  br label %159

159:                                              ; preds = %157, %19, %5
  %160 = phi i1 [ %158, %157 ], [ false, %19 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %160
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_get_value(ptr noundef nonnull readonly captures(none) %0, i8 noundef zeroext range(i8 77, 124) %1, ptr noundef %2, i32 noundef range(i32 2, 5) %3) unnamed_addr #0 align 16 {
  %5 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ %7, %6 ], [ false, %4 ]
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_crtcinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdmi_limited_color_range(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_infoframe_enable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_hdmi_avi_infoframe_from_display_mode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdmi_avi_infoframe_quant_range(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_avi_infoframe_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_sdvo_write_sdvox(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8112
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %10, i32 %9, i32 noundef %1, i1 noundef zeroext true) #15
  %13 = load i32, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %10, i32 %13, i1 noundef zeroext false) #15
  %17 = load i32, ptr %4, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %7
  %20 = load i32, ptr %8, align 8
  %21 = load ptr, ptr %11, align 8
  tail call void %21(ptr noundef nonnull %10, i32 %20, i32 noundef %1, i1 noundef zeroext true) #15
  %22 = load i32, ptr %8, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %10, i32 %22, i1 noundef zeroext false) #15
  br label %.loopexit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %31 = load ptr, ptr %30, align 8
  br i1 %28, label %32, label %34

32:                                               ; preds = %25
  %33 = tail call i32 %31(ptr noundef nonnull %29, i32 397664, i1 noundef zeroext true) #15
  br label %.loopexit.loopexit.critedge

34:                                               ; preds = %25
  %35 = tail call i32 %31(ptr noundef nonnull %29, i32 397632, i1 noundef zeroext true) #15
  br label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %34, %32
  %36 = phi i32 [ %33, %32 ], [ %1, %34 ]
  %37 = phi i32 [ %1, %32 ], [ %35, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %29, i32 397632, i32 noundef %37, i1 noundef zeroext true) #15
  %40 = load ptr, ptr %30, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %29, i32 397632, i1 noundef zeroext false) #15
  %42 = load ptr, ptr %38, align 8
  tail call void %42(ptr noundef nonnull %29, i32 397664, i32 noundef %36, i1 noundef zeroext true) #15
  %43 = load ptr, ptr %30, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %29, i32 397664, i1 noundef zeroext false) #15
  %45 = load ptr, ptr %38, align 8
  tail call void %45(ptr noundef nonnull %29, i32 397632, i32 noundef %37, i1 noundef zeroext true) #15
  %46 = load ptr, ptr %30, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %29, i32 397632, i1 noundef zeroext false) #15
  %48 = load ptr, ptr %38, align 8
  tail call void %48(ptr noundef nonnull %29, i32 397664, i32 noundef %36, i1 noundef zeroext true) #15
  %49 = load ptr, ptr %30, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %29, i32 397664, i1 noundef zeroext false) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wait_for_vblank_if_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hdmi_infoframe_pack_only(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_sdvo_write_infoframe(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i8 noundef zeroext range(i8 -64, 1) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca [2 x i8], align 2
  %8 = alloca i8, align 1
  %9 = alloca [8 x i8], align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %7, align 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -109, ptr noundef nonnull %7, i32 noundef 2, i1 noundef zeroext true)
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %5
  %14 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -107, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1)
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = load i8, ptr %8, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = add i8 %20, 1
  store i8 %23, ptr %8, align 1
  %24 = zext i8 %23 to i32
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi i32 [ 0, %19 ], [ %24, %22 ]
  store i64 0, ptr %9, align 8, !annotation !11
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.146, i32 noundef %1, i32 noundef %4, i32 noundef %26) #15
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ugt i32 %4, %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %25
  %31 = icmp eq i8 %27, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = zext nneg i32 %4 to i64
  br label %39

34:                                               ; preds = %50
  %35 = add nuw nsw i64 %40, 8
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i64
  %38 = icmp samesign ult i64 %35, %37
  br i1 %38, label %39, label %.loopexit, !llvm.loop !66

39:                                               ; preds = %34, %32
  %40 = phi i64 [ 0, %32 ], [ %35, %34 ]
  store i64 0, ptr %9, align 8
  %41 = icmp samesign ult i64 %40, %33
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %3, i64 %40
  %44 = trunc nuw nsw i64 %40 to i32
  %45 = sub nsw i32 %4, %44
  %46 = call i32 @llvm.umin.i32(i32 %45, i32 8)
  %47 = zext nneg i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %43, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %42, %39
  %49 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -104, ptr noundef nonnull %9, i32 noundef 8, i1 noundef zeroext true)
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br i1 %51, label %34, label %.critedge

.loopexit:                                        ; preds = %34, %30
  %52 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -102, ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true)
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %.loopexit
  %54 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %50, %48, %15, %53, %.loopexit, %25, %17, %13, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -6, 256) i64 @intel_sdvo_read_infoframe(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i32 noundef range(i32 17, 129) %3) unnamed_addr #0 align 16 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = trunc nuw nsw i32 %1 to i8
  store i8 %9, ptr %5, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -105, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %4
  store i8 0, ptr %6, align 1, !annotation !11
  store i8 0, ptr %7, align 1, !annotation !11
  store i8 0, ptr %8, align 1, !annotation !11
  %13 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1)
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp samesign ugt i32 %1, %16
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -109, ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext true)
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %20
  %23 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -101, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1)
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %24
  %27 = icmp ne i32 %1, 0
  %28 = load i8, ptr %7, align 1
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -107, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %31
  %34 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1)
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %33
  %36 = load i8, ptr %6, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = add i8 %36, 1
  store i8 %39, ptr %6, align 1
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %35, %38
  %42 = phi i32 [ 0, %35 ], [ %40, %38 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.153, i32 noundef %1, i32 noundef %3, i32 noundef %42) #15
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @llvm.umin.i32(i32 %44, i32 %3)
  %46 = trunc nuw i32 %45 to i8
  store i8 %46, ptr %6, align 1
  %47 = icmp eq i8 %43, 0
  br i1 %47, label %.critedge, label %.preheader

48:                                               ; preds = %55
  %49 = add nuw nsw i64 %53, 8
  %50 = load i8, ptr %6, align 1
  %51 = zext i8 %50 to i64
  %52 = icmp samesign ult i64 %49, %51
  br i1 %52, label %.preheader, label %.critedge, !llvm.loop !67

.preheader:                                       ; preds = %41, %48
  %53 = phi i64 [ %49, %48 ], [ 0, %41 ]
  %54 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext -103, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.preheader
  %56 = getelementptr i8, ptr %2, i64 %53
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i32
  %59 = trunc nuw nsw i64 %53 to i32
  %60 = sub nsw i32 %58, %59
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 8)
  %62 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %0, ptr noundef %56, i32 noundef %61)
  br i1 %62, label %48, label %.critedge

.critedge:                                        ; preds = %55, %.preheader, %48, %41, %31, %33, %26, %24, %22, %20, %18, %14, %12, %4
  %63 = phi i64 [ 0, %41 ], [ -6, %12 ], [ 0, %14 ], [ -6, %20 ], [ -6, %24 ], [ 0, %26 ], [ 0, %31 ], [ -6, %4 ], [ -6, %18 ], [ -6, %22 ], [ 0, %33 ], [ -6, %55 ], [ -6, %.preheader ], [ %51, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_infoframe_unpack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_add_adapter(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_ddc_proxy_xfer(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %10 = load i8, ptr %9, align 8
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = trunc i32 %12 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %13, ptr %4, align 1
  %14 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %8, i8 noundef zeroext 122, ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %17, ptr noundef %1, i32 noundef %2) #15
  br label %22

22:                                               ; preds = %15, %3
  %23 = phi i32 [ %21, %15 ], [ -5, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_ddc_proxy_func(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %7) #15
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @proxy_lock_bus(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %8, i32 noundef %1) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proxy_trylock_bus(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %8, i32 noundef %1) #15
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @proxy_unlock_bus(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %8, i32 noundef %1) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_hotplug(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %4 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %0, i8 noundef zeroext 13, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext true)
  %5 = tail call i32 @intel_encoder_hotplug(ptr noundef %0, ptr noundef %1) #15
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @intel_sdvo_connector_init(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 17219
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i64 6872, i64 6878
  %13 = getelementptr i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = lshr i8 %18, 4
  %20 = zext nneg i8 %19 to i32
  br label %39

21:                                               ; preds = %8
  %22 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %5)
  %23 = icmp eq i16 %22, 1
  br i1 %23, label %.split, label %31

.split:                                           ; preds = %21
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %5, i1 true)
  switch i16 %24, label %31 [
    i16 14, label %25
    i16 6, label %26
    i16 8, label %27
    i16 0, label %28
    i16 9, label %29
    i16 1, label %30
  ]

25:                                               ; preds = %.split
  br label %31

26:                                               ; preds = %.split
  br label %31

27:                                               ; preds = %.split
  br label %31

28:                                               ; preds = %.split
  br label %31

29:                                               ; preds = %.split
  br label %31

30:                                               ; preds = %.split
  br label %31

31:                                               ; preds = %21, %30, %29, %28, %27, %26, %25, %.split
  %32 = phi i16 [ 0, %.split ], [ 17219, %25 ], [ 835, %26 ], [ 771, %27 ], [ 515, %28 ], [ 514, %29 ], [ 2, %30 ], [ 0, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3530
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, %32
  %36 = zext nneg i16 %35 to i32
  %37 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %36) #19, !srcloc !68
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 3)
  br label %39

39:                                               ; preds = %31, %16
  %40 = phi i32 [ %20, %16 ], [ %38, %31 ]
  %41 = add i32 %40, -4
  %42 = icmp ult i32 %41, -3
  %43 = sext i32 %40 to i64
  %44 = getelementptr [1040 x i8], ptr %1, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -640
  %46 = select i1 %42, ptr null, ptr %45
  br label %47

47:                                               ; preds = %39, %2
  %48 = phi ptr [ %46, %39 ], [ null, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @drm_connector_init_with_ddc(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @intel_sdvo_connector_funcs, i32 noundef %50, ptr noundef %48) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %47
  %54 = icmp eq ptr %48, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr @intel_sdvo_connector_helper_funcs, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr @intel_sdvo_connector_get_hw_state, ptr %58, align 8
  tail call void @intel_connector_attach_encoder(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br i1 %54, label %71, label %59

59:                                               ; preds = %53
  %60 = icmp eq ptr %3, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %63, %61 ], [ null, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 852
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 2, ptr noundef nonnull @.str.159, i32 noundef %67, ptr noundef %69, ptr noundef nonnull %70) #15
  br label %71

71:                                               ; preds = %64, %53, %47
  %72 = phi i32 [ %51, %47 ], [ 0, %64 ], [ 0, %53 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_connector_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_init_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_encoder_hotplug(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init_with_ddc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_sdvo_connector_get_hw_state(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  %5 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %4, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 2)
  %.pre = load i16, ptr %2, align 2
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i16 [ %.pre, %6 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, %9
  %13 = icmp ne i16 %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 1, 4) i32 @intel_sdvo_detect(ptr noundef %0, i1 zeroext %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.160, i32 noundef %9, ptr noundef %11) #15
  %12 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %5) #15
  br i1 %12, label %13, label %.thread7

13:                                               ; preds = %2
  store i16 0, ptr %4, align 2, !annotation !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %15 = load i16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %15, ptr %3, align 2
  %16 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %7, i8 noundef zeroext 17, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext true)
  br i1 %16, label %17, label %66

17:                                               ; preds = %13
  %18 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %7, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %18, label %19, label %.thread7

19:                                               ; preds = %17
  %20 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %7, i8 noundef zeroext 11, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %20, label %21, label %.thread7

21:                                               ; preds = %19
  %22 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 2)
  br i1 %22, label %23, label %.thread7

23:                                               ; preds = %21
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 255
  %27 = lshr i32 %25, 8
  %28 = load i16, ptr %14, align 8
  %29 = zext i16 %28 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.161, i32 noundef %26, i32 noundef %27, i32 noundef %29) #15
  %30 = load i16, ptr %4, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %.thread7, label %32

32:                                               ; preds = %23
  %33 = load i16, ptr %14, align 8
  %34 = and i16 %33, %30
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %.thread7, label %36

36:                                               ; preds = %32
  %37 = and i16 %33, 257
  %38 = icmp eq i16 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %38, label %57, label %42

42:                                               ; preds = %36
  br i1 %41, label %.thread, label %43

43:                                               ; preds = %42
  %44 = call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef nonnull %40) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %.thread8

.thread:                                          ; preds = %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 6832
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @intel_gmbus_get_adapter(ptr noundef %46, i32 noundef %48) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread7, label %51

51:                                               ; preds = %.thread
  %52 = call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef nonnull %49) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread7, label %.thread8

.thread8:                                         ; preds = %43, %51
  %54 = phi ptr [ %52, %51 ], [ %44, %43 ]
  %55 = call zeroext i1 @drm_edid_is_digital(ptr noundef nonnull %54) #15
  %56 = select i1 %55, i32 1, i32 2
  call void @drm_edid_free(ptr noundef nonnull %54) #15
  br label %.thread7

57:                                               ; preds = %36
  br i1 %41, label %.thread9, label %58

58:                                               ; preds = %57
  %59 = call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef nonnull %40) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread9, label %.thread10

.thread9:                                         ; preds = %57, %58
  %61 = call fastcc ptr @intel_sdvo_get_analog_edid(ptr noundef %0)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread7, label %.thread10

.thread10:                                        ; preds = %58, %.thread9
  %63 = phi ptr [ %61, %.thread9 ], [ %59, %58 ]
  %64 = call fastcc zeroext i1 @intel_sdvo_connector_matches_edid(ptr noundef %0, ptr noundef nonnull %63)
  %65 = select i1 %64, i32 1, i32 2
  call void @drm_edid_free(ptr noundef nonnull %63) #15
  br label %.thread7

66:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread7

.thread7:                                         ; preds = %.thread, %66, %.thread10, %.thread9, %.thread8, %51, %32, %23, %21, %19, %17, %2
  %67 = phi i32 [ 2, %2 ], [ 3, %17 ], [ 3, %21 ], [ 2, %23 ], [ 2, %32 ], [ %65, %.thread10 ], [ 1, %.thread9 ], [ 3, %66 ], [ %56, %.thread8 ], [ 3, %51 ], [ 3, %19 ], [ 3, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @intel_sdvo_connector_duplicate_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(216) ptr @kmemdup(ptr noundef %3, i64 noundef 216, i32 noundef 3264) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__drm_atomic_helper_connector_duplicate_state(ptr noundef %0, ptr noundef nonnull %4) #15
  br label %7

7:                                                ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_connector_atomic_set_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2722
  %10 = getelementptr i8, ptr %9, i64 %3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %151, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.split = getelementptr [56 x i8], ptr %21, i64 %24
  %25 = getelementptr i8, ptr %.split, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %28 = load i8, ptr %27, align 2
  %29 = or i8 %28, 8
  store i8 %29, ptr %27, align 2
  br label %151

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %38, label %44

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2900
  %40 = load i32, ptr %39, align 4
  %41 = trunc i64 %3 to i32
  %42 = sub i32 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 %42, ptr %43, align 4
  br label %151

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %2
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %54 = load i32, ptr %53, align 8
  %55 = trunc i64 %3 to i32
  %56 = sub i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %56, ptr %57, align 8
  br label %151

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %2
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = trunc i64 %3 to i32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %63, ptr %64, align 8
  br label %151

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %2
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = trunc i64 %3 to i32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 %70, ptr %71, align 4
  br label %151

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %2
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = trunc i64 %3 to i32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %77, ptr %78, align 8
  br label %151

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %2
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = trunc i64 %3 to i32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %84, ptr %85, align 4
  br label %151

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %2
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = trunc i64 %3 to i32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %91, ptr %92, align 4
  br label %151

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %2
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = trunc i64 %3 to i32
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %98, ptr %99, align 8
  br label %151

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = trunc i64 %3 to i32
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %105, ptr %106, align 8
  br label %151

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %2
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = trunc i64 %3 to i32
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %112, ptr %113, align 4
  br label %151

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %2
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = trunc i64 %3 to i32
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %119, ptr %120, align 8
  br label %151

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %2
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = trunc i64 %3 to i32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %126, ptr %127, align 4
  br label %151

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %2
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = trunc i64 %3 to i32
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %133, ptr %134, align 8
  br label %151

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %2
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = trunc i64 %3 to i32
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 %140, ptr %141, align 4
  br label %151

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %2
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = trunc i64 %3 to i32
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %147, ptr %148, align 8
  br label %151

149:                                              ; preds = %142
  %150 = tail call i32 @intel_digital_connector_atomic_set_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #15
  br label %151

151:                                              ; preds = %149, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %52, %38, %17, %8
  %152 = phi i32 [ %150, %149 ], [ 0, %38 ], [ 0, %62 ], [ 0, %76 ], [ 0, %90 ], [ 0, %104 ], [ 0, %118 ], [ 0, %132 ], [ 0, %146 ], [ 0, %139 ], [ 0, %125 ], [ 0, %111 ], [ 0, %97 ], [ 0, %83 ], [ 0, %69 ], [ 0, %52 ], [ 0, %8 ], [ 0, %17 ]
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_connector_atomic_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %8, label %39

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit4

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2722
  %16 = zext nneg i32 %10 to i64
  br label %19

17:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = icmp eq i64 %indvars.iv.next, %16
  br i1 %18, label %.loopexit4, label %19, !llvm.loop !69

19:                                               ; preds = %17, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %12 ]
  %20 = getelementptr i8, ptr %15, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %14, %22
  br i1 %23, label %.loopexit, label %17

.loopexit4:                                       ; preds = %17, %8
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #15, !srcloc !70
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #15
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %.loopexit4
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %.loopexit4
  %37 = phi ptr [ %35, %34 ], [ %32, %.loopexit4 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %27, ptr noundef %37, ptr noundef nonnull @.str.163) #15
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #15, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 2372, i32 2313, i64 12) #15, !srcloc !72
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #15, !srcloc !73
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #15, !srcloc !74
  br label %.loopexit

.loopexit:                                        ; preds = %19, %36
  %38 = phi i64 [ 0, %36 ], [ %indvars.iv, %19 ]
  store i64 %38, ptr %3, align 8
  br label %175

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %47, label %54

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2900
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %49, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %3, align 8
  br label %175

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %2
  br i1 %61, label %62, label %69

62:                                               ; preds = %58, %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %64, %66
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %3, align 8
  br label %175

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %2
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %3, align 8
  br label %175

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %2
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %3, align 8
  br label %175

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %2
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %3, align 8
  br label %175

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %2
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %3, align 8
  br label %175

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %2
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %3, align 8
  br label %175

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %2
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %3, align 8
  br label %175

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %2
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  store i64 %124, ptr %3, align 8
  br label %175

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %2
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  store i64 %132, ptr %3, align 8
  br label %175

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %2
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  store i64 %140, ptr %3, align 8
  br label %175

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %2
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  store i64 %148, ptr %3, align 8
  br label %175

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %2
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %3, align 8
  br label %175

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %2
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  store i64 %164, ptr %3, align 8
  br label %175

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %2
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  store i64 %172, ptr %3, align 8
  br label %175

173:                                              ; preds = %165
  %174 = tail call i32 @intel_digital_connector_atomic_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  br label %175

175:                                              ; preds = %173, %169, %161, %153, %145, %137, %129, %121, %113, %105, %97, %89, %81, %73, %62, %47, %.loopexit
  %176 = phi i32 [ %174, %173 ], [ 0, %47 ], [ 0, %73 ], [ 0, %89 ], [ 0, %105 ], [ 0, %121 ], [ 0, %137 ], [ 0, %153 ], [ 0, %169 ], [ 0, %161 ], [ 0, %145 ], [ 0, %129 ], [ 0, %113 ], [ 0, %97 ], [ 0, %81 ], [ 0, %62 ], [ 0, %.loopexit ]
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_sdvo_get_analog_edid(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6832
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %2, i32 noundef %4) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef nonnull %5) #15
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @intel_sdvo_connector_matches_edid(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = tail call zeroext i1 @drm_edid_is_digital(ptr noundef nonnull %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 16705
  %7 = icmp ne i16 %6, 0
  %8 = zext i1 %7 to i32
  %9 = zext i1 %3 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.162, i32 noundef %8, i32 noundef %9) #15
  %10 = xor i1 %3, %7
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_edid_is_digital(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_read_ddc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_connector_duplicate_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_get_modes(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.intel_sdvo_sdtv_resolution_request, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.160, i32 noundef %16, ptr noundef %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = shl nuw i32 1, %20
  %22 = trunc i32 %21 to i24
  store i24 %22, ptr %3, align 4
  %23 = load i16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 %23, ptr %2, align 2
  %24 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %12, i8 noundef zeroext 17, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext true)
  br i1 %24, label %25, label %49

25:                                               ; preds = %10
  %26 = tail call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %12, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef %12, i8 noundef zeroext -125, ptr noundef nonnull %3, i32 noundef 3, i1 noundef zeroext true)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef %12, ptr noundef nonnull %4, i32 noundef 3)
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %29, %45
  %31 = phi i64 [ %47, %45 ], [ 0, %29 ]
  %32 = phi i32 [ %46, %45 ], [ 0, %29 ]
  %33 = load i32, ptr %4, align 4
  %34 = trunc i64 %31 to i32
  %35 = shl nuw i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %.preheader
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr [120 x i8], ptr @sdvo_tv_modes, i64 %31
  %41 = call ptr @drm_mode_duplicate(ptr noundef %39, ptr noundef %40) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %41) #15
  %44 = add i32 %32, 1
  br label %45

45:                                               ; preds = %43, %38, %.preheader
  %46 = phi i32 [ %32, %.preheader ], [ %44, %43 ], [ %32, %38 ]
  %47 = add nuw nsw i64 %31, 1
  %48 = icmp eq i64 %47, 19
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !75

49:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %45, %49, %29, %27, %25
  %50 = phi i32 [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %49 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread7

51:                                               ; preds = %1
  %52 = and i32 %7, 16448
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi ptr [ %59, %57 ], [ null, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.160, i32 noundef %63, ptr noundef %65) #15
  %66 = tail call i32 @intel_panel_get_modes(ptr noundef %0) #15
  br label %.thread7

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.160, i32 noundef %69, ptr noundef %71) #15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %67
  %76 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef nonnull %73) #15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %.thread8

.thread:                                          ; preds = %67, %75
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 6832
  %80 = load i32, ptr %79, align 8
  %81 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %78, i32 noundef %80) #15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread7, label %83

83:                                               ; preds = %.thread
  %84 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef nonnull %81) #15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread7, label %.thread8

.thread8:                                         ; preds = %75, %83
  %86 = phi ptr [ %84, %83 ], [ %76, %75 ]
  %87 = tail call zeroext i1 @drm_edid_is_digital(ptr noundef nonnull %86) #15
  %88 = load i16, ptr %5, align 8
  %89 = and i16 %88, 16705
  %90 = icmp ne i16 %89, 0
  %91 = zext i1 %90 to i32
  %92 = zext i1 %87 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.162, i32 noundef %91, i32 noundef %92) #15
  %93 = xor i1 %87, %90
  br i1 %93, label %96, label %94

94:                                               ; preds = %.thread8
  %95 = tail call i32 @intel_connector_update_modes(ptr noundef %0, ptr noundef nonnull %86) #15
  br label %96

96:                                               ; preds = %94, %.thread8
  %97 = phi i32 [ %95, %94 ], [ 0, %.thread8 ]
  tail call void @drm_edid_free(ptr noundef nonnull %86) #15
  br label %.thread7

.thread7:                                         ; preds = %.thread, %96, %83, %60, %.loopexit
  %98 = phi i32 [ %50, %.loopexit ], [ %66, %60 ], [ %97, %96 ], [ 0, %83 ], [ 0, %.thread ]
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sdvo_mode_valid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %9 = load i8, ptr %8, align 8, !range !16, !noundef !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 245
  %14 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp ne i32 %18, -2
  br label %20

20:                                               ; preds = %16, %11, %2
  %21 = phi i1 [ false, %11 ], [ false, %2 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8076
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %1, align 8
  %25 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %3, ptr noundef %1) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 3536
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, %41
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 3540
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 16448
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @intel_panel_mode_valid(ptr noundef %0, ptr noundef %1) #15
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %4 to i64
  %.split = getelementptr [40 x i8], ptr %10, i64 %11
  %12 = getelementptr i8, ptr %.split, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.split, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %2, %8
  %17 = phi ptr [ %13, %8 ], [ null, %2 ]
  %18 = phi ptr [ %15, %8 ], [ null, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(44) %23, ptr noundef nonnull dereferenceable(44) %24, i64 44)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(56) %28, ptr noundef nonnull dereferenceable(56) %29, i64 56)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %27, %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %.split3 = getelementptr [56 x i8], ptr %34, i64 %37
  %38 = getelementptr i8, ptr %.split3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %41 = load i8, ptr %40, align 2
  %42 = or i8 %41, 8
  store i8 %42, ptr %40, align 2
  br label %43

43:                                               ; preds = %32, %27, %16
  %44 = tail call i32 @intel_digital_connector_atomic_check(ptr noundef %0, ptr noundef %1) #15
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_probed_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_get_modes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_update_modes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_force_audio_property(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_broadcast_rgb_property(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_aspect_ratio_property(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_sdvo_create_enhance_property(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca [2 x i16], align 4
  %5 = alloca i16, align 2
  %6 = alloca [2 x i16], align 4
  %7 = alloca %union.anon.87, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !11
  %8 = tail call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext -124, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 2)
  %11 = load i16, ptr %7, align 2
  %12 = icmp ne i16 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %2, %9
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.185) #15
  br label %479

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %441, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !11
  %24 = and i16 %11, 128
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %60, label %26

26:                                               ; preds = %20
  %27 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 97, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %27, label %28, label %439

28:                                               ; preds = %26
  %29 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %29, label %30, label %439

30:                                               ; preds = %28
  %31 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 98, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %31, label %32, label %439

32:                                               ; preds = %30
  %33 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %33, label %34, label %439

34:                                               ; preds = %32
  %35 = load i16, ptr %5, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store i32 %36, ptr %37, align 8
  %38 = load i16, ptr %6, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2896
  store i32 %39, ptr %40, align 8
  %41 = zext i16 %38 to i64
  %42 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.186, i64 noundef 0, i64 noundef %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %439, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef nonnull %42, i64 noundef 0) #15
  %47 = load i16, ptr %6, align 4
  %48 = zext i16 %47 to i64
  %49 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.187, i64 noundef 0, i64 noundef %48) #15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %439, label %52

52:                                               ; preds = %45
  call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef nonnull %49, i64 noundef 0) #15
  %53 = load i16, ptr %6, align 4
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %5, align 2
  %59 = zext i16 %58 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.188, i32 noundef %54, i32 noundef %57, i32 noundef %59) #15
  br label %60

60:                                               ; preds = %52, %20
  %61 = and i16 %11, 256
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %97, label %63

63:                                               ; preds = %60
  %64 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 100, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %64, label %65, label %439

65:                                               ; preds = %63
  %66 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %66, label %67, label %439

67:                                               ; preds = %65
  %68 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 101, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %68, label %69, label %439

69:                                               ; preds = %67
  %70 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %70, label %71, label %439

71:                                               ; preds = %69
  %72 = load i16, ptr %5, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 172
  store i32 %73, ptr %74, align 4
  %75 = load i16, ptr %6, align 4
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2900
  store i32 %76, ptr %77, align 4
  %78 = zext i16 %75 to i64
  %79 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.189, i64 noundef 0, i64 noundef %78) #15
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %439, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @drm_object_attach_property(ptr noundef nonnull %83, ptr noundef nonnull %79, i64 noundef 0) #15
  %84 = load i16, ptr %6, align 4
  %85 = zext i16 %84 to i64
  %86 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.190, i64 noundef 0, i64 noundef %85) #15
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  store ptr %86, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %439, label %89

89:                                               ; preds = %82
  call void @drm_object_attach_property(ptr noundef nonnull %83, ptr noundef nonnull %86, i64 noundef 0) #15
  %90 = load i16, ptr %6, align 4
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %5, align 2
  %96 = zext i16 %95 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.191, i32 noundef %91, i32 noundef %94, i32 noundef %96) #15
  br label %97

97:                                               ; preds = %89, %60
  %98 = and i16 %11, 512
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %127, label %100

100:                                              ; preds = %97
  %101 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 103, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %101, label %102, label %439

102:                                              ; preds = %100
  %103 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %103, label %104, label %439

104:                                              ; preds = %102
  %105 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 104, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %105, label %106, label %439

106:                                              ; preds = %104
  %107 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %107, label %108, label %439

108:                                              ; preds = %106
  %109 = load i16, ptr %6, align 4
  %110 = zext i16 %109 to i64
  %111 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.192, i64 noundef 0, i64 noundef %110) #15
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  store ptr %111, ptr %112, align 8
  %113 = icmp eq ptr %111, null
  br i1 %113, label %439, label %114

114:                                              ; preds = %108
  %115 = load i16, ptr %5, align 2
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = load ptr, ptr %112, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %118, ptr noundef %119, i64 noundef 0) #15
  %120 = load i16, ptr %6, align 4
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %5, align 2
  %126 = zext i16 %125 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.193, i32 noundef %121, i32 noundef %124, i32 noundef %126) #15
  br label %127

127:                                              ; preds = %114, %97
  %128 = and i16 %11, 1024
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %157, label %130

130:                                              ; preds = %127
  %131 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 106, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %131, label %132, label %439

132:                                              ; preds = %130
  %133 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %133, label %134, label %439

134:                                              ; preds = %132
  %135 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 107, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %135, label %136, label %439

136:                                              ; preds = %134
  %137 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %137, label %138, label %439

138:                                              ; preds = %136
  %139 = load i16, ptr %6, align 4
  %140 = zext i16 %139 to i64
  %141 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.194, i64 noundef 0, i64 noundef %140) #15
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  store ptr %141, ptr %142, align 8
  %143 = icmp eq ptr %141, null
  br i1 %143, label %439, label %144

144:                                              ; preds = %138
  %145 = load i16, ptr %5, align 2
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %149 = load ptr, ptr %142, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %148, ptr noundef %149, i64 noundef 0) #15
  %150 = load i16, ptr %6, align 4
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %5, align 2
  %156 = zext i16 %155 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.195, i32 noundef %151, i32 noundef %154, i32 noundef %156) #15
  br label %157

157:                                              ; preds = %144, %127
  %158 = and i16 %11, 8
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %187, label %160

160:                                              ; preds = %157
  %161 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 85, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %161, label %162, label %439

162:                                              ; preds = %160
  %163 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %163, label %164, label %439

164:                                              ; preds = %162
  %165 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 86, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %165, label %166, label %439

166:                                              ; preds = %164
  %167 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %167, label %168, label %439

168:                                              ; preds = %166
  %169 = load i16, ptr %6, align 4
  %170 = zext i16 %169 to i64
  %171 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.196, i64 noundef 0, i64 noundef %170) #15
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  store ptr %171, ptr %172, align 8
  %173 = icmp eq ptr %171, null
  br i1 %173, label %439, label %174

174:                                              ; preds = %168
  %175 = load i16, ptr %5, align 2
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %179 = load ptr, ptr %172, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %178, ptr noundef %179, i64 noundef 0) #15
  %180 = load i16, ptr %6, align 4
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = load i16, ptr %5, align 2
  %186 = zext i16 %185 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.197, i32 noundef %181, i32 noundef %184, i32 noundef %186) #15
  br label %187

187:                                              ; preds = %174, %157
  %188 = and i16 %11, 64
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %215, label %190

190:                                              ; preds = %187
  %191 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 94, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %191, label %192, label %439

192:                                              ; preds = %190
  %193 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %193, label %194, label %439

194:                                              ; preds = %192
  %195 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 95, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %195, label %196, label %439

196:                                              ; preds = %194
  %197 = load i16, ptr %6, align 4
  %198 = zext i16 %197 to i64
  %199 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.198, i64 noundef 0, i64 noundef %198) #15
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 2808
  store ptr %199, ptr %200, align 8
  %201 = icmp eq ptr %199, null
  br i1 %201, label %439, label %202

202:                                              ; preds = %196
  %203 = load i16, ptr %5, align 2
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %207 = load ptr, ptr %200, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %206, ptr noundef %207, i64 noundef 0) #15
  %208 = load i16, ptr %6, align 4
  %209 = zext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = load i16, ptr %5, align 2
  %214 = zext i16 %213 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.199, i32 noundef %209, i32 noundef %212, i32 noundef %214) #15
  br label %215

215:                                              ; preds = %202, %187
  %216 = and i16 %11, 16
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %241, label %218

218:                                              ; preds = %215
  %219 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 88, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %219, label %220, label %439

220:                                              ; preds = %218
  %221 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 89, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %221, label %222, label %439

222:                                              ; preds = %220
  %223 = load i16, ptr %6, align 4
  %224 = zext i16 %223 to i64
  %225 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.200, i64 noundef 0, i64 noundef %224) #15
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  store ptr %225, ptr %226, align 8
  %227 = icmp eq ptr %225, null
  br i1 %227, label %439, label %228

228:                                              ; preds = %222
  %229 = load i16, ptr %5, align 2
  %230 = zext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %233 = load ptr, ptr %226, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %232, ptr noundef %233, i64 noundef 0) #15
  %234 = load i16, ptr %6, align 4
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = load i16, ptr %5, align 2
  %240 = zext i16 %239 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.201, i32 noundef %235, i32 noundef %238, i32 noundef %240) #15
  br label %241

241:                                              ; preds = %228, %215
  %242 = and i16 %11, 32
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %267, label %244

244:                                              ; preds = %241
  %245 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 91, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %245, label %246, label %439

246:                                              ; preds = %244
  %247 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 92, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %247, label %248, label %439

248:                                              ; preds = %246
  %249 = load i16, ptr %6, align 4
  %250 = zext i16 %249 to i64
  %251 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.202, i64 noundef 0, i64 noundef %250) #15
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 2888
  store ptr %251, ptr %252, align 8
  %253 = icmp eq ptr %251, null
  br i1 %253, label %439, label %254

254:                                              ; preds = %248
  %255 = load i16, ptr %5, align 2
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %259 = load ptr, ptr %252, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %258, ptr noundef %259, i64 noundef 0) #15
  %260 = load i16, ptr %6, align 4
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = load i16, ptr %5, align 2
  %266 = zext i16 %265 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.203, i32 noundef %261, i32 noundef %264, i32 noundef %266) #15
  br label %267

267:                                              ; preds = %254, %241
  %268 = and i16 %11, 2048
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %293, label %270

270:                                              ; preds = %267
  %271 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 109, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %271, label %272, label %439

272:                                              ; preds = %270
  %273 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 110, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %273, label %274, label %439

274:                                              ; preds = %272
  %275 = load i16, ptr %6, align 4
  %276 = zext i16 %275 to i64
  %277 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.204, i64 noundef 0, i64 noundef %276) #15
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  store ptr %277, ptr %278, align 8
  %279 = icmp eq ptr %277, null
  br i1 %279, label %439, label %280

280:                                              ; preds = %274
  %281 = load i16, ptr %5, align 2
  %282 = zext i16 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store i32 %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %285 = load ptr, ptr %278, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %284, ptr noundef %285, i64 noundef 0) #15
  %286 = load i16, ptr %6, align 4
  %287 = zext i16 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %5, align 2
  %292 = zext i16 %291 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.205, i32 noundef %287, i32 noundef %290, i32 noundef %292) #15
  br label %293

293:                                              ; preds = %280, %267
  %294 = and i16 %11, 1
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %319, label %296

296:                                              ; preds = %293
  %297 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 77, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %297, label %298, label %439

298:                                              ; preds = %296
  %299 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 78, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %299, label %300, label %439

300:                                              ; preds = %298
  %301 = load i16, ptr %6, align 4
  %302 = zext i16 %301 to i64
  %303 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.206, i64 noundef 0, i64 noundef %302) #15
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 2840
  store ptr %303, ptr %304, align 8
  %305 = icmp eq ptr %303, null
  br i1 %305, label %439, label %306

306:                                              ; preds = %300
  %307 = load i16, ptr %5, align 2
  %308 = zext i16 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 188
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %311 = load ptr, ptr %304, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %310, ptr noundef %311, i64 noundef 0) #15
  %312 = load i16, ptr %6, align 4
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = load i16, ptr %5, align 2
  %318 = zext i16 %317 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.207, i32 noundef %313, i32 noundef %316, i32 noundef %318) #15
  br label %319

319:                                              ; preds = %306, %293
  %320 = and i16 %11, 2
  %321 = icmp eq i16 %320, 0
  br i1 %321, label %345, label %322

322:                                              ; preds = %319
  %323 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 123, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %323, label %324, label %439

324:                                              ; preds = %322
  %325 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 80, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %325, label %326, label %439

326:                                              ; preds = %324
  %327 = load i16, ptr %6, align 4
  %328 = zext i16 %327 to i64
  %329 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.208, i64 noundef 0, i64 noundef %328) #15
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 2848
  store ptr %329, ptr %330, align 8
  %331 = icmp eq ptr %329, null
  br i1 %331, label %439, label %332

332:                                              ; preds = %326
  %333 = load i16, ptr %5, align 2
  %334 = zext i16 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 196
  store i32 %334, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %337 = load ptr, ptr %330, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %336, ptr noundef %337, i64 noundef 0) #15
  %338 = load i16, ptr %6, align 4
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = load i16, ptr %5, align 2
  %344 = zext i16 %343 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.209, i32 noundef %339, i32 noundef %342, i32 noundef %344) #15
  br label %345

345:                                              ; preds = %332, %319
  %346 = and i16 %11, 4
  %347 = icmp eq i16 %346, 0
  br i1 %347, label %371, label %348

348:                                              ; preds = %345
  %349 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 82, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %349, label %350, label %439

350:                                              ; preds = %348
  %351 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 83, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %351, label %352, label %439

352:                                              ; preds = %350
  %353 = load i16, ptr %6, align 4
  %354 = zext i16 %353 to i64
  %355 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.210, i64 noundef 0, i64 noundef %354) #15
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 2856
  store ptr %355, ptr %356, align 8
  %357 = icmp eq ptr %355, null
  br i1 %357, label %439, label %358

358:                                              ; preds = %352
  %359 = load i16, ptr %5, align 2
  %360 = zext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store i32 %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %363 = load ptr, ptr %356, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %362, ptr noundef %363, i64 noundef 0) #15
  %364 = load i16, ptr %6, align 4
  %365 = zext i16 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = load i16, ptr %5, align 2
  %370 = zext i16 %369 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.211, i32 noundef %365, i32 noundef %368, i32 noundef %370) #15
  br label %371

371:                                              ; preds = %358, %345
  %372 = and i16 %11, 16384
  %373 = icmp eq i16 %372, 0
  br i1 %373, label %397, label %374

374:                                              ; preds = %371
  %375 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 116, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %375, label %376, label %439

376:                                              ; preds = %374
  %377 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 117, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %377, label %378, label %439

378:                                              ; preds = %376
  %379 = load i16, ptr %6, align 4
  %380 = zext i16 %379 to i64
  %381 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.212, i64 noundef 0, i64 noundef %380) #15
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 2864
  store ptr %381, ptr %382, align 8
  %383 = icmp eq ptr %381, null
  br i1 %383, label %439, label %384

384:                                              ; preds = %378
  %385 = load i16, ptr %5, align 2
  %386 = zext i16 %385 to i32
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 200
  store i32 %386, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %389 = load ptr, ptr %382, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %388, ptr noundef %389, i64 noundef 0) #15
  %390 = load i16, ptr %6, align 4
  %391 = zext i16 %390 to i32
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = load i16, ptr %5, align 2
  %396 = zext i16 %395 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.213, i32 noundef %391, i32 noundef %394, i32 noundef %396) #15
  br label %397

397:                                              ; preds = %384, %371
  %398 = icmp sgt i16 %11, -1
  br i1 %398, label %422, label %399

399:                                              ; preds = %397
  %400 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 119, ptr noundef nonnull %6, i32 noundef 4)
  br i1 %400, label %401, label %439

401:                                              ; preds = %399
  %402 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 120, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %402, label %403, label %439

403:                                              ; preds = %401
  %404 = load i16, ptr %6, align 4
  %405 = zext i16 %404 to i64
  %406 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.214, i64 noundef 0, i64 noundef %405) #15
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 2872
  store ptr %406, ptr %407, align 8
  %408 = icmp eq ptr %406, null
  br i1 %408, label %439, label %409

409:                                              ; preds = %403
  %410 = load i16, ptr %5, align 2
  %411 = zext i16 %410 to i32
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 204
  store i32 %411, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %414 = load ptr, ptr %407, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %413, ptr noundef %414, i64 noundef 0) #15
  %415 = load i16, ptr %6, align 4
  %416 = zext i16 %415 to i32
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
  %420 = load i16, ptr %5, align 2
  %421 = zext i16 %420 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.215, i32 noundef %416, i32 noundef %419, i32 noundef %421) #15
  br label %422

422:                                              ; preds = %409, %397
  %423 = and i16 %11, 4096
  %424 = icmp eq i16 %423, 0
  br i1 %424, label %439, label %425

425:                                              ; preds = %422
  %426 = call fastcc zeroext i1 @intel_sdvo_get_value(ptr noundef %0, i8 noundef zeroext 112, ptr noundef nonnull %5, i32 noundef 2)
  br i1 %426, label %427, label %439

427:                                              ; preds = %425
  %428 = load i16, ptr %5, align 2
  %429 = and i16 %428, 1
  %430 = zext nneg i16 %429 to i32
  %431 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store i32 %430, ptr %431, align 8
  %432 = call ptr @drm_property_create_range(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.216, i64 noundef 0, i64 noundef 1) #15
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 2880
  store ptr %432, ptr %433, align 8
  %434 = icmp eq ptr %432, null
  br i1 %434, label %439, label %435

435:                                              ; preds = %427
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @drm_object_attach_property(ptr noundef nonnull %436, ptr noundef nonnull %432, i64 noundef 0) #15
  %437 = load i16, ptr %5, align 2
  %438 = zext i16 %437 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.217, i32 noundef %438) #15
  br label %439

439:                                              ; preds = %435, %427, %425, %422, %403, %401, %399, %378, %376, %374, %352, %350, %348, %326, %324, %322, %300, %298, %296, %274, %272, %270, %248, %246, %244, %222, %220, %218, %196, %194, %192, %190, %168, %166, %164, %162, %160, %138, %136, %134, %132, %130, %108, %106, %104, %102, %100, %82, %71, %69, %67, %65, %63, %45, %34, %32, %30, %28, %26
  %440 = phi i1 [ false, %28 ], [ false, %32 ], [ false, %34 ], [ false, %45 ], [ false, %65 ], [ false, %69 ], [ false, %71 ], [ false, %82 ], [ false, %106 ], [ false, %102 ], [ false, %108 ], [ false, %136 ], [ false, %132 ], [ false, %138 ], [ false, %166 ], [ false, %162 ], [ false, %168 ], [ false, %194 ], [ false, %192 ], [ false, %196 ], [ false, %220 ], [ false, %218 ], [ false, %222 ], [ false, %246 ], [ false, %244 ], [ false, %248 ], [ false, %272 ], [ false, %270 ], [ false, %274 ], [ false, %298 ], [ false, %296 ], [ false, %300 ], [ false, %324 ], [ false, %322 ], [ false, %326 ], [ false, %350 ], [ false, %348 ], [ false, %352 ], [ false, %376 ], [ false, %374 ], [ false, %378 ], [ false, %401 ], [ false, %399 ], [ false, %403 ], [ false, %425 ], [ false, %427 ], [ true, %435 ], [ true, %422 ], [ false, %26 ], [ false, %30 ], [ false, %63 ], [ false, %67 ], [ false, %100 ], [ false, %104 ], [ false, %130 ], [ false, %134 ], [ false, %160 ], [ false, %164 ], [ false, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %479

441:                                              ; preds = %14
  %442 = and i32 %17, 16448
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %479, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !11
  %446 = and i16 %11, 32
  %447 = icmp eq i16 %446, 0
  br i1 %447, label %477, label %448

448:                                              ; preds = %444
  %449 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 91, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %449, label %450, label %477

450:                                              ; preds = %448
  %451 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 4)
  br i1 %451, label %452, label %477

452:                                              ; preds = %450
  %453 = call fastcc zeroext i1 @__intel_sdvo_write_cmd(ptr noundef nonnull %0, i8 noundef zeroext 92, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br i1 %453, label %454, label %477

454:                                              ; preds = %452
  %455 = call fastcc zeroext i1 @intel_sdvo_read_response(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 2)
  br i1 %455, label %456, label %477

456:                                              ; preds = %454
  %457 = load i16, ptr %4, align 4
  %458 = zext i16 %457 to i64
  %459 = call ptr @drm_property_create_range(ptr noundef %445, i32 noundef 0, ptr noundef nonnull @.str.202, i64 noundef 0, i64 noundef %458) #15
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 2888
  store ptr %459, ptr %460, align 8
  %461 = icmp eq ptr %459, null
  br i1 %461, label %477, label %462

462:                                              ; preds = %456
  %463 = load i16, ptr %3, align 2
  %464 = zext i16 %463 to i32
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 80
  store i32 %464, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %469 = load ptr, ptr %460, align 8
  call void @drm_object_attach_property(ptr noundef nonnull %468, ptr noundef %469, i64 noundef 0) #15
  %470 = load i16, ptr %4, align 4
  %471 = zext i16 %470 to i32
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %473 = load i16, ptr %472, align 2
  %474 = zext i16 %473 to i32
  %475 = load i16, ptr %3, align 2
  %476 = zext i16 %475 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.203, i32 noundef %471, i32 noundef %474, i32 noundef %476) #15
  br label %477

477:                                              ; preds = %462, %456, %454, %452, %450, %448, %444
  %478 = phi i1 [ false, %454 ], [ false, %450 ], [ false, %456 ], [ true, %462 ], [ true, %444 ], [ false, %448 ], [ false, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %479

479:                                              ; preds = %477, %441, %439, %.thread
  %480 = phi i1 [ true, %.thread ], [ %440, %439 ], [ %478, %477 ], [ true, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %480
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_property_add_enum(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_range(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bios_init_panel_late(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_vbt_sdvo_fixed_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_preferred_fixed_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddc_get_modes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_edid_fixed_modes(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_del_adapter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind allocsize(1) }

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
!39 = !{i64 2162219900, i64 2162219709, i64 2162219761, i64 2162219807, i64 2162219835}
!40 = !{i64 2162220458, i64 2162220267, i64 2162220319, i64 2162220365, i64 2162220393}
!41 = !{i64 2162220532, i64 2162220561, i64 2162220607, i64 2162220665, i64 2162220719, i64 2162220773, i64 2162220828, i64 2162220859, i64 2162221167, i64 2162221173, i64 2162221220, i64 2162221243, i64 2162221269}
!42 = !{i64 2162221744, i64 2162221555, i64 2162221605, i64 2162221651, i64 2162221679}
!43 = !{i64 2162222050, i64 2162221861, i64 2162221911, i64 2162221957, i64 2162221985}
!44 = !{i64 -6, i64 256}
!45 = !{i32 -2147483648, i32 1}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !13, !14}
!48 = distinct !{!48, !13, !14}
!49 = distinct !{!49, !13, !14}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = !{i64 2162122971, i64 2162122780, i64 2162122832, i64 2162122878, i64 2162122906}
!53 = !{i64 2162123529, i64 2162123338, i64 2162123390, i64 2162123436, i64 2162123464}
!54 = !{i64 2162123603, i64 2162123632, i64 2162123678, i64 2162123736, i64 2162123790, i64 2162123844, i64 2162123899, i64 2162123930, i64 2162124238, i64 2162124244, i64 2162124291, i64 2162124314, i64 2162124340}
!55 = !{i64 2162124814, i64 2162124625, i64 2162124675, i64 2162124721, i64 2162124749}
!56 = !{i64 2162125120, i64 2162124931, i64 2162124981, i64 2162125027, i64 2162125055}
!57 = distinct !{!57, !13, !14}
!58 = distinct !{!58, !13, !14}
!59 = distinct !{!59, !13, !14}
!60 = !{i64 2162083484, i64 2162083293, i64 2162083345, i64 2162083391, i64 2162083419}
!61 = !{i64 2162084042, i64 2162083851, i64 2162083903, i64 2162083949, i64 2162083977}
!62 = !{i64 2162084116, i64 2162084145, i64 2162084191, i64 2162084249, i64 2162084303, i64 2162084357, i64 2162084412, i64 2162084443, i64 2162084751, i64 2162084757, i64 2162084804, i64 2162084827, i64 2162084853}
!63 = !{i64 2162085327, i64 2162085138, i64 2162085188, i64 2162085234, i64 2162085262}
!64 = !{i64 2162085633, i64 2162085444, i64 2162085494, i64 2162085540, i64 2162085568}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = !{i64 2148449070, i64 2148449098, i64 2148449104, i64 2148449120, i64 2148449136, i64 2148449163, i64 2148449496, i64 2148448796, i64 2148449502, i64 2148449550, i64 2148449614, i64 2148449678, i64 2148449735, i64 2148448877, i64 2148448902, i64 2148449942, i64 2148450072, i64 2148450003, i64 2148450086, i64 2148448994}
!69 = distinct !{!69, !13, !14}
!70 = !{i64 2162262715, i64 2162262524, i64 2162262576, i64 2162262622, i64 2162262650}
!71 = !{i64 2162263273, i64 2162263082, i64 2162263134, i64 2162263180, i64 2162263208}
!72 = !{i64 2162263347, i64 2162263376, i64 2162263422, i64 2162263480, i64 2162263534, i64 2162263588, i64 2162263643, i64 2162263674, i64 2162263982, i64 2162263988, i64 2162264035, i64 2162264058, i64 2162264084}
!73 = !{i64 2162264559, i64 2162264370, i64 2162264420, i64 2162264466, i64 2162264494}
!74 = !{i64 2162264865, i64 2162264676, i64 2162264726, i64 2162264772, i64 2162264800}
!75 = distinct !{!75, !13, !14}
