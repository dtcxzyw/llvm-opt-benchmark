target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.adb_service_data_t = type { i32, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.command_data_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.service_data_t = type { i32, i32, i32, i32, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_adb.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_argument_0, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_argument_1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_crc32, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr @magic_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr @auth_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_online, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr @tfs_no_yes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sequence, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zero, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_local_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remote_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_fragment, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_start_in_frame, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_close_local_in_frame, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_close_remote_in_frame, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_in_frame, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_completed_in_frame, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"adb.command\00", align 1
@command_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1129208147, ptr @.str.65 }, %struct._value_string { i32 1163086915, ptr @.str.66 }, %struct._value_string { i32 1163154007, ptr @.str.67 }, %struct._value_string { i32 1213486401, ptr @.str.68 }, %struct._value_string { i32 1314410051, ptr @.str.69 }, %struct._value_string { i32 1313165391, ptr @.str.70 }, %struct._value_string { i32 1497451343, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_argument_0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Argument 0\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"adb.argument.0\00", align 1
@hf_argument_1 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Argument 1\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"adb.argument.1\00", align 1
@hf_data_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"adb.data_length\00", align 1
@hf_data_crc32 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Data CRC32\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"adb.data_crc32\00", align 1
@hf_magic = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"adb.magic\00", align 1
@magic_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 -1129208148, ptr @.str.65 }, %struct._value_string { i32 -1163086916, ptr @.str.66 }, %struct._value_string { i32 -1163154008, ptr @.str.67 }, %struct._value_string { i32 -1213486402, ptr @.str.68 }, %struct._value_string { i32 -1314410052, ptr @.str.69 }, %struct._value_string { i32 -1313165392, ptr @.str.70 }, %struct._value_string { i32 -1497451344, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"adb.version\00", align 1
@hf_max_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Max Data\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"adb.max_data\00", align 1
@hf_auth_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"adb.auth_type\00", align 1
@auth_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.73 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_online = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"adb.online\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_sequence = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"adb.sequence\00", align 1
@hf_zero = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"adb.zero\00", align 1
@hf_local_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Local ID\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"adb.local_id\00", align 1
@hf_remote_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Remote ID\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"adb.remote_id\00", align 1
@hf_data = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"adb.data\00", align 1
@hf_service = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"adb.service\00", align 1
@hf_data_fragment = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Data Fragment\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"adb.data_fragment\00", align 1
@hf_service_start_in_frame = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Service Start in Frame\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"adb.service_start_in_frame\00", align 1
@hf_close_local_in_frame = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [29 x i8] c"Local Service Close in Frame\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"adb.close_local_in_frame\00", align 1
@hf_close_remote_in_frame = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [30 x i8] c"Remote Service Close in Frame\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"adb.close_remote_in_frame\00", align 1
@hf_command_in_frame = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Command in Frame\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"adb.command_in_frame\00", align 1
@hf_completed_in_frame = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Completed in Frame\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"adb.completed_in_frame\00", align 1
@hf_connection_info = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"adb.connection_info\00", align 1
@proto_register_adb.ett = internal global [5 x ptr] [ptr @ett_adb, ptr @ett_adb_arg0, ptr @ett_adb_arg1, ptr @ett_adb_crc, ptr @ett_adb_magic], align 16
@ett_adb = internal global i32 0, align 4
@ett_adb_arg0 = internal global i32 0, align 4
@ett_adb_arg1 = internal global i32 0, align 4
@ett_adb_crc = internal global i32 0, align 4
@ett_adb_magic = internal global i32 0, align 4
@proto_register_adb.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_magic, %struct.expert_field_info { ptr @.str.46, i32 150994944, i32 6291456, ptr @.str.47, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_crc, %struct.expert_field_info { ptr @.str.48, i32 150994944, i32 8388608, ptr @.str.49, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_data, %struct.expert_field_info { ptr @.str.50, i32 150994944, i32 8388608, ptr @.str.51, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_invalid_magic = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [25 x i8] c"adb.expert.invalid_magic\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Invalid Magic\00", align 1
@ei_invalid_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"adb.expert.crc_error\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"CRC32 Error\00", align 1
@ei_invalid_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"adb.expert.data_error\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"Mismatch between message payload size and data length\00", align 1
@command_info = internal global ptr null, align 8
@service_info = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [21 x i8] c"Android Debug Bridge\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"ADB\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"adb\00", align 1
@proto_adb = internal global i32 0, align 4
@adb_handle = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"ADB protocol version is compatible prior to: adb 1.0.31\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"adb_service\00", align 1
@adb_service_handle = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@proto_tcp = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@proto_usb = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"Synchronize\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Authenticate\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Okay\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"RSA Public Key\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-adb.c\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"usb_conv_info\00", align 1
@max_in_frame = internal global i32 -1, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"(version=%u.%u.%u, max_data=%u)\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"(type=%s, 0)\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"(local=%u, 0)\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"(local=%u, remote=%u)\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"(online=%s, sequence=%u)\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c" length=%u \00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"ADB Reassembled Data\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Service: %s\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"Connection Info: %s\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c" Raw: %s\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"returned_service_data && returned_command_data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_adb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @command_info, align 8
  %6 = call ptr @wmem_epan_scope()
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @service_info, align 8
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54)
  store i32 %9, ptr @proto_adb, align 4
  %10 = load i32, ptr @proto_adb, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.54, ptr noundef @dissect_adb, i32 noundef %10)
  store ptr %11, ptr @adb_handle, align 8
  %12 = load i32, ptr @proto_adb, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_adb.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_adb.ett, i32 noundef 5)
  %13 = load i32, ptr @proto_adb, align 4
  %14 = call ptr @expert_register_protocol(i32 noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %15, ptr noundef @proto_register_adb.ei, i32 noundef 3)
  %16 = load i32, ptr @proto_adb, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %18, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_adb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %struct.adb_service_data_t, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.adb_service_data_t, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 -1, ptr %37, align 4
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 34, ptr noundef @.str.53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_clear(ptr noundef %57, i32 noundef 25)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @proto_adb, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %20, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @ett_adb, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %32, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @wmem_list_tail(ptr noundef %71)
  %73 = call ptr @wmem_list_frame_data(ptr noundef %72)
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %36, align 4
  %76 = load i32, ptr %36, align 4
  %77 = load i32, ptr @proto_usb, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @wmem_list_tail(ptr noundef %82)
  %84 = call ptr @wmem_list_frame_prev(ptr noundef %83)
  %85 = call ptr @wmem_list_frame_data(ptr noundef %84)
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %36, align 4
  br label %88

88:                                               ; preds = %79, %4
  %89 = load i32, ptr %36, align 4
  %90 = load i32, ptr @proto_usb, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr %26, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %99

97:                                               ; preds = %92
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 373, ptr noundef @.str.77) #3
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct._usb_conv_info_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %37, align 4
  br label %118

103:                                              ; preds = %88
  %104 = load i32, ptr %36, align 4
  %105 = load i32, ptr @proto_tcp, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 5555
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 0, ptr %37, align 4
  br label %114

113:                                              ; preds = %107
  store i32 1, ptr %37, align 4
  br label %114

114:                                              ; preds = %113, %112
  br label %117

115:                                              ; preds = %103
  %116 = load i32, ptr %20, align 4
  store i32 %116, ptr %5, align 4
  br label %1261

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %99
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.wtap_rec, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.wtap_rec, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds %struct.wtap_packet_header, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %28, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %28, align 4
  br label %134

134:                                              ; preds = %133, %126
  %135 = load i32, ptr %36, align 4
  %136 = load i32, ptr @proto_usb, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %163

138:                                              ; preds = %134
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds %struct._usb_conv_info_t, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %29, align 4
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %struct._usb_conv_info_t, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %30, align 4
  %147 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %148 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %147, i32 0, i32 0
  store i32 1, ptr %148, align 16
  %149 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %150 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %149, i32 0, i32 1
  store ptr %28, ptr %150, align 8
  %151 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %152 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %151, i32 0, i32 0
  store i32 1, ptr %152, align 16
  %153 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %154 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %153, i32 0, i32 1
  store ptr %29, ptr %154, align 8
  %155 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %156 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %155, i32 0, i32 0
  store i32 1, ptr %156, align 16
  %157 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %158 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %157, i32 0, i32 1
  store ptr %30, ptr %158, align 8
  %159 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %160 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %159, i32 0, i32 0
  store i32 0, ptr %160, align 16
  %161 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %162 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %161, i32 0, i32 1
  store ptr null, ptr %162, align 8
  br label %197

163:                                              ; preds = %134
  %164 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %165 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %164, i32 0, i32 0
  store i32 1, ptr %165, align 16
  %166 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %167 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %166, i32 0, i32 1
  store ptr %28, ptr %167, align 8
  %168 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %169 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %168, i32 0, i32 0
  store i32 1, ptr %169, align 16
  %170 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %171 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %170, i32 0, i32 0
  store i32 1, ptr %171, align 16
  %172 = load i32, ptr %37, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %163
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 23
  %177 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %178 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 24
  %181 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %182 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8
  br label %192

183:                                              ; preds = %163
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 24
  %186 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %187 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %186, i32 0, i32 1
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 23
  %190 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %191 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %183, %174
  %193 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %194 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %193, i32 0, i32 0
  store i32 0, ptr %194, align 16
  %195 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %196 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %195, i32 0, i32 1
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %192, %138
  %198 = load ptr, ptr @command_info, align 8
  %199 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %200 = call ptr @wmem_tree_lookup32_array(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %38, align 8
  %201 = load ptr, ptr %38, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %284

203:                                              ; preds = %197
  %204 = load ptr, ptr %38, align 8
  %205 = load i32, ptr %32, align 4
  %206 = call ptr @wmem_tree_lookup32_le(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %39, align 8
  %207 = load ptr, ptr %39, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %283

209:                                              ; preds = %203
  %210 = load ptr, ptr %39, align 8
  %211 = getelementptr inbounds %struct.command_data_t, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %32, align 4
  %214 = icmp uge i32 %212, %213
  br i1 %214, label %215, label %283

215:                                              ; preds = %209
  %216 = load ptr, ptr %39, align 8
  %217 = getelementptr inbounds %struct.command_data_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %32, align 4
  %220 = icmp ule i32 %218, %219
  br i1 %220, label %221, label %283

221:                                              ; preds = %215
  %222 = load ptr, ptr %39, align 8
  %223 = getelementptr inbounds %struct.command_data_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %32, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  br label %228

228:                                              ; preds = %227, %221
  %229 = load ptr, ptr %39, align 8
  %230 = getelementptr inbounds %struct.command_data_t, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %24, align 4
  %232 = load ptr, ptr %39, align 8
  %233 = getelementptr inbounds %struct.command_data_t, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %25, align 4
  %235 = load i32, ptr %37, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %228
  %238 = load ptr, ptr %39, align 8
  %239 = getelementptr inbounds %struct.command_data_t, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 1163086915
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %39, align 8
  %244 = getelementptr inbounds %struct.command_data_t, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr %31, align 4
  br label %250

246:                                              ; preds = %237
  %247 = load ptr, ptr %39, align 8
  %248 = getelementptr inbounds %struct.command_data_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %31, align 4
  br label %250

250:                                              ; preds = %246, %242
  br label %255

251:                                              ; preds = %228
  %252 = load ptr, ptr %39, align 8
  %253 = getelementptr inbounds %struct.command_data_t, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %31, align 4
  br label %255

255:                                              ; preds = %251, %250
  %256 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %257 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %256, i32 0, i32 0
  store i32 1, ptr %257, align 16
  %258 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %259 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %258, i32 0, i32 1
  store ptr %31, ptr %259, align 8
  %260 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %261 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %260, i32 0, i32 0
  store i32 0, ptr %261, align 16
  %262 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %263 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %262, i32 0, i32 1
  store ptr null, ptr %263, align 8
  %264 = load ptr, ptr @service_info, align 8
  %265 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %266 = call ptr @wmem_tree_lookup32_array(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %38, align 8
  %267 = load ptr, ptr %38, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %282

269:                                              ; preds = %255
  %270 = load ptr, ptr %38, align 8
  %271 = load i32, ptr %32, align 4
  %272 = call ptr @wmem_tree_lookup32_le(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %40, align 8
  %273 = load ptr, ptr %40, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %269
  %276 = load ptr, ptr %39, align 8
  %277 = getelementptr inbounds %struct.command_data_t, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 1313165391
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i32 1, ptr %35, align 4
  br label %281

281:                                              ; preds = %280, %275, %269
  br label %282

282:                                              ; preds = %281, %255
  br label %283

283:                                              ; preds = %282, %215, %209, %203
  br label %284

284:                                              ; preds = %283, %197
  %285 = load ptr, ptr %39, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load ptr, ptr %39, align 8
  %289 = getelementptr inbounds %struct.command_data_t, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %32, align 4
  %292 = icmp ule i32 %290, %291
  br i1 %292, label %296, label %293

293:                                              ; preds = %287, %284
  %294 = load ptr, ptr %39, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %359, label %296

296:                                              ; preds = %293, %287
  %297 = load ptr, ptr %6, align 8
  %298 = call i32 @tvb_reported_length(ptr noundef %297)
  %299 = icmp ult i32 %298, 24
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i32 0, ptr %33, align 4
  br label %358

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8
  %303 = call i32 @tvb_reported_length(ptr noundef %302)
  %304 = icmp uge i32 %303, 24
  br i1 %304, label %305, label %357

305:                                              ; preds = %301
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %20, align 4
  %308 = call i32 @tvb_get_letohl(ptr noundef %306, i32 noundef %307)
  store i32 %308, ptr %21, align 4
  %309 = load i32, ptr %21, align 4
  %310 = icmp ne i32 %309, 1129208147
  br i1 %310, label %311, label %330

311:                                              ; preds = %305
  %312 = load i32, ptr %21, align 4
  %313 = icmp ne i32 %312, 1163086915
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = load i32, ptr %21, align 4
  %316 = icmp ne i32 %315, 1163154007
  br i1 %316, label %317, label %330

317:                                              ; preds = %314
  %318 = load i32, ptr %21, align 4
  %319 = icmp ne i32 %318, 1213486401
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = load i32, ptr %21, align 4
  %322 = icmp ne i32 %321, 1314410051
  br i1 %322, label %323, label %330

323:                                              ; preds = %320
  %324 = load i32, ptr %21, align 4
  %325 = icmp ne i32 %324, 1313165391
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load i32, ptr %21, align 4
  %328 = icmp ne i32 %327, 1497451343
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 0, ptr %33, align 4
  br label %340

330:                                              ; preds = %326, %323, %320, %317, %314, %311, %305
  %331 = load i32, ptr %21, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %20, align 4
  %334 = add i32 %333, 20
  %335 = call i32 @tvb_get_letohl(ptr noundef %332, i32 noundef %334)
  %336 = xor i32 -1, %335
  %337 = icmp ne i32 %331, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  store i32 0, ptr %33, align 4
  br label %339

339:                                              ; preds = %338, %330
  br label %340

340:                                              ; preds = %339, %329
  %341 = load i32, ptr %33, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %20, align 4
  %346 = add i32 %345, 12
  %347 = call i32 @tvb_get_letohl(ptr noundef %344, i32 noundef %346)
  store i32 %347, ptr %24, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %20, align 4
  %350 = add i32 %349, 16
  %351 = call i32 @tvb_get_letohl(ptr noundef %348, i32 noundef %350)
  store i32 %351, ptr %25, align 4
  br label %352

352:                                              ; preds = %343, %340
  %353 = load i32, ptr %21, align 4
  %354 = icmp eq i32 %353, 1313165391
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 1, ptr %35, align 4
  br label %356

356:                                              ; preds = %355, %352
  br label %357

357:                                              ; preds = %356, %301
  br label %358

358:                                              ; preds = %357, %300
  br label %359

359:                                              ; preds = %358, %293
  %360 = load ptr, ptr %40, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %380

362:                                              ; preds = %359
  %363 = load ptr, ptr %39, align 8
  %364 = getelementptr inbounds %struct.command_data_t, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 1313165391
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load i32, ptr %34, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %380, label %370

370:                                              ; preds = %367, %362
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr @hf_service, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %20, align 4
  %375 = load ptr, ptr %40, align 8
  %376 = getelementptr inbounds %struct.service_data_t, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @proto_tree_add_string(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 0, ptr noundef %377)
  store ptr %378, ptr %19, align 8
  %379 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %379)
  br label %380

380:                                              ; preds = %370, %367, %359
  %381 = load ptr, ptr %40, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %425

383:                                              ; preds = %380
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr @hf_service_start_in_frame, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %20, align 4
  %388 = load ptr, ptr %40, align 8
  %389 = getelementptr inbounds %struct.service_data_t, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  %391 = call ptr @proto_tree_add_uint(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 0, i32 noundef %390)
  store ptr %391, ptr %19, align 8
  %392 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %392)
  %393 = load ptr, ptr %40, align 8
  %394 = getelementptr inbounds %struct.service_data_t, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr @max_in_frame, align 4
  %397 = icmp ult i32 %395, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %383
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr @hf_close_local_in_frame, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %20, align 4
  %403 = load ptr, ptr %40, align 8
  %404 = getelementptr inbounds %struct.service_data_t, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = call ptr @proto_tree_add_uint(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 0, i32 noundef %405)
  store ptr %406, ptr %19, align 8
  %407 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %407)
  br label %408

408:                                              ; preds = %398, %383
  %409 = load ptr, ptr %40, align 8
  %410 = getelementptr inbounds %struct.service_data_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8
  %412 = load i32, ptr @max_in_frame, align 4
  %413 = icmp ult i32 %411, %412
  br i1 %413, label %414, label %424

414:                                              ; preds = %408
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr @hf_close_remote_in_frame, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %20, align 4
  %419 = load ptr, ptr %40, align 8
  %420 = getelementptr inbounds %struct.service_data_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8
  %422 = call ptr @proto_tree_add_uint(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 0, i32 noundef %421)
  store ptr %422, ptr %19, align 8
  %423 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %423)
  br label %424

424:                                              ; preds = %414, %408
  br label %425

425:                                              ; preds = %424, %380
  %426 = load i32, ptr %33, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %687

428:                                              ; preds = %425
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr @hf_command, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %20, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 4, i32 noundef -2147483648)
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %20, align 4
  %436 = call i32 @tvb_get_letohl(ptr noundef %434, i32 noundef %435)
  store i32 %436, ptr %21, align 4
  %437 = load i32, ptr %20, align 4
  %438 = add i32 %437, 4
  store i32 %438, ptr %20, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct._packet_info, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %21, align 4
  %443 = call ptr @val_to_str_const(i32 noundef %442, ptr noundef @command_vals, ptr noundef @.str.78)
  call void @col_append_str(ptr noundef %441, i32 noundef 25, ptr noundef %443)
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr @hf_argument_0, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %20, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 4, i32 noundef -2147483648)
  store ptr %448, ptr %12, align 8
  %449 = load ptr, ptr %12, align 8
  %450 = load i32, ptr @ett_adb_arg0, align 4
  %451 = call ptr @proto_item_add_subtree(ptr noundef %449, i32 noundef %450)
  store ptr %451, ptr %13, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %20, align 4
  %454 = call i32 @tvb_get_letohl(ptr noundef %452, i32 noundef %453)
  store i32 %454, ptr %22, align 4
  %455 = load i32, ptr %20, align 4
  %456 = add i32 %455, 4
  store i32 %456, ptr %20, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr @hf_argument_1, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %20, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 4, i32 noundef -2147483648)
  store ptr %461, ptr %14, align 8
  %462 = load ptr, ptr %14, align 8
  %463 = load i32, ptr @ett_adb_arg1, align 4
  %464 = call ptr @proto_item_add_subtree(ptr noundef %462, i32 noundef %463)
  store ptr %464, ptr %15, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %20, align 4
  %467 = call i32 @tvb_get_letohl(ptr noundef %465, i32 noundef %466)
  store i32 %467, ptr %23, align 4
  %468 = load i32, ptr %20, align 4
  %469 = add i32 %468, 4
  store i32 %469, ptr %20, align 4
  %470 = load i32, ptr %21, align 4
  switch i32 %470, label %615 [
    i32 1314410051, label %471
    i32 1213486401, label %506
    i32 1313165391, label %527
    i32 1163154007, label %547
    i32 1163086915, label %565
    i32 1497451343, label %565
    i32 1129208147, label %589
  ]

471:                                              ; preds = %428
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr @hf_version, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %20, align 4
  %476 = sub i32 %475, 8
  %477 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %476, i32 noundef 4, i32 noundef -2147483648)
  %478 = load ptr, ptr %15, align 8
  %479 = load i32, ptr @hf_max_data, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %20, align 4
  %482 = sub i32 %481, 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %482, i32 noundef 4, i32 noundef -2147483648)
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct._packet_info, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %20, align 4
  %489 = sub i32 %488, 5
  %490 = call zeroext i8 @tvb_get_guint8(ptr noundef %487, i32 noundef %489)
  %491 = zext i8 %490 to i32
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %20, align 4
  %494 = sub i32 %493, 6
  %495 = call zeroext i8 @tvb_get_guint8(ptr noundef %492, i32 noundef %494)
  %496 = zext i8 %495 to i32
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %20, align 4
  %499 = sub i32 %498, 7
  %500 = call zeroext i16 @tvb_get_letohs(ptr noundef %497, i32 noundef %499)
  %501 = zext i16 %500 to i32
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %20, align 4
  %504 = sub i32 %503, 4
  %505 = call i32 @tvb_get_letohl(ptr noundef %502, i32 noundef %504)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %486, i32 noundef 25, ptr noundef @.str.79, i32 noundef %491, i32 noundef %496, i32 noundef %501, i32 noundef %505)
  br label %615

506:                                              ; preds = %428
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr @hf_auth_type, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %20, align 4
  %511 = sub i32 %510, 8
  %512 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %511, i32 noundef 4, i32 noundef -2147483648)
  %513 = load ptr, ptr %15, align 8
  %514 = load i32, ptr @hf_zero, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %20, align 4
  %517 = sub i32 %516, 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef 4, i32 noundef -2147483648)
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct._packet_info, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %20, align 4
  %524 = sub i32 %523, 8
  %525 = call i32 @tvb_get_letohl(ptr noundef %522, i32 noundef %524)
  %526 = call ptr @val_to_str_const(i32 noundef %525, ptr noundef @auth_type_vals, ptr noundef @.str.81)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %521, i32 noundef 25, ptr noundef @.str.80, ptr noundef %526)
  br label %615

527:                                              ; preds = %428
  %528 = load ptr, ptr %13, align 8
  %529 = load i32, ptr @hf_local_id, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %20, align 4
  %532 = sub i32 %531, 8
  %533 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %532, i32 noundef 4, i32 noundef -2147483648)
  %534 = load ptr, ptr %15, align 8
  %535 = load i32, ptr @hf_zero, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %20, align 4
  %538 = sub i32 %537, 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %538, i32 noundef 4, i32 noundef -2147483648)
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct._packet_info, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %20, align 4
  %545 = sub i32 %544, 8
  %546 = call i32 @tvb_get_letohl(ptr noundef %543, i32 noundef %545)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %542, i32 noundef 25, ptr noundef @.str.82, i32 noundef %546)
  br label %615

547:                                              ; preds = %428
  %548 = load ptr, ptr %13, align 8
  %549 = load i32, ptr @hf_local_id, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %20, align 4
  %552 = sub i32 %551, 8
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef 4, i32 noundef -2147483648)
  %554 = load ptr, ptr %15, align 8
  %555 = load i32, ptr @hf_remote_id, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %20, align 4
  %558 = sub i32 %557, 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %558, i32 noundef 4, i32 noundef -2147483648)
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %struct._packet_info, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %22, align 4
  %564 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %562, i32 noundef 25, ptr noundef @.str.83, i32 noundef %563, i32 noundef %564)
  br label %615

565:                                              ; preds = %428, %428
  %566 = load ptr, ptr %13, align 8
  %567 = load i32, ptr @hf_local_id, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %20, align 4
  %570 = sub i32 %569, 8
  %571 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %570, i32 noundef 4, i32 noundef -2147483648)
  %572 = load ptr, ptr %15, align 8
  %573 = load i32, ptr @hf_remote_id, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %20, align 4
  %576 = sub i32 %575, 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %576, i32 noundef 4, i32 noundef -2147483648)
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %20, align 4
  %583 = sub i32 %582, 8
  %584 = call i32 @tvb_get_letohl(ptr noundef %581, i32 noundef %583)
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %20, align 4
  %587 = sub i32 %586, 4
  %588 = call i32 @tvb_get_letohl(ptr noundef %585, i32 noundef %587)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %580, i32 noundef 25, ptr noundef @.str.83, i32 noundef %584, i32 noundef %588)
  br label %615

589:                                              ; preds = %428
  %590 = load ptr, ptr %13, align 8
  %591 = load i32, ptr @hf_online, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %20, align 4
  %594 = sub i32 %593, 8
  %595 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %594, i32 noundef 4, i32 noundef -2147483648)
  %596 = load ptr, ptr %15, align 8
  %597 = load i32, ptr @hf_sequence, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %20, align 4
  %600 = sub i32 %599, 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %600, i32 noundef 4, i32 noundef -2147483648)
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct._packet_info, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %20, align 4
  %607 = sub i32 %606, 8
  %608 = call i32 @tvb_get_letohl(ptr noundef %605, i32 noundef %607)
  %609 = icmp ne i32 %608, 0
  %610 = select i1 %609, ptr @.str.85, ptr @.str.86
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %20, align 4
  %613 = sub i32 %612, 4
  %614 = call i32 @tvb_get_letohl(ptr noundef %611, i32 noundef %613)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %604, i32 noundef 25, ptr noundef @.str.84, ptr noundef %610, i32 noundef %614)
  br label %615

615:                                              ; preds = %589, %565, %547, %527, %506, %471, %428
  %616 = load ptr, ptr %11, align 8
  %617 = load i32, ptr @hf_data_length, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %20, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 4, i32 noundef -2147483648)
  %621 = load i32, ptr %20, align 4
  %622 = add i32 %621, 4
  store i32 %622, ptr %20, align 4
  %623 = load i32, ptr %24, align 4
  %624 = icmp ugt i32 %623, 0
  br i1 %624, label %625, label %630

625:                                              ; preds = %615
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct._packet_info, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %628, i32 noundef 25, ptr noundef @.str.87, i32 noundef %629)
  br label %630

630:                                              ; preds = %625, %615
  %631 = load ptr, ptr %11, align 8
  %632 = load i32, ptr @hf_data_crc32, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %20, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 4, i32 noundef -2147483648)
  store ptr %635, ptr %17, align 8
  %636 = load ptr, ptr %17, align 8
  %637 = load i32, ptr @ett_adb_crc, align 4
  %638 = call ptr @proto_item_add_subtree(ptr noundef %636, i32 noundef %637)
  store ptr %638, ptr %18, align 8
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %20, align 4
  %641 = call i32 @tvb_get_letohl(ptr noundef %639, i32 noundef %640)
  store i32 %641, ptr %25, align 4
  %642 = load i32, ptr %20, align 4
  %643 = add i32 %642, 4
  store i32 %643, ptr %20, align 4
  %644 = load ptr, ptr %11, align 8
  %645 = load i32, ptr @hf_magic, align 4
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %20, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 4, i32 noundef -2147483648)
  store ptr %648, ptr %16, align 8
  %649 = load ptr, ptr %6, align 8
  %650 = load i32, ptr %20, align 4
  %651 = call i32 @tvb_get_letohl(ptr noundef %649, i32 noundef %650)
  %652 = xor i32 %651, -1
  %653 = load i32, ptr %21, align 4
  %654 = icmp ne i32 %652, %653
  br i1 %654, label %655, label %664

655:                                              ; preds = %630
  %656 = load ptr, ptr %16, align 8
  %657 = load i32, ptr @ett_adb_magic, align 4
  %658 = call ptr @proto_item_add_subtree(ptr noundef %656, i32 noundef %657)
  store ptr %658, ptr %41, align 8
  %659 = load ptr, ptr %41, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr %20, align 4
  %663 = call ptr @proto_tree_add_expert(ptr noundef %659, ptr noundef %660, ptr noundef @ei_invalid_magic, ptr noundef %661, i32 noundef %662, i32 noundef 4)
  br label %664

664:                                              ; preds = %655, %630
  %665 = load ptr, ptr %7, align 8
  %666 = getelementptr inbounds %struct._packet_info, ptr %665, i32 0, i32 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct._frame_data, ptr %667, i32 0, i32 9
  %669 = load i16, ptr %668, align 2
  %670 = lshr i16 %669, 3
  %671 = and i16 %670, 1
  %672 = zext i16 %671 to i32
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %684, label %674

674:                                              ; preds = %664
  %675 = load i32, ptr %21, align 4
  %676 = load i32, ptr %22, align 4
  %677 = load i32, ptr %23, align 4
  %678 = load i32, ptr %24, align 4
  %679 = load i32, ptr %25, align 4
  %680 = load ptr, ptr %40, align 8
  %681 = load i32, ptr %36, align 4
  %682 = load ptr, ptr %9, align 8
  %683 = load ptr, ptr %7, align 8
  call void @save_command(i32 noundef %675, i32 noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %40, ptr noundef %39)
  br label %684

684:                                              ; preds = %674, %664
  %685 = load i32, ptr %20, align 4
  %686 = add i32 %685, 4
  store i32 %686, ptr %20, align 4
  br label %687

687:                                              ; preds = %684, %425
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds %struct._packet_info, ptr %688, i32 0, i32 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct._frame_data, ptr %690, i32 0, i32 9
  %692 = load i16, ptr %691, align 2
  %693 = lshr i16 %692, 3
  %694 = and i16 %693, 1
  %695 = zext i16 %694 to i32
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %746, label %697

697:                                              ; preds = %687
  %698 = load ptr, ptr %39, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %746

700:                                              ; preds = %697
  %701 = load ptr, ptr %39, align 8
  %702 = getelementptr inbounds %struct.command_data_t, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4
  %704 = load i32, ptr %32, align 4
  %705 = icmp ne i32 %703, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %700
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  br label %707

707:                                              ; preds = %706, %700
  %708 = load ptr, ptr %39, align 8
  %709 = getelementptr inbounds %struct.command_data_t, ptr %708, i32 0, i32 5
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %24, align 4
  %711 = load ptr, ptr %39, align 8
  %712 = getelementptr inbounds %struct.command_data_t, ptr %711, i32 0, i32 6
  %713 = load i32, ptr %712, align 8
  store i32 %713, ptr %25, align 4
  %714 = load ptr, ptr %39, align 8
  %715 = getelementptr inbounds %struct.command_data_t, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %32, align 4
  %718 = icmp ne i32 %716, %717
  br i1 %718, label %719, label %724

719:                                              ; preds = %707
  %720 = load ptr, ptr %6, align 8
  %721 = call i32 @tvb_captured_length(ptr noundef %720)
  %722 = load i32, ptr %24, align 4
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %736, label %724

724:                                              ; preds = %719, %707
  %725 = load ptr, ptr %39, align 8
  %726 = getelementptr inbounds %struct.command_data_t, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %32, align 4
  %729 = icmp eq i32 %727, %728
  br i1 %729, label %730, label %745

730:                                              ; preds = %724
  %731 = load ptr, ptr %6, align 8
  %732 = call i32 @tvb_captured_length(ptr noundef %731)
  %733 = load i32, ptr %24, align 4
  %734 = add i32 %733, 24
  %735 = icmp eq i32 %732, %734
  br i1 %735, label %736, label %745

736:                                              ; preds = %730, %719
  %737 = load ptr, ptr %39, align 8
  %738 = getelementptr inbounds %struct.command_data_t, ptr %737, i32 0, i32 5
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %39, align 8
  %741 = getelementptr inbounds %struct.command_data_t, ptr %740, i32 0, i32 8
  store i32 %739, ptr %741, align 8
  %742 = load i32, ptr %32, align 4
  %743 = load ptr, ptr %39, align 8
  %744 = getelementptr inbounds %struct.command_data_t, ptr %743, i32 0, i32 7
  store i32 %742, ptr %744, align 4
  br label %745

745:                                              ; preds = %736, %730, %724
  br label %746

746:                                              ; preds = %745, %697, %687
  %747 = load i32, ptr %34, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %792

749:                                              ; preds = %746
  %750 = load ptr, ptr %39, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %792

752:                                              ; preds = %749
  %753 = load ptr, ptr %11, align 8
  %754 = load i32, ptr @hf_command_in_frame, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr %20, align 4
  %757 = load ptr, ptr %39, align 8
  %758 = getelementptr inbounds %struct.command_data_t, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4
  %760 = call ptr @proto_tree_add_uint(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef 0, i32 noundef %759)
  store ptr %760, ptr %19, align 8
  %761 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %761)
  %762 = load ptr, ptr %11, align 8
  %763 = load i32, ptr @hf_command, align 4
  %764 = load ptr, ptr %6, align 8
  %765 = load i32, ptr %20, align 4
  %766 = load ptr, ptr %39, align 8
  %767 = getelementptr inbounds %struct.command_data_t, ptr %766, i32 0, i32 0
  %768 = load i32, ptr %767, align 8
  %769 = call ptr @proto_tree_add_uint(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef 0, i32 noundef %768)
  store ptr %769, ptr %19, align 8
  %770 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %770)
  %771 = load ptr, ptr %11, align 8
  %772 = load i32, ptr @hf_data_length, align 4
  %773 = load ptr, ptr %6, align 8
  %774 = load i32, ptr %20, align 4
  %775 = load ptr, ptr %39, align 8
  %776 = getelementptr inbounds %struct.command_data_t, ptr %775, i32 0, i32 5
  %777 = load i32, ptr %776, align 4
  %778 = call ptr @proto_tree_add_uint(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 0, i32 noundef %777)
  store ptr %778, ptr %19, align 8
  %779 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %779)
  %780 = load ptr, ptr %11, align 8
  %781 = load i32, ptr @hf_data_crc32, align 4
  %782 = load ptr, ptr %6, align 8
  %783 = load i32, ptr %20, align 4
  %784 = load ptr, ptr %39, align 8
  %785 = getelementptr inbounds %struct.command_data_t, ptr %784, i32 0, i32 6
  %786 = load i32, ptr %785, align 8
  %787 = call ptr @proto_tree_add_uint(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 0, i32 noundef %786)
  store ptr %787, ptr %17, align 8
  %788 = load ptr, ptr %17, align 8
  %789 = load i32, ptr @ett_adb_crc, align 4
  %790 = call ptr @proto_item_add_subtree(ptr noundef %788, i32 noundef %789)
  store ptr %790, ptr %18, align 8
  %791 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %791)
  br label %792

792:                                              ; preds = %752, %749, %746
  %793 = load ptr, ptr %39, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %811

795:                                              ; preds = %792
  %796 = load ptr, ptr %39, align 8
  %797 = getelementptr inbounds %struct.command_data_t, ptr %796, i32 0, i32 7
  %798 = load i32, ptr %797, align 4
  %799 = load i32, ptr %32, align 4
  %800 = icmp ne i32 %798, %799
  br i1 %800, label %801, label %811

801:                                              ; preds = %795
  %802 = load ptr, ptr %11, align 8
  %803 = load i32, ptr @hf_completed_in_frame, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %20, align 4
  %806 = load ptr, ptr %39, align 8
  %807 = getelementptr inbounds %struct.command_data_t, ptr %806, i32 0, i32 7
  %808 = load i32, ptr %807, align 4
  %809 = call ptr @proto_tree_add_uint(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 0, i32 noundef %808)
  store ptr %809, ptr %19, align 8
  %810 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %810)
  br label %811

811:                                              ; preds = %801, %795, %792
  %812 = load ptr, ptr %6, align 8
  %813 = load i32, ptr %20, align 4
  %814 = call i32 @tvb_captured_length_remaining(ptr noundef %812, i32 noundef %813)
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %1259

816:                                              ; preds = %811
  %817 = load i32, ptr %33, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %822

819:                                              ; preds = %816
  %820 = load i32, ptr %24, align 4
  %821 = icmp ugt i32 %820, 0
  br i1 %821, label %822, label %1259

822:                                              ; preds = %819, %816
  store i32 0, ptr %42, align 4
  %823 = load ptr, ptr %7, align 8
  %824 = getelementptr inbounds %struct._packet_info, ptr %823, i32 0, i32 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct._frame_data, ptr %825, i32 0, i32 9
  %827 = load i16, ptr %826, align 2
  %828 = lshr i16 %827, 3
  %829 = and i16 %828, 1
  %830 = zext i16 %829 to i32
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %898, label %832

832:                                              ; preds = %822
  %833 = load ptr, ptr %39, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %898

835:                                              ; preds = %832
  %836 = load ptr, ptr %39, align 8
  %837 = getelementptr inbounds %struct.command_data_t, ptr %836, i32 0, i32 8
  %838 = load i32, ptr %837, align 8
  %839 = load ptr, ptr %39, align 8
  %840 = getelementptr inbounds %struct.command_data_t, ptr %839, i32 0, i32 5
  %841 = load i32, ptr %840, align 4
  %842 = icmp ult i32 %838, %841
  br i1 %842, label %843, label %898

843:                                              ; preds = %835
  %844 = load ptr, ptr %6, align 8
  %845 = load i32, ptr %20, align 4
  %846 = call i32 @tvb_captured_length_remaining(ptr noundef %844, i32 noundef %845)
  store i32 %846, ptr %44, align 4
  %847 = load i32, ptr %44, align 4
  %848 = load ptr, ptr %39, align 8
  %849 = getelementptr inbounds %struct.command_data_t, ptr %848, i32 0, i32 5
  %850 = load i32, ptr %849, align 4
  %851 = load ptr, ptr %39, align 8
  %852 = getelementptr inbounds %struct.command_data_t, ptr %851, i32 0, i32 8
  %853 = load i32, ptr %852, align 8
  %854 = sub i32 %850, %853
  %855 = icmp ugt i32 %847, %854
  br i1 %855, label %856, label %867

856:                                              ; preds = %843
  %857 = load ptr, ptr %39, align 8
  %858 = getelementptr inbounds %struct.command_data_t, ptr %857, i32 0, i32 5
  %859 = load i32, ptr %858, align 4
  %860 = load ptr, ptr %39, align 8
  %861 = getelementptr inbounds %struct.command_data_t, ptr %860, i32 0, i32 8
  %862 = load i32, ptr %861, align 8
  %863 = sub i32 %859, %862
  store i32 %863, ptr %44, align 4
  %864 = load i32, ptr %32, align 4
  %865 = load ptr, ptr %39, align 8
  %866 = getelementptr inbounds %struct.command_data_t, ptr %865, i32 0, i32 10
  store i32 %864, ptr %866, align 8
  br label %867

867:                                              ; preds = %856, %843
  %868 = load ptr, ptr %6, align 8
  %869 = load ptr, ptr %39, align 8
  %870 = getelementptr inbounds %struct.command_data_t, ptr %869, i32 0, i32 9
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %39, align 8
  %873 = getelementptr inbounds %struct.command_data_t, ptr %872, i32 0, i32 8
  %874 = load i32, ptr %873, align 8
  %875 = zext i32 %874 to i64
  %876 = getelementptr i8, ptr %871, i64 %875
  %877 = load i32, ptr %20, align 4
  %878 = load i32, ptr %44, align 4
  %879 = zext i32 %878 to i64
  %880 = call ptr @tvb_memcpy(ptr noundef %868, ptr noundef %876, i32 noundef %877, i64 noundef %879)
  %881 = load i32, ptr %44, align 4
  %882 = load ptr, ptr %39, align 8
  %883 = getelementptr inbounds %struct.command_data_t, ptr %882, i32 0, i32 8
  %884 = load i32, ptr %883, align 8
  %885 = add i32 %884, %881
  store i32 %885, ptr %883, align 8
  %886 = load ptr, ptr %39, align 8
  %887 = getelementptr inbounds %struct.command_data_t, ptr %886, i32 0, i32 8
  %888 = load i32, ptr %887, align 8
  %889 = load ptr, ptr %39, align 8
  %890 = getelementptr inbounds %struct.command_data_t, ptr %889, i32 0, i32 5
  %891 = load i32, ptr %890, align 4
  %892 = icmp uge i32 %888, %891
  br i1 %892, label %893, label %897

893:                                              ; preds = %867
  %894 = load i32, ptr %32, align 4
  %895 = load ptr, ptr %39, align 8
  %896 = getelementptr inbounds %struct.command_data_t, ptr %895, i32 0, i32 7
  store i32 %894, ptr %896, align 4
  br label %897

897:                                              ; preds = %893, %867
  br label %898

898:                                              ; preds = %897, %835, %832, %822
  %899 = load i32, ptr %32, align 4
  %900 = load ptr, ptr %39, align 8
  %901 = getelementptr inbounds %struct.command_data_t, ptr %900, i32 0, i32 10
  %902 = load i32, ptr %901, align 8
  %903 = icmp eq i32 %899, %902
  br i1 %903, label %904, label %910

904:                                              ; preds = %898
  %905 = load ptr, ptr %11, align 8
  %906 = load ptr, ptr %7, align 8
  %907 = load ptr, ptr %6, align 8
  %908 = load i32, ptr %20, align 4
  %909 = call ptr @proto_tree_add_expert(ptr noundef %905, ptr noundef %906, ptr noundef @ei_invalid_data, ptr noundef %907, i32 noundef %908, i32 noundef -1)
  br label %910

910:                                              ; preds = %904, %898
  %911 = load ptr, ptr %7, align 8
  %912 = getelementptr inbounds %struct._packet_info, ptr %911, i32 0, i32 8
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds %struct._frame_data, ptr %913, i32 0, i32 9
  %915 = load i16, ptr %914, align 2
  %916 = lshr i16 %915, 3
  %917 = and i16 %916, 1
  %918 = zext i16 %917 to i32
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %931, label %920

920:                                              ; preds = %910
  %921 = load ptr, ptr %39, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %931

923:                                              ; preds = %920
  %924 = load ptr, ptr %39, align 8
  %925 = getelementptr inbounds %struct.command_data_t, ptr %924, i32 0, i32 8
  %926 = load i32, ptr %925, align 8
  %927 = load ptr, ptr %39, align 8
  %928 = getelementptr inbounds %struct.command_data_t, ptr %927, i32 0, i32 5
  %929 = load i32, ptr %928, align 4
  %930 = icmp ult i32 %926, %929
  br i1 %930, label %937, label %931

931:                                              ; preds = %923, %920, %910
  %932 = load i32, ptr %24, align 4
  %933 = load ptr, ptr %6, align 8
  %934 = load i32, ptr %20, align 4
  %935 = call i32 @tvb_captured_length_remaining(ptr noundef %933, i32 noundef %934)
  %936 = icmp ugt i32 %932, %935
  br i1 %936, label %937, label %1056

937:                                              ; preds = %931, %923
  %938 = load ptr, ptr %11, align 8
  %939 = load i32, ptr @hf_data_fragment, align 4
  %940 = load ptr, ptr %6, align 8
  %941 = load i32, ptr %20, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef -1, i32 noundef 0)
  %943 = load ptr, ptr %7, align 8
  %944 = getelementptr inbounds %struct._packet_info, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  call void @col_append_str(ptr noundef %945, i32 noundef 25, ptr noundef @.str.32)
  %946 = load ptr, ptr %6, align 8
  %947 = call i32 @tvb_captured_length(ptr noundef %946)
  store i32 %947, ptr %20, align 4
  %948 = load ptr, ptr %40, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %1055

950:                                              ; preds = %937
  %951 = load ptr, ptr %39, align 8
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %1055

953:                                              ; preds = %950
  %954 = load ptr, ptr %39, align 8
  %955 = getelementptr inbounds %struct.command_data_t, ptr %954, i32 0, i32 8
  %956 = load i32, ptr %955, align 8
  %957 = load ptr, ptr %39, align 8
  %958 = getelementptr inbounds %struct.command_data_t, ptr %957, i32 0, i32 5
  %959 = load i32, ptr %958, align 4
  %960 = icmp uge i32 %956, %959
  br i1 %960, label %961, label %1055

961:                                              ; preds = %953
  %962 = load i32, ptr %32, align 4
  %963 = load ptr, ptr %39, align 8
  %964 = getelementptr inbounds %struct.command_data_t, ptr %963, i32 0, i32 7
  %965 = load i32, ptr %964, align 4
  %966 = icmp eq i32 %962, %965
  br i1 %966, label %967, label %1055

967:                                              ; preds = %961
  %968 = load ptr, ptr %6, align 8
  %969 = load ptr, ptr %39, align 8
  %970 = getelementptr inbounds %struct.command_data_t, ptr %969, i32 0, i32 9
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %39, align 8
  %973 = getelementptr inbounds %struct.command_data_t, ptr %972, i32 0, i32 8
  %974 = load i32, ptr %973, align 8
  %975 = load ptr, ptr %39, align 8
  %976 = getelementptr inbounds %struct.command_data_t, ptr %975, i32 0, i32 8
  %977 = load i32, ptr %976, align 8
  %978 = call ptr @tvb_new_child_real_data(ptr noundef %968, ptr noundef %971, i32 noundef %974, i32 noundef %977)
  store ptr %978, ptr %45, align 8
  %979 = load ptr, ptr %7, align 8
  %980 = load ptr, ptr %45, align 8
  call void @add_new_data_source(ptr noundef %979, ptr noundef %980, ptr noundef @.str.88)
  %981 = load ptr, ptr %40, align 8
  %982 = getelementptr inbounds %struct.service_data_t, ptr %981, i32 0, i32 5
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.adb_service_data_t, ptr %46, i32 0, i32 2
  store ptr %983, ptr %984, align 8
  %985 = load i32, ptr %37, align 4
  %986 = getelementptr inbounds %struct.adb_service_data_t, ptr %46, i32 0, i32 3
  store i32 %985, ptr %986, align 8
  %987 = getelementptr inbounds %struct.adb_service_data_t, ptr %46, i32 0, i32 0
  store i32 3, ptr %987, align 8
  %988 = load ptr, ptr %7, align 8
  %989 = getelementptr inbounds %struct._packet_info, ptr %988, i32 0, i32 50
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.adb_service_data_t, ptr %46, i32 0, i32 0
  %992 = load i32, ptr %991, align 8
  %993 = zext i32 %992 to i64
  %994 = mul i64 %993, 4
  %995 = call noalias ptr @wmem_alloc(ptr noundef %990, i64 noundef %994)
  %996 = getelementptr inbounds %struct.adb_service_data_t, ptr %46, i32 0, i32 1
  store ptr %995, ptr %996, align 8
  %997 = load i32, ptr %28, align 4
  %998 = getelementptr inbounds %struct.adb_service_data_t, ptr %46, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr i32, ptr %999, i64 0
  store i32 %997, ptr %1000, align 4
  %1001 = load i32, ptr %36, align 4
  %1002 = load i32, ptr @proto_usb, align 4
  %1003 = icmp eq i32 %1001, %1002
  br i1 %1003, label %1004, label %1019

1004:                                             ; preds = %967
  %1005 = load ptr, ptr %26, align 8
  %1006 = getelementptr inbounds %struct._usb_conv_info_t, ptr %1005, i32 0, i32 0
  %1007 = load i16, ptr %1006, align 8
  %1008 = zext i16 %1007 to i32
  %1009 = getelementptr inbounds %struct.adb_service_data_t, ptr %46, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr i32, ptr %1010, i64 1
  store i32 %1008, ptr %1011, align 4
  %1012 = load ptr, ptr %26, align 8
  %1013 = getelementptr inbounds %struct._usb_conv_info_t, ptr %1012, i32 0, i32 1
  %1014 = load i16, ptr %1013, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = getelementptr inbounds %struct.adb_service_data_t, ptr %46, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr i32, ptr %1017, i64 2
  store i32 %1015, ptr %1018, align 4
  br label %1049

1019:                                             ; preds = %967
  %1020 = load i32, ptr %37, align 4
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1035

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %7, align 8
  %1024 = getelementptr inbounds %struct._packet_info, ptr %1023, i32 0, i32 23
  %1025 = load i32, ptr %1024, align 4
  %1026 = getelementptr inbounds %struct.adb_service_data_t, ptr %46, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr i32, ptr %1027, i64 1
  store i32 %1025, ptr %1028, align 4
  %1029 = load ptr, ptr %7, align 8
  %1030 = getelementptr inbounds %struct._packet_info, ptr %1029, i32 0, i32 24
  %1031 = load i32, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.adb_service_data_t, ptr %46, i32 0, i32 1
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr i32, ptr %1033, i64 2
  store i32 %1031, ptr %1034, align 4
  br label %1048

1035:                                             ; preds = %1019
  %1036 = load ptr, ptr %7, align 8
  %1037 = getelementptr inbounds %struct._packet_info, ptr %1036, i32 0, i32 24
  %1038 = load i32, ptr %1037, align 8
  %1039 = getelementptr inbounds %struct.adb_service_data_t, ptr %46, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr i32, ptr %1040, i64 1
  store i32 %1038, ptr %1041, align 4
  %1042 = load ptr, ptr %7, align 8
  %1043 = getelementptr inbounds %struct._packet_info, ptr %1042, i32 0, i32 23
  %1044 = load i32, ptr %1043, align 4
  %1045 = getelementptr inbounds %struct.adb_service_data_t, ptr %46, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr i32, ptr %1046, i64 2
  store i32 %1044, ptr %1047, align 4
  br label %1048

1048:                                             ; preds = %1035, %1022
  br label %1049

1049:                                             ; preds = %1048, %1004
  %1050 = load ptr, ptr @adb_service_handle, align 8
  %1051 = load ptr, ptr %45, align 8
  %1052 = load ptr, ptr %7, align 8
  %1053 = load ptr, ptr %8, align 8
  %1054 = call i32 @call_dissector_with_data(ptr noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef %46)
  br label %1055

1055:                                             ; preds = %1049, %961, %953, %950, %937
  br label %1258

1056:                                             ; preds = %931
  store i32 0, ptr %43, align 4
  br label %1057

1057:                                             ; preds = %1070, %1056
  %1058 = load i32, ptr %43, align 4
  %1059 = load i32, ptr %24, align 4
  %1060 = icmp ult i32 %1058, %1059
  br i1 %1060, label %1061, label %1073

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %6, align 8
  %1063 = load i32, ptr %20, align 4
  %1064 = load i32, ptr %43, align 4
  %1065 = add i32 %1063, %1064
  %1066 = call zeroext i8 @tvb_get_guint8(ptr noundef %1062, i32 noundef %1065)
  %1067 = zext i8 %1066 to i32
  %1068 = load i32, ptr %42, align 4
  %1069 = add i32 %1068, %1067
  store i32 %1069, ptr %42, align 4
  br label %1070

1070:                                             ; preds = %1061
  %1071 = load i32, ptr %43, align 4
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %43, align 4
  br label %1057, !llvm.loop !4

1073:                                             ; preds = %1057
  %1074 = load i32, ptr %25, align 4
  %1075 = icmp ugt i32 %1074, 0
  br i1 %1075, label %1076, label %1086

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %25, align 4
  %1078 = load i32, ptr %42, align 4
  %1079 = icmp ne i32 %1077, %1078
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %18, align 8
  %1082 = load ptr, ptr %7, align 8
  %1083 = load ptr, ptr %6, align 8
  %1084 = load i32, ptr %20, align 4
  %1085 = call ptr @proto_tree_add_expert(ptr noundef %1081, ptr noundef %1082, ptr noundef @ei_invalid_crc, ptr noundef %1083, i32 noundef %1084, i32 noundef -1)
  br label %1086

1086:                                             ; preds = %1080, %1076, %1073
  %1087 = load i32, ptr %35, align 4
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1126

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %11, align 8
  %1091 = load i32, ptr @hf_service, align 4
  %1092 = load ptr, ptr %6, align 8
  %1093 = load i32, ptr %20, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1090, i32 noundef %1091, ptr noundef %1092, i32 noundef %1093, i32 noundef -1, i32 noundef 0)
  %1095 = load ptr, ptr %7, align 8
  %1096 = getelementptr inbounds %struct._packet_info, ptr %1095, i32 0, i32 8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds %struct._frame_data, ptr %1097, i32 0, i32 9
  %1099 = load i16, ptr %1098, align 2
  %1100 = lshr i16 %1099, 3
  %1101 = and i16 %1100, 1
  %1102 = zext i16 %1101 to i32
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1114, label %1104

1104:                                             ; preds = %1089
  %1105 = load ptr, ptr %40, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1114

1107:                                             ; preds = %1104
  %1108 = call ptr @wmem_file_scope()
  %1109 = load ptr, ptr %6, align 8
  %1110 = load i32, ptr %20, align 4
  %1111 = call ptr @tvb_get_stringz_enc(ptr noundef %1108, ptr noundef %1109, i32 noundef %1110, ptr noundef null, i32 noundef 0)
  %1112 = load ptr, ptr %40, align 8
  %1113 = getelementptr inbounds %struct.service_data_t, ptr %1112, i32 0, i32 5
  store ptr %1111, ptr %1113, align 8
  br label %1114

1114:                                             ; preds = %1107, %1104, %1089
  %1115 = load ptr, ptr %7, align 8
  %1116 = getelementptr inbounds %struct._packet_info, ptr %1115, i32 0, i32 1
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %7, align 8
  %1119 = getelementptr inbounds %struct._packet_info, ptr %1118, i32 0, i32 50
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %6, align 8
  %1122 = load i32, ptr %20, align 4
  %1123 = call ptr @tvb_get_stringz_enc(ptr noundef %1120, ptr noundef %1121, i32 noundef %1122, ptr noundef null, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1117, i32 noundef 25, ptr noundef @.str.89, ptr noundef %1123)
  %1124 = load ptr, ptr %6, align 8
  %1125 = call i32 @tvb_captured_length(ptr noundef %1124)
  store i32 %1125, ptr %20, align 4
  br label %1257

1126:                                             ; preds = %1086
  %1127 = load ptr, ptr %39, align 8
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1129, label %1149

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %39, align 8
  %1131 = getelementptr inbounds %struct.command_data_t, ptr %1130, i32 0, i32 0
  %1132 = load i32, ptr %1131, align 8
  %1133 = icmp eq i32 %1132, 1314410051
  br i1 %1133, label %1134, label %1149

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %11, align 8
  %1136 = load i32, ptr @hf_connection_info, align 4
  %1137 = load ptr, ptr %6, align 8
  %1138 = load i32, ptr %20, align 4
  %1139 = load ptr, ptr %7, align 8
  %1140 = getelementptr inbounds %struct._packet_info, ptr %1139, i32 0, i32 50
  %1141 = load ptr, ptr %1140, align 8
  %1142 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef -1, i32 noundef 0, ptr noundef %1141, ptr noundef %47)
  %1143 = load ptr, ptr %7, align 8
  %1144 = getelementptr inbounds %struct._packet_info, ptr %1143, i32 0, i32 1
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1145, i32 noundef 25, ptr noundef @.str.90, ptr noundef %1146)
  %1147 = load ptr, ptr %6, align 8
  %1148 = call i32 @tvb_captured_length(ptr noundef %1147)
  store i32 %1148, ptr %20, align 4
  br label %1256

1149:                                             ; preds = %1129, %1126
  %1150 = load ptr, ptr %7, align 8
  %1151 = getelementptr inbounds %struct._packet_info, ptr %1150, i32 0, i32 1
  %1152 = load ptr, ptr %1151, align 8
  call void @col_append_str(ptr noundef %1152, i32 noundef 25, ptr noundef @.str.28)
  %1153 = load ptr, ptr %40, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1233

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %40, align 8
  %1157 = getelementptr inbounds %struct.service_data_t, ptr %1156, i32 0, i32 5
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds %struct.adb_service_data_t, ptr %49, i32 0, i32 2
  store ptr %1158, ptr %1159, align 8
  %1160 = load i32, ptr %37, align 4
  %1161 = getelementptr inbounds %struct.adb_service_data_t, ptr %49, i32 0, i32 3
  store i32 %1160, ptr %1161, align 8
  %1162 = getelementptr inbounds %struct.adb_service_data_t, ptr %49, i32 0, i32 0
  store i32 3, ptr %1162, align 8
  %1163 = load ptr, ptr %7, align 8
  %1164 = getelementptr inbounds %struct._packet_info, ptr %1163, i32 0, i32 50
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct.adb_service_data_t, ptr %49, i32 0, i32 0
  %1167 = load i32, ptr %1166, align 8
  %1168 = zext i32 %1167 to i64
  %1169 = mul i64 %1168, 4
  %1170 = call noalias ptr @wmem_alloc(ptr noundef %1165, i64 noundef %1169)
  %1171 = getelementptr inbounds %struct.adb_service_data_t, ptr %49, i32 0, i32 1
  store ptr %1170, ptr %1171, align 8
  %1172 = load i32, ptr %28, align 4
  %1173 = getelementptr inbounds %struct.adb_service_data_t, ptr %49, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr i32, ptr %1174, i64 0
  store i32 %1172, ptr %1175, align 4
  %1176 = load i32, ptr %36, align 4
  %1177 = load i32, ptr @proto_usb, align 4
  %1178 = icmp eq i32 %1176, %1177
  br i1 %1178, label %1179, label %1194

1179:                                             ; preds = %1155
  %1180 = load ptr, ptr %26, align 8
  %1181 = getelementptr inbounds %struct._usb_conv_info_t, ptr %1180, i32 0, i32 0
  %1182 = load i16, ptr %1181, align 8
  %1183 = zext i16 %1182 to i32
  %1184 = getelementptr inbounds %struct.adb_service_data_t, ptr %49, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr i32, ptr %1185, i64 1
  store i32 %1183, ptr %1186, align 4
  %1187 = load ptr, ptr %26, align 8
  %1188 = getelementptr inbounds %struct._usb_conv_info_t, ptr %1187, i32 0, i32 1
  %1189 = load i16, ptr %1188, align 2
  %1190 = zext i16 %1189 to i32
  %1191 = getelementptr inbounds %struct.adb_service_data_t, ptr %49, i32 0, i32 1
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr i32, ptr %1192, i64 2
  store i32 %1190, ptr %1193, align 4
  br label %1224

1194:                                             ; preds = %1155
  %1195 = load i32, ptr %37, align 4
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1210

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %7, align 8
  %1199 = getelementptr inbounds %struct._packet_info, ptr %1198, i32 0, i32 23
  %1200 = load i32, ptr %1199, align 4
  %1201 = getelementptr inbounds %struct.adb_service_data_t, ptr %49, i32 0, i32 1
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr i32, ptr %1202, i64 1
  store i32 %1200, ptr %1203, align 4
  %1204 = load ptr, ptr %7, align 8
  %1205 = getelementptr inbounds %struct._packet_info, ptr %1204, i32 0, i32 24
  %1206 = load i32, ptr %1205, align 8
  %1207 = getelementptr inbounds %struct.adb_service_data_t, ptr %49, i32 0, i32 1
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr i32, ptr %1208, i64 2
  store i32 %1206, ptr %1209, align 4
  br label %1223

1210:                                             ; preds = %1194
  %1211 = load ptr, ptr %7, align 8
  %1212 = getelementptr inbounds %struct._packet_info, ptr %1211, i32 0, i32 24
  %1213 = load i32, ptr %1212, align 8
  %1214 = getelementptr inbounds %struct.adb_service_data_t, ptr %49, i32 0, i32 1
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr i32, ptr %1215, i64 1
  store i32 %1213, ptr %1216, align 4
  %1217 = load ptr, ptr %7, align 8
  %1218 = getelementptr inbounds %struct._packet_info, ptr %1217, i32 0, i32 23
  %1219 = load i32, ptr %1218, align 4
  %1220 = getelementptr inbounds %struct.adb_service_data_t, ptr %49, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr i32, ptr %1221, i64 2
  store i32 %1219, ptr %1222, align 4
  br label %1223

1223:                                             ; preds = %1210, %1197
  br label %1224

1224:                                             ; preds = %1223, %1179
  %1225 = load ptr, ptr %6, align 8
  %1226 = load i32, ptr %20, align 4
  %1227 = call ptr @tvb_new_subset_remaining(ptr noundef %1225, i32 noundef %1226)
  store ptr %1227, ptr %48, align 8
  %1228 = load ptr, ptr @adb_service_handle, align 8
  %1229 = load ptr, ptr %48, align 8
  %1230 = load ptr, ptr %7, align 8
  %1231 = load ptr, ptr %8, align 8
  %1232 = call i32 @call_dissector_with_data(ptr noundef %1228, ptr noundef %1229, ptr noundef %1230, ptr noundef %1231, ptr noundef %49)
  br label %1253

1233:                                             ; preds = %1149
  %1234 = load ptr, ptr %11, align 8
  %1235 = load i32, ptr @hf_data, align 4
  %1236 = load ptr, ptr %6, align 8
  %1237 = load i32, ptr %20, align 4
  %1238 = load i32, ptr %24, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef %1237, i32 noundef %1238, i32 noundef 0)
  store ptr %1239, ptr %50, align 8
  %1240 = load ptr, ptr %7, align 8
  %1241 = getelementptr inbounds %struct._packet_info, ptr %1240, i32 0, i32 50
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %6, align 8
  %1244 = load i32, ptr %20, align 4
  %1245 = load i32, ptr %24, align 4
  %1246 = call ptr @tvb_format_text(ptr noundef %1242, ptr noundef %1243, i32 noundef %1244, i32 noundef %1245)
  store ptr %1246, ptr %51, align 8
  %1247 = load ptr, ptr %50, align 8
  %1248 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1247, ptr noundef @.str.91, ptr noundef %1248)
  %1249 = load ptr, ptr %7, align 8
  %1250 = getelementptr inbounds %struct._packet_info, ptr %1249, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %51, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1251, i32 noundef 25, ptr noundef @.str.92, ptr noundef %1252)
  br label %1253

1253:                                             ; preds = %1233, %1224
  %1254 = load ptr, ptr %6, align 8
  %1255 = call i32 @tvb_captured_length(ptr noundef %1254)
  store i32 %1255, ptr %20, align 4
  br label %1256

1256:                                             ; preds = %1253, %1134
  br label %1257

1257:                                             ; preds = %1256, %1114
  br label %1258

1258:                                             ; preds = %1257, %1055
  br label %1259

1259:                                             ; preds = %1258, %819, %811
  %1260 = load i32, ptr %20, align 4
  store i32 %1260, ptr %5, align 4
  br label %1261

1261:                                             ; preds = %1259, %115
  %1262 = load i32, ptr %5, align 4
  ret i32 %1262
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_adb() #0 {
  %1 = load i32, ptr @proto_adb, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.58, i32 noundef %1)
  store ptr %2, ptr @adb_service_handle, align 8
  %3 = load ptr, ptr @adb_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.59, ptr noundef %3)
  %4 = load ptr, ptr @adb_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.60, ptr noundef %4)
  %5 = load ptr, ptr @adb_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.61, ptr noundef %5)
  %6 = load ptr, ptr @adb_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.62, ptr noundef %6)
  %7 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.63)
  store i32 %7, ptr @proto_tcp, align 4
  %8 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.64)
  store i32 %8, ptr @proto_usb, align 4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_command(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 -1, ptr %31, align 4
  %33 = load ptr, ptr %19, align 8
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %28, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.wtap_rec, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %11
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.wtap_rec, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.wtap_packet_header, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %24, align 4
  br label %52

51:                                               ; preds = %11
  store i32 0, ptr %24, align 4
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr @proto_usb, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %52
  %57 = load ptr, ptr %19, align 8
  store ptr %57, ptr %32, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %63

61:                                               ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 167, ptr noundef @.str.77) #3
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds %struct._usb_conv_info_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %31, align 4
  %67 = load ptr, ptr %32, align 8
  %68 = getelementptr inbounds %struct._usb_conv_info_t, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %25, align 4
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds %struct._usb_conv_info_t, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %26, align 4
  %75 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %76 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %75, i32 0, i32 0
  store i32 1, ptr %76, align 16
  %77 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %78 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %77, i32 0, i32 1
  store ptr %24, ptr %78, align 8
  %79 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %80 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %79, i32 0, i32 0
  store i32 1, ptr %80, align 16
  %81 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %82 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %81, i32 0, i32 1
  store ptr %25, ptr %82, align 8
  %83 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %84 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %83, i32 0, i32 0
  store i32 1, ptr %84, align 16
  %85 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %86 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %85, i32 0, i32 1
  store ptr %26, ptr %86, align 8
  %87 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %88 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 16
  %89 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %90 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %89, i32 0, i32 1
  store ptr %27, ptr %90, align 8
  %91 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %92 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %91, i32 0, i32 0
  store i32 1, ptr %92, align 16
  %93 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %94 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %93, i32 0, i32 1
  store ptr %28, ptr %94, align 8
  %95 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %96 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 16
  %97 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %98 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8
  br label %148

99:                                               ; preds = %52
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 5555
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, ptr %31, align 4
  br label %106

105:                                              ; preds = %99
  store i32 1, ptr %31, align 4
  br label %106

106:                                              ; preds = %105, %104
  %107 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %108 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %107, i32 0, i32 0
  store i32 1, ptr %108, align 16
  %109 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %110 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %109, i32 0, i32 1
  store ptr %24, ptr %110, align 8
  %111 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %112 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %111, i32 0, i32 0
  store i32 1, ptr %112, align 16
  %113 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %114 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %113, i32 0, i32 0
  store i32 1, ptr %114, align 16
  %115 = load i32, ptr %31, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %106
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 23
  %120 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %121 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 24
  %124 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %125 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  br label %135

126:                                              ; preds = %106
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 24
  %129 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %130 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 23
  %133 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %134 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %126, %117
  %136 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %137 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %136, i32 0, i32 0
  store i32 1, ptr %137, align 16
  %138 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %139 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %138, i32 0, i32 1
  store ptr %27, ptr %139, align 8
  %140 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %141 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %140, i32 0, i32 0
  store i32 1, ptr %141, align 16
  %142 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %143 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %142, i32 0, i32 1
  store ptr %28, ptr %143, align 8
  %144 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %145 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %144, i32 0, i32 0
  store i32 0, ptr %145, align 16
  %146 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %147 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %146, i32 0, i32 1
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %135, %63
  %149 = load i32, ptr %31, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i32, ptr %12, align 4
  %153 = icmp eq i32 %152, 1163086915
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %14, align 4
  store i32 %155, ptr %27, align 4
  br label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %13, align 4
  store i32 %157, ptr %27, align 4
  br label %158

158:                                              ; preds = %156, %154
  br label %161

159:                                              ; preds = %148
  %160 = load i32, ptr %14, align 4
  store i32 %160, ptr %27, align 4
  br label %161

161:                                              ; preds = %159, %158
  %162 = load i32, ptr %12, align 4
  %163 = icmp eq i32 %162, 1313165391
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = call ptr @wmem_file_scope()
  %166 = call noalias ptr @wmem_alloc(ptr noundef %165, i64 noundef 32)
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.service_data_t, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 8
  %172 = load i32, ptr @max_in_frame, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.service_data_t, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4
  %175 = load i32, ptr @max_in_frame, align 4
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.service_data_t, ptr %176, i32 0, i32 2
  store i32 %175, ptr %177, align 8
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.service_data_t, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.service_data_t, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.service_data_t, ptr %184, i32 0, i32 5
  store ptr @.str.93, ptr %185, align 8
  %186 = load ptr, ptr @service_info, align 8
  %187 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %188 = load ptr, ptr %17, align 8
  call void @wmem_tree_insert32_array(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %164, %161
  %190 = call ptr @wmem_file_scope()
  %191 = call noalias ptr @wmem_alloc(ptr noundef %190, i64 noundef 56)
  store ptr %191, ptr %29, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %29, align 8
  %194 = getelementptr inbounds %struct.command_data_t, ptr %193, i32 0, i32 0
  store i32 %192, ptr %194, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %29, align 8
  %197 = getelementptr inbounds %struct.command_data_t, ptr %196, i32 0, i32 3
  store i32 %195, ptr %197, align 4
  %198 = load i32, ptr %14, align 4
  %199 = load ptr, ptr %29, align 8
  %200 = getelementptr inbounds %struct.command_data_t, ptr %199, i32 0, i32 4
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %29, align 8
  %205 = getelementptr inbounds %struct.command_data_t, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 4
  %206 = load i32, ptr @max_in_frame, align 4
  %207 = load ptr, ptr %29, align 8
  %208 = getelementptr inbounds %struct.command_data_t, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 8
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds %struct.command_data_t, ptr %210, i32 0, i32 6
  store i32 %209, ptr %211, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load ptr, ptr %29, align 8
  %214 = getelementptr inbounds %struct.command_data_t, ptr %213, i32 0, i32 5
  store i32 %212, ptr %214, align 4
  %215 = load i32, ptr %15, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %189
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds %struct.command_data_t, ptr %221, i32 0, i32 7
  store i32 %220, ptr %222, align 4
  br label %227

223:                                              ; preds = %189
  %224 = load i32, ptr @max_in_frame, align 4
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds %struct.command_data_t, ptr %225, i32 0, i32 7
  store i32 %224, ptr %226, align 4
  br label %227

227:                                              ; preds = %223, %217
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds %struct.command_data_t, ptr %228, i32 0, i32 8
  store i32 0, ptr %229, align 8
  %230 = call ptr @wmem_file_scope()
  %231 = load ptr, ptr %29, align 8
  %232 = getelementptr inbounds %struct.command_data_t, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = call noalias ptr @wmem_alloc(ptr noundef %230, i64 noundef %234)
  %236 = load ptr, ptr %29, align 8
  %237 = getelementptr inbounds %struct.command_data_t, ptr %236, i32 0, i32 9
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %29, align 8
  %239 = getelementptr inbounds %struct.command_data_t, ptr %238, i32 0, i32 10
  store i32 0, ptr %239, align 8
  %240 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %241 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %240, i32 0, i32 0
  store i32 1, ptr %241, align 16
  %242 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %243 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %242, i32 0, i32 1
  store ptr %28, ptr %243, align 8
  %244 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %245 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %244, i32 0, i32 0
  store i32 0, ptr %245, align 16
  %246 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %247 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %246, i32 0, i32 1
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr @command_info, align 8
  %249 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %250 = load ptr, ptr %29, align 8
  call void @wmem_tree_insert32_array(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %251 = load i32, ptr %31, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %227
  %254 = load ptr, ptr %29, align 8
  %255 = getelementptr inbounds %struct.command_data_t, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 1163086915
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %29, align 8
  %260 = getelementptr inbounds %struct.command_data_t, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %27, align 4
  br label %266

262:                                              ; preds = %253
  %263 = load ptr, ptr %29, align 8
  %264 = getelementptr inbounds %struct.command_data_t, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %27, align 4
  br label %266

266:                                              ; preds = %262, %258
  br label %271

267:                                              ; preds = %227
  %268 = load ptr, ptr %29, align 8
  %269 = getelementptr inbounds %struct.command_data_t, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %27, align 4
  br label %271

271:                                              ; preds = %267, %266
  %272 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %273 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %272, i32 0, i32 0
  store i32 1, ptr %273, align 16
  %274 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %275 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %274, i32 0, i32 1
  store ptr %27, ptr %275, align 8
  %276 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %277 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %276, i32 0, i32 0
  store i32 0, ptr %277, align 16
  %278 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %279 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %278, i32 0, i32 1
  store ptr null, ptr %279, align 8
  %280 = load ptr, ptr @service_info, align 8
  %281 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %282 = call ptr @wmem_tree_lookup32_array(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %30, align 8
  %283 = load ptr, ptr %30, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %271
  %286 = load ptr, ptr %30, align 8
  %287 = load i32, ptr %28, align 4
  %288 = call ptr @wmem_tree_lookup32_le(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %17, align 8
  br label %289

289:                                              ; preds = %285, %271
  %290 = load i32, ptr %12, align 4
  %291 = icmp eq i32 %290, 1497451343
  br i1 %291, label %292, label %355

292:                                              ; preds = %289
  %293 = load ptr, ptr %17, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %317, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %31, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load ptr, ptr %29, align 8
  %300 = getelementptr inbounds %struct.command_data_t, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %27, align 4
  br label %306

302:                                              ; preds = %295
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds %struct.command_data_t, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr %27, align 4
  br label %306

306:                                              ; preds = %302, %298
  %307 = load ptr, ptr @service_info, align 8
  %308 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %309 = call ptr @wmem_tree_lookup32_array(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %30, align 8
  %310 = load ptr, ptr %30, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  %313 = load ptr, ptr %30, align 8
  %314 = load i32, ptr %28, align 4
  %315 = call ptr @wmem_tree_lookup32_le(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %17, align 8
  br label %316

316:                                              ; preds = %312, %306
  br label %317

317:                                              ; preds = %316, %292
  %318 = load ptr, ptr %17, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %354

320:                                              ; preds = %317
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds %struct.service_data_t, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %354

325:                                              ; preds = %320
  %326 = load i32, ptr %31, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %354

328:                                              ; preds = %325
  %329 = load i32, ptr %31, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load i32, ptr %14, align 4
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct.service_data_t, ptr %333, i32 0, i32 4
  store i32 %332, ptr %334, align 8
  br label %339

335:                                              ; preds = %328
  %336 = load i32, ptr %13, align 4
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr inbounds %struct.service_data_t, ptr %337, i32 0, i32 4
  store i32 %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %335, %331
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds %struct.service_data_t, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 8
  store i32 %342, ptr %27, align 4
  %343 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %344 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %343, i32 0, i32 0
  store i32 1, ptr %344, align 16
  %345 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %346 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %345, i32 0, i32 1
  store ptr %28, ptr %346, align 8
  %347 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %348 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %347, i32 0, i32 0
  store i32 0, ptr %348, align 16
  %349 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %350 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %349, i32 0, i32 1
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr @service_info, align 8
  %352 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %353 = load ptr, ptr %17, align 8
  call void @wmem_tree_insert32_array(ptr noundef %351, ptr noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %339, %325, %320, %317
  br label %395

355:                                              ; preds = %289
  %356 = load i32, ptr %12, align 4
  %357 = icmp eq i32 %356, 1163086915
  br i1 %357, label %358, label %394

358:                                              ; preds = %355
  %359 = load ptr, ptr %17, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %393

361:                                              ; preds = %358
  %362 = load i32, ptr %31, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %376

364:                                              ; preds = %361
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds %struct.service_data_t, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %14, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %376

370:                                              ; preds = %364
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds %struct._packet_info, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %17, align 8
  %375 = getelementptr inbounds %struct.service_data_t, ptr %374, i32 0, i32 1
  store i32 %373, ptr %375, align 4
  br label %392

376:                                              ; preds = %364, %361
  %377 = load i32, ptr %31, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %391

379:                                              ; preds = %376
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr inbounds %struct.service_data_t, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr %14, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %379
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct._packet_info, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds %struct.service_data_t, ptr %389, i32 0, i32 2
  store i32 %388, ptr %390, align 8
  br label %391

391:                                              ; preds = %385, %379, %376
  br label %392

392:                                              ; preds = %391, %370
  br label %393

393:                                              ; preds = %392, %358
  br label %394

394:                                              ; preds = %393, %355
  br label %395

395:                                              ; preds = %394, %354
  %396 = load ptr, ptr %21, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load ptr, ptr %22, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  br label %404

402:                                              ; preds = %398, %395
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 315, ptr noundef @.str.94) #3
  unreachable

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403, %401
  %405 = load ptr, ptr %17, align 8
  %406 = load ptr, ptr %21, align 8
  store ptr %405, ptr %406, align 8
  %407 = load ptr, ptr %29, align 8
  %408 = load ptr, ptr %22, align 8
  store ptr %407, ptr %408, align 8
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
