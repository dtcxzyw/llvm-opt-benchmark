; ModuleID = 'bench/wireshark/original/packet-adb_service.ll'
source_filename = "bench/wireshark/original/packet-adb_service.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"epan/dissectors/packet-adb_service.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@proto_register_adb_service.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_service, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fragment, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hex_ascii_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_version, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hex_ascii_version, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.13, ptr @.str.17, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_depth, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_size, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_width, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_height, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_red_offset, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_red_length, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_blue_offset, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_blue_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_green_offset, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_green_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_alpha_offset, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_alpha_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_pixel, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_blue_5, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_green_6, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 2016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_red_5, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_blue, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_green, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_red, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_alpha, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framebuffer_unused, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devices, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stdin, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stdout, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_result, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pids, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_service = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"adb_service.service\00", align 1
@hf_fragment = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"adb_service.fragment\00", align 1
@hf_data = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"adb_service.data\00", align 1
@hf_hex_ascii_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [24 x i8] c"Hex ASCII String Length\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"adb_service.hex_ascii_length\00", align 1
@hf_length = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"adb_service.length\00", align 1
@hf_framebuffer_version = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"adb_service.framebuffer.version\00", align 1
@hf_hex_ascii_version = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"Hex ASCII String Version\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"adb_service.hex_ascii_version\00", align 1
@hf_version = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"adb_service.version\00", align 1
@hf_framebuffer_depth = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"adb_service.framebuffer.depth\00", align 1
@hf_framebuffer_size = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"adb_service.framebuffer.size\00", align 1
@hf_framebuffer_width = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"adb_service.framebuffer.width\00", align 1
@hf_framebuffer_height = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"adb_service.framebuffer.height\00", align 1
@hf_framebuffer_red_offset = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Red Offset\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"adb_service.framebuffer.red_offset\00", align 1
@hf_framebuffer_red_length = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Red Length\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"adb_service.framebuffer.red_length\00", align 1
@hf_framebuffer_blue_offset = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Blue Offset\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"adb_service.framebuffer.blue_offset\00", align 1
@hf_framebuffer_blue_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Blue Length\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"adb_service.framebuffer.blue_length\00", align 1
@hf_framebuffer_green_offset = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Green Offset\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"adb_service.framebuffer.green_offset\00", align 1
@hf_framebuffer_green_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Green Length\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"adb_service.framebuffer.green_length\00", align 1
@hf_framebuffer_alpha_offset = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Alpha Offset\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"adb_service.framebuffer.alpha_offset\00", align 1
@hf_framebuffer_alpha_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Alpha Length\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"adb_service.framebuffer.alpha_length\00", align 1
@hf_framebuffer_pixel = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"Pixel\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"adb_service.framebuffer.pixel\00", align 1
@hf_framebuffer_blue_5 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"adb_service.framebuffer.pixel.blue\00", align 1
@hf_framebuffer_green_6 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"adb_service.framebuffer.pixel.green\00", align 1
@hf_framebuffer_red_5 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"adb_service.framebuffer.pixel.red\00", align 1
@hf_framebuffer_blue = internal global i32 0, align 4
@hf_framebuffer_green = internal global i32 0, align 4
@hf_framebuffer_red = internal global i32 0, align 4
@hf_framebuffer_alpha = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"adb_service.framebuffer.pixel.alpha\00", align 1
@hf_framebuffer_unused = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"adb_service.framebuffer.pixel.unused\00", align 1
@hf_devices = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Devices\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"adb_service.devices\00", align 1
@hf_stdin = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"Stdin\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"adb_service.stdin\00", align 1
@hf_stdout = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Stdout\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"adb_service.stdout\00", align 1
@hf_result = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"adb_service.result\00", align 1
@hf_pids = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"PIDs\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"adb_service.pids\00", align 1
@proto_register_adb_service.ett = internal global [5 x ptr] [ptr @ett_adb_service, ptr @ett_length, ptr @ett_version, ptr @ett_pixel, ptr @ett_data], align 16
@ett_adb_service = internal global i32 0, align 4
@ett_length = internal global i32 0, align 4
@ett_version = internal global i32 0, align 4
@ett_pixel = internal global i32 0, align 4
@ett_data = internal global i32 0, align 4
@proto_register_adb_service.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_incomplete_message, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.64, i32 150994944, i32 6291456, ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_incomplete_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.64 = private unnamed_addr constant [38 x i8] c"adb_service.expert.incomplete_message\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Incomplete message\00", align 1
@fragments = internal unnamed_addr global ptr null, align 8
@framebuffer_infos = internal unnamed_addr global ptr null, align 8
@continuation_infos = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [29 x i8] c"Android Debug Bridge Service\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"ADB Service\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"adb_service\00", align 1
@proto_adb_service = internal unnamed_addr global i32 0, align 4
@adb_service_handle = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"ADB Service protocol version is compatible prior to: adb 1.0.31\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"framebuffer_more_details\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Dissect more detail for framebuffer service\00", align 1
@pref_dissect_more_detail_framebuffer = internal global i8 0, align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@logcat_handle = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [17 x i8] c"adb_service_data\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"host:version\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.78 = private unnamed_addr constant [77 x i8] c"adb_service_data->session_key_length + 1 <= (sizeof (key) / sizeof (key)[0])\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Tree session key is too small\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c" Version=%u\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"host:devices\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"host:devices-l\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"host:track-devices\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"host:get-state\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"host:get-serialno\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"host:get-devpath\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"connect:\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"disconnect:\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"framebuffer:\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"track-jdwp\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"shell:export ANDROID_LOG_TAGS=\22\22 ; exec logcat -B\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"shell:logcat -B\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Logcat\00", align 1
@.str.94 = private unnamed_addr constant [77 x i8] c"adb_service_data->session_key_length + 2 <= (sizeof (key) / sizeof (key)[0])\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"shell:\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c" Stdin=<%s>\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c" Stdout=<%s>\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"jdwp:\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"sync:\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"host:list-forward\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"root:\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"remount:\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"tcpip:\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"usb:\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c" Result=<%s>\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ascii_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.2) #6
  unreachable

10:                                               ; preds = %7
  %11 = call ptr @tvb_memcpy(ptr noundef %4, ptr noundef nonnull %8, i32 noundef %5, i64 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %12, align 1
  %13 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %14 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %2)
  %15 = call i64 @g_ascii_strtoull(ptr noundef nonnull %8, ptr noundef null, i32 noundef 16)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %16)
  %18 = add i32 %5, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %18
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_adb_service() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @fragments, align 8
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr @framebuffer_infos, align 8
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @continuation_infos, align 8
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68)
  store i32 %10, ptr @proto_adb_service, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.68, ptr noundef nonnull @dissect_adb_service, i32 noundef %10)
  store ptr %11, ptr @adb_service_handle, align 8
  %12 = load i32, ptr @proto_adb_service, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_adb_service.hf, i32 noundef 34)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_adb_service.ett, i32 noundef 5)
  %13 = load i32, ptr @proto_adb_service, align 4
  %14 = tail call ptr @expert_register_protocol(i32 noundef %13)
  tail call void @expert_register_field_array(ptr noundef %14, ptr noundef nonnull @proto_register_adb_service.ei, i32 noundef 1)
  %15 = load i32, ptr @proto_adb_service, align 4
  %16 = tail call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %16, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
  tail call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.73, ptr noundef nonnull @pref_dissect_more_detail_framebuffer)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_adb_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i32, ptr @proto_adb_service, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_adb_service, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @.str.75) #6
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @hf_service, align 4
  %21 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %19)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %17, %22, %25
  %29 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.76)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %128

31:                                               ; preds = %proto_item_set_generated.exit
  %32 = load i32, ptr %3, align 8
  %33 = add i32 %32, 1
  %34 = icmp ult i32 %33, 6
  br i1 %34, label %.preheader, label %37

.preheader:                                       ; preds = %31
  %.not634 = icmp eq i32 %32, 0
  br i1 %.not634, label %._crit_edge629, label %.lr.ph628

.lr.ph628:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count656 = zext i32 %32 to i64
  br label %38

37:                                               ; preds = %31
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #6
  unreachable

38:                                               ; preds = %.lr.ph628, %38
  %indvars.iv653 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next654, %38 ]
  %39 = getelementptr [16 x i8], ptr %9, i64 %indvars.iv653
  store i32 1, ptr %39, align 16
  %40 = getelementptr [4 x i8], ptr %36, i64 %indvars.iv653
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %41, align 8
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %._crit_edge629, label %38, !llvm.loop !6

._crit_edge629:                                   ; preds = %38, %.preheader
  %42 = zext i32 %32 to i64
  %43 = getelementptr [16 x i8], ptr %9, i64 %42
  store i32 0, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr @continuation_infos, align 8
  %46 = call ptr @wmem_tree_lookup32_array(ptr noundef %45, ptr noundef nonnull %9)
  %.not562 = icmp eq ptr %46, null
  br i1 %.not562, label %.thread574, label %47

47:                                               ; preds = %._crit_edge629
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %46, i32 noundef %49)
  %.not563 = icmp eq ptr %50, null
  br i1 %.not563, label %.thread574, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %48, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.thread574, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %50, align 4
  %58 = icmp eq i32 %57, %54
  br i1 %58, label %.thread574, label %.thread578

.thread578:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %92

.thread574:                                       ; preds = %51, %._crit_edge629, %47, %56
  %60 = phi i1 [ true, %56 ], [ false, %47 ], [ false, %._crit_edge629 ], [ false, %51 ]
  %.0524577 = phi ptr [ %50, %56 ], [ null, %47 ], [ null, %._crit_edge629 ], [ null, %51 ]
  %61 = load i32, ptr @hf_hex_ascii_length, align 4
  %62 = load i32, ptr @ett_length, align 4
  %63 = load i32, ptr @hf_length, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i64 noundef 4)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %65, align 1
  %66 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %67 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %62)
  %68 = call i64 @g_ascii_strtoull(ptr noundef nonnull %8, ptr noundef null, i32 noundef 16)
  %69 = trunc i64 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 57
  %74 = load i16, ptr %73, align 1
  %75 = and i16 %74, 8
  %76 = icmp ne i16 %75, 0
  %or.cond = or i1 %60, %76
  br i1 %or.cond, label %92, label %77

77:                                               ; preds = %.thread574
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  store i32 1, ptr %43, align 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %81, ptr %44, align 8
  %82 = sext i32 %32 to i64
  %83 = getelementptr [16 x i8], ptr %9, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  store i32 0, ptr %84, align 16
  %85 = getelementptr i8, ptr %83, i64 24
  store ptr null, ptr %85, align 8
  %86 = call ptr @wmem_file_scope()
  %87 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %86, i64 noundef 12) #7
  %88 = load i32, ptr %81, align 4
  store i32 %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %69, ptr %90, align 4
  %91 = load ptr, ptr @continuation_infos, align 8
  call void @wmem_tree_insert32_array(ptr noundef %91, ptr noundef nonnull %9, ptr noundef %87)
  br label %92

92:                                               ; preds = %.thread578, %80, %77, %.thread574
  %93 = phi ptr [ %71, %.thread574 ], [ %71, %80 ], [ %71, %77 ], [ %59, %.thread578 ]
  %.0505583 = phi i32 [ 4, %.thread574 ], [ 4, %80 ], [ 4, %77 ], [ 0, %.thread578 ]
  %.1525 = phi ptr [ %.0524577, %.thread574 ], [ null, %80 ], [ null, %77 ], [ %50, %.thread578 ]
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0505583)
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %.not564 = icmp eq ptr %.1525, null
  br i1 %.not564, label %.loopexit594, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.1525, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %.loopexit594

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %93, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 57
  %106 = load i16, ptr %105, align 1
  %107 = and i16 %106, 8
  %108 = icmp eq i16 %107, 0
  %109 = icmp ne ptr %.1525, null
  %or.cond3 = and i1 %109, %108
  br i1 %or.cond3, label %110, label %114

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.1525, i64 4
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %110, %103
  %115 = load i32, ptr @hf_hex_ascii_version, align 4
  %116 = load i32, ptr @ett_version, align 4
  %117 = load i32, ptr @hf_version, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %.0505583, i64 noundef 4)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %119, align 1
  %120 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %115, ptr noundef %0, i32 noundef %.0505583, i32 noundef 4, i32 noundef 0)
  %121 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %116)
  %122 = call i64 @g_ascii_strtoull(ptr noundef nonnull %7, ptr noundef null, i32 noundef 16)
  %123 = trunc i64 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %117, ptr noundef %0, i32 noundef %.0505583, i32 noundef 4, i32 noundef %123)
  %125 = add nuw nsw i32 %.0505583, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.80, i32 noundef %123)
  br label %.loopexit594

128:                                              ; preds = %proto_item_set_generated.exit
  %129 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.81)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.82)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.83)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %134, %131, %128
  %138 = load i32, ptr @hf_hex_ascii_length, align 4
  %139 = load i32, ptr @ett_length, align 4
  %140 = load i32, ptr @hf_length, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i64 noundef 4)
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %142, align 1
  %143 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %144 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %139)
  %145 = call i64 @g_ascii_strtoull(ptr noundef nonnull %6, ptr noundef null, i32 noundef 16)
  %146 = trunc i64 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = load i32, ptr @hf_devices, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %148, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %150 = and i64 %145, 4294967295
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %154, label %.loopexit594

154:                                              ; preds = %137
  %155 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %149, ptr noundef nonnull @ei_incomplete_message)
  br label %.loopexit594

156:                                              ; preds = %134
  %157 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.84)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.85)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.86)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.87)
  %.not541 = icmp eq i32 %166, 0
  br i1 %.not541, label %167, label %169

167:                                              ; preds = %165
  %168 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.88)
  %.not542 = icmp eq i32 %168, 0
  br i1 %.not542, label %188, label %169

169:                                              ; preds = %167, %165, %162, %159, %156
  %170 = load i32, ptr @hf_hex_ascii_length, align 4
  %171 = load i32, ptr @ett_length, align 4
  %172 = load i32, ptr @hf_length, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 4)
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %174, align 1
  %175 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %176 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %171)
  %177 = call i64 @g_ascii_strtoull(ptr noundef nonnull %5, ptr noundef null, i32 noundef 16)
  %178 = trunc i64 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %172, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %180 = load i32, ptr @hf_result, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %180, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %182 = and i64 %177, 4294967295
  %183 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %186, label %.loopexit594

186:                                              ; preds = %169
  %187 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %181, ptr noundef nonnull @ei_incomplete_message)
  br label %.loopexit594

188:                                              ; preds = %167
  %189 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.89)
  %.not543 = icmp eq i32 %189, 0
  br i1 %.not543, label %425, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %3, align 8
  %192 = add i32 %191, 1
  %193 = icmp ult i32 %192, 6
  br i1 %193, label %.preheader596, label %196

.preheader596:                                    ; preds = %190
  %.not631 = icmp eq i32 %191, 0
  br i1 %.not631, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader596
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %195 = load ptr, ptr %194, align 8
  %wide.trip.count = zext i32 %191 to i64
  br label %197

196:                                              ; preds = %190
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #6
  unreachable

197:                                              ; preds = %.lr.ph, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %198 = getelementptr [16 x i8], ptr %9, i64 %indvars.iv
  store i32 1, ptr %198, align 16
  %199 = getelementptr [4 x i8], ptr %195, i64 %indvars.iv
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %200, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %197, !llvm.loop !8

._crit_edge:                                      ; preds = %197, %.preheader596
  %201 = zext i32 %191 to i64
  %202 = getelementptr [16 x i8], ptr %9, i64 %201
  store i32 0, ptr %202, align 16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr @framebuffer_infos, align 8
  %205 = call ptr @wmem_tree_lookup32_array(ptr noundef %204, ptr noundef nonnull %9)
  %.not557 = icmp eq ptr %205, null
  br i1 %.not557, label %.thread584, label %206

206:                                              ; preds = %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %205, i32 noundef %208)
  %.not558 = icmp eq ptr %209, null
  br i1 %.not558, label %.thread584, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %207, align 4
  %214 = icmp ult i32 %212, %213
  %spec.store.select4 = select i1 %214, ptr null, ptr %209
  br label %.thread584

.thread584:                                       ; preds = %._crit_edge, %210, %206
  %.0526 = phi ptr [ %spec.store.select4, %210 ], [ null, %206 ], [ null, %._crit_edge ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 57
  %218 = load i16, ptr %217, align 1
  %219 = and i16 %218, 8
  %220 = icmp ne i16 %219, 0
  %221 = icmp ne ptr %.0526, null
  %or.cond6 = select i1 %220, i1 true, i1 %221
  br i1 %or.cond6, label %252, label %222

222:                                              ; preds = %.thread584
  store i32 1, ptr %202, align 16
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %223, ptr %203, align 8
  %224 = sext i32 %191 to i64
  %225 = getelementptr [16 x i8], ptr %9, i64 %224
  %226 = getelementptr i8, ptr %225, i64 16
  store i32 0, ptr %226, align 16
  %227 = getelementptr i8, ptr %225, i64 24
  store ptr null, ptr %227, align 8
  %228 = call ptr @wmem_file_scope()
  %229 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %228, i64 noundef 48) #7
  %230 = load i32, ptr %223, align 4
  store i32 %230, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 -1, ptr %232, align 4
  %233 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 %233, ptr %234, align 4
  %235 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i32 %235, ptr %236, align 4
  %237 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24)
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 20
  store i32 %237, ptr %238, align 4
  %239 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 28)
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i32 %239, ptr %240, align 4
  %241 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 28
  store i32 %241, ptr %242, align 4
  %243 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36)
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store i32 %243, ptr %244, align 4
  %245 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 36
  store i32 %245, ptr %246, align 4
  %247 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i32 %247, ptr %248, align 4
  %249 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 48)
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 44
  store i32 %249, ptr %250, align 4
  %251 = load ptr, ptr @framebuffer_infos, align 8
  call void @wmem_tree_insert32_array(ptr noundef %251, ptr noundef nonnull %9, ptr noundef %229)
  br label %252

252:                                              ; preds = %222, %.thread584
  %.1527 = phi ptr [ %.0526, %.thread584 ], [ %229, %222 ]
  %253 = icmp ne ptr %.1527, null
  br i1 %253, label %254, label %286

254:                                              ; preds = %252
  %255 = load i32, ptr %.1527, align 4
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %286

259:                                              ; preds = %254
  %260 = load i32, ptr @hf_framebuffer_version, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %260, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %262 = load i32, ptr @hf_framebuffer_depth, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %262, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %264 = load i32, ptr @hf_framebuffer_size, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %264, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %266 = load i32, ptr @hf_framebuffer_width, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %266, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %268 = load i32, ptr @hf_framebuffer_height, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %268, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %270 = load i32, ptr @hf_framebuffer_red_offset, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %270, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %272 = load i32, ptr @hf_framebuffer_red_length, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %272, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %274 = load i32, ptr @hf_framebuffer_blue_offset, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %274, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %276 = load i32, ptr @hf_framebuffer_blue_length, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %276, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %278 = load i32, ptr @hf_framebuffer_green_offset, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %278, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %280 = load i32, ptr @hf_framebuffer_green_length, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %280, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %282 = load i32, ptr @hf_framebuffer_alpha_offset, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %282, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %284 = load i32, ptr @hf_framebuffer_alpha_length, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %284, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  br label %286

286:                                              ; preds = %259, %254, %252
  %.3 = phi i32 [ 52, %259 ], [ 0, %254 ], [ 0, %252 ]
  %287 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3)
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %.loopexit594

289:                                              ; preds = %286
  %290 = load i32, ptr @hf_data, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %290, ptr noundef %0, i32 noundef %.3, i32 noundef -1, i32 noundef 0)
  %292 = load i32, ptr @ett_data, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292)
  %294 = load ptr, ptr %215, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 57
  %296 = load i16, ptr %295, align 1
  %297 = and i16 %296, 8
  %298 = icmp eq i16 %297, 0
  %or.cond8 = and i1 %253, %298
  br i1 %or.cond8, label %299, label %310

299:                                              ; preds = %289
  %300 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3)
  %301 = getelementptr inbounds nuw i8, ptr %.1527, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, %300
  store i32 %303, ptr %301, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.1527, i64 12
  %305 = load i32, ptr %304, align 4
  %.not559 = icmp ult i32 %303, %305
  br i1 %.not559, label %310, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.1527, i64 8
  store i32 %308, ptr %309, align 4
  br label %310

310:                                              ; preds = %299, %306, %289
  %311 = load i8, ptr @pref_dissect_more_detail_framebuffer, align 1, !range !9, !noundef !10
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %423

313:                                              ; preds = %310
  br i1 %253, label %314, label %.critedge

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %.1527, i64 20
  %316 = load i32, ptr %315, align 4
  switch i32 %316, label %.critedge [
    i32 5, label %317
    i32 8, label %359
  ]

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %.1527, i64 28
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 6
  br i1 %320, label %321, label %.critedge

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %.1527, i64 36
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 5
  br i1 %324, label %325, label %.critedge

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.1527, i64 16
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 11
  br i1 %328, label %329, label %.critedge

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %.1527, i64 24
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 5
  br i1 %332, label %333, label %.critedge

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.1527, i64 32
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %.preheader593, label %.critedge

.preheader593:                                    ; preds = %333
  %337 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3)
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph604, label %.loopexit594

.lr.ph604:                                        ; preds = %.preheader593, %345
  %.5603 = phi i32 [ %356, %345 ], [ %.3, %.preheader593 ]
  %339 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5603)
  %340 = icmp slt i32 %339, 2
  br i1 %340, label %341, label %345

341:                                              ; preds = %.lr.ph604
  %342 = load i32, ptr @hf_fragment, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %342, ptr noundef %0, i32 noundef %.5603, i32 noundef -1, i32 noundef 0)
  %344 = add i32 %.5603, 1
  br label %345

345:                                              ; preds = %341, %.lr.ph604
  %.6 = phi i32 [ %344, %341 ], [ %.5603, %.lr.ph604 ]
  %346 = load i32, ptr @hf_framebuffer_pixel, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %346, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef 0)
  %348 = load i32, ptr @ett_pixel, align 4
  %349 = call ptr @proto_item_add_subtree(ptr noundef %347, i32 noundef %348)
  %350 = load i32, ptr @hf_framebuffer_blue_5, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648)
  %352 = load i32, ptr @hf_framebuffer_green_6, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %352, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648)
  %354 = load i32, ptr @hf_framebuffer_red_5, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %354, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648)
  %356 = add i32 %.6, 2
  %357 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %356)
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph604, label %.loopexit594, !llvm.loop !11

359:                                              ; preds = %314
  %360 = getelementptr inbounds nuw i8, ptr %.1527, i64 28
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 8
  br i1 %362, label %363, label %.critedge

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.1527, i64 36
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 8
  br i1 %366, label %367, label %.critedge

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %.1527, i64 44
  %369 = load i32, ptr %368, align 4
  switch i32 %369, label %.critedge [
    i32 0, label %370
    i32 8, label %370
  ]

370:                                              ; preds = %367, %367
  %371 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3)
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph601, label %.loopexit594

.lr.ph601:                                        ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %.1527, i64 40
  %374 = getelementptr inbounds nuw i8, ptr %.1527, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %.1527, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %.1527, i64 32
  br label %377

377:                                              ; preds = %.lr.ph601, %418
  %.8599 = phi i32 [ %.3, %.lr.ph601 ], [ %419, %418 ]
  %378 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8599)
  %379 = icmp slt i32 %378, 3
  br i1 %379, label %385, label %380

380:                                              ; preds = %377
  %381 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8599)
  %382 = icmp slt i32 %381, 4
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load i32, ptr %373, align 4
  %.not560 = icmp eq i32 %384, 0
  br i1 %.not560, label %389, label %385

385:                                              ; preds = %383, %377
  %386 = load i32, ptr @hf_fragment, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %386, ptr noundef %0, i32 noundef %.8599, i32 noundef -1, i32 noundef 0)
  %388 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit594

389:                                              ; preds = %383, %380
  %390 = load i32, ptr @hf_framebuffer_pixel, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %390, ptr noundef %0, i32 noundef %.8599, i32 noundef 3, i32 noundef 0)
  %392 = load i32, ptr @ett_pixel, align 4
  %393 = call ptr @proto_item_add_subtree(ptr noundef %391, i32 noundef %392)
  %394 = load i32, ptr @hf_framebuffer_red, align 4
  %395 = load i32, ptr %374, align 4
  %396 = lshr i32 %395, 3
  %397 = add i32 %396, %.8599
  %398 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef -2147483648)
  %399 = load i32, ptr @hf_framebuffer_green, align 4
  %400 = load i32, ptr %375, align 4
  %401 = lshr i32 %400, 3
  %402 = add i32 %401, %.8599
  %403 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %399, ptr noundef %0, i32 noundef %402, i32 noundef 1, i32 noundef -2147483648)
  %404 = load i32, ptr @hf_framebuffer_blue, align 4
  %405 = load i32, ptr %376, align 4
  %406 = lshr i32 %405, 3
  %407 = add i32 %406, %.8599
  %408 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %404, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef -2147483648)
  %409 = load i32, ptr %373, align 4
  %.not561 = icmp eq i32 %409, 0
  br i1 %.not561, label %418, label %410

410:                                              ; preds = %389
  %411 = load i32, ptr %368, align 4
  %412 = icmp eq i32 %411, 0
  %413 = lshr i32 %409, 3
  %414 = add i32 %413, %.8599
  %hf_framebuffer_unused.val = load i32, ptr @hf_framebuffer_unused, align 4
  %hf_framebuffer_alpha.val = load i32, ptr @hf_framebuffer_alpha, align 4
  %415 = select i1 %412, i32 %hf_framebuffer_unused.val, i32 %hf_framebuffer_alpha.val
  %416 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %415, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef -2147483648)
  %417 = add i32 %.8599, 1
  call void @proto_item_set_len(ptr noundef %391, i32 noundef 4)
  br label %418

418:                                              ; preds = %410, %389
  %.9 = phi i32 [ %417, %410 ], [ %.8599, %389 ]
  %419 = add i32 %.9, 3
  %420 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %419)
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %377, label %.loopexit594, !llvm.loop !12

.critedge:                                        ; preds = %314, %333, %329, %325, %321, %317, %313, %367, %363, %359
  %422 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit594

423:                                              ; preds = %310
  %424 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit594

425:                                              ; preds = %188
  %426 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.90)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %447

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %429 = load i32, ptr @hf_hex_ascii_length, align 4
  %430 = load i32, ptr @ett_length, align 4
  %431 = load i32, ptr @hf_length, align 4
  %432 = call i32 @dissect_ascii_uint32(ptr noundef %15, i32 noundef %429, i32 noundef %430, i32 noundef %431, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %11)
  %433 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %432)
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %445

435:                                              ; preds = %428
  %436 = load i32, ptr @hf_pids, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %436, ptr noundef %0, i32 noundef %432, i32 noundef -1, i32 noundef 0)
  %438 = load i32, ptr %11, align 4
  %439 = zext i32 %438 to i64
  %440 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %432)
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %439, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %437, ptr noundef nonnull @ei_incomplete_message)
  br label %445

445:                                              ; preds = %435, %443, %428
  %446 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit594

447:                                              ; preds = %425
  %448 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.91)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.92)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %620

453:                                              ; preds = %450, %447
  %454 = load i32, ptr %3, align 8
  %455 = add i32 %454, 1
  %456 = icmp ult i32 %455, 6
  br i1 %456, label %.preheader592, label %459

.preheader592:                                    ; preds = %453
  %.not632 = icmp eq i32 %454, 0
  br i1 %.not632, label %._crit_edge608, label %.lr.ph607

.lr.ph607:                                        ; preds = %.preheader592
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %458 = load ptr, ptr %457, align 8
  %wide.trip.count646 = zext i32 %454 to i64
  br label %460

459:                                              ; preds = %453
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #6
  unreachable

460:                                              ; preds = %.lr.ph607, %460
  %indvars.iv643 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next644, %460 ]
  %461 = getelementptr [16 x i8], ptr %9, i64 %indvars.iv643
  store i32 1, ptr %461, align 16
  %462 = getelementptr [4 x i8], ptr %458, i64 %indvars.iv643
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %462, ptr %463, align 8
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %._crit_edge608.loopexit, label %460, !llvm.loop !13

._crit_edge608.loopexit:                          ; preds = %460
  %464 = zext i32 %454 to i64
  br label %._crit_edge608

._crit_edge608:                                   ; preds = %.preheader592, %._crit_edge608.loopexit
  %.2522.lcssa = phi i64 [ %464, %._crit_edge608.loopexit ], [ 0, %.preheader592 ]
  %465 = getelementptr [16 x i8], ptr %9, i64 %.2522.lcssa
  store i32 0, ptr %465, align 16
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr null, ptr %466, align 8
  %467 = load ptr, ptr @fragments, align 8
  %468 = call ptr @wmem_tree_lookup32_array(ptr noundef %467, ptr noundef nonnull %9)
  %.not552 = icmp eq ptr %468, null
  br i1 %.not552, label %.thread588, label %469

469:                                              ; preds = %._crit_edge608
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %471 = load i32, ptr %470, align 4
  %472 = add i32 %471, -1
  %473 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %468, i32 noundef %472)
  %.not590 = icmp eq ptr %473, null
  br i1 %.not590, label %.thread588, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 57
  %478 = load i16, ptr %477, align 1
  %479 = and i16 %478, 8
  %.not553 = icmp eq i16 %479, 0
  %.pre = load i64, ptr %473, align 8
  %480 = icmp eq i64 %.pre, -1
  %or.cond678 = select i1 %.not553, i1 %480, i1 false
  br i1 %or.cond678, label %481, label %484

481:                                              ; preds = %474
  %482 = load i32, ptr %470, align 4
  %483 = zext i32 %482 to i64
  store i64 %483, ptr %473, align 8
  br label %484

484:                                              ; preds = %481, %474
  %485 = phi i64 [ %483, %481 ], [ %.pre, %474 ]
  %486 = load i32, ptr %470, align 4
  %487 = zext i32 %486 to i64
  %488 = icmp eq i64 %485, %487
  br i1 %488, label %489, label %.thread588

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %491 = load i32, ptr %490, align 8
  br label %.thread588

.thread588:                                       ; preds = %._crit_edge608, %484, %489, %469
  %492 = phi i1 [ true, %489 ], [ true, %484 ], [ false, %469 ], [ false, %._crit_edge608 ]
  %493 = phi ptr [ %473, %489 ], [ %473, %484 ], [ null, %469 ], [ null, %._crit_edge608 ]
  %.0510 = phi i32 [ %491, %489 ], [ 0, %484 ], [ 0, %469 ], [ 0, %._crit_edge608 ]
  %494 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %495 = add i32 %494, %.0510
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %.loopexit

497:                                              ; preds = %.thread588
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %499 = load ptr, ptr %498, align 8
  %500 = zext nneg i32 %495 to i64
  %501 = call noalias ptr @wmem_alloc(ptr noundef %499, i64 noundef %500) #7
  %502 = icmp sgt i32 %.0510, 0
  %or.cond10 = select i1 %492, i1 %502, i1 false
  br i1 %or.cond10, label %.thread589, label %507

.thread589:                                       ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = zext nneg i32 %.0510 to i64
  %506 = call ptr @__memcpy_chk(ptr noundef %501, ptr noundef %504, i64 noundef range(i64 1, 2147483648) %505, i64 noundef %500) #8, !alias.scope !14
  br label %508

507:                                              ; preds = %497
  br i1 %502, label %._crit_edge658, label %517

._crit_edge658:                                   ; preds = %507
  %.pre659 = zext nneg i32 %.0510 to i64
  br label %508

508:                                              ; preds = %._crit_edge658, %.thread589
  %.pre-phi = phi i64 [ %.pre659, %._crit_edge658 ], [ %505, %.thread589 ]
  %509 = getelementptr i8, ptr %501, i64 %.pre-phi
  %510 = getelementptr i8, ptr %509, i64 -1
  %511 = load i8, ptr %510, align 1
  %512 = icmp eq i8 %511, 13
  br i1 %512, label %513, label %517

513:                                              ; preds = %508
  %514 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %515 = icmp eq i8 %514, 10
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  store i8 10, ptr %510, align 1
  br label %517

517:                                              ; preds = %516, %513, %508, %507
  %.0514 = phi i32 [ 1, %516 ], [ 0, %513 ], [ 0, %508 ], [ 0, %507 ]
  %518 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0514)
  %519 = add nuw nsw i32 %.0514, 1
  %520 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %519)
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph614, label %._crit_edge615

.lr.ph614:                                        ; preds = %517, %.backedge
  %.0508612 = phi i8 [ %.0508.be, %.backedge ], [ %518, %517 ]
  %.1511611 = phi i32 [ %.1511.be, %.backedge ], [ %.0510, %517 ]
  %.1515610 = phi i32 [ %.1515.be, %.backedge ], [ %519, %517 ]
  %522 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1515610)
  %523 = icmp eq i8 %.0508612, 13
  %524 = icmp eq i8 %522, 10
  %or.cond13 = select i1 %523, i1 %524, i1 false
  %525 = sext i32 %.1511611 to i64
  %526 = getelementptr i8, ptr %501, i64 %525
  br i1 %or.cond13, label %527, label %537

527:                                              ; preds = %.lr.ph614
  store i8 10, ptr %526, align 1
  %528 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1515610)
  %529 = icmp sgt i32 %528, 1
  %530 = add i32 %.1515610, 1
  br i1 %529, label %531, label %.backedge

531:                                              ; preds = %527
  %532 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %530)
  %533 = add i32 %.1515610, 2
  %534 = add i32 %.1511611, 1
  br label %.backedge

.backedge:                                        ; preds = %527, %531, %537
  %.1515.be = phi i32 [ %539, %537 ], [ %533, %531 ], [ %530, %527 ]
  %.1511.be = phi i32 [ %538, %537 ], [ %534, %531 ], [ %.1511611, %527 ]
  %.0508.be = phi i8 [ %522, %537 ], [ %532, %531 ], [ 13, %527 ]
  %.0507.be = phi i8 [ %522, %537 ], [ 10, %531 ], [ 10, %527 ]
  %535 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1515.be)
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph614, label %._crit_edge615, !llvm.loop !18

537:                                              ; preds = %.lr.ph614
  store i8 %.0508612, ptr %526, align 1
  %538 = add i32 %.1511611, 1
  %539 = add i32 %.1515610, 1
  br label %.backedge

._crit_edge615:                                   ; preds = %.backedge, %517
  %.1511.lcssa = phi i32 [ %.0510, %517 ], [ %.1511.be, %.backedge ]
  %.0508.lcssa = phi i8 [ %518, %517 ], [ %.0508.be, %.backedge ]
  %.0507.lcssa = phi i8 [ 0, %517 ], [ %.0507.be, %.backedge ]
  %540 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %519)
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %.sink.split, label %542

542:                                              ; preds = %._crit_edge615
  %543 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %519)
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.sink.split, label %548

.sink.split:                                      ; preds = %542, %._crit_edge615
  %.0507.lcssa.sink = phi i8 [ %.0508.lcssa, %._crit_edge615 ], [ %.0507.lcssa, %542 ]
  %545 = sext i32 %.1511.lcssa to i64
  %546 = getelementptr i8, ptr %501, i64 %545
  store i8 %.0507.lcssa.sink, ptr %546, align 1
  %547 = add i32 %.1511.lcssa, 1
  br label %548

548:                                              ; preds = %.sink.split, %542
  %.3513 = phi i32 [ %.1511.lcssa, %542 ], [ %547, %.sink.split ]
  %549 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %501, i32 noundef %.3513, i32 noundef %.3513)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %549, ptr noundef nonnull @.str.93)
  %550 = call i32 @tvb_reported_length_remaining(ptr noundef %549, i32 noundef 0)
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph626, label %.loopexit

.lr.ph626:                                        ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %555

555:                                              ; preds = %.lr.ph626, %616
  %.0624 = phi i32 [ 0, %.lr.ph626 ], [ %.1, %616 ]
  %.3517623 = phi i32 [ 0, %.lr.ph626 ], [ %.4518, %616 ]
  %556 = call i32 @tvb_reported_length_remaining(ptr noundef %549, i32 noundef %.3517623)
  %557 = icmp sgt i32 %556, 3
  br i1 %557, label %558, label %567

558:                                              ; preds = %555
  %559 = call zeroext i16 @tvb_get_letohs(ptr noundef %549, i32 noundef %.3517623)
  %560 = add i32 %.3517623, 2
  %561 = call zeroext i16 @tvb_get_letohs(ptr noundef %549, i32 noundef %560)
  %.not554 = icmp eq i16 %561, 24
  %562 = zext i16 %559 to i32
  br i1 %.not554, label %565, label %563

563:                                              ; preds = %558
  %564 = add nuw nsw i32 %562, 20
  br label %567

565:                                              ; preds = %558
  %566 = add nuw nsw i32 %562, 24
  br label %567

567:                                              ; preds = %563, %565, %555
  %.1 = phi i32 [ %564, %563 ], [ %566, %565 ], [ %.0624, %555 ]
  %568 = call i32 @tvb_reported_length_remaining(ptr noundef %549, i32 noundef %.3517623)
  %569 = icmp sgt i32 %568, 3
  br i1 %569, label %570, label %577

570:                                              ; preds = %567
  %571 = call i32 @tvb_reported_length_remaining(ptr noundef %549, i32 noundef %.3517623)
  %.not555 = icmp slt i32 %571, %.1
  br i1 %.not555, label %577, label %572

572:                                              ; preds = %570
  %573 = call ptr @tvb_new_subset_length(ptr noundef %549, i32 noundef %.3517623, i32 noundef %.1)
  %574 = load ptr, ptr @logcat_handle, align 8
  %575 = call i32 @call_dissector(ptr noundef %574, ptr noundef %573, ptr noundef %1, ptr noundef %15)
  %576 = add i32 %.1, %.3517623
  br label %616

577:                                              ; preds = %570, %567
  %578 = load ptr, ptr %552, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 57
  %580 = load i16, ptr %579, align 1
  %581 = and i16 %580, 8
  %.not556 = icmp eq i16 %581, 0
  br i1 %.not556, label %582, label %612

582:                                              ; preds = %577
  %583 = load i32, ptr %3, align 8
  %584 = add i32 %583, 2
  %585 = icmp ult i32 %584, 6
  br i1 %585, label %.preheader591, label %587

.preheader591:                                    ; preds = %582
  %.not633 = icmp eq i32 %583, 0
  br i1 %.not633, label %._crit_edge621, label %.lr.ph620

.lr.ph620:                                        ; preds = %.preheader591
  %586 = load ptr, ptr %553, align 8
  %wide.trip.count651 = zext i32 %583 to i64
  br label %588

587:                                              ; preds = %582
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 493, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.79) #6
  unreachable

588:                                              ; preds = %.lr.ph620, %588
  %indvars.iv648 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next649, %588 ]
  %589 = getelementptr [16 x i8], ptr %9, i64 %indvars.iv648
  store i32 1, ptr %589, align 16
  %590 = getelementptr [4 x i8], ptr %586, i64 %indvars.iv648
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store ptr %590, ptr %591, align 8
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %._crit_edge621, label %588, !llvm.loop !19

._crit_edge621:                                   ; preds = %588, %.preheader591
  %592 = zext i32 %583 to i64
  %593 = getelementptr [16 x i8], ptr %9, i64 %592
  store i32 1, ptr %593, align 16
  %594 = add nsw i32 %583, 1
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store ptr %554, ptr %595, align 8
  %596 = zext i32 %594 to i64
  %597 = getelementptr [16 x i8], ptr %9, i64 %596
  store i32 0, ptr %597, align 16
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr null, ptr %598, align 8
  %599 = call ptr @wmem_file_scope()
  %600 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %599, i64 noundef 24) #7
  %601 = call i32 @tvb_captured_length_remaining(ptr noundef %549, i32 noundef %.3517623)
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store i32 %601, ptr %602, align 8
  %603 = call ptr @wmem_file_scope()
  %604 = load i32, ptr %602, align 8
  %605 = sext i32 %604 to i64
  %606 = call noalias ptr @wmem_alloc(ptr noundef %603, i64 noundef %605) #7
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store ptr %606, ptr %607, align 8
  %608 = load i32, ptr %602, align 8
  %609 = sext i32 %608 to i64
  %610 = call ptr @tvb_memcpy(ptr noundef %549, ptr noundef %606, i32 noundef %.3517623, i64 noundef %609)
  store i64 -1, ptr %600, align 8
  %611 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %611, ptr noundef nonnull %9, ptr noundef %600)
  br label %612

612:                                              ; preds = %._crit_edge621, %577
  %613 = load i32, ptr @hf_fragment, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %613, ptr noundef %549, i32 noundef %.3517623, i32 noundef -1, i32 noundef 0)
  %615 = call i32 @tvb_captured_length(ptr noundef %549)
  br label %616

616:                                              ; preds = %612, %572
  %.4518 = phi i32 [ %576, %572 ], [ %615, %612 ]
  %617 = call i32 @tvb_reported_length_remaining(ptr noundef %549, i32 noundef %.4518)
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %555, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %616, %548, %.thread588
  %619 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit594

620:                                              ; preds = %450
  %621 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.95)
  %.not544 = icmp eq i32 %621, 0
  br i1 %.not544, label %634, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %624 = load i32, ptr %623, align 8
  %625 = icmp eq i32 %624, 0
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.str.96..str.97 = select i1 %625, ptr @.str.96, ptr @.str.97
  %hf_stdin.val = load i32, ptr @hf_stdin, align 4
  %hf_stdout.val = load i32, ptr @hf_stdout, align 4
  %629 = select i1 %625, i32 %hf_stdin.val, i32 %hf_stdout.val
  %630 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %15, i32 noundef %629, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef %627, ptr noundef nonnull %10)
  %631 = load ptr, ptr %628, align 8
  %632 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %631, i32 noundef 25, ptr noundef nonnull %.str.96..str.97, ptr noundef %632)
  %633 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit594

634:                                              ; preds = %620
  %635 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.98)
  %.not545 = icmp eq i32 %635, 0
  br i1 %.not545, label %640, label %636

636:                                              ; preds = %634
  %637 = load i32, ptr @hf_data, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %637, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %639 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit594

640:                                              ; preds = %634
  %641 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.99)
  %.not546 = icmp eq i32 %641, 0
  br i1 %.not546, label %646, label %642

642:                                              ; preds = %640
  %643 = load i32, ptr @hf_data, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %643, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %645 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit594

646:                                              ; preds = %640
  %647 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.100)
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %657, label %649

649:                                              ; preds = %646
  %650 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.101)
  %.not547 = icmp eq i32 %650, 0
  br i1 %.not547, label %651, label %657

651:                                              ; preds = %649
  %652 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.102)
  %.not548 = icmp eq i32 %652, 0
  br i1 %.not548, label %653, label %657

653:                                              ; preds = %651
  %654 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.103)
  %.not549 = icmp eq i32 %654, 0
  br i1 %.not549, label %655, label %657

655:                                              ; preds = %653
  %656 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.104)
  %.not550 = icmp eq i32 %656, 0
  br i1 %.not550, label %668, label %657

657:                                              ; preds = %655, %653, %651, %649, %646
  %658 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not551 = icmp eq i32 %658, 0
  br i1 %.not551, label %.loopexit594, label %659

659:                                              ; preds = %657
  %660 = load i32, ptr @hf_result, align 4
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %662 = load ptr, ptr %661, align 8
  %663 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %15, i32 noundef %660, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef %662, ptr noundef nonnull %10)
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %665, i32 noundef 25, ptr noundef nonnull @.str.105, ptr noundef %666)
  %667 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit594

668:                                              ; preds = %655
  %669 = load i32, ptr @hf_data, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %669, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %671 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit594

.loopexit594:                                     ; preds = %418, %345, %370, %.preheader593, %169, %186, %137, %154, %96, %97, %114, %286, %423, %.critedge, %385, %.loopexit, %636, %668, %659, %657, %642, %622, %445
  %.2 = phi i32 [ %422, %.critedge ], [ %.0505583, %96 ], [ 4, %137 ], [ %671, %668 ], [ %446, %445 ], [ %619, %.loopexit ], [ %633, %622 ], [ %639, %636 ], [ %645, %642 ], [ %667, %659 ], [ 0, %657 ], [ %.3, %286 ], [ %424, %423 ], [ 4, %169 ], [ %388, %385 ], [ %356, %345 ], [ %125, %114 ], [ %.0505583, %97 ], [ 4, %154 ], [ 4, %186 ], [ %.3, %.preheader593 ], [ %.3, %370 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_adb_service() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_adb_service, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.74, i32 noundef %1)
  store ptr %2, ptr @logcat_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"memcpy.inline: argument 0"}
!16 = distinct !{!16, !"memcpy.inline"}
!17 = distinct !{!17, !16, !"memcpy.inline: argument 1"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
