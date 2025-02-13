; ModuleID = 'bench/wireshark/original/packet-adb_service.ll'
source_filename = "bench/wireshark/original/packet-adb_service.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@proto_register_adb_service.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_incomplete_message, %struct.expert_field_info { ptr @.str.64, i32 150994944, i32 6291456, ptr @.str.65, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pref_dissect_more_detail_framebuffer = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@logcat_handle = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [17 x i8] c"adb_service_data\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"host:version\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.78 = private unnamed_addr constant [73 x i8] c"adb_service_data->session_key_length + 1 <= sizeof(key) / sizeof(key[0])\00", align 1
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
@.str.94 = private unnamed_addr constant [73 x i8] c"adb_service_data->session_key_length + 2 <= sizeof(key) / sizeof(key[0])\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_ascii_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca [5 x i8], align 1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.2) #5
  unreachable

10:                                               ; preds = %7
  %11 = call ptr @tvb_memcpy(ptr noundef %4, ptr noundef nonnull %8, i32 noundef %5, i64 noundef 4) #6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %12, align 1
  %13 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef 0) #6
  %14 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %2) #6
  %15 = call i64 @g_ascii_strtoull(ptr noundef nonnull %8, ptr noundef null, i32 noundef 16) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %16) #6
  %18 = add i32 %5, 4
  ret i32 %18
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_adb_service() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #6
  %2 = tail call ptr @wmem_file_scope() #6
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #6
  store ptr %3, ptr @fragments, align 8
  %4 = tail call ptr @wmem_epan_scope() #6
  %5 = tail call ptr @wmem_file_scope() #6
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5) #6
  store ptr %6, ptr @framebuffer_infos, align 8
  %7 = tail call ptr @wmem_epan_scope() #6
  %8 = tail call ptr @wmem_file_scope() #6
  %9 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %7, ptr noundef %8) #6
  store ptr %9, ptr @continuation_infos, align 8
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #6
  store i32 %10, ptr @proto_adb_service, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.68, ptr noundef nonnull @dissect_adb_service, i32 noundef %10) #6
  store ptr %11, ptr @adb_service_handle, align 8
  %12 = load i32, ptr @proto_adb_service, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_adb_service.hf, i32 noundef 34) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_adb_service.ett, i32 noundef 5) #6
  %13 = load i32, ptr @proto_adb_service, align 4
  %14 = tail call ptr @expert_register_protocol(i32 noundef %13) #6
  tail call void @expert_register_field_array(ptr noundef %14, ptr noundef nonnull @proto_register_adb_service.ei, i32 noundef 1) #6
  %15 = load i32, ptr @proto_adb_service, align 4
  %16 = tail call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null) #6
  tail call void @prefs_register_static_text_preference(ptr noundef %16, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #6
  tail call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.73, ptr noundef nonnull @pref_dissect_more_detail_framebuffer) #6
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_adb_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = load i32, ptr @proto_adb_service, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %14 = load i32, ptr @ett_adb_service, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @.str.75) #5
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @hf_service, align 4
  %21 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %19) #6
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  %29 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.76) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %128

31:                                               ; preds = %proto_item_set_generated.exit
  %32 = load i32, ptr %3, align 8
  %33 = add i32 %32, 1
  %34 = icmp ult i32 %33, 6
  br i1 %34, label %.preheader, label %37

.preheader:                                       ; preds = %31
  %.not640 = icmp eq i32 %32, 0
  br i1 %.not640, label %._crit_edge635, label %.lr.ph634

.lr.ph634:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count662 = zext i32 %32 to i64
  br label %38

37:                                               ; preds = %31
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #5
  unreachable

38:                                               ; preds = %.lr.ph634, %38
  %indvars.iv659 = phi i64 [ 0, %.lr.ph634 ], [ %indvars.iv.next660, %38 ]
  %39 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 %indvars.iv659
  store i32 1, ptr %39, align 16
  %40 = getelementptr i32, ptr %36, i64 %indvars.iv659
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %41, align 8
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %._crit_edge635, label %38, !llvm.loop !4

._crit_edge635:                                   ; preds = %38, %.preheader
  %42 = zext i32 %32 to i64
  %43 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 %42
  store i32 0, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr @continuation_infos, align 8
  %46 = call ptr @wmem_tree_lookup32_array(ptr noundef %45, ptr noundef nonnull %9) #6
  %.not563 = icmp eq ptr %46, null
  br i1 %.not563, label %.thread575, label %47

47:                                               ; preds = %._crit_edge635
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %46, i32 noundef %49) #6
  %.not564 = icmp eq ptr %50, null
  br i1 %.not564, label %.thread575, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %48, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.thread575, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %50, align 4
  %58 = icmp eq i32 %57, %54
  br i1 %58, label %.thread575, label %.thread579

.thread579:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %92

.thread575:                                       ; preds = %51, %._crit_edge635, %47, %56
  %60 = phi i1 [ true, %56 ], [ false, %47 ], [ false, %._crit_edge635 ], [ false, %51 ]
  %.0524578 = phi ptr [ %50, %56 ], [ null, %47 ], [ null, %._crit_edge635 ], [ null, %51 ]
  %61 = load i32, ptr @hf_hex_ascii_length, align 4
  %62 = load i32, ptr @ett_length, align 4
  %63 = load i32, ptr @hf_length, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8)
  %64 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i64 noundef 4) #6
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %65, align 1
  %66 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %67 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %62) #6
  %68 = call i64 @g_ascii_strtoull(ptr noundef nonnull %8, ptr noundef null, i32 noundef 16) #6
  %69 = trunc i64 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %69) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 50
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 8
  %76 = icmp ne i16 %75, 0
  %or.cond = or i1 %60, %76
  br i1 %or.cond, label %92, label %77

77:                                               ; preds = %.thread575
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #6
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  store i32 1, ptr %43, align 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = add i32 %32, 1
  store ptr %81, ptr %44, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 %83
  store i32 0, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %85, align 8
  %86 = call ptr @wmem_file_scope() #6
  %87 = call noalias ptr @wmem_alloc(ptr noundef %86, i64 noundef 12) #6
  %88 = load i32, ptr %81, align 4
  store i32 %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %69, ptr %90, align 4
  %91 = load ptr, ptr @continuation_infos, align 8
  call void @wmem_tree_insert32_array(ptr noundef %91, ptr noundef nonnull %9, ptr noundef nonnull %87) #6
  br label %92

92:                                               ; preds = %.thread579, %80, %77, %.thread575
  %93 = phi ptr [ %71, %.thread575 ], [ %71, %80 ], [ %71, %77 ], [ %59, %.thread579 ]
  %.0505584 = phi i32 [ 4, %.thread575 ], [ 4, %80 ], [ 4, %77 ], [ 0, %.thread579 ]
  %.1525 = phi ptr [ %.0524578, %.thread575 ], [ null, %80 ], [ null, %77 ], [ %50, %.thread579 ]
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0505584) #6
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %.not565 = icmp eq ptr %.1525, null
  br i1 %.not565, label %.loopexit600, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.1525, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %.loopexit600

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %93, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 50
  %106 = load i16, ptr %105, align 2
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
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7)
  %118 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %.0505584, i64 noundef 4) #6
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %119, align 1
  %120 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %115, ptr noundef %0, i32 noundef %.0505584, i32 noundef 4, i32 noundef 0) #6
  %121 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %116) #6
  %122 = call i64 @g_ascii_strtoull(ptr noundef nonnull %7, ptr noundef null, i32 noundef 16) #6
  %123 = trunc i64 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %117, ptr noundef %0, i32 noundef %.0505584, i32 noundef 4, i32 noundef %123) #6
  %125 = add nuw nsw i32 %.0505584, 4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.80, i32 noundef %123) #6
  br label %.loopexit600

128:                                              ; preds = %proto_item_set_generated.exit
  %129 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.81) #6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.82) #6
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.83) #6
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %134, %131, %128
  %138 = load i32, ptr @hf_hex_ascii_length, align 4
  %139 = load i32, ptr @ett_length, align 4
  %140 = load i32, ptr @hf_length, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6)
  %141 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i64 noundef 4) #6
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %142, align 1
  %143 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %144 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %139) #6
  %145 = call i64 @g_ascii_strtoull(ptr noundef nonnull %6, ptr noundef null, i32 noundef 16) #6
  %146 = trunc i64 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %146) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6)
  %148 = load i32, ptr @hf_devices, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %148, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #6
  %150 = and i64 %145, 4294967295
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #6
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %154, label %.loopexit600

154:                                              ; preds = %137
  %155 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %149, ptr noundef nonnull @ei_incomplete_message) #6
  br label %.loopexit600

156:                                              ; preds = %134
  %157 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.84) #6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.85) #6
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.86) #6
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.87) #6
  %.not541 = icmp eq i32 %166, 0
  br i1 %.not541, label %167, label %169

167:                                              ; preds = %165
  %168 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.88) #6
  %.not542 = icmp eq i32 %168, 0
  br i1 %.not542, label %188, label %169

169:                                              ; preds = %167, %165, %162, %159, %156
  %170 = load i32, ptr @hf_hex_ascii_length, align 4
  %171 = load i32, ptr @ett_length, align 4
  %172 = load i32, ptr @hf_length, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %173 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 4) #6
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %174, align 1
  %175 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %176 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %171) #6
  %177 = call i64 @g_ascii_strtoull(ptr noundef nonnull %5, ptr noundef null, i32 noundef 16) #6
  %178 = trunc i64 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %172, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %178) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  %180 = load i32, ptr @hf_result, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %180, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #6
  %182 = and i64 %177, 4294967295
  %183 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #6
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %186, label %.loopexit600

186:                                              ; preds = %169
  %187 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %181, ptr noundef nonnull @ei_incomplete_message) #6
  br label %.loopexit600

188:                                              ; preds = %167
  %189 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.89) #6
  %.not543 = icmp eq i32 %189, 0
  br i1 %.not543, label %423, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %3, align 8
  %192 = add i32 %191, 1
  %193 = icmp ult i32 %192, 6
  br i1 %193, label %.preheader602, label %196

.preheader602:                                    ; preds = %190
  %.not637 = icmp eq i32 %191, 0
  br i1 %.not637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader602
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %195 = load ptr, ptr %194, align 8
  %wide.trip.count = zext i32 %191 to i64
  br label %197

196:                                              ; preds = %190
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #5
  unreachable

197:                                              ; preds = %.lr.ph, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %198 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 %indvars.iv
  store i32 1, ptr %198, align 16
  %199 = getelementptr i32, ptr %195, i64 %indvars.iv
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %200, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %197, !llvm.loop !6

._crit_edge:                                      ; preds = %197, %.preheader602
  %201 = zext i32 %191 to i64
  %202 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 %201
  store i32 0, ptr %202, align 16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr @framebuffer_infos, align 8
  %205 = call ptr @wmem_tree_lookup32_array(ptr noundef %204, ptr noundef nonnull %9) #6
  %.not557 = icmp eq ptr %205, null
  br i1 %.not557, label %.thread585, label %206

206:                                              ; preds = %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %205, i32 noundef %208) #6
  %.not558 = icmp eq ptr %209, null
  br i1 %.not558, label %.thread585, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %207, align 4
  %214 = icmp ult i32 %212, %213
  %spec.store.select4 = select i1 %214, ptr null, ptr %209
  br label %.thread585

.thread585:                                       ; preds = %._crit_edge, %210, %206
  %.0526 = phi ptr [ %spec.store.select4, %210 ], [ null, %206 ], [ null, %._crit_edge ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 50
  %218 = load i16, ptr %217, align 2
  %219 = and i16 %218, 8
  %220 = icmp ne i16 %219, 0
  %221 = icmp ne ptr %.0526, null
  %or.cond6 = select i1 %220, i1 true, i1 %221
  br i1 %or.cond6, label %251, label %.thread587

.thread587:                                       ; preds = %.thread585
  store i32 1, ptr %202, align 16
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %223 = add i32 %191, 1
  store ptr %222, ptr %203, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 %224
  store i32 0, ptr %225, align 16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr null, ptr %226, align 8
  %227 = call ptr @wmem_file_scope() #6
  %228 = call noalias ptr @wmem_alloc(ptr noundef %227, i64 noundef 48) #6
  %229 = load i32, ptr %222, align 4
  store i32 %229, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 -1, ptr %231, align 4
  %232 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #6
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 %232, ptr %233, align 4
  %234 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #6
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i32 %234, ptr %235, align 4
  %236 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24) #6
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 20
  store i32 %236, ptr %237, align 4
  %238 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 28) #6
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i32 %238, ptr %239, align 4
  %240 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #6
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 28
  store i32 %240, ptr %241, align 4
  %242 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36) #6
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i32 %242, ptr %243, align 4
  %244 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40) #6
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 36
  store i32 %244, ptr %245, align 4
  %246 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #6
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 40
  store i32 %246, ptr %247, align 4
  %248 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 48) #6
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 44
  store i32 %248, ptr %249, align 4
  %250 = load ptr, ptr @framebuffer_infos, align 8
  call void @wmem_tree_insert32_array(ptr noundef %250, ptr noundef nonnull %9, ptr noundef nonnull %228) #6
  br label %252

251:                                              ; preds = %.thread585
  %.not595 = icmp eq ptr %.0526, null
  br i1 %.not595, label %284, label %252

252:                                              ; preds = %.thread587, %251
  %.1527589 = phi ptr [ %228, %.thread587 ], [ %.0526, %251 ]
  %253 = load i32, ptr %.1527589, align 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %284

257:                                              ; preds = %252
  %258 = load i32, ptr @hf_framebuffer_version, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %258, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %260 = load i32, ptr @hf_framebuffer_depth, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %260, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %262 = load i32, ptr @hf_framebuffer_size, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %262, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %264 = load i32, ptr @hf_framebuffer_width, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %264, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  %266 = load i32, ptr @hf_framebuffer_height, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %266, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  %268 = load i32, ptr @hf_framebuffer_red_offset, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %268, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #6
  %270 = load i32, ptr @hf_framebuffer_red_length, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %270, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #6
  %272 = load i32, ptr @hf_framebuffer_blue_offset, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %272, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #6
  %274 = load i32, ptr @hf_framebuffer_blue_length, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %274, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #6
  %276 = load i32, ptr @hf_framebuffer_green_offset, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %276, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #6
  %278 = load i32, ptr @hf_framebuffer_green_length, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %278, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %280 = load i32, ptr @hf_framebuffer_alpha_offset, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %280, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  %282 = load i32, ptr @hf_framebuffer_alpha_length, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %282, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #6
  br label %284

284:                                              ; preds = %257, %252, %251
  %285 = phi i1 [ true, %257 ], [ true, %252 ], [ false, %251 ]
  %.1527590 = phi ptr [ %.1527589, %257 ], [ %.1527589, %252 ], [ null, %251 ]
  %.2 = phi i32 [ 52, %257 ], [ 0, %252 ], [ 0, %251 ]
  %286 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #6
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %.loopexit600

288:                                              ; preds = %284
  %289 = load i32, ptr @hf_data, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %289, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef 0) #6
  %291 = load i32, ptr @ett_data, align 4
  %292 = call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291) #6
  %293 = load ptr, ptr %215, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 50
  %295 = load i16, ptr %294, align 2
  %296 = and i16 %295, 8
  %297 = icmp eq i16 %296, 0
  %or.cond8 = and i1 %285, %297
  br i1 %or.cond8, label %298, label %309

298:                                              ; preds = %288
  %299 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2) #6
  %300 = getelementptr inbounds nuw i8, ptr %.1527590, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, %299
  store i32 %302, ptr %300, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.1527590, i64 12
  %304 = load i32, ptr %303, align 4
  %.not559 = icmp ult i32 %302, %304
  br i1 %.not559, label %309, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %.1527590, i64 8
  store i32 %307, ptr %308, align 4
  br label %309

309:                                              ; preds = %298, %305, %288
  %310 = load i32, ptr @pref_dissect_more_detail_framebuffer, align 4
  %.not560 = icmp eq i32 %310, 0
  br i1 %.not560, label %421, label %311

311:                                              ; preds = %309
  br i1 %285, label %312, label %.critedge

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %.1527590, i64 20
  %314 = load i32, ptr %313, align 4
  switch i32 %314, label %.critedge [
    i32 5, label %315
    i32 8, label %357
  ]

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %.1527590, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 6
  br i1 %318, label %319, label %.critedge

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %.1527590, i64 36
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 5
  br i1 %322, label %323, label %.critedge

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %.1527590, i64 16
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 11
  br i1 %326, label %327, label %.critedge

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.1527590, i64 24
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 5
  br i1 %330, label %331, label %.critedge

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %.1527590, i64 32
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.preheader599, label %.critedge

.preheader599:                                    ; preds = %331
  %335 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #6
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph610, label %.loopexit600

.lr.ph610:                                        ; preds = %.preheader599, %343
  %.3609 = phi i32 [ %354, %343 ], [ %.2, %.preheader599 ]
  %337 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3609) #6
  %338 = icmp slt i32 %337, 2
  br i1 %338, label %339, label %343

339:                                              ; preds = %.lr.ph610
  %340 = load i32, ptr @hf_fragment, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %340, ptr noundef %0, i32 noundef %.3609, i32 noundef -1, i32 noundef 0) #6
  %342 = add i32 %.3609, 1
  br label %343

343:                                              ; preds = %339, %.lr.ph610
  %.4 = phi i32 [ %342, %339 ], [ %.3609, %.lr.ph610 ]
  %344 = load i32, ptr @hf_framebuffer_pixel, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %344, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef 0) #6
  %346 = load i32, ptr @ett_pixel, align 4
  %347 = call ptr @proto_item_add_subtree(ptr noundef %345, i32 noundef %346) #6
  %348 = load i32, ptr @hf_framebuffer_blue_5, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648) #6
  %350 = load i32, ptr @hf_framebuffer_green_6, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %350, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648) #6
  %352 = load i32, ptr @hf_framebuffer_red_5, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %352, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648) #6
  %354 = add i32 %.4, 2
  %355 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %354) #6
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph610, label %.loopexit600, !llvm.loop !7

357:                                              ; preds = %312
  %358 = getelementptr inbounds nuw i8, ptr %.1527590, i64 28
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 8
  br i1 %360, label %361, label %.critedge

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %.1527590, i64 36
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 8
  br i1 %364, label %365, label %.critedge

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %.1527590, i64 44
  %367 = load i32, ptr %366, align 4
  switch i32 %367, label %.critedge [
    i32 0, label %368
    i32 8, label %368
  ]

368:                                              ; preds = %365, %365
  %369 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #6
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph607, label %.loopexit600

.lr.ph607:                                        ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %.1527590, i64 40
  %372 = getelementptr inbounds nuw i8, ptr %.1527590, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %.1527590, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %.1527590, i64 32
  br label %375

375:                                              ; preds = %.lr.ph607, %416
  %.5605 = phi i32 [ %.2, %.lr.ph607 ], [ %417, %416 ]
  %376 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5605) #6
  %377 = icmp slt i32 %376, 3
  br i1 %377, label %383, label %378

378:                                              ; preds = %375
  %379 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5605) #6
  %380 = icmp slt i32 %379, 4
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  %382 = load i32, ptr %371, align 4
  %.not561 = icmp eq i32 %382, 0
  br i1 %.not561, label %387, label %383

383:                                              ; preds = %381, %375
  %384 = load i32, ptr @hf_fragment, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %384, ptr noundef %0, i32 noundef %.5605, i32 noundef -1, i32 noundef 0) #6
  %386 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %.loopexit600

387:                                              ; preds = %381, %378
  %388 = load i32, ptr @hf_framebuffer_pixel, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %388, ptr noundef %0, i32 noundef %.5605, i32 noundef 3, i32 noundef 0) #6
  %390 = load i32, ptr @ett_pixel, align 4
  %391 = call ptr @proto_item_add_subtree(ptr noundef %389, i32 noundef %390) #6
  %392 = load i32, ptr @hf_framebuffer_red, align 4
  %393 = load i32, ptr %372, align 4
  %394 = lshr i32 %393, 3
  %395 = add i32 %394, %.5605
  %396 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %0, i32 noundef %395, i32 noundef 1, i32 noundef -2147483648) #6
  %397 = load i32, ptr @hf_framebuffer_green, align 4
  %398 = load i32, ptr %373, align 4
  %399 = lshr i32 %398, 3
  %400 = add i32 %399, %.5605
  %401 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %397, ptr noundef %0, i32 noundef %400, i32 noundef 1, i32 noundef -2147483648) #6
  %402 = load i32, ptr @hf_framebuffer_blue, align 4
  %403 = load i32, ptr %374, align 4
  %404 = lshr i32 %403, 3
  %405 = add i32 %404, %.5605
  %406 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %402, ptr noundef %0, i32 noundef %405, i32 noundef 1, i32 noundef -2147483648) #6
  %407 = load i32, ptr %371, align 4
  %.not562 = icmp eq i32 %407, 0
  br i1 %.not562, label %416, label %408

408:                                              ; preds = %387
  %409 = load i32, ptr %366, align 4
  %410 = icmp eq i32 %409, 0
  %411 = lshr i32 %407, 3
  %412 = add i32 %411, %.5605
  %hf_framebuffer_unused.val = load i32, ptr @hf_framebuffer_unused, align 4
  %hf_framebuffer_alpha.val = load i32, ptr @hf_framebuffer_alpha, align 4
  %413 = select i1 %410, i32 %hf_framebuffer_unused.val, i32 %hf_framebuffer_alpha.val
  %414 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %413, ptr noundef %0, i32 noundef %412, i32 noundef 1, i32 noundef -2147483648) #6
  %415 = add i32 %.5605, 1
  call void @proto_item_set_len(ptr noundef %389, i32 noundef 4) #6
  br label %416

416:                                              ; preds = %408, %387
  %.6 = phi i32 [ %415, %408 ], [ %.5605, %387 ]
  %417 = add i32 %.6, 3
  %418 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %417) #6
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %375, label %.loopexit600, !llvm.loop !8

.critedge:                                        ; preds = %312, %331, %327, %323, %319, %315, %311, %365, %361, %357
  %420 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %.loopexit600

421:                                              ; preds = %309
  %422 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %.loopexit600

423:                                              ; preds = %188
  %424 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.90) #6
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %445

426:                                              ; preds = %423
  %427 = load i32, ptr @hf_hex_ascii_length, align 4
  %428 = load i32, ptr @ett_length, align 4
  %429 = load i32, ptr @hf_length, align 4
  %430 = call i32 @dissect_ascii_uint32(ptr noundef %15, i32 noundef %427, i32 noundef %428, i32 noundef %429, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %11)
  %431 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %430) #6
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %443

433:                                              ; preds = %426
  %434 = load i32, ptr @hf_pids, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %434, ptr noundef %0, i32 noundef %430, i32 noundef -1, i32 noundef 0) #6
  %436 = load i32, ptr %11, align 4
  %437 = zext i32 %436 to i64
  %438 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %430) #6
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %437, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %435, ptr noundef nonnull @ei_incomplete_message) #6
  br label %443

443:                                              ; preds = %433, %441, %426
  %444 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %.loopexit600

445:                                              ; preds = %423
  %446 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.91) #6
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %445
  %449 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.92) #6
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %617

451:                                              ; preds = %448, %445
  %452 = load i32, ptr %3, align 8
  %453 = add i32 %452, 1
  %454 = icmp ult i32 %453, 6
  br i1 %454, label %.preheader598, label %457

.preheader598:                                    ; preds = %451
  %.not638 = icmp eq i32 %452, 0
  br i1 %.not638, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %.preheader598
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %456 = load ptr, ptr %455, align 8
  %wide.trip.count652 = zext i32 %452 to i64
  br label %458

457:                                              ; preds = %451
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #5
  unreachable

458:                                              ; preds = %.lr.ph613, %458
  %indvars.iv649 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next650, %458 ]
  %459 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 %indvars.iv649
  store i32 1, ptr %459, align 16
  %460 = getelementptr i32, ptr %456, i64 %indvars.iv649
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %460, ptr %461, align 8
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %._crit_edge614.loopexit, label %458, !llvm.loop !9

._crit_edge614.loopexit:                          ; preds = %458
  %462 = zext i32 %452 to i64
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %.preheader598, %._crit_edge614.loopexit
  %.2522.lcssa = phi i64 [ %462, %._crit_edge614.loopexit ], [ 0, %.preheader598 ]
  %463 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 %.2522.lcssa
  store i32 0, ptr %463, align 16
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr null, ptr %464, align 8
  %465 = load ptr, ptr @fragments, align 8
  %466 = call ptr @wmem_tree_lookup32_array(ptr noundef %465, ptr noundef nonnull %9) #6
  %.not552 = icmp eq ptr %466, null
  br i1 %.not552, label %.thread593, label %467

467:                                              ; preds = %._crit_edge614
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %469, -1
  %471 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %466, i32 noundef %470) #6
  %.not596 = icmp eq ptr %471, null
  br i1 %.not596, label %.thread593, label %472

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 50
  %476 = load i16, ptr %475, align 2
  %477 = and i16 %476, 8
  %.not553 = icmp eq i16 %477, 0
  %.pre = load i64, ptr %471, align 8
  %478 = icmp eq i64 %.pre, -1
  %or.cond669 = select i1 %.not553, i1 %478, i1 false
  br i1 %or.cond669, label %479, label %482

479:                                              ; preds = %472
  %480 = load i32, ptr %468, align 4
  %481 = zext i32 %480 to i64
  store i64 %481, ptr %471, align 8
  br label %482

482:                                              ; preds = %479, %472
  %483 = phi i64 [ %481, %479 ], [ %.pre, %472 ]
  %484 = load i32, ptr %468, align 4
  %485 = zext i32 %484 to i64
  %486 = icmp eq i64 %483, %485
  br i1 %486, label %487, label %.thread593

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %489 = load i32, ptr %488, align 8
  br label %.thread593

.thread593:                                       ; preds = %._crit_edge614, %482, %487, %467
  %490 = phi i1 [ true, %487 ], [ true, %482 ], [ false, %467 ], [ false, %._crit_edge614 ]
  %491 = phi ptr [ %471, %487 ], [ %471, %482 ], [ null, %467 ], [ null, %._crit_edge614 ]
  %.0510 = phi i32 [ %489, %487 ], [ 0, %482 ], [ 0, %467 ], [ 0, %._crit_edge614 ]
  %492 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %493 = add i32 %492, %.0510
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %.loopexit

495:                                              ; preds = %.thread593
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %497 = load ptr, ptr %496, align 8
  %498 = zext nneg i32 %493 to i64
  %499 = call noalias ptr @wmem_alloc(ptr noundef %497, i64 noundef %498) #6
  %500 = icmp sgt i32 %.0510, 0
  %or.cond10 = select i1 %490, i1 %500, i1 false
  br i1 %or.cond10, label %.thread594, label %504

.thread594:                                       ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = zext nneg i32 %.0510 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %499, ptr align 1 %502, i64 %503, i1 false)
  br label %505

504:                                              ; preds = %495
  br i1 %500, label %._crit_edge664, label %514

._crit_edge664:                                   ; preds = %504
  %.pre665 = zext nneg i32 %.0510 to i64
  br label %505

505:                                              ; preds = %._crit_edge664, %.thread594
  %.pre-phi = phi i64 [ %.pre665, %._crit_edge664 ], [ %503, %.thread594 ]
  %506 = getelementptr i8, ptr %499, i64 %.pre-phi
  %507 = getelementptr i8, ptr %506, i64 -1
  %508 = load i8, ptr %507, align 1
  %509 = icmp eq i8 %508, 13
  br i1 %509, label %510, label %514

510:                                              ; preds = %505
  %511 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %512 = icmp eq i8 %511, 10
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  store i8 10, ptr %507, align 1
  br label %514

514:                                              ; preds = %513, %510, %505, %504
  %.0514 = phi i32 [ 1, %513 ], [ 0, %510 ], [ 0, %505 ], [ 0, %504 ]
  %515 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0514) #6
  %516 = add nuw nsw i32 %.0514, 1
  %517 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %516) #6
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph620, label %._crit_edge621

.lr.ph620:                                        ; preds = %514, %.backedge
  %.0508618 = phi i8 [ %.0508.be, %.backedge ], [ %515, %514 ]
  %.1511617 = phi i32 [ %.1511.be, %.backedge ], [ %.0510, %514 ]
  %.1515616 = phi i32 [ %.1515.be, %.backedge ], [ %516, %514 ]
  %519 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1515616) #6
  %520 = icmp eq i8 %.0508618, 13
  %521 = icmp eq i8 %519, 10
  %or.cond13 = select i1 %520, i1 %521, i1 false
  %522 = sext i32 %.1511617 to i64
  %523 = getelementptr i8, ptr %499, i64 %522
  br i1 %or.cond13, label %524, label %534

524:                                              ; preds = %.lr.ph620
  store i8 10, ptr %523, align 1
  %525 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1515616) #6
  %526 = icmp sgt i32 %525, 1
  %527 = add i32 %.1515616, 1
  br i1 %526, label %528, label %.backedge

528:                                              ; preds = %524
  %529 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %527) #6
  %530 = add i32 %.1515616, 2
  %531 = add i32 %.1511617, 1
  br label %.backedge

.backedge:                                        ; preds = %524, %528, %534
  %.1515.be = phi i32 [ %536, %534 ], [ %530, %528 ], [ %527, %524 ]
  %.1511.be = phi i32 [ %535, %534 ], [ %531, %528 ], [ %.1511617, %524 ]
  %.0508.be = phi i8 [ %519, %534 ], [ %529, %528 ], [ 13, %524 ]
  %.0507.be = phi i8 [ %519, %534 ], [ 10, %528 ], [ 10, %524 ]
  %532 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1515.be) #6
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph620, label %._crit_edge621, !llvm.loop !10

534:                                              ; preds = %.lr.ph620
  store i8 %.0508618, ptr %523, align 1
  %535 = add i32 %.1511617, 1
  %536 = add i32 %.1515616, 1
  br label %.backedge

._crit_edge621:                                   ; preds = %.backedge, %514
  %.1511.lcssa = phi i32 [ %.0510, %514 ], [ %.1511.be, %.backedge ]
  %.0508.lcssa = phi i8 [ %515, %514 ], [ %.0508.be, %.backedge ]
  %.0507.lcssa = phi i8 [ 0, %514 ], [ %.0507.be, %.backedge ]
  %537 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %516) #6
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %.sink.split, label %539

539:                                              ; preds = %._crit_edge621
  %540 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %516) #6
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.sink.split, label %545

.sink.split:                                      ; preds = %539, %._crit_edge621
  %.0507.lcssa.sink = phi i8 [ %.0508.lcssa, %._crit_edge621 ], [ %.0507.lcssa, %539 ]
  %542 = sext i32 %.1511.lcssa to i64
  %543 = getelementptr i8, ptr %499, i64 %542
  store i8 %.0507.lcssa.sink, ptr %543, align 1
  %544 = add i32 %.1511.lcssa, 1
  br label %545

545:                                              ; preds = %.sink.split, %539
  %.3513 = phi i32 [ %.1511.lcssa, %539 ], [ %544, %.sink.split ]
  %546 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %499, i32 noundef %.3513, i32 noundef %.3513) #6
  call void @add_new_data_source(ptr noundef %1, ptr noundef %546, ptr noundef nonnull @.str.93) #6
  %547 = call i32 @tvb_reported_length_remaining(ptr noundef %546, i32 noundef 0) #6
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph632, label %.loopexit

.lr.ph632:                                        ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %552

552:                                              ; preds = %.lr.ph632, %613
  %.0630 = phi i32 [ 0, %.lr.ph632 ], [ %.1, %613 ]
  %.3517629 = phi i32 [ 0, %.lr.ph632 ], [ %.4518, %613 ]
  %553 = call i32 @tvb_reported_length_remaining(ptr noundef %546, i32 noundef %.3517629) #6
  %554 = icmp sgt i32 %553, 3
  br i1 %554, label %555, label %564

555:                                              ; preds = %552
  %556 = call zeroext i16 @tvb_get_letohs(ptr noundef %546, i32 noundef %.3517629) #6
  %557 = add i32 %.3517629, 2
  %558 = call zeroext i16 @tvb_get_letohs(ptr noundef %546, i32 noundef %557) #6
  %.not554 = icmp eq i16 %558, 24
  %559 = zext i16 %556 to i32
  br i1 %.not554, label %562, label %560

560:                                              ; preds = %555
  %561 = add nuw nsw i32 %559, 20
  br label %564

562:                                              ; preds = %555
  %563 = add nuw nsw i32 %559, 24
  br label %564

564:                                              ; preds = %560, %562, %552
  %.1 = phi i32 [ %561, %560 ], [ %563, %562 ], [ %.0630, %552 ]
  %565 = call i32 @tvb_reported_length_remaining(ptr noundef %546, i32 noundef %.3517629) #6
  %566 = icmp sgt i32 %565, 3
  br i1 %566, label %567, label %574

567:                                              ; preds = %564
  %568 = call i32 @tvb_reported_length_remaining(ptr noundef %546, i32 noundef %.3517629) #6
  %.not555 = icmp slt i32 %568, %.1
  br i1 %.not555, label %574, label %569

569:                                              ; preds = %567
  %570 = call ptr @tvb_new_subset_length(ptr noundef %546, i32 noundef %.3517629, i32 noundef %.1) #6
  %571 = load ptr, ptr @logcat_handle, align 8
  %572 = call i32 @call_dissector(ptr noundef %571, ptr noundef %570, ptr noundef %1, ptr noundef %15) #6
  %573 = add i32 %.1, %.3517629
  br label %613

574:                                              ; preds = %567, %564
  %575 = load ptr, ptr %549, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 50
  %577 = load i16, ptr %576, align 2
  %578 = and i16 %577, 8
  %.not556 = icmp eq i16 %578, 0
  br i1 %.not556, label %579, label %609

579:                                              ; preds = %574
  %580 = load i32, ptr %3, align 8
  %581 = add i32 %580, 2
  %582 = icmp ult i32 %581, 6
  br i1 %582, label %.preheader597, label %584

.preheader597:                                    ; preds = %579
  %.not639 = icmp eq i32 %580, 0
  br i1 %.not639, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %.preheader597
  %583 = load ptr, ptr %550, align 8
  %wide.trip.count657 = zext i32 %580 to i64
  br label %585

584:                                              ; preds = %579
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 493, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.79) #5
  unreachable

585:                                              ; preds = %.lr.ph626, %585
  %indvars.iv654 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next655, %585 ]
  %586 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 %indvars.iv654
  store i32 1, ptr %586, align 16
  %587 = getelementptr i32, ptr %583, i64 %indvars.iv654
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %587, ptr %588, align 8
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %._crit_edge627, label %585, !llvm.loop !11

._crit_edge627:                                   ; preds = %585, %.preheader597
  %589 = zext i32 %580 to i64
  %590 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 %589
  store i32 1, ptr %590, align 16
  %591 = add i32 %580, 1
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr %551, ptr %592, align 8
  %593 = zext i32 %591 to i64
  %594 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 %593
  store i32 0, ptr %594, align 16
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  store ptr null, ptr %595, align 8
  %596 = call ptr @wmem_file_scope() #6
  %597 = call noalias ptr @wmem_alloc(ptr noundef %596, i64 noundef 24) #6
  %598 = call i32 @tvb_captured_length_remaining(ptr noundef %546, i32 noundef %.3517629) #6
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i32 %598, ptr %599, align 8
  %600 = call ptr @wmem_file_scope() #6
  %601 = load i32, ptr %599, align 8
  %602 = sext i32 %601 to i64
  %603 = call noalias ptr @wmem_alloc(ptr noundef %600, i64 noundef %602) #6
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %603, ptr %604, align 8
  %605 = load i32, ptr %599, align 8
  %606 = sext i32 %605 to i64
  %607 = call ptr @tvb_memcpy(ptr noundef %546, ptr noundef %603, i32 noundef %.3517629, i64 noundef %606) #6
  store i64 -1, ptr %597, align 8
  %608 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %608, ptr noundef nonnull %9, ptr noundef nonnull %597) #6
  br label %609

609:                                              ; preds = %._crit_edge627, %574
  %610 = load i32, ptr @hf_fragment, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %610, ptr noundef %546, i32 noundef %.3517629, i32 noundef -1, i32 noundef 0) #6
  %612 = call i32 @tvb_captured_length(ptr noundef %546) #6
  br label %613

613:                                              ; preds = %609, %569
  %.4518 = phi i32 [ %573, %569 ], [ %612, %609 ]
  %614 = call i32 @tvb_reported_length_remaining(ptr noundef %546, i32 noundef %.4518) #6
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %552, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %613, %545, %.thread593
  %616 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %.loopexit600

617:                                              ; preds = %448
  %618 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.95) #6
  %.not544 = icmp eq i32 %618, 0
  br i1 %.not544, label %631, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %621 = load i32, ptr %620, align 8
  %622 = icmp eq i32 %621, 0
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.str.96..str.97 = select i1 %622, ptr @.str.96, ptr @.str.97
  %hf_stdin.val = load i32, ptr @hf_stdin, align 4
  %hf_stdout.val = load i32, ptr @hf_stdout, align 4
  %626 = select i1 %622, i32 %hf_stdin.val, i32 %hf_stdout.val
  %627 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %15, i32 noundef %626, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef %624, ptr noundef nonnull %10) #6
  %628 = load ptr, ptr %625, align 8
  %629 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %628, i32 noundef 25, ptr noundef nonnull %.str.96..str.97, ptr noundef %629) #6
  %630 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %.loopexit600

631:                                              ; preds = %617
  %632 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.98) #6
  %.not545 = icmp eq i32 %632, 0
  br i1 %.not545, label %637, label %633

633:                                              ; preds = %631
  %634 = load i32, ptr @hf_data, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %634, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %636 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %.loopexit600

637:                                              ; preds = %631
  %638 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.99) #6
  %.not546 = icmp eq i32 %638, 0
  br i1 %.not546, label %643, label %639

639:                                              ; preds = %637
  %640 = load i32, ptr @hf_data, align 4
  %641 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %640, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %642 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %.loopexit600

643:                                              ; preds = %637
  %644 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.100) #6
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %654, label %646

646:                                              ; preds = %643
  %647 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.101) #6
  %.not547 = icmp eq i32 %647, 0
  br i1 %.not547, label %648, label %654

648:                                              ; preds = %646
  %649 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.102) #6
  %.not548 = icmp eq i32 %649, 0
  br i1 %.not548, label %650, label %654

650:                                              ; preds = %648
  %651 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.103) #6
  %.not549 = icmp eq i32 %651, 0
  br i1 %.not549, label %652, label %654

652:                                              ; preds = %650
  %653 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.104) #6
  %.not550 = icmp eq i32 %653, 0
  br i1 %.not550, label %665, label %654

654:                                              ; preds = %652, %650, %648, %646, %643
  %655 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %.not551 = icmp eq i32 %655, 0
  br i1 %.not551, label %.loopexit600, label %656

656:                                              ; preds = %654
  %657 = load i32, ptr @hf_result, align 4
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %659 = load ptr, ptr %658, align 8
  %660 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %15, i32 noundef %657, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef %659, ptr noundef nonnull %10) #6
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %662, i32 noundef 25, ptr noundef nonnull @.str.105, ptr noundef %663) #6
  %664 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %.loopexit600

665:                                              ; preds = %652
  %666 = load i32, ptr @hf_data, align 4
  %667 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %666, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %668 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %.loopexit600

.loopexit600:                                     ; preds = %416, %343, %368, %.preheader599, %154, %137, %421, %.critedge, %383, %284, %.loopexit, %633, %665, %656, %654, %639, %619, %443, %169, %186, %96, %97, %114
  %.1506 = phi i32 [ %125, %114 ], [ %.0505584, %97 ], [ %.0505584, %96 ], [ 4, %154 ], [ 4, %137 ], [ 4, %186 ], [ 4, %169 ], [ %386, %383 ], [ %420, %.critedge ], [ %422, %421 ], [ %.2, %284 ], [ %444, %443 ], [ %616, %.loopexit ], [ %630, %619 ], [ %636, %633 ], [ %642, %639 ], [ %664, %656 ], [ 0, %654 ], [ %668, %665 ], [ %.2, %.preheader599 ], [ %.2, %368 ], [ %354, %343 ], [ %417, %416 ]
  ret i32 %.1506
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_adb_service() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_adb_service, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.74, i32 noundef %1) #6
  store ptr %2, ptr @logcat_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
