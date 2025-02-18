target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.adb_service_data_t = type { i32, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._continuation_data_t = type { i32, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._framebuffer_data_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._fragment_t = type { i64, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@fragments = internal global ptr null, align 8
@framebuffer_infos = internal global ptr null, align 8
@continuation_infos = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [29 x i8] c"Android Debug Bridge Service\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"ADB Service\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"adb_service\00", align 1
@proto_adb_service = internal global i32 0, align 4
@adb_service_handle = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"ADB Service protocol version is compatible prior to: adb 1.0.31\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"framebuffer_more_details\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Dissect more detail for framebuffer service\00", align 1
@pref_dissect_more_detail_framebuffer = internal global i8 0, align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@logcat_handle = internal global ptr null, align 8
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
define hidden i32 @dissect_ascii_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [5 x i8], align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 5, ptr %17) #9
  %18 = load ptr, ptr %14, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  br label %23

21:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 114, ptr noundef @.str.2) #10
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @tvb_memcpy(ptr noundef %24, ptr noundef %25, i32 noundef %26, i64 noundef 4)
  %28 = getelementptr [5 x i8], ptr %17, i64 0, i64 4
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %38 = call i64 @g_ascii_strtoull(ptr noundef %37, ptr noundef null, i32 noundef 16)
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %14, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef %46)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_adb_service() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @fragments, align 8
  %6 = call ptr @wmem_epan_scope()
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @framebuffer_infos, align 8
  %9 = call ptr @wmem_epan_scope()
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @continuation_infos, align 8
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68)
  store i32 %12, ptr @proto_adb_service, align 4
  %13 = load i32, ptr @proto_adb_service, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.68, ptr noundef @dissect_adb_service, i32 noundef %13)
  store ptr %14, ptr @adb_service_handle, align 8
  %15 = load i32, ptr @proto_adb_service, align 4
  call void @proto_register_field_array(i32 noundef %15, ptr noundef @proto_register_adb_service.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_adb_service.ett, i32 noundef 5)
  %16 = load i32, ptr @proto_adb_service, align 4
  %17 = call ptr @expert_register_protocol(i32 noundef %16)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %18, ptr noundef @proto_register_adb_service.ei, i32 noundef 1)
  %19 = load i32, ptr @proto_adb_service, align 4
  %20 = call ptr @prefs_register_protocol(i32 noundef %19, ptr noundef null)
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %21, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @.str.71)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.73, ptr noundef @pref_dissect_more_detail_framebuffer)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_adb_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_adb_service, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @ett_adb_service, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  br label %56

54:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 148, ptr noundef @.str.75) #10
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_service, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @proto_tree_add_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 0, ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @g_strcmp0(ptr noundef %67, ptr noundef @.str.76)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %262

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = icmp ule i64 %75, 5
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %80

78:                                               ; preds = %70
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.77, ptr noundef @.str.1, i32 noundef 160, ptr noundef @.str.78, ptr noundef @.str.79) #10
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %77
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %102, %80
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = load i32, ptr %18, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 16
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %18, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr i32, ptr %94, i64 %96
  %98 = load i32, ptr %18, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %100, i32 0, i32 1
  store ptr %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %87
  %103 = load i32, ptr %18, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %18, align 4
  br label %81, !llvm.loop !6

105:                                              ; preds = %81
  %106 = load i32, ptr %18, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %108, i32 0, i32 0
  store i32 0, ptr %109, align 16
  %110 = load i32, ptr %18, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %112, i32 0, i32 1
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr @continuation_infos, align 8
  %115 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %116 = call ptr @wmem_tree_lookup32_array(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %105
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @wmem_tree_lookup32_le(ptr noundef %120, i32 noundef %123)
  br label %126

125:                                              ; preds = %105
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi ptr [ %124, %119 ], [ null, %125 ]
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds nuw %struct._continuation_data_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store ptr null, ptr %22, align 8
  br label %139

139:                                              ; preds = %138, %130, %126
  %140 = load ptr, ptr %22, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load ptr, ptr %22, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %161

145:                                              ; preds = %142
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds nuw %struct._continuation_data_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %145, %139
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_hex_ascii_length, align 4
  %156 = load i32, ptr @ett_length, align 4
  %157 = load i32, ptr @hf_length, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call i32 @dissect_ascii_uint32(ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %21)
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %153, %145, %142
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct._frame_data, ptr %164, i32 0, i32 11
  %166 = load i16, ptr %165, align 1
  %167 = lshr i16 %166, 3
  %168 = and i16 %167, 1
  %169 = zext i16 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %214, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %22, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %214, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call i32 @tvb_reported_length_remaining(ptr noundef %175, i32 noundef %176)
  %178 = icmp slt i32 %177, 4
  br i1 %178, label %179, label %214

179:                                              ; preds = %174
  %180 = load i32, ptr %18, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %182, i32 0, i32 0
  store i32 1, ptr %183, align 16
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %18, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %18, align 4
  %188 = zext i32 %186 to i64
  %189 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %189, i32 0, i32 1
  store ptr %185, ptr %190, align 8
  %191 = load i32, ptr %18, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %193, i32 0, i32 0
  store i32 0, ptr %194, align 16
  %195 = load i32, ptr %18, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %197, i32 0, i32 1
  store ptr null, ptr %198, align 8
  %199 = call ptr @wmem_file_scope()
  %200 = call noalias ptr @wmem_alloc(ptr noundef %199, i64 noundef 12) #11
  store ptr %200, ptr %22, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds nuw %struct._continuation_data_t, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw %struct._continuation_data_t, ptr %206, i32 0, i32 1
  store i32 -1, ptr %207, align 4
  %208 = load i32, ptr %21, align 4
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds nuw %struct._continuation_data_t, ptr %209, i32 0, i32 2
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr @continuation_infos, align 8
  %212 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %213 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32_array(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr null, ptr %22, align 8
  br label %214

214:                                              ; preds = %179, %174, %171, %161
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %13, align 4
  %217 = call i32 @tvb_reported_length_remaining(ptr noundef %215, i32 noundef %216)
  %218 = icmp sge i32 %217, 4
  br i1 %218, label %230, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %22, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %261

222:                                              ; preds = %219
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds nuw %struct._continuation_data_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %230, label %261

230:                                              ; preds = %222, %214
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct._frame_data, ptr %233, i32 0, i32 11
  %235 = load i16, ptr %234, align 1
  %236 = lshr i16 %235, 3
  %237 = and i16 %236, 1
  %238 = zext i16 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %230
  %241 = load ptr, ptr %22, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds nuw %struct._continuation_data_t, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 4
  br label %249

249:                                              ; preds = %243, %240, %230
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr @hf_hex_ascii_version, align 4
  %252 = load i32, ptr @ett_version, align 4
  %253 = load i32, ptr @hf_version, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %13, align 4
  %256 = call i32 @dissect_ascii_uint32(ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %20)
  store i32 %256, ptr %13, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %259, i32 noundef 25, ptr noundef @.str.80, i32 noundef %260)
  br label %261

261:                                              ; preds = %249, %222, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %1474

262:                                              ; preds = %56
  %263 = load ptr, ptr %15, align 8
  %264 = call i32 @g_strcmp0(ptr noundef %263, ptr noundef @.str.81)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %15, align 8
  %268 = call i32 @g_strcmp0(ptr noundef %267, ptr noundef @.str.82)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %15, align 8
  %272 = call i32 @g_strcmp0(ptr noundef %271, ptr noundef @.str.83)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %299

274:                                              ; preds = %270, %266, %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr @hf_hex_ascii_length, align 4
  %277 = load i32, ptr @ett_length, align 4
  %278 = load i32, ptr @hf_length, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %13, align 4
  %281 = call i32 @dissect_ascii_uint32(ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, ptr noundef %23)
  store i32 %281, ptr %13, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr @hf_devices, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %13, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef -1, i32 noundef 0)
  store ptr %286, ptr %11, align 8
  %287 = load i32, ptr %23, align 4
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %13, align 4
  %291 = call i32 @tvb_reported_length_remaining(ptr noundef %289, i32 noundef %290)
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %288, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %274
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = call ptr @expert_add_info(ptr noundef %295, ptr noundef %296, ptr noundef @ei_incomplete_message)
  br label %298

298:                                              ; preds = %294, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %1473

299:                                              ; preds = %270
  %300 = load ptr, ptr %15, align 8
  %301 = call i32 @g_strcmp0(ptr noundef %300, ptr noundef @.str.84)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %319, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %15, align 8
  %305 = call i32 @g_strcmp0(ptr noundef %304, ptr noundef @.str.85)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %319, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %15, align 8
  %309 = call i32 @g_strcmp0(ptr noundef %308, ptr noundef @.str.86)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %319, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %15, align 8
  %313 = call i32 @g_str_has_prefix(ptr noundef %312, ptr noundef @.str.87)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %15, align 8
  %317 = call i32 @g_str_has_prefix(ptr noundef %316, ptr noundef @.str.88)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %344

319:                                              ; preds = %315, %311, %307, %303, %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr @hf_hex_ascii_length, align 4
  %322 = load i32, ptr @ett_length, align 4
  %323 = load i32, ptr @hf_length, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %13, align 4
  %326 = call i32 @dissect_ascii_uint32(ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef %24)
  store i32 %326, ptr %13, align 4
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr @hf_result, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %13, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef -1, i32 noundef 0)
  store ptr %331, ptr %11, align 8
  %332 = load i32, ptr %24, align 4
  %333 = zext i32 %332 to i64
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %13, align 4
  %336 = call i32 @tvb_reported_length_remaining(ptr noundef %334, i32 noundef %335)
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %333, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %319
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = call ptr @expert_add_info(ptr noundef %340, ptr noundef %341, ptr noundef @ei_incomplete_message)
  br label %343

343:                                              ; preds = %339, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %1472

344:                                              ; preds = %315
  %345 = load ptr, ptr %15, align 8
  %346 = call i32 @g_str_has_prefix(ptr noundef %345, ptr noundef @.str.89)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %896

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  %353 = zext i32 %352 to i64
  %354 = icmp ule i64 %353, 5
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  br label %358

356:                                              ; preds = %348
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.77, ptr noundef @.str.1, i32 noundef 228, ptr noundef @.str.78, ptr noundef @.str.79) #10
  unreachable

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357, %355
  store i32 0, ptr %18, align 4
  br label %359

359:                                              ; preds = %380, %358
  %360 = load i32, ptr %18, align 4
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8
  %364 = icmp ult i32 %360, %363
  br i1 %364, label %365, label %383

365:                                              ; preds = %359
  %366 = load i32, ptr %18, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %368, i32 0, i32 0
  store i32 1, ptr %369, align 16
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %18, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr i32, ptr %372, i64 %374
  %376 = load i32, ptr %18, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %378, i32 0, i32 1
  store ptr %375, ptr %379, align 8
  br label %380

380:                                              ; preds = %365
  %381 = load i32, ptr %18, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %18, align 4
  br label %359, !llvm.loop !8

383:                                              ; preds = %359
  %384 = load i32, ptr %18, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %386, i32 0, i32 0
  store i32 0, ptr %387, align 16
  %388 = load i32, ptr %18, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %389
  %391 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %390, i32 0, i32 1
  store ptr null, ptr %391, align 8
  %392 = load ptr, ptr @framebuffer_infos, align 8
  %393 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %394 = call ptr @wmem_tree_lookup32_array(ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %17, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %403

397:                                              ; preds = %383
  %398 = load ptr, ptr %17, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct._packet_info, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 4
  %402 = call ptr @wmem_tree_lookup32_le(ptr noundef %398, i32 noundef %401)
  br label %404

403:                                              ; preds = %383
  br label %404

404:                                              ; preds = %403, %397
  %405 = phi ptr [ %402, %397 ], [ null, %403 ]
  store ptr %405, ptr %25, align 8
  %406 = load ptr, ptr %25, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %417

408:                                              ; preds = %404
  %409 = load ptr, ptr %25, align 8
  %410 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = icmp ult i32 %411, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  store ptr null, ptr %25, align 8
  br label %417

417:                                              ; preds = %416, %408, %404
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds nuw %struct._packet_info, ptr %418, i32 0, i32 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct._frame_data, ptr %420, i32 0, i32 11
  %422 = load i16, ptr %421, align 1
  %423 = lshr i16 %422, 3
  %424 = and i16 %423, 1
  %425 = zext i16 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %518, label %427

427:                                              ; preds = %417
  %428 = load ptr, ptr %25, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %518, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %18, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %432
  %434 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %433, i32 0, i32 0
  store i32 1, ptr %434, align 16
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds nuw %struct._packet_info, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %18, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %18, align 4
  %439 = zext i32 %437 to i64
  %440 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %439
  %441 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %440, i32 0, i32 1
  store ptr %436, ptr %441, align 8
  %442 = load i32, ptr %18, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %443
  %445 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %444, i32 0, i32 0
  store i32 0, ptr %445, align 16
  %446 = load i32, ptr %18, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %447
  %449 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %448, i32 0, i32 1
  store ptr null, ptr %449, align 8
  %450 = call ptr @wmem_file_scope()
  %451 = call noalias ptr @wmem_alloc(ptr noundef %450, i64 noundef 48) #11
  store ptr %451, ptr %25, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds nuw %struct._packet_info, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %25, align 8
  %456 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %455, i32 0, i32 0
  store i32 %454, ptr %456, align 4
  %457 = load ptr, ptr %25, align 8
  %458 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %457, i32 0, i32 1
  store i32 0, ptr %458, align 4
  %459 = load ptr, ptr %25, align 8
  %460 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %459, i32 0, i32 2
  store i32 -1, ptr %460, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %13, align 4
  %463 = add i32 %462, 8
  %464 = call i32 @tvb_get_letohl(ptr noundef %461, i32 noundef %463)
  %465 = load ptr, ptr %25, align 8
  %466 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %465, i32 0, i32 3
  store i32 %464, ptr %466, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %13, align 4
  %469 = add i32 %468, 20
  %470 = call i32 @tvb_get_letohl(ptr noundef %467, i32 noundef %469)
  %471 = load ptr, ptr %25, align 8
  %472 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %471, i32 0, i32 4
  store i32 %470, ptr %472, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %13, align 4
  %475 = add i32 %474, 24
  %476 = call i32 @tvb_get_letohl(ptr noundef %473, i32 noundef %475)
  %477 = load ptr, ptr %25, align 8
  %478 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %477, i32 0, i32 5
  store i32 %476, ptr %478, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %13, align 4
  %481 = add i32 %480, 28
  %482 = call i32 @tvb_get_letohl(ptr noundef %479, i32 noundef %481)
  %483 = load ptr, ptr %25, align 8
  %484 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %483, i32 0, i32 6
  store i32 %482, ptr %484, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = load i32, ptr %13, align 4
  %487 = add i32 %486, 32
  %488 = call i32 @tvb_get_letohl(ptr noundef %485, i32 noundef %487)
  %489 = load ptr, ptr %25, align 8
  %490 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %489, i32 0, i32 7
  store i32 %488, ptr %490, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %13, align 4
  %493 = add i32 %492, 36
  %494 = call i32 @tvb_get_letohl(ptr noundef %491, i32 noundef %493)
  %495 = load ptr, ptr %25, align 8
  %496 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %495, i32 0, i32 8
  store i32 %494, ptr %496, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %13, align 4
  %499 = add i32 %498, 40
  %500 = call i32 @tvb_get_letohl(ptr noundef %497, i32 noundef %499)
  %501 = load ptr, ptr %25, align 8
  %502 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %501, i32 0, i32 9
  store i32 %500, ptr %502, align 4
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %13, align 4
  %505 = add i32 %504, 44
  %506 = call i32 @tvb_get_letohl(ptr noundef %503, i32 noundef %505)
  %507 = load ptr, ptr %25, align 8
  %508 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %507, i32 0, i32 10
  store i32 %506, ptr %508, align 4
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr %13, align 4
  %511 = add i32 %510, 48
  %512 = call i32 @tvb_get_letohl(ptr noundef %509, i32 noundef %511)
  %513 = load ptr, ptr %25, align 8
  %514 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %513, i32 0, i32 11
  store i32 %512, ptr %514, align 4
  %515 = load ptr, ptr @framebuffer_infos, align 8
  %516 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %517 = load ptr, ptr %25, align 8
  call void @wmem_tree_insert32_array(ptr noundef %515, ptr noundef %516, ptr noundef %517)
  br label %518

518:                                              ; preds = %430, %427, %417
  %519 = load ptr, ptr %25, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %621

521:                                              ; preds = %518
  %522 = load ptr, ptr %25, align 8
  %523 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds nuw %struct._packet_info, ptr %525, i32 0, i32 3
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %524, %527
  br i1 %528, label %529, label %621

529:                                              ; preds = %521
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr @hf_framebuffer_version, align 4
  %532 = load ptr, ptr %5, align 8
  %533 = load i32, ptr %13, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 4, i32 noundef -2147483648)
  %535 = load i32, ptr %13, align 4
  %536 = add i32 %535, 4
  store i32 %536, ptr %13, align 4
  %537 = load ptr, ptr %10, align 8
  %538 = load i32, ptr @hf_framebuffer_depth, align 4
  %539 = load ptr, ptr %5, align 8
  %540 = load i32, ptr %13, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 4, i32 noundef -2147483648)
  %542 = load i32, ptr %13, align 4
  %543 = add i32 %542, 4
  store i32 %543, ptr %13, align 4
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr @hf_framebuffer_size, align 4
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr %13, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 4, i32 noundef -2147483648)
  %549 = load i32, ptr %13, align 4
  %550 = add i32 %549, 4
  store i32 %550, ptr %13, align 4
  %551 = load ptr, ptr %10, align 8
  %552 = load i32, ptr @hf_framebuffer_width, align 4
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %13, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 4, i32 noundef -2147483648)
  %556 = load i32, ptr %13, align 4
  %557 = add i32 %556, 4
  store i32 %557, ptr %13, align 4
  %558 = load ptr, ptr %10, align 8
  %559 = load i32, ptr @hf_framebuffer_height, align 4
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %13, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 4, i32 noundef -2147483648)
  %563 = load i32, ptr %13, align 4
  %564 = add i32 %563, 4
  store i32 %564, ptr %13, align 4
  %565 = load ptr, ptr %10, align 8
  %566 = load i32, ptr @hf_framebuffer_red_offset, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %13, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 4, i32 noundef -2147483648)
  %570 = load i32, ptr %13, align 4
  %571 = add i32 %570, 4
  store i32 %571, ptr %13, align 4
  %572 = load ptr, ptr %10, align 8
  %573 = load i32, ptr @hf_framebuffer_red_length, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = load i32, ptr %13, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 4, i32 noundef -2147483648)
  %577 = load i32, ptr %13, align 4
  %578 = add i32 %577, 4
  store i32 %578, ptr %13, align 4
  %579 = load ptr, ptr %10, align 8
  %580 = load i32, ptr @hf_framebuffer_blue_offset, align 4
  %581 = load ptr, ptr %5, align 8
  %582 = load i32, ptr %13, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 4, i32 noundef -2147483648)
  %584 = load i32, ptr %13, align 4
  %585 = add i32 %584, 4
  store i32 %585, ptr %13, align 4
  %586 = load ptr, ptr %10, align 8
  %587 = load i32, ptr @hf_framebuffer_blue_length, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %13, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 4, i32 noundef -2147483648)
  %591 = load i32, ptr %13, align 4
  %592 = add i32 %591, 4
  store i32 %592, ptr %13, align 4
  %593 = load ptr, ptr %10, align 8
  %594 = load i32, ptr @hf_framebuffer_green_offset, align 4
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %13, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 4, i32 noundef -2147483648)
  %598 = load i32, ptr %13, align 4
  %599 = add i32 %598, 4
  store i32 %599, ptr %13, align 4
  %600 = load ptr, ptr %10, align 8
  %601 = load i32, ptr @hf_framebuffer_green_length, align 4
  %602 = load ptr, ptr %5, align 8
  %603 = load i32, ptr %13, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 4, i32 noundef -2147483648)
  %605 = load i32, ptr %13, align 4
  %606 = add i32 %605, 4
  store i32 %606, ptr %13, align 4
  %607 = load ptr, ptr %10, align 8
  %608 = load i32, ptr @hf_framebuffer_alpha_offset, align 4
  %609 = load ptr, ptr %5, align 8
  %610 = load i32, ptr %13, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 4, i32 noundef -2147483648)
  %612 = load i32, ptr %13, align 4
  %613 = add i32 %612, 4
  store i32 %613, ptr %13, align 4
  %614 = load ptr, ptr %10, align 8
  %615 = load i32, ptr @hf_framebuffer_alpha_length, align 4
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %13, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 4, i32 noundef -2147483648)
  %619 = load i32, ptr %13, align 4
  %620 = add i32 %619, 4
  store i32 %620, ptr %13, align 4
  br label %621

621:                                              ; preds = %529, %521, %518
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %13, align 4
  %624 = call i32 @tvb_reported_length_remaining(ptr noundef %622, i32 noundef %623)
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %895

626:                                              ; preds = %621
  %627 = load ptr, ptr %10, align 8
  %628 = load i32, ptr @hf_data, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %13, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef -1, i32 noundef 0)
  store ptr %631, ptr %11, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr @ett_data, align 4
  %634 = call ptr @proto_item_add_subtree(ptr noundef %632, i32 noundef %633)
  store ptr %634, ptr %12, align 8
  %635 = load ptr, ptr %6, align 8
  %636 = getelementptr inbounds nuw %struct._packet_info, ptr %635, i32 0, i32 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw %struct._frame_data, ptr %637, i32 0, i32 11
  %639 = load i16, ptr %638, align 1
  %640 = lshr i16 %639, 3
  %641 = and i16 %640, 1
  %642 = zext i16 %641 to i32
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %669, label %644

644:                                              ; preds = %626
  %645 = load ptr, ptr %25, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %669

647:                                              ; preds = %644
  %648 = load ptr, ptr %5, align 8
  %649 = load i32, ptr %13, align 4
  %650 = call i32 @tvb_captured_length_remaining(ptr noundef %648, i32 noundef %649)
  %651 = load ptr, ptr %25, align 8
  %652 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  %654 = add i32 %653, %650
  store i32 %654, ptr %652, align 4
  %655 = load ptr, ptr %25, align 8
  %656 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %25, align 8
  %659 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %658, i32 0, i32 3
  %660 = load i32, ptr %659, align 4
  %661 = icmp uge i32 %657, %660
  br i1 %661, label %662, label %668

662:                                              ; preds = %647
  %663 = load ptr, ptr %6, align 8
  %664 = getelementptr inbounds nuw %struct._packet_info, ptr %663, i32 0, i32 3
  %665 = load i32, ptr %664, align 4
  %666 = load ptr, ptr %25, align 8
  %667 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %666, i32 0, i32 2
  store i32 %665, ptr %667, align 4
  br label %668

668:                                              ; preds = %662, %647
  br label %669

669:                                              ; preds = %668, %644, %626
  %670 = load i8, ptr @pref_dissect_more_detail_framebuffer, align 1, !range !9, !noundef !10
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %891

672:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %673 = load ptr, ptr %25, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %751

675:                                              ; preds = %672
  %676 = load ptr, ptr %25, align 8
  %677 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %676, i32 0, i32 5
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, 5
  br i1 %679, label %680, label %751

680:                                              ; preds = %675
  %681 = load ptr, ptr %25, align 8
  %682 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %681, i32 0, i32 7
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %683, 6
  br i1 %684, label %685, label %751

685:                                              ; preds = %680
  %686 = load ptr, ptr %25, align 8
  %687 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %686, i32 0, i32 9
  %688 = load i32, ptr %687, align 4
  %689 = icmp eq i32 %688, 5
  br i1 %689, label %690, label %751

690:                                              ; preds = %685
  %691 = load ptr, ptr %25, align 8
  %692 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %691, i32 0, i32 4
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i32 %693, 11
  br i1 %694, label %695, label %751

695:                                              ; preds = %690
  %696 = load ptr, ptr %25, align 8
  %697 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %696, i32 0, i32 6
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %698, 5
  br i1 %699, label %700, label %751

700:                                              ; preds = %695
  %701 = load ptr, ptr %25, align 8
  %702 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %701, i32 0, i32 8
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %751

705:                                              ; preds = %700
  br label %706

706:                                              ; preds = %724, %705
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %13, align 4
  %709 = call i32 @tvb_reported_length_remaining(ptr noundef %707, i32 noundef %708)
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %750

711:                                              ; preds = %706
  %712 = load ptr, ptr %5, align 8
  %713 = load i32, ptr %13, align 4
  %714 = call i32 @tvb_reported_length_remaining(ptr noundef %712, i32 noundef %713)
  %715 = icmp slt i32 %714, 2
  br i1 %715, label %716, label %724

716:                                              ; preds = %711
  %717 = load ptr, ptr %10, align 8
  %718 = load i32, ptr @hf_fragment, align 4
  %719 = load ptr, ptr %5, align 8
  %720 = load i32, ptr %13, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef -1, i32 noundef 0)
  %722 = load i32, ptr %13, align 4
  %723 = add i32 %722, 1
  store i32 %723, ptr %13, align 4
  br label %724

724:                                              ; preds = %716, %711
  %725 = load ptr, ptr %12, align 8
  %726 = load i32, ptr @hf_framebuffer_pixel, align 4
  %727 = load ptr, ptr %5, align 8
  %728 = load i32, ptr %13, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 2, i32 noundef 0)
  store ptr %729, ptr %26, align 8
  %730 = load ptr, ptr %26, align 8
  %731 = load i32, ptr @ett_pixel, align 4
  %732 = call ptr @proto_item_add_subtree(ptr noundef %730, i32 noundef %731)
  store ptr %732, ptr %27, align 8
  %733 = load ptr, ptr %27, align 8
  %734 = load i32, ptr @hf_framebuffer_blue_5, align 4
  %735 = load ptr, ptr %5, align 8
  %736 = load i32, ptr %13, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 2, i32 noundef -2147483648)
  %738 = load ptr, ptr %27, align 8
  %739 = load i32, ptr @hf_framebuffer_green_6, align 4
  %740 = load ptr, ptr %5, align 8
  %741 = load i32, ptr %13, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef 2, i32 noundef -2147483648)
  %743 = load ptr, ptr %27, align 8
  %744 = load i32, ptr @hf_framebuffer_red_5, align 4
  %745 = load ptr, ptr %5, align 8
  %746 = load i32, ptr %13, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 2, i32 noundef -2147483648)
  %748 = load i32, ptr %13, align 4
  %749 = add i32 %748, 2
  store i32 %749, ptr %13, align 4
  br label %706, !llvm.loop !11

750:                                              ; preds = %706
  br label %890

751:                                              ; preds = %700, %695, %690, %685, %680, %675, %672
  %752 = load ptr, ptr %25, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %886

754:                                              ; preds = %751
  %755 = load ptr, ptr %25, align 8
  %756 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %755, i32 0, i32 5
  %757 = load i32, ptr %756, align 4
  %758 = icmp eq i32 %757, 8
  br i1 %758, label %759, label %886

759:                                              ; preds = %754
  %760 = load ptr, ptr %25, align 8
  %761 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %760, i32 0, i32 7
  %762 = load i32, ptr %761, align 4
  %763 = icmp eq i32 %762, 8
  br i1 %763, label %764, label %886

764:                                              ; preds = %759
  %765 = load ptr, ptr %25, align 8
  %766 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %765, i32 0, i32 9
  %767 = load i32, ptr %766, align 4
  %768 = icmp eq i32 %767, 8
  br i1 %768, label %769, label %886

769:                                              ; preds = %764
  %770 = load ptr, ptr %25, align 8
  %771 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %770, i32 0, i32 11
  %772 = load i32, ptr %771, align 4
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %779, label %774

774:                                              ; preds = %769
  %775 = load ptr, ptr %25, align 8
  %776 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %775, i32 0, i32 11
  %777 = load i32, ptr %776, align 4
  %778 = icmp eq i32 %777, 8
  br i1 %778, label %779, label %886

779:                                              ; preds = %774, %769
  br label %780

780:                                              ; preds = %882, %779
  %781 = load ptr, ptr %5, align 8
  %782 = load i32, ptr %13, align 4
  %783 = call i32 @tvb_reported_length_remaining(ptr noundef %781, i32 noundef %782)
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %885

785:                                              ; preds = %780
  %786 = load ptr, ptr %5, align 8
  %787 = load i32, ptr %13, align 4
  %788 = call i32 @tvb_reported_length_remaining(ptr noundef %786, i32 noundef %787)
  %789 = icmp slt i32 %788, 3
  br i1 %789, label %800, label %790

790:                                              ; preds = %785
  %791 = load ptr, ptr %5, align 8
  %792 = load i32, ptr %13, align 4
  %793 = call i32 @tvb_reported_length_remaining(ptr noundef %791, i32 noundef %792)
  %794 = icmp slt i32 %793, 4
  br i1 %794, label %795, label %808

795:                                              ; preds = %790
  %796 = load ptr, ptr %25, align 8
  %797 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %796, i32 0, i32 10
  %798 = load i32, ptr %797, align 4
  %799 = icmp ugt i32 %798, 0
  br i1 %799, label %800, label %808

800:                                              ; preds = %795, %785
  %801 = load ptr, ptr %10, align 8
  %802 = load i32, ptr @hf_fragment, align 4
  %803 = load ptr, ptr %5, align 8
  %804 = load i32, ptr %13, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef -1, i32 noundef 0)
  %806 = load ptr, ptr %5, align 8
  %807 = call i32 @tvb_captured_length(ptr noundef %806)
  store i32 %807, ptr %13, align 4
  br label %885

808:                                              ; preds = %795, %790
  %809 = load ptr, ptr %12, align 8
  %810 = load i32, ptr @hf_framebuffer_pixel, align 4
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %13, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 3, i32 noundef 0)
  store ptr %813, ptr %26, align 8
  %814 = load ptr, ptr %26, align 8
  %815 = load i32, ptr @ett_pixel, align 4
  %816 = call ptr @proto_item_add_subtree(ptr noundef %814, i32 noundef %815)
  store ptr %816, ptr %27, align 8
  %817 = load ptr, ptr %27, align 8
  %818 = load i32, ptr @hf_framebuffer_red, align 4
  %819 = load ptr, ptr %5, align 8
  %820 = load i32, ptr %13, align 4
  %821 = load ptr, ptr %25, align 8
  %822 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %821, i32 0, i32 4
  %823 = load i32, ptr %822, align 4
  %824 = udiv i32 %823, 8
  %825 = add i32 %820, %824
  %826 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %825, i32 noundef 1, i32 noundef -2147483648)
  %827 = load ptr, ptr %27, align 8
  %828 = load i32, ptr @hf_framebuffer_green, align 4
  %829 = load ptr, ptr %5, align 8
  %830 = load i32, ptr %13, align 4
  %831 = load ptr, ptr %25, align 8
  %832 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %831, i32 0, i32 6
  %833 = load i32, ptr %832, align 4
  %834 = udiv i32 %833, 8
  %835 = add i32 %830, %834
  %836 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %835, i32 noundef 1, i32 noundef -2147483648)
  %837 = load ptr, ptr %27, align 8
  %838 = load i32, ptr @hf_framebuffer_blue, align 4
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %13, align 4
  %841 = load ptr, ptr %25, align 8
  %842 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %841, i32 0, i32 8
  %843 = load i32, ptr %842, align 4
  %844 = udiv i32 %843, 8
  %845 = add i32 %840, %844
  %846 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %845, i32 noundef 1, i32 noundef -2147483648)
  %847 = load ptr, ptr %25, align 8
  %848 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %847, i32 0, i32 10
  %849 = load i32, ptr %848, align 4
  %850 = icmp ugt i32 %849, 0
  br i1 %850, label %851, label %882

851:                                              ; preds = %808
  %852 = load ptr, ptr %25, align 8
  %853 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %852, i32 0, i32 11
  %854 = load i32, ptr %853, align 4
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %867

856:                                              ; preds = %851
  %857 = load ptr, ptr %27, align 8
  %858 = load i32, ptr @hf_framebuffer_unused, align 4
  %859 = load ptr, ptr %5, align 8
  %860 = load i32, ptr %13, align 4
  %861 = load ptr, ptr %25, align 8
  %862 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %861, i32 0, i32 10
  %863 = load i32, ptr %862, align 4
  %864 = udiv i32 %863, 8
  %865 = add i32 %860, %864
  %866 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %865, i32 noundef 1, i32 noundef -2147483648)
  br label %878

867:                                              ; preds = %851
  %868 = load ptr, ptr %27, align 8
  %869 = load i32, ptr @hf_framebuffer_alpha, align 4
  %870 = load ptr, ptr %5, align 8
  %871 = load i32, ptr %13, align 4
  %872 = load ptr, ptr %25, align 8
  %873 = getelementptr inbounds nuw %struct._framebuffer_data_t, ptr %872, i32 0, i32 10
  %874 = load i32, ptr %873, align 4
  %875 = udiv i32 %874, 8
  %876 = add i32 %871, %875
  %877 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %876, i32 noundef 1, i32 noundef -2147483648)
  br label %878

878:                                              ; preds = %867, %856
  %879 = load i32, ptr %13, align 4
  %880 = add i32 %879, 1
  store i32 %880, ptr %13, align 4
  %881 = load ptr, ptr %26, align 8
  call void @proto_item_set_len(ptr noundef %881, i32 noundef 4)
  br label %882

882:                                              ; preds = %878, %808
  %883 = load i32, ptr %13, align 4
  %884 = add i32 %883, 3
  store i32 %884, ptr %13, align 4
  br label %780, !llvm.loop !12

885:                                              ; preds = %800, %780
  br label %889

886:                                              ; preds = %774, %764, %759, %754, %751
  %887 = load ptr, ptr %5, align 8
  %888 = call i32 @tvb_captured_length(ptr noundef %887)
  store i32 %888, ptr %13, align 4
  br label %889

889:                                              ; preds = %886, %885
  br label %890

890:                                              ; preds = %889, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %894

891:                                              ; preds = %669
  %892 = load ptr, ptr %5, align 8
  %893 = call i32 @tvb_captured_length(ptr noundef %892)
  store i32 %893, ptr %13, align 4
  br label %894

894:                                              ; preds = %891, %890
  br label %895

895:                                              ; preds = %894, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %1471

896:                                              ; preds = %344
  %897 = load ptr, ptr %15, align 8
  %898 = call i32 @g_strcmp0(ptr noundef %897, ptr noundef @.str.90)
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %933

900:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %901 = load ptr, ptr %10, align 8
  %902 = load i32, ptr @hf_hex_ascii_length, align 4
  %903 = load i32, ptr @ett_length, align 4
  %904 = load i32, ptr @hf_length, align 4
  %905 = load ptr, ptr %5, align 8
  %906 = load i32, ptr %13, align 4
  %907 = call i32 @dissect_ascii_uint32(ptr noundef %901, i32 noundef %902, i32 noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %906, ptr noundef %28)
  store i32 %907, ptr %13, align 4
  %908 = load ptr, ptr %5, align 8
  %909 = load i32, ptr %13, align 4
  %910 = call i32 @tvb_reported_length_remaining(ptr noundef %908, i32 noundef %909)
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %912, label %930

912:                                              ; preds = %900
  %913 = load ptr, ptr %10, align 8
  %914 = load i32, ptr @hf_pids, align 4
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %13, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef -1, i32 noundef 0)
  store ptr %917, ptr %11, align 8
  %918 = load i32, ptr %28, align 4
  %919 = zext i32 %918 to i64
  %920 = load ptr, ptr %5, align 8
  %921 = load i32, ptr %13, align 4
  %922 = call i32 @tvb_reported_length_remaining(ptr noundef %920, i32 noundef %921)
  %923 = sext i32 %922 to i64
  %924 = icmp slt i64 %919, %923
  br i1 %924, label %925, label %929

925:                                              ; preds = %912
  %926 = load ptr, ptr %6, align 8
  %927 = load ptr, ptr %11, align 8
  %928 = call ptr @expert_add_info(ptr noundef %926, ptr noundef %927, ptr noundef @ei_incomplete_message)
  br label %929

929:                                              ; preds = %925, %912
  br label %930

930:                                              ; preds = %929, %900
  %931 = load ptr, ptr %5, align 8
  %932 = call i32 @tvb_captured_length(ptr noundef %931)
  store i32 %932, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %1470

933:                                              ; preds = %896
  %934 = load ptr, ptr %15, align 8
  %935 = call i32 @g_strcmp0(ptr noundef %934, ptr noundef @.str.91)
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %941, label %937

937:                                              ; preds = %933
  %938 = load ptr, ptr %15, align 8
  %939 = call i32 @g_strcmp0(ptr noundef %938, ptr noundef @.str.92)
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %1354

941:                                              ; preds = %937, %933
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %942 = load i32, ptr %13, align 4
  store i32 %942, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #9
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %943 = load ptr, ptr %14, align 8
  %944 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %943, i32 0, i32 0
  %945 = load i32, ptr %944, align 8
  %946 = add i32 %945, 1
  %947 = zext i32 %946 to i64
  %948 = icmp ule i64 %947, 5
  br i1 %948, label %949, label %950

949:                                              ; preds = %941
  br label %952

950:                                              ; preds = %941
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.77, ptr noundef @.str.1, i32 noundef 405, ptr noundef @.str.78, ptr noundef @.str.79) #10
  unreachable

951:                                              ; No predecessors!
  br label %952

952:                                              ; preds = %951, %949
  store i32 0, ptr %18, align 4
  br label %953

953:                                              ; preds = %974, %952
  %954 = load i32, ptr %18, align 4
  %955 = load ptr, ptr %14, align 8
  %956 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %955, i32 0, i32 0
  %957 = load i32, ptr %956, align 8
  %958 = icmp ult i32 %954, %957
  br i1 %958, label %959, label %977

959:                                              ; preds = %953
  %960 = load i32, ptr %18, align 4
  %961 = zext i32 %960 to i64
  %962 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %961
  %963 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %962, i32 0, i32 0
  store i32 1, ptr %963, align 16
  %964 = load ptr, ptr %14, align 8
  %965 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8
  %967 = load i32, ptr %18, align 4
  %968 = zext i32 %967 to i64
  %969 = getelementptr i32, ptr %966, i64 %968
  %970 = load i32, ptr %18, align 4
  %971 = zext i32 %970 to i64
  %972 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %971
  %973 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %972, i32 0, i32 1
  store ptr %969, ptr %973, align 8
  br label %974

974:                                              ; preds = %959
  %975 = load i32, ptr %18, align 4
  %976 = add i32 %975, 1
  store i32 %976, ptr %18, align 4
  br label %953, !llvm.loop !13

977:                                              ; preds = %953
  %978 = load i32, ptr %18, align 4
  %979 = zext i32 %978 to i64
  %980 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %979
  %981 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %980, i32 0, i32 0
  store i32 0, ptr %981, align 16
  %982 = load i32, ptr %18, align 4
  %983 = zext i32 %982 to i64
  %984 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %983
  %985 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %984, i32 0, i32 1
  store ptr null, ptr %985, align 8
  %986 = load ptr, ptr @fragments, align 8
  %987 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %988 = call ptr @wmem_tree_lookup32_array(ptr noundef %986, ptr noundef %987)
  store ptr %988, ptr %17, align 8
  %989 = load ptr, ptr %17, align 8
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %998

991:                                              ; preds = %977
  %992 = load ptr, ptr %17, align 8
  %993 = load ptr, ptr %6, align 8
  %994 = getelementptr inbounds nuw %struct._packet_info, ptr %993, i32 0, i32 3
  %995 = load i32, ptr %994, align 4
  %996 = sub i32 %995, 1
  %997 = call ptr @wmem_tree_lookup32_le(ptr noundef %992, i32 noundef %996)
  br label %999

998:                                              ; preds = %977
  br label %999

999:                                              ; preds = %998, %991
  %1000 = phi ptr [ %997, %991 ], [ null, %998 ]
  store ptr %1000, ptr %41, align 8
  %1001 = load ptr, ptr %41, align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1046

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %6, align 8
  %1005 = getelementptr inbounds nuw %struct._packet_info, ptr %1004, i32 0, i32 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw %struct._frame_data, ptr %1006, i32 0, i32 11
  %1008 = load i16, ptr %1007, align 1
  %1009 = lshr i16 %1008, 3
  %1010 = and i16 %1009, 1
  %1011 = zext i16 %1010 to i32
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1025, label %1013

1013:                                             ; preds = %1003
  %1014 = load ptr, ptr %41, align 8
  %1015 = getelementptr inbounds nuw %struct._fragment_t, ptr %1014, i32 0, i32 0
  %1016 = load i64, ptr %1015, align 8
  %1017 = icmp eq i64 %1016, -1
  br i1 %1017, label %1018, label %1025

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %6, align 8
  %1020 = getelementptr inbounds nuw %struct._packet_info, ptr %1019, i32 0, i32 3
  %1021 = load i32, ptr %1020, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = load ptr, ptr %41, align 8
  %1024 = getelementptr inbounds nuw %struct._fragment_t, ptr %1023, i32 0, i32 0
  store i64 %1022, ptr %1024, align 8
  br label %1025

1025:                                             ; preds = %1018, %1013, %1003
  %1026 = load ptr, ptr %41, align 8
  %1027 = getelementptr inbounds nuw %struct._fragment_t, ptr %1026, i32 0, i32 0
  %1028 = load i64, ptr %1027, align 8
  %1029 = load ptr, ptr %6, align 8
  %1030 = getelementptr inbounds nuw %struct._packet_info, ptr %1029, i32 0, i32 3
  %1031 = load i32, ptr %1030, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = icmp eq i64 %1028, %1032
  br i1 %1033, label %1034, label %1045

1034:                                             ; preds = %1025
  %1035 = load ptr, ptr %41, align 8
  %1036 = getelementptr inbounds nuw %struct._fragment_t, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 8
  %1038 = load i32, ptr %32, align 4
  %1039 = add i32 %1038, %1037
  store i32 %1039, ptr %32, align 4
  %1040 = load ptr, ptr %41, align 8
  %1041 = getelementptr inbounds nuw %struct._fragment_t, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 8
  %1043 = load i32, ptr %35, align 4
  %1044 = add i32 %1043, %1042
  store i32 %1044, ptr %35, align 4
  br label %1045

1045:                                             ; preds = %1034, %1025
  br label %1046

1046:                                             ; preds = %1045, %999
  %1047 = load ptr, ptr %5, align 8
  %1048 = load i32, ptr %33, align 4
  %1049 = call i32 @tvb_reported_length_remaining(ptr noundef %1047, i32 noundef %1048)
  %1050 = load i32, ptr %32, align 4
  %1051 = add i32 %1050, %1049
  store i32 %1051, ptr %32, align 4
  %1052 = load i32, ptr %32, align 4
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %1054, label %1351

1054:                                             ; preds = %1046
  %1055 = load ptr, ptr %6, align 8
  %1056 = getelementptr inbounds nuw %struct._packet_info, ptr %1055, i32 0, i32 51
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load i32, ptr %32, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = call noalias ptr @wmem_alloc(ptr noundef %1057, i64 noundef %1059) #11
  store ptr %1060, ptr %31, align 8
  %1061 = load ptr, ptr %41, align 8
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1074

1063:                                             ; preds = %1054
  %1064 = load i32, ptr %35, align 4
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %31, align 8
  %1068 = load ptr, ptr %41, align 8
  %1069 = getelementptr inbounds nuw %struct._fragment_t, ptr %1068, i32 0, i32 2
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load i32, ptr %35, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = call ptr @memcpy.inline(ptr noundef %1067, ptr noundef %1070, i64 noundef %1072) #9
  br label %1074

1074:                                             ; preds = %1066, %1063, %1054
  %1075 = load i32, ptr %35, align 4
  %1076 = icmp sge i32 %1075, 1
  br i1 %1076, label %1077, label %1100

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %31, align 8
  %1079 = load i32, ptr %35, align 4
  %1080 = sub i32 %1079, 1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr i8, ptr %1078, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 13
  br i1 %1085, label %1086, label %1100

1086:                                             ; preds = %1077
  %1087 = load ptr, ptr %5, align 8
  %1088 = load i32, ptr %33, align 4
  %1089 = call zeroext i8 @tvb_get_uint8(ptr noundef %1087, i32 noundef %1088)
  %1090 = zext i8 %1089 to i32
  %1091 = icmp eq i32 %1090, 10
  br i1 %1091, label %1092, label %1100

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %31, align 8
  %1094 = load i32, ptr %35, align 4
  %1095 = sub i32 %1094, 1
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr i8, ptr %1093, i64 %1096
  store i8 10, ptr %1097, align 1
  %1098 = load i32, ptr %33, align 4
  %1099 = add i32 %1098, 1
  store i32 %1099, ptr %33, align 4
  br label %1100

1100:                                             ; preds = %1092, %1086, %1077, %1074
  %1101 = load ptr, ptr %5, align 8
  %1102 = load i32, ptr %33, align 4
  %1103 = call zeroext i8 @tvb_get_uint8(ptr noundef %1101, i32 noundef %1102)
  store i8 %1103, ptr %36, align 1
  %1104 = load i32, ptr %33, align 4
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %33, align 4
  %1106 = load i32, ptr %33, align 4
  store i32 %1106, ptr %34, align 4
  br label %1107

1107:                                             ; preds = %1146, %1145, %1100
  %1108 = load ptr, ptr %5, align 8
  %1109 = load i32, ptr %33, align 4
  %1110 = call i32 @tvb_reported_length_remaining(ptr noundef %1108, i32 noundef %1109)
  %1111 = icmp sgt i32 %1110, 0
  br i1 %1111, label %1112, label %1157

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %5, align 8
  %1114 = load i32, ptr %33, align 4
  %1115 = call zeroext i8 @tvb_get_uint8(ptr noundef %1113, i32 noundef %1114)
  store i8 %1115, ptr %37, align 1
  %1116 = load i8, ptr %36, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = icmp eq i32 %1117, 13
  br i1 %1118, label %1119, label %1146

1119:                                             ; preds = %1112
  %1120 = load i8, ptr %37, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 10
  br i1 %1122, label %1123, label %1146

1123:                                             ; preds = %1119
  %1124 = load i8, ptr %37, align 1
  %1125 = load ptr, ptr %31, align 8
  %1126 = load i32, ptr %35, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr i8, ptr %1125, i64 %1127
  store i8 %1124, ptr %1128, align 1
  %1129 = load ptr, ptr %5, align 8
  %1130 = load i32, ptr %33, align 4
  %1131 = call i32 @tvb_reported_length_remaining(ptr noundef %1129, i32 noundef %1130)
  %1132 = icmp sgt i32 %1131, 1
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1123
  %1134 = load ptr, ptr %5, align 8
  %1135 = load i32, ptr %33, align 4
  %1136 = add i32 %1135, 1
  %1137 = call zeroext i8 @tvb_get_uint8(ptr noundef %1134, i32 noundef %1136)
  store i8 %1137, ptr %36, align 1
  %1138 = load i32, ptr %33, align 4
  %1139 = add i32 %1138, 2
  store i32 %1139, ptr %33, align 4
  %1140 = load i32, ptr %35, align 4
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr %35, align 4
  br label %1145

1142:                                             ; preds = %1123
  %1143 = load i32, ptr %33, align 4
  %1144 = add i32 %1143, 1
  store i32 %1144, ptr %33, align 4
  br label %1145

1145:                                             ; preds = %1142, %1133
  br label %1107, !llvm.loop !14

1146:                                             ; preds = %1119, %1112
  %1147 = load i8, ptr %36, align 1
  %1148 = load ptr, ptr %31, align 8
  %1149 = load i32, ptr %35, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr i8, ptr %1148, i64 %1150
  store i8 %1147, ptr %1151, align 1
  %1152 = load i8, ptr %37, align 1
  store i8 %1152, ptr %36, align 1
  %1153 = load i32, ptr %35, align 4
  %1154 = add i32 %1153, 1
  store i32 %1154, ptr %35, align 4
  %1155 = load i32, ptr %33, align 4
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %33, align 4
  br label %1107, !llvm.loop !14

1157:                                             ; preds = %1107
  %1158 = load ptr, ptr %5, align 8
  %1159 = load i32, ptr %34, align 4
  %1160 = call i32 @tvb_reported_length_remaining(ptr noundef %1158, i32 noundef %1159)
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1157
  %1163 = load i8, ptr %36, align 1
  %1164 = load ptr, ptr %31, align 8
  %1165 = load i32, ptr %35, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr i8, ptr %1164, i64 %1166
  store i8 %1163, ptr %1167, align 1
  %1168 = load i32, ptr %35, align 4
  %1169 = add i32 %1168, 1
  store i32 %1169, ptr %35, align 4
  br label %1184

1170:                                             ; preds = %1157
  %1171 = load ptr, ptr %5, align 8
  %1172 = load i32, ptr %34, align 4
  %1173 = call i32 @tvb_reported_length_remaining(ptr noundef %1171, i32 noundef %1172)
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %1175, label %1183

1175:                                             ; preds = %1170
  %1176 = load i8, ptr %37, align 1
  %1177 = load ptr, ptr %31, align 8
  %1178 = load i32, ptr %35, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr i8, ptr %1177, i64 %1179
  store i8 %1176, ptr %1180, align 1
  %1181 = load i32, ptr %35, align 4
  %1182 = add i32 %1181, 1
  store i32 %1182, ptr %35, align 4
  br label %1183

1183:                                             ; preds = %1175, %1170
  br label %1184

1184:                                             ; preds = %1183, %1162
  %1185 = load ptr, ptr %5, align 8
  %1186 = load ptr, ptr %31, align 8
  %1187 = load i32, ptr %35, align 4
  %1188 = load i32, ptr %35, align 4
  %1189 = call ptr @tvb_new_child_real_data(ptr noundef %1185, ptr noundef %1186, i32 noundef %1187, i32 noundef %1188)
  store ptr %1189, ptr %29, align 8
  %1190 = load ptr, ptr %6, align 8
  %1191 = load ptr, ptr %29, align 8
  call void @add_new_data_source(ptr noundef %1190, ptr noundef %1191, ptr noundef @.str.93)
  store i32 0, ptr %33, align 4
  br label %1192

1192:                                             ; preds = %1349, %1184
  %1193 = load ptr, ptr %29, align 8
  %1194 = load i32, ptr %33, align 4
  %1195 = call i32 @tvb_reported_length_remaining(ptr noundef %1193, i32 noundef %1194)
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %1197, label %1350

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %29, align 8
  %1199 = load i32, ptr %33, align 4
  %1200 = call i32 @tvb_reported_length_remaining(ptr noundef %1198, i32 noundef %1199)
  %1201 = icmp sge i32 %1200, 4
  br i1 %1201, label %1202, label %1222

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %29, align 8
  %1204 = load i32, ptr %33, align 4
  %1205 = call zeroext i16 @tvb_get_letohs(ptr noundef %1203, i32 noundef %1204)
  store i16 %1205, ptr %38, align 2
  %1206 = load ptr, ptr %29, align 8
  %1207 = load i32, ptr %33, align 4
  %1208 = add i32 %1207, 2
  %1209 = call zeroext i16 @tvb_get_letohs(ptr noundef %1206, i32 noundef %1208)
  store i16 %1209, ptr %39, align 2
  %1210 = load i16, ptr %39, align 2
  %1211 = zext i16 %1210 to i32
  %1212 = icmp ne i32 %1211, 24
  br i1 %1212, label %1213, label %1217

1213:                                             ; preds = %1202
  %1214 = load i16, ptr %38, align 2
  %1215 = zext i16 %1214 to i32
  %1216 = add i32 %1215, 20
  store i32 %1216, ptr %40, align 4
  br label %1221

1217:                                             ; preds = %1202
  %1218 = load i16, ptr %38, align 2
  %1219 = zext i16 %1218 to i32
  %1220 = add i32 %1219, 24
  store i32 %1220, ptr %40, align 4
  br label %1221

1221:                                             ; preds = %1217, %1213
  br label %1222

1222:                                             ; preds = %1221, %1197
  %1223 = load ptr, ptr %29, align 8
  %1224 = load i32, ptr %33, align 4
  %1225 = call i32 @tvb_reported_length_remaining(ptr noundef %1223, i32 noundef %1224)
  %1226 = icmp sge i32 %1225, 4
  br i1 %1226, label %1227, label %1246

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %29, align 8
  %1229 = load i32, ptr %33, align 4
  %1230 = call i32 @tvb_reported_length_remaining(ptr noundef %1228, i32 noundef %1229)
  %1231 = load i32, ptr %40, align 4
  %1232 = icmp sge i32 %1230, %1231
  br i1 %1232, label %1233, label %1246

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %29, align 8
  %1235 = load i32, ptr %33, align 4
  %1236 = load i32, ptr %40, align 4
  %1237 = call ptr @tvb_new_subset_length(ptr noundef %1234, i32 noundef %1235, i32 noundef %1236)
  store ptr %1237, ptr %30, align 8
  %1238 = load ptr, ptr @logcat_handle, align 8
  %1239 = load ptr, ptr %30, align 8
  %1240 = load ptr, ptr %6, align 8
  %1241 = load ptr, ptr %10, align 8
  %1242 = call i32 @call_dissector(ptr noundef %1238, ptr noundef %1239, ptr noundef %1240, ptr noundef %1241)
  %1243 = load i32, ptr %40, align 4
  %1244 = load i32, ptr %33, align 4
  %1245 = add i32 %1244, %1243
  store i32 %1245, ptr %33, align 4
  br label %1349

1246:                                             ; preds = %1227, %1222
  %1247 = load ptr, ptr %6, align 8
  %1248 = getelementptr inbounds nuw %struct._packet_info, ptr %1247, i32 0, i32 8
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw %struct._frame_data, ptr %1249, i32 0, i32 11
  %1251 = load i16, ptr %1250, align 1
  %1252 = lshr i16 %1251, 3
  %1253 = and i16 %1252, 1
  %1254 = zext i16 %1253 to i32
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1341, label %1256

1256:                                             ; preds = %1246
  %1257 = load ptr, ptr %14, align 8
  %1258 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %1257, i32 0, i32 0
  %1259 = load i32, ptr %1258, align 8
  %1260 = add i32 %1259, 2
  %1261 = zext i32 %1260 to i64
  %1262 = icmp ule i64 %1261, 5
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1256
  br label %1266

1264:                                             ; preds = %1256
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.77, ptr noundef @.str.1, i32 noundef 493, ptr noundef @.str.94, ptr noundef @.str.79) #10
  unreachable

1265:                                             ; No predecessors!
  br label %1266

1266:                                             ; preds = %1265, %1263
  store i32 0, ptr %18, align 4
  br label %1267

1267:                                             ; preds = %1288, %1266
  %1268 = load i32, ptr %18, align 4
  %1269 = load ptr, ptr %14, align 8
  %1270 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %1269, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 8
  %1272 = icmp ult i32 %1268, %1271
  br i1 %1272, label %1273, label %1291

1273:                                             ; preds = %1267
  %1274 = load i32, ptr %18, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %1275
  %1277 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1276, i32 0, i32 0
  store i32 1, ptr %1277, align 16
  %1278 = load ptr, ptr %14, align 8
  %1279 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %1278, i32 0, i32 1
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load i32, ptr %18, align 4
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr i32, ptr %1280, i64 %1282
  %1284 = load i32, ptr %18, align 4
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %1285
  %1287 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1286, i32 0, i32 1
  store ptr %1283, ptr %1287, align 8
  br label %1288

1288:                                             ; preds = %1273
  %1289 = load i32, ptr %18, align 4
  %1290 = add i32 %1289, 1
  store i32 %1290, ptr %18, align 4
  br label %1267, !llvm.loop !15

1291:                                             ; preds = %1267
  %1292 = load i32, ptr %18, align 4
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %1293
  %1295 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1294, i32 0, i32 0
  store i32 1, ptr %1295, align 16
  %1296 = load ptr, ptr %6, align 8
  %1297 = getelementptr inbounds nuw %struct._packet_info, ptr %1296, i32 0, i32 3
  %1298 = load i32, ptr %18, align 4
  %1299 = add i32 %1298, 1
  store i32 %1299, ptr %18, align 4
  %1300 = zext i32 %1298 to i64
  %1301 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %1300
  %1302 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1301, i32 0, i32 1
  store ptr %1297, ptr %1302, align 8
  %1303 = load i32, ptr %18, align 4
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %1304
  %1306 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1305, i32 0, i32 0
  store i32 0, ptr %1306, align 16
  %1307 = load i32, ptr %18, align 4
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 %1308
  %1310 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1309, i32 0, i32 1
  store ptr null, ptr %1310, align 8
  %1311 = call ptr @wmem_file_scope()
  %1312 = call noalias ptr @wmem_alloc(ptr noundef %1311, i64 noundef 24) #11
  store ptr %1312, ptr %41, align 8
  %1313 = load ptr, ptr %29, align 8
  %1314 = load i32, ptr %33, align 4
  %1315 = call i32 @tvb_captured_length_remaining(ptr noundef %1313, i32 noundef %1314)
  %1316 = load ptr, ptr %41, align 8
  %1317 = getelementptr inbounds nuw %struct._fragment_t, ptr %1316, i32 0, i32 1
  store i32 %1315, ptr %1317, align 8
  %1318 = call ptr @wmem_file_scope()
  %1319 = load ptr, ptr %41, align 8
  %1320 = getelementptr inbounds nuw %struct._fragment_t, ptr %1319, i32 0, i32 1
  %1321 = load i32, ptr %1320, align 8
  %1322 = sext i32 %1321 to i64
  %1323 = call noalias ptr @wmem_alloc(ptr noundef %1318, i64 noundef %1322) #11
  %1324 = load ptr, ptr %41, align 8
  %1325 = getelementptr inbounds nuw %struct._fragment_t, ptr %1324, i32 0, i32 2
  store ptr %1323, ptr %1325, align 8
  %1326 = load ptr, ptr %29, align 8
  %1327 = load ptr, ptr %41, align 8
  %1328 = getelementptr inbounds nuw %struct._fragment_t, ptr %1327, i32 0, i32 2
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load i32, ptr %33, align 4
  %1331 = load ptr, ptr %41, align 8
  %1332 = getelementptr inbounds nuw %struct._fragment_t, ptr %1331, i32 0, i32 1
  %1333 = load i32, ptr %1332, align 8
  %1334 = sext i32 %1333 to i64
  %1335 = call ptr @tvb_memcpy(ptr noundef %1326, ptr noundef %1329, i32 noundef %1330, i64 noundef %1334)
  %1336 = load ptr, ptr %41, align 8
  %1337 = getelementptr inbounds nuw %struct._fragment_t, ptr %1336, i32 0, i32 0
  store i64 -1, ptr %1337, align 8
  %1338 = load ptr, ptr @fragments, align 8
  %1339 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %1340 = load ptr, ptr %41, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1338, ptr noundef %1339, ptr noundef %1340)
  br label %1341

1341:                                             ; preds = %1291, %1246
  %1342 = load ptr, ptr %10, align 8
  %1343 = load i32, ptr @hf_fragment, align 4
  %1344 = load ptr, ptr %29, align 8
  %1345 = load i32, ptr %33, align 4
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef %1345, i32 noundef -1, i32 noundef 0)
  %1347 = load ptr, ptr %29, align 8
  %1348 = call i32 @tvb_captured_length(ptr noundef %1347)
  store i32 %1348, ptr %33, align 4
  br label %1349

1349:                                             ; preds = %1341, %1233
  br label %1192, !llvm.loop !16

1350:                                             ; preds = %1192
  br label %1351

1351:                                             ; preds = %1350, %1046
  %1352 = load ptr, ptr %5, align 8
  %1353 = call i32 @tvb_captured_length(ptr noundef %1352)
  store i32 %1353, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %1469

1354:                                             ; preds = %937
  %1355 = load ptr, ptr %15, align 8
  %1356 = call i32 @g_str_has_prefix(ptr noundef %1355, ptr noundef @.str.95)
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1392

1358:                                             ; preds = %1354
  %1359 = load ptr, ptr %14, align 8
  %1360 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %1359, i32 0, i32 3
  %1361 = load i32, ptr %1360, align 8
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %1376

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %10, align 8
  %1365 = load i32, ptr @hf_stdin, align 4
  %1366 = load ptr, ptr %5, align 8
  %1367 = load i32, ptr %13, align 4
  %1368 = load ptr, ptr %6, align 8
  %1369 = getelementptr inbounds nuw %struct._packet_info, ptr %1368, i32 0, i32 51
  %1370 = load ptr, ptr %1369, align 8
  %1371 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1364, i32 noundef %1365, ptr noundef %1366, i32 noundef %1367, i32 noundef -1, i32 noundef 0, ptr noundef %1370, ptr noundef %19)
  %1372 = load ptr, ptr %6, align 8
  %1373 = getelementptr inbounds nuw %struct._packet_info, ptr %1372, i32 0, i32 1
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1374, i32 noundef 25, ptr noundef @.str.96, ptr noundef %1375)
  br label %1389

1376:                                             ; preds = %1358
  %1377 = load ptr, ptr %10, align 8
  %1378 = load i32, ptr @hf_stdout, align 4
  %1379 = load ptr, ptr %5, align 8
  %1380 = load i32, ptr %13, align 4
  %1381 = load ptr, ptr %6, align 8
  %1382 = getelementptr inbounds nuw %struct._packet_info, ptr %1381, i32 0, i32 51
  %1383 = load ptr, ptr %1382, align 8
  %1384 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1377, i32 noundef %1378, ptr noundef %1379, i32 noundef %1380, i32 noundef -1, i32 noundef 0, ptr noundef %1383, ptr noundef %19)
  %1385 = load ptr, ptr %6, align 8
  %1386 = getelementptr inbounds nuw %struct._packet_info, ptr %1385, i32 0, i32 1
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1387, i32 noundef 25, ptr noundef @.str.97, ptr noundef %1388)
  br label %1389

1389:                                             ; preds = %1376, %1363
  %1390 = load ptr, ptr %5, align 8
  %1391 = call i32 @tvb_captured_length(ptr noundef %1390)
  store i32 %1391, ptr %13, align 4
  br label %1468

1392:                                             ; preds = %1354
  %1393 = load ptr, ptr %15, align 8
  %1394 = call i32 @g_str_has_prefix(ptr noundef %1393, ptr noundef @.str.98)
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1396, label %1404

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %10, align 8
  %1398 = load i32, ptr @hf_data, align 4
  %1399 = load ptr, ptr %5, align 8
  %1400 = load i32, ptr %13, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1397, i32 noundef %1398, ptr noundef %1399, i32 noundef %1400, i32 noundef -1, i32 noundef 0)
  %1402 = load ptr, ptr %5, align 8
  %1403 = call i32 @tvb_captured_length(ptr noundef %1402)
  store i32 %1403, ptr %13, align 4
  br label %1467

1404:                                             ; preds = %1392
  %1405 = load ptr, ptr %15, align 8
  %1406 = call i32 @g_str_has_prefix(ptr noundef %1405, ptr noundef @.str.99)
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1408, label %1416

1408:                                             ; preds = %1404
  %1409 = load ptr, ptr %10, align 8
  %1410 = load i32, ptr @hf_data, align 4
  %1411 = load ptr, ptr %5, align 8
  %1412 = load i32, ptr %13, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1409, i32 noundef %1410, ptr noundef %1411, i32 noundef %1412, i32 noundef -1, i32 noundef 0)
  %1414 = load ptr, ptr %5, align 8
  %1415 = call i32 @tvb_captured_length(ptr noundef %1414)
  store i32 %1415, ptr %13, align 4
  br label %1466

1416:                                             ; preds = %1404
  %1417 = load ptr, ptr %15, align 8
  %1418 = call i32 @g_strcmp0(ptr noundef %1417, ptr noundef @.str.100)
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1436, label %1420

1420:                                             ; preds = %1416
  %1421 = load ptr, ptr %15, align 8
  %1422 = call i32 @g_str_has_prefix(ptr noundef %1421, ptr noundef @.str.101)
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1436, label %1424

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %15, align 8
  %1426 = call i32 @g_str_has_prefix(ptr noundef %1425, ptr noundef @.str.102)
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1436, label %1428

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %15, align 8
  %1430 = call i32 @g_str_has_prefix(ptr noundef %1429, ptr noundef @.str.103)
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1436, label %1432

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %15, align 8
  %1434 = call i32 @g_str_has_prefix(ptr noundef %1433, ptr noundef @.str.104)
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1457

1436:                                             ; preds = %1432, %1428, %1424, %1420, %1416
  %1437 = load ptr, ptr %5, align 8
  %1438 = load i32, ptr %13, align 4
  %1439 = call i32 @tvb_reported_length_remaining(ptr noundef %1437, i32 noundef %1438)
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1441, label %1456

1441:                                             ; preds = %1436
  %1442 = load ptr, ptr %10, align 8
  %1443 = load i32, ptr @hf_result, align 4
  %1444 = load ptr, ptr %5, align 8
  %1445 = load i32, ptr %13, align 4
  %1446 = load ptr, ptr %6, align 8
  %1447 = getelementptr inbounds nuw %struct._packet_info, ptr %1446, i32 0, i32 51
  %1448 = load ptr, ptr %1447, align 8
  %1449 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1442, i32 noundef %1443, ptr noundef %1444, i32 noundef %1445, i32 noundef -1, i32 noundef 0, ptr noundef %1448, ptr noundef %19)
  %1450 = load ptr, ptr %6, align 8
  %1451 = getelementptr inbounds nuw %struct._packet_info, ptr %1450, i32 0, i32 1
  %1452 = load ptr, ptr %1451, align 8
  %1453 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1452, i32 noundef 25, ptr noundef @.str.105, ptr noundef %1453)
  %1454 = load ptr, ptr %5, align 8
  %1455 = call i32 @tvb_captured_length(ptr noundef %1454)
  store i32 %1455, ptr %13, align 4
  br label %1456

1456:                                             ; preds = %1441, %1436
  br label %1465

1457:                                             ; preds = %1432
  %1458 = load ptr, ptr %10, align 8
  %1459 = load i32, ptr @hf_data, align 4
  %1460 = load ptr, ptr %5, align 8
  %1461 = load i32, ptr %13, align 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %1458, i32 noundef %1459, ptr noundef %1460, i32 noundef %1461, i32 noundef -1, i32 noundef 0)
  %1463 = load ptr, ptr %5, align 8
  %1464 = call i32 @tvb_captured_length(ptr noundef %1463)
  store i32 %1464, ptr %13, align 4
  br label %1465

1465:                                             ; preds = %1457, %1456
  br label %1466

1466:                                             ; preds = %1465, %1408
  br label %1467

1467:                                             ; preds = %1466, %1396
  br label %1468

1468:                                             ; preds = %1467, %1389
  br label %1469

1469:                                             ; preds = %1468, %1351
  br label %1470

1470:                                             ; preds = %1469, %930
  br label %1471

1471:                                             ; preds = %1470, %895
  br label %1472

1472:                                             ; preds = %1471, %343
  br label %1473

1473:                                             ; preds = %1472, %298
  br label %1474

1474:                                             ; preds = %1473, %261
  %1475 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %1475
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_adb_service() #0 {
  %1 = load i32, ptr @proto_adb_service, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.74, i32 noundef %1)
  store ptr %2, ptr @logcat_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(1) }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
