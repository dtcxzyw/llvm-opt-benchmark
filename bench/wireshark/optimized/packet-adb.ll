; ModuleID = 'bench/wireshark/original/packet-adb.ll'
source_filename = "bench/wireshark/original/packet-adb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.adb_service_data_t = type { i32, ptr, ptr, i32 }

@proto_register_adb.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_argument_0, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_argument_1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_crc32, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr @magic_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr @auth_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_online, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr @tfs_no_yes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sequence, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zero, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_local_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remote_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_fragment, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_start_in_frame, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_close_local_in_frame, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_close_remote_in_frame, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_in_frame, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_completed_in_frame, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"adb.command\00", align 1
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
@hf_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"adb.version\00", align 1
@hf_max_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Max Data\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"adb.max_data\00", align 1
@hf_auth_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"adb.auth_type\00", align 1
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
@proto_register_adb.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_magic, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.46, i32 150994944, i32 6291456, ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.48, i32 150994944, i32 8388608, ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.50, i32 150994944, i32 8388608, ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_invalid_magic = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [25 x i8] c"adb.expert.invalid_magic\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Invalid Magic\00", align 1
@ei_invalid_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"adb.expert.crc_error\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"CRC32 Error\00", align 1
@ei_invalid_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"adb.expert.data_error\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"Mismatch between message payload size and data length\00", align 1
@command_info = internal unnamed_addr global ptr null, align 8
@service_info = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [21 x i8] c"Android Debug Bridge\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"ADB\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"adb\00", align 1
@proto_adb = internal unnamed_addr global i32 0, align 4
@adb_handle = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"ADB protocol version is compatible prior to: adb 1.0.31\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"adb_service\00", align 1
@adb_service_handle = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@proto_tcp = internal unnamed_addr global i32 0, align 4
@.str.64 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@proto_usb = internal unnamed_addr global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"Synchronize\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Authenticate\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Okay\00", align 1
@command_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1129208147, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1163086915, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 1163154007, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 1213486401, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1314410051, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 1313165391, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 1497451343, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@magic_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1129208148, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 -1163086916, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 -1163154008, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 -1213486402, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 -1314410052, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 -1313165392, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 -1497451344, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"RSA Public Key\00", align 1
@auth_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-adb.c\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"urb\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"(version=%u.%u.%u, max_data=%u)\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"(type=%s, 0)\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"(local=%u, 0)\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"(local=%u, remote=%u)\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"(online=%s, sequence=%u)\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c" length=%u \00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"ADB Reassembled Data\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Service: %s\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Connection Info: %s\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c" Raw: %s\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_adb() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @command_info, align 8
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr @service_info, align 8
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  store i32 %7, ptr @proto_adb, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_adb, i32 noundef %7)
  store ptr %8, ptr @adb_handle, align 8
  %9 = load i32, ptr @proto_adb, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_adb.hf, i32 noundef 23)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_adb.ett, i32 noundef 5)
  %10 = load i32, ptr @proto_adb, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10)
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_adb.ei, i32 noundef 3)
  %12 = load i32, ptr @proto_adb, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
define internal i32 @dissect_adb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.adb_service_data_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.adb_service_data_t, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.53)
  %21 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load i32, ptr @proto_adb, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr @ett_adb, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @wmem_list_tail(ptr noundef %29)
  %31 = tail call ptr @wmem_list_frame_data(ptr noundef %30)
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr @proto_usb, align 4
  %.not425 = icmp eq i32 %34, %33
  br i1 %.not425, label %.thread, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %28, align 8
  %37 = tail call ptr @wmem_list_tail(ptr noundef %36)
  %38 = tail call ptr @wmem_list_frame_prev(ptr noundef %37)
  %39 = tail call ptr @wmem_list_frame_data(ptr noundef %38)
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %.pre = load i32, ptr @proto_usb, align 4
  %42 = icmp eq i32 %.pre, %41
  br i1 %42, label %.thread, label %47

.thread:                                          ; preds = %4, %35
  %.0384568 = phi i32 [ %41, %35 ], [ %33, %4 ]
  %.not426 = icmp eq ptr %3, null
  br i1 %.not426, label %43, label %44

43:                                               ; preds = %.thread
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 375, ptr noundef nonnull @.str.80) #6
  unreachable

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8
  br label %54

47:                                               ; preds = %35
  %48 = load i32, ptr @proto_tcp, align 4
  %49 = icmp eq i32 %48, %41
  br i1 %49, label %50, label %691

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 5555
  %. = zext i1 %53 to i32
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i1 [ true, %44 ], [ false, %50 ]
  %.0384567 = phi i32 [ %.0384568, %44 ], [ %41, %50 ]
  %.0394 = phi ptr [ %3, %44 ], [ null, %50 ]
  %.0383 = phi i32 [ %46, %44 ], [ %., %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4
  %.not427 = icmp eq i32 %60, 0
  br i1 %.not427, label %64, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 76
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %54, %61
  %storemerge = phi i32 [ %63, %61 ], [ 0, %54 ]
  store i32 %storemerge, ptr %12, align 4
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %55, label %66, label %75

66:                                               ; preds = %64
  %67 = load i16, ptr %.0394, align 8
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %13, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0394, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %14, align 4
  store i32 1, ptr %11, align 16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %73, align 16
  store ptr %13, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %74, align 16
  br label %82

75:                                               ; preds = %64
  store i32 1, ptr %11, align 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %78, align 16
  %79 = icmp eq i32 %.0383, 0
  %.576 = select i1 %79, i64 284, i64 288
  %.577 = select i1 %79, i64 288, i64 284
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %.576
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %.577
  store ptr %80, ptr %65, align 8
  br label %82

82:                                               ; preds = %75, %66
  %.sink573 = phi ptr [ %81, %75 ], [ %14, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %.sink573, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr @command_info, align 8
  %87 = call ptr @wmem_tree_lookup32_array(ptr noundef %86, ptr noundef nonnull %11)
  %.not428 = icmp eq ptr %87, null
  br i1 %.not428, label %121, label %88

88:                                               ; preds = %82
  %89 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %87, i32 noundef %27)
  %.not429 = icmp eq ptr %89, null
  br i1 %.not429, label %121, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %.not430 = icmp ult i32 %92, %27
  br i1 %.not430, label %118, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load i32, ptr %94, align 4
  %.not431 = icmp ugt i32 %95, %27
  br i1 %.not431, label %118, label %96

96:                                               ; preds = %93
  %.not432 = icmp eq i32 %95, %27
  %not..not432 = xor i1 %.not432, true
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %.0383, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, ptr %89, align 8
  %104 = icmp eq i32 %103, 1163086915
  %.578 = select i1 %104, i64 16, i64 12
  br label %105

105:                                              ; preds = %96, %102
  %.sink = phi i64 [ %.578, %102 ], [ 16, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 %.sink
  %.sink575 = load i32, ptr %106, align 4
  store i32 %.sink575, ptr %15, align 4
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %15, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr @service_info, align 8
  %112 = call ptr @wmem_tree_lookup32_array(ptr noundef %111, ptr noundef nonnull %11)
  %.not433 = icmp eq ptr %112, null
  br i1 %.not433, label %118, label %113

113:                                              ; preds = %105
  %114 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %112, i32 noundef %27)
  %.not434 = icmp eq ptr %114, null
  br i1 %.not434, label %118, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %89, align 8
  %117 = icmp eq i32 %116, 1313165391
  br label %118

118:                                              ; preds = %90, %93, %105, %113, %115
  %.0521.ph = phi ptr [ %114, %115 ], [ null, %113 ], [ null, %105 ], [ null, %93 ], [ null, %90 ]
  %.0400.ph = phi i32 [ %98, %115 ], [ %98, %113 ], [ %98, %105 ], [ 0, %93 ], [ 0, %90 ]
  %.0395.ph = phi i32 [ %100, %115 ], [ %100, %113 ], [ %100, %105 ], [ 0, %93 ], [ 0, %90 ]
  %.0390.ph.shrunk = phi i1 [ %.not432, %115 ], [ %.not432, %113 ], [ %.not432, %105 ], [ true, %93 ], [ true, %90 ]
  %.0387.ph.shrunk = phi i1 [ %not..not432, %115 ], [ %not..not432, %113 ], [ %not..not432, %105 ], [ false, %93 ], [ false, %90 ]
  %.0385.ph = phi i1 [ %117, %115 ], [ false, %113 ], [ false, %105 ], [ false, %93 ], [ false, %90 ]
  %.0387.ph = zext i1 %.0387.ph.shrunk to i8
  %.0390.ph = zext i1 %.0390.ph.shrunk to i8
  %119 = load i32, ptr %91, align 4
  %120 = icmp ugt i32 %119, %27
  br i1 %120, label %138, label %121

121:                                              ; preds = %82, %88, %118
  %.0385549 = phi i1 [ %.0385.ph, %118 ], [ false, %88 ], [ false, %82 ]
  %.0387547 = phi i8 [ %.0387.ph, %118 ], [ 0, %88 ], [ 0, %82 ]
  %.0390544 = phi i8 [ %.0390.ph, %118 ], [ 1, %88 ], [ 1, %82 ]
  %.0395542 = phi i32 [ %.0395.ph, %118 ], [ 0, %88 ], [ 0, %82 ]
  %.0400540 = phi i32 [ %.0400.ph, %118 ], [ 0, %88 ], [ 0, %82 ]
  %.0521538 = phi ptr [ %.0521.ph, %118 ], [ null, %88 ], [ null, %82 ]
  %.0523534 = phi ptr [ %89, %118 ], [ null, %88 ], [ null, %82 ]
  %122 = call i32 @tvb_reported_length(ptr noundef %0)
  %123 = icmp ult i32 %122, 24
  br i1 %123, label %138, label %124

124:                                              ; preds = %121
  %125 = call i32 @tvb_reported_length(ptr noundef %0)
  %126 = icmp ugt i32 %125, 23
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  switch i32 %128, label %.thread550 [
    i32 1497451343, label %129
    i32 1314410051, label %129
    i32 1313165391, label %129
    i32 1213486401, label %129
    i32 1163154007, label %129
    i32 1163086915, label %129
    i32 1129208147, label %129
  ]

129:                                              ; preds = %127, %127, %127, %127, %127, %127, %127
  %130 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %131 = xor i32 %130, %128
  %.not436 = icmp eq i32 %131, -1
  %132 = trunc nuw i8 %.0390544 to i1
  %133 = select i1 %.not436, i1 %132, i1 false
  br i1 %133, label %134, label %.thread550

134:                                              ; preds = %129
  %135 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %136 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  br label %.thread550

.thread550:                                       ; preds = %127, %134, %129
  %.3393552 = phi i8 [ 1, %134 ], [ 0, %129 ], [ 0, %127 ]
  %.2402 = phi i32 [ %135, %134 ], [ %.0400540, %129 ], [ %.0400540, %127 ]
  %.2397 = phi i32 [ %136, %134 ], [ %.0395542, %129 ], [ %.0395542, %127 ]
  %137 = icmp eq i32 %128, 1313165391
  %spec.select458 = select i1 %137, i1 true, i1 %.0385549
  br label %138

138:                                              ; preds = %.thread550, %121, %124, %118
  %.0387545 = phi i8 [ %.0387.ph, %118 ], [ %.0387547, %124 ], [ %.0387547, %121 ], [ %.0387547, %.thread550 ]
  %.0521536 = phi ptr [ %.0521.ph, %118 ], [ %.0521538, %124 ], [ %.0521538, %121 ], [ %.0521538, %.thread550 ]
  %.0523535 = phi ptr [ %89, %118 ], [ %.0523534, %124 ], [ %.0523534, %121 ], [ %.0523534, %.thread550 ]
  %.1401 = phi i32 [ %.0400.ph, %118 ], [ %.0400540, %124 ], [ %.0400540, %121 ], [ %.2402, %.thread550 ]
  %.1396 = phi i32 [ %.0395.ph, %118 ], [ %.0395542, %124 ], [ %.0395542, %121 ], [ %.2397, %.thread550 ]
  %.2392 = phi i8 [ %.0390.ph, %118 ], [ %.0390544, %124 ], [ 0, %121 ], [ %.3393552, %.thread550 ]
  %.1386 = phi i1 [ %.0385.ph, %118 ], [ %.0385549, %124 ], [ %.0385549, %121 ], [ %spec.select458, %.thread550 ]
  %.not437 = icmp eq ptr %.0521536, null
  br i1 %.not437, label %proto_item_set_generated.exit, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %.0523535, align 8
  %141 = icmp eq i32 %140, 1313165391
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = trunc nuw i8 %.0387545 to i1
  br i1 %143, label %156, label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr @hf_service, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.0521536, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %145, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %147)
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %156, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %151 = load ptr, ptr %150, align 8
  %.not5.i = icmp eq ptr %151, null
  br i1 %.not5.i, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, 2
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %152, %149, %144, %142
  %157 = load i32, ptr @hf_service_start_in_frame, align 4
  %158 = load i32, ptr %.0521536, align 8
  %159 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %158)
  %.not.i463 = icmp eq ptr %159, null
  br i1 %.not.i463, label %proto_item_set_generated.exit465, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %162 = load ptr, ptr %161, align 8
  %.not5.i464 = icmp eq ptr %162, null
  br i1 %.not5.i464, label %proto_item_set_generated.exit465, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_generated.exit465

proto_item_set_generated.exit465:                 ; preds = %156, %160, %163
  %167 = getelementptr inbounds nuw i8, ptr %.0521536, i64 4
  %168 = load i32, ptr %167, align 4
  %.not439 = icmp eq i32 %168, -1
  br i1 %.not439, label %proto_item_set_generated.exit468, label %169

169:                                              ; preds = %proto_item_set_generated.exit465
  %170 = load i32, ptr @hf_close_local_in_frame, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %168)
  %.not.i466 = icmp eq ptr %171, null
  br i1 %.not.i466, label %proto_item_set_generated.exit468, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not5.i467 = icmp eq ptr %174, null
  br i1 %.not5.i467, label %proto_item_set_generated.exit468, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 2
  store i32 %178, ptr %176, align 4
  br label %proto_item_set_generated.exit468

proto_item_set_generated.exit468:                 ; preds = %175, %172, %169, %proto_item_set_generated.exit465
  %179 = getelementptr inbounds nuw i8, ptr %.0521536, i64 8
  %180 = load i32, ptr %179, align 8
  %.not440 = icmp eq i32 %180, -1
  br i1 %.not440, label %proto_item_set_generated.exit, label %181

181:                                              ; preds = %proto_item_set_generated.exit468
  %182 = load i32, ptr @hf_close_remote_in_frame, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %182, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %180)
  %.not.i469 = icmp eq ptr %183, null
  br i1 %.not.i469, label %proto_item_set_generated.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %186 = load ptr, ptr %185, align 8
  %.not5.i470 = icmp eq ptr %186, null
  br i1 %.not5.i470, label %proto_item_set_generated.exit, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %187, %184, %181, %138, %proto_item_set_generated.exit468
  %191 = trunc nuw i8 %.2392 to i1
  br i1 %191, label %192, label %404

192:                                              ; preds = %proto_item_set_generated.exit
  %193 = load i32, ptr @hf_command, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %193, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %195 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %196 = load ptr, ptr %19, align 8
  %197 = call ptr @val_to_str_const(i32 noundef %195, ptr noundef nonnull @command_vals, ptr noundef nonnull @.str.81)
  call void @col_append_str(ptr noundef %196, i32 noundef 25, ptr noundef %197)
  %198 = load i32, ptr @hf_argument_0, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %198, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %200 = load i32, ptr @ett_adb_arg0, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  %202 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %203 = load i32, ptr @hf_argument_1, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %203, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %205 = load i32, ptr @ett_adb_arg1, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  %207 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  switch i32 %195, label %259 [
    i32 1314410051, label %208
    i32 1213486401, label %221
    i32 1313165391, label %229
    i32 1163154007, label %236
    i32 1163086915, label %242
    i32 1497451343, label %242
    i32 1129208147, label %250
  ]

208:                                              ; preds = %192
  %209 = load i32, ptr @hf_version, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %209, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %211 = load i32, ptr @hf_max_data, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %211, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %213 = load ptr, ptr %19, align 8
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %215 = zext i8 %214 to i32
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %217 = zext i8 %216 to i32
  %218 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5)
  %219 = zext i16 %218 to i32
  %220 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.82, i32 noundef %215, i32 noundef %217, i32 noundef %219, i32 noundef %220)
  br label %259

221:                                              ; preds = %192
  %222 = load i32, ptr @hf_auth_type, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %222, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %224 = load i32, ptr @hf_zero, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %224, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %226 = load ptr, ptr %19, align 8
  %227 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %228 = call ptr @val_to_str_const(i32 noundef %227, ptr noundef nonnull @auth_type_vals, ptr noundef nonnull @.str.84)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef nonnull @.str.83, ptr noundef %228)
  br label %259

229:                                              ; preds = %192
  %230 = load i32, ptr @hf_local_id, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %230, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %232 = load i32, ptr @hf_zero, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %232, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %234 = load ptr, ptr %19, align 8
  %235 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %234, i32 noundef 25, ptr noundef nonnull @.str.85, i32 noundef %235)
  br label %259

236:                                              ; preds = %192
  %237 = load i32, ptr @hf_local_id, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %237, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %239 = load i32, ptr @hf_remote_id, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %239, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %241 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %241, i32 noundef 25, ptr noundef nonnull @.str.86, i32 noundef %202, i32 noundef %207)
  br label %259

242:                                              ; preds = %192, %192
  %243 = load i32, ptr @hf_local_id, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %243, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %245 = load i32, ptr @hf_remote_id, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %245, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %247 = load ptr, ptr %19, align 8
  %248 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %249 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %247, i32 noundef 25, ptr noundef nonnull @.str.86, i32 noundef %248, i32 noundef %249)
  br label %259

250:                                              ; preds = %192
  %251 = load i32, ptr @hf_online, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %251, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %253 = load i32, ptr @hf_sequence, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %253, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %255 = load ptr, ptr %19, align 8
  %256 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %.not441 = icmp eq i32 %256, 0
  %257 = select i1 %.not441, ptr @.str.89, ptr @.str.88
  %258 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %255, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef nonnull %257, i32 noundef %258)
  br label %259

259:                                              ; preds = %250, %242, %236, %229, %221, %208, %192
  %260 = load i32, ptr @hf_data_length, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %260, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %.not442 = icmp eq i32 %.1401, 0
  br i1 %.not442, label %264, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %263, i32 noundef 25, ptr noundef nonnull @.str.90, i32 noundef %.1401)
  br label %264

264:                                              ; preds = %262, %259
  %265 = load i32, ptr @hf_data_crc32, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %265, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %267 = load i32, ptr @ett_adb_crc, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267)
  %269 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %270 = load i32, ptr @hf_magic, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %270, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %272 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %273 = xor i32 %272, %195
  %.not443 = icmp eq i32 %273, -1
  br i1 %.not443, label %278, label %274

274:                                              ; preds = %264
  %275 = load i32, ptr @ett_adb_magic, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %275)
  %277 = call ptr @proto_tree_add_expert(ptr noundef %276, ptr noundef %1, ptr noundef nonnull @ei_invalid_magic, ptr noundef %0, i32 noundef 20, i32 noundef 4)
  br label %278

278:                                              ; preds = %274, %264
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 57
  %282 = load i16, ptr %281, align 1
  %283 = and i16 %282, 8
  %.not444 = icmp eq i16 %283, 0
  br i1 %.not444, label %284, label %404

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %285 = load i32, ptr %26, align 4
  store i32 %285, ptr %10, align 4
  %286 = load ptr, ptr %56, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 4
  %.not.i472 = icmp eq i32 %289, 0
  br i1 %.not.i472, label %293, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 76
  %292 = load i32, ptr %291, align 4
  br label %293

293:                                              ; preds = %290, %284
  %storemerge.i = phi i32 [ %292, %290 ], [ 0, %284 ]
  store i32 %storemerge.i, ptr %6, align 4
  %294 = load i32, ptr @proto_usb, align 4
  %295 = icmp eq i32 %.0384567, %294
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %.not108.i = icmp eq ptr %3, null
  br i1 %.not108.i, label %297, label %298

297:                                              ; preds = %296
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 169, ptr noundef nonnull @.str.80) #6
  unreachable

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = load i16, ptr %3, align 8
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %7, align 4
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  store i32 %305, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %307, align 16
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %309, align 16
  br label %319

310:                                              ; preds = %293
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %312, 5555
  %..i = zext i1 %313 to i32
  store i32 1, ptr %5, align 16
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %315, align 16
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %316, align 16
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %.126.i = select i1 %313, ptr %311, ptr %317
  %.127.i = select i1 %313, ptr %317, ptr %311
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.126.i, ptr %318, align 8
  br label %319

319:                                              ; preds = %310, %298
  %.127.sink.i = phi ptr [ %.127.i, %310 ], [ %8, %298 ]
  %.0.i = phi i32 [ %..i, %310 ], [ %300, %298 ]
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.127.sink.i, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %321, align 16
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %323, align 16
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %10, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %325, align 16
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %326, align 8
  %327 = icmp eq i32 %.0.i, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = icmp eq i32 %195, 1163086915
  br i1 %329, label %.thread.i, label %330

.thread.i:                                        ; preds = %328
  store i32 %207, ptr %9, align 4
  br label %342

330:                                              ; preds = %328, %319
  %storemerge123.i = phi i32 [ %202, %328 ], [ %207, %319 ]
  store i32 %storemerge123.i, ptr %9, align 4
  %331 = icmp eq i32 %195, 1313165391
  br i1 %331, label %332, label %342

332:                                              ; preds = %330
  %333 = call ptr @wmem_file_scope()
  %334 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %333, i64 noundef 32) #7
  %335 = load i32, ptr %26, align 4
  store i32 %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 -1, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 -1, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 %202, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i32 %207, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store ptr @.str.96, ptr %340, align 8
  %341 = load ptr, ptr @service_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %341, ptr noundef nonnull %5, ptr noundef %334)
  br label %342

342:                                              ; preds = %332, %330, %.thread.i
  %.0100.i = phi ptr [ %334, %332 ], [ %.0521536, %330 ], [ %.0521536, %.thread.i ]
  %343 = call ptr @wmem_file_scope()
  %344 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %343, i64 noundef 56) #7
  store i32 %195, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  store i32 %202, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i32 %207, ptr %346, align 8
  %347 = load i32, ptr %26, align 4
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 %347, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 -1, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store i32 %269, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 20
  store i32 %.1401, ptr %351, align 4
  %spec.select.i = select i1 %.not442, i32 %347, i32 -1
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 28
  store i32 %spec.select.i, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store i32 0, ptr %353, align 8
  %354 = call ptr @wmem_file_scope()
  %355 = zext i32 %.1401 to i64
  %356 = call noalias ptr @wmem_alloc(ptr noundef %354, i64 noundef %355) #7
  %357 = getelementptr inbounds nuw i8, ptr %344, i64 40
  store ptr %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 48
  store i32 0, ptr %358, align 8
  store i32 1, ptr %321, align 16
  store ptr %10, ptr %322, align 8
  store i32 0, ptr %323, align 16
  store ptr null, ptr %324, align 8
  %359 = load ptr, ptr @command_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %359, ptr noundef nonnull %5, ptr noundef %344)
  br i1 %327, label %360, label %363

360:                                              ; preds = %342
  %361 = load i32, ptr %344, align 8
  %362 = icmp eq i32 %361, 1163086915
  %spec.select559 = select i1 %362, ptr %346, ptr %345
  br label %363

363:                                              ; preds = %360, %342
  %.sink.in.i = phi ptr [ %346, %342 ], [ %spec.select559, %360 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  store i32 %.sink.i, ptr %9, align 4
  store i32 1, ptr %321, align 16
  store ptr %9, ptr %322, align 8
  store i32 0, ptr %323, align 16
  store ptr null, ptr %324, align 8
  %364 = load ptr, ptr @service_info, align 8
  %365 = call ptr @wmem_tree_lookup32_array(ptr noundef %364, ptr noundef nonnull %5)
  %.not109.i = icmp eq ptr %365, null
  br i1 %.not109.i, label %369, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %10, align 4
  %368 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %365, i32 noundef %367)
  br label %369

369:                                              ; preds = %366, %363
  %.1101.i = phi ptr [ %368, %366 ], [ %.0100.i, %363 ]
  %370 = icmp eq i32 %195, 1497451343
  br i1 %370, label %371, label %384

371:                                              ; preds = %369
  %.not110.i = icmp eq ptr %.1101.i, null
  br i1 %.not110.i, label %372, label %.thread118.i

372:                                              ; preds = %371
  %.114.i = select i1 %327, ptr %345, ptr %346
  %storemerge111.i = load i32, ptr %.114.i, align 4
  store i32 %storemerge111.i, ptr %9, align 4
  %373 = load ptr, ptr @service_info, align 8
  %374 = call ptr @wmem_tree_lookup32_array(ptr noundef %373, ptr noundef nonnull %5)
  %.not112.i = icmp eq ptr %374, null
  br i1 %.not112.i, label %save_command.exit, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %10, align 4
  %377 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %374, i32 noundef %376)
  %.not113.i = icmp eq ptr %377, null
  br i1 %.not113.i, label %save_command.exit, label %.thread118.i

.thread118.i:                                     ; preds = %375, %371
  %.2121.i = phi ptr [ %377, %375 ], [ %.1101.i, %371 ]
  %378 = getelementptr inbounds nuw i8, ptr %.2121.i, i64 16
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 0
  %381 = icmp eq i32 %.0.i, 1
  %or.cond.i = and i1 %381, %380
  br i1 %or.cond.i, label %382, label %save_command.exit

382:                                              ; preds = %.thread118.i
  store i32 %202, ptr %378, align 8
  store i32 %202, ptr %9, align 4
  store i32 1, ptr %323, align 16
  store ptr %10, ptr %324, align 8
  store i32 0, ptr %325, align 16
  store ptr null, ptr %326, align 8
  %383 = load ptr, ptr @service_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %383, ptr noundef nonnull %5, ptr noundef nonnull %.2121.i)
  br label %save_command.exit

384:                                              ; preds = %369
  %385 = icmp eq i32 %195, 1163086915
  %386 = icmp ne ptr %.1101.i, null
  %or.cond5.i = select i1 %385, i1 %386, i1 false
  br i1 %or.cond5.i, label %387, label %save_command.exit

387:                                              ; preds = %384
  %388 = icmp eq i32 %.0.i, 1
  br i1 %388, label %389, label %396

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 12
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, %207
  br i1 %392, label %393, label %save_command.exit

393:                                              ; preds = %389
  %394 = load i32, ptr %26, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 4
  store i32 %394, ptr %395, align 4
  br label %save_command.exit

396:                                              ; preds = %387
  br i1 %327, label %397, label %save_command.exit

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, %207
  br i1 %400, label %401, label %save_command.exit

401:                                              ; preds = %397
  %402 = load i32, ptr %26, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 8
  store i32 %402, ptr %403, align 8
  br label %save_command.exit

save_command.exit:                                ; preds = %372, %375, %.thread118.i, %382, %384, %389, %393, %396, %397, %401
  %.3.i = phi ptr [ %.2121.i, %382 ], [ %.2121.i, %.thread118.i ], [ null, %375 ], [ %.1101.i, %393 ], [ %.1101.i, %401 ], [ %.1101.i, %397 ], [ %.1101.i, %396 ], [ %.1101.i, %384 ], [ null, %372 ], [ %.1101.i, %389 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #5
  br label %404

404:                                              ; preds = %278, %save_command.exit, %proto_item_set_generated.exit
  %.1524 = phi ptr [ %344, %save_command.exit ], [ %.0523535, %278 ], [ %.0523535, %proto_item_set_generated.exit ]
  %.1522 = phi ptr [ %.3.i, %save_command.exit ], [ %.0521536, %278 ], [ %.0521536, %proto_item_set_generated.exit ]
  %.3398 = phi i32 [ %269, %save_command.exit ], [ %269, %278 ], [ %.1396, %proto_item_set_generated.exit ]
  %.0381 = phi i32 [ 24, %save_command.exit ], [ 24, %278 ], [ 0, %proto_item_set_generated.exit ]
  %.0377 = phi ptr [ %268, %save_command.exit ], [ %268, %278 ], [ null, %proto_item_set_generated.exit ]
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 57
  %408 = load i16, ptr %407, align 1
  %409 = and i16 %408, 8
  %410 = icmp eq i16 %409, 0
  %411 = icmp ne ptr %.1524, null
  %or.cond22 = and i1 %411, %410
  br i1 %or.cond22, label %412, label %431

412:                                              ; preds = %404
  %413 = getelementptr inbounds nuw i8, ptr %.1524, i64 4
  %414 = load i32, ptr %413, align 4
  %.not445 = icmp eq i32 %414, %27
  %spec.select459 = select i1 %.not445, i8 %.2392, i8 0
  %spec.select460 = select i1 %.not445, i8 %.0387545, i8 1
  %415 = getelementptr inbounds nuw i8, ptr %.1524, i64 20
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %.1524, i64 24
  %418 = load i32, ptr %417, align 8
  br i1 %.not445, label %.thread569, label %419

419:                                              ; preds = %412
  %420 = call i32 @tvb_captured_length(ptr noundef %0)
  %421 = icmp eq i32 %420, %416
  br i1 %421, label %427, label %422

422:                                              ; preds = %419
  %.pre565 = load i32, ptr %413, align 4
  %423 = icmp eq i32 %.pre565, %27
  br i1 %423, label %.thread569, label %431

.thread569:                                       ; preds = %412, %422
  %424 = call i32 @tvb_captured_length(ptr noundef %0)
  %425 = add i32 %416, 24
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %.thread569, %419
  %428 = load i32, ptr %415, align 4
  %429 = getelementptr inbounds nuw i8, ptr %.1524, i64 32
  store i32 %428, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.1524, i64 28
  store i32 %27, ptr %430, align 4
  br label %431

431:                                              ; preds = %422, %.thread569, %427, %404
  %.3403 = phi i32 [ %416, %427 ], [ %416, %.thread569 ], [ %416, %422 ], [ %.1401, %404 ]
  %.4399 = phi i32 [ %418, %427 ], [ %418, %.thread569 ], [ %418, %422 ], [ %.3398, %404 ]
  %.4 = phi i8 [ %spec.select459, %427 ], [ %spec.select459, %.thread569 ], [ 0, %422 ], [ %.2392, %404 ]
  %.2389 = phi i8 [ %spec.select460, %427 ], [ %spec.select460, %.thread569 ], [ 1, %422 ], [ %.0387545, %404 ]
  %432 = trunc nuw i8 %.2389 to i1
  %or.cond25 = and i1 %411, %432
  br i1 %or.cond25, label %433, label %proto_item_set_generated.exit484

433:                                              ; preds = %431
  %434 = load i32, ptr @hf_command_in_frame, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.1524, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %434, ptr noundef %0, i32 noundef %.0381, i32 noundef 0, i32 noundef %436)
  %.not.i473 = icmp eq ptr %437, null
  br i1 %.not.i473, label %proto_item_set_generated.exit475, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 40
  %440 = load ptr, ptr %439, align 8
  %.not5.i474 = icmp eq ptr %440, null
  br i1 %.not5.i474, label %proto_item_set_generated.exit475, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 28
  %443 = load i32, ptr %442, align 4
  %444 = or i32 %443, 2
  store i32 %444, ptr %442, align 4
  br label %proto_item_set_generated.exit475

proto_item_set_generated.exit475:                 ; preds = %433, %438, %441
  %445 = load i32, ptr @hf_command, align 4
  %446 = load i32, ptr %.1524, align 8
  %447 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %445, ptr noundef %0, i32 noundef %.0381, i32 noundef 0, i32 noundef %446)
  %.not.i476 = icmp eq ptr %447, null
  br i1 %.not.i476, label %proto_item_set_generated.exit478, label %448

448:                                              ; preds = %proto_item_set_generated.exit475
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %450 = load ptr, ptr %449, align 8
  %.not5.i477 = icmp eq ptr %450, null
  br i1 %.not5.i477, label %proto_item_set_generated.exit478, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 28
  %453 = load i32, ptr %452, align 4
  %454 = or i32 %453, 2
  store i32 %454, ptr %452, align 4
  br label %proto_item_set_generated.exit478

proto_item_set_generated.exit478:                 ; preds = %proto_item_set_generated.exit475, %448, %451
  %455 = load i32, ptr @hf_data_length, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.1524, i64 20
  %457 = load i32, ptr %456, align 4
  %458 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %455, ptr noundef %0, i32 noundef %.0381, i32 noundef 0, i32 noundef %457)
  %.not.i479 = icmp eq ptr %458, null
  br i1 %.not.i479, label %proto_item_set_generated.exit481, label %459

459:                                              ; preds = %proto_item_set_generated.exit478
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %461 = load ptr, ptr %460, align 8
  %.not5.i480 = icmp eq ptr %461, null
  br i1 %.not5.i480, label %proto_item_set_generated.exit481, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 28
  %464 = load i32, ptr %463, align 4
  %465 = or i32 %464, 2
  store i32 %465, ptr %463, align 4
  br label %proto_item_set_generated.exit481

proto_item_set_generated.exit481:                 ; preds = %proto_item_set_generated.exit478, %459, %462
  %466 = load i32, ptr @hf_data_crc32, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.1524, i64 24
  %468 = load i32, ptr %467, align 8
  %469 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %466, ptr noundef %0, i32 noundef %.0381, i32 noundef 0, i32 noundef %468)
  %470 = load i32, ptr @ett_adb_crc, align 4
  %471 = call ptr @proto_item_add_subtree(ptr noundef %469, i32 noundef %470)
  %.not.i482 = icmp eq ptr %469, null
  br i1 %.not.i482, label %proto_item_set_generated.exit484.thread, label %472

472:                                              ; preds = %proto_item_set_generated.exit481
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %474 = load ptr, ptr %473, align 8
  %.not5.i483 = icmp eq ptr %474, null
  br i1 %.not5.i483, label %proto_item_set_generated.exit484.thread, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, 2
  store i32 %478, ptr %476, align 4
  br label %proto_item_set_generated.exit484.thread

proto_item_set_generated.exit484:                 ; preds = %431
  %.not447 = icmp eq ptr %.1524, null
  br i1 %.not447, label %proto_item_set_generated.exit487, label %proto_item_set_generated.exit484.thread

proto_item_set_generated.exit484.thread:          ; preds = %proto_item_set_generated.exit481, %472, %475, %proto_item_set_generated.exit484
  %.1555 = phi ptr [ %.0377, %proto_item_set_generated.exit484 ], [ %471, %475 ], [ %471, %472 ], [ %471, %proto_item_set_generated.exit481 ]
  %479 = getelementptr inbounds nuw i8, ptr %.1524, i64 28
  %480 = load i32, ptr %479, align 4
  %.not448 = icmp eq i32 %480, %27
  br i1 %.not448, label %proto_item_set_generated.exit487, label %481

481:                                              ; preds = %proto_item_set_generated.exit484.thread
  %482 = load i32, ptr @hf_completed_in_frame, align 4
  %483 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %482, ptr noundef %0, i32 noundef %.0381, i32 noundef 0, i32 noundef %480)
  %.not.i485 = icmp eq ptr %483, null
  br i1 %.not.i485, label %proto_item_set_generated.exit487, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %486 = load ptr, ptr %485, align 8
  %.not5.i486 = icmp eq ptr %486, null
  br i1 %.not5.i486, label %proto_item_set_generated.exit487, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = or i32 %489, 2
  store i32 %490, ptr %488, align 4
  br label %proto_item_set_generated.exit487

proto_item_set_generated.exit487:                 ; preds = %487, %484, %481, %proto_item_set_generated.exit484.thread, %proto_item_set_generated.exit484
  %.not447558 = phi i1 [ false, %proto_item_set_generated.exit484.thread ], [ true, %proto_item_set_generated.exit484 ], [ false, %481 ], [ false, %484 ], [ false, %487 ]
  %.1556 = phi ptr [ %.1555, %proto_item_set_generated.exit484.thread ], [ %.0377, %proto_item_set_generated.exit484 ], [ %.1555, %481 ], [ %.1555, %484 ], [ %.1555, %487 ]
  %491 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0381)
  %492 = icmp slt i32 %491, 1
  %493 = trunc nuw i8 %.4 to i1
  %494 = icmp eq i32 %.3403, 0
  %or.cond28.not = select i1 %493, i1 %494, i1 false
  %or.cond = select i1 %492, i1 true, i1 %or.cond28.not
  br i1 %or.cond, label %691, label %495

495:                                              ; preds = %proto_item_set_generated.exit487
  %496 = load ptr, ptr %405, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 57
  %498 = load i16, ptr %497, align 1
  %499 = and i16 %498, 8
  %500 = icmp eq i16 %499, 0
  %or.cond31 = and i1 %411, %500
  br i1 %or.cond31, label %501, label %527

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %.1524, i64 32
  %503 = load i32, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %.1524, i64 20
  %505 = load i32, ptr %504, align 4
  %506 = icmp ult i32 %503, %505
  br i1 %506, label %507, label %527

507:                                              ; preds = %501
  %508 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0381)
  %509 = load i32, ptr %504, align 4
  %510 = load i32, ptr %502, align 8
  %511 = sub i32 %509, %510
  %512 = icmp ugt i32 %508, %511
  br i1 %512, label %513, label %515

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %.1524, i64 48
  store i32 %27, ptr %514, align 8
  br label %515

515:                                              ; preds = %513, %507
  %.0378 = phi i32 [ %511, %513 ], [ %508, %507 ]
  %516 = getelementptr inbounds nuw i8, ptr %.1524, i64 40
  %517 = load ptr, ptr %516, align 8
  %518 = zext i32 %510 to i64
  %519 = getelementptr i8, ptr %517, i64 %518
  %520 = zext i32 %.0378 to i64
  %521 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %519, i32 noundef %.0381, i64 noundef %520)
  %522 = load i32, ptr %502, align 8
  %523 = add i32 %522, %.0378
  store i32 %523, ptr %502, align 8
  %524 = load i32, ptr %504, align 4
  %.not = icmp ult i32 %523, %524
  br i1 %.not, label %527, label %525

525:                                              ; preds = %515
  %526 = getelementptr inbounds nuw i8, ptr %.1524, i64 28
  store i32 %27, ptr %526, align 4
  br label %527

527:                                              ; preds = %515, %525, %501, %495
  %528 = getelementptr inbounds nuw i8, ptr %.1524, i64 48
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %27, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_invalid_data, ptr noundef %0, i32 noundef %.0381, i32 noundef -1)
  br label %533

533:                                              ; preds = %531, %527
  %534 = load ptr, ptr %405, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 57
  %536 = load i16, ptr %535, align 1
  %537 = and i16 %536, 8
  %538 = icmp eq i16 %537, 0
  %or.cond34 = and i1 %411, %538
  br i1 %or.cond34, label %539, label %545

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %.1524, i64 32
  %541 = load i32, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.1524, i64 20
  %543 = load i32, ptr %542, align 4
  %544 = icmp ult i32 %541, %543
  br i1 %544, label %548, label %545

545:                                              ; preds = %539, %533
  %546 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0381)
  %547 = icmp ugt i32 %.3403, %546
  br i1 %547, label %548, label %.preheader

.preheader:                                       ; preds = %545
  br i1 %494, label %._crit_edge, label %.lr.ph

548:                                              ; preds = %545, %539
  %549 = load i32, ptr @hf_data_fragment, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %549, ptr noundef %0, i32 noundef %.0381, i32 noundef -1, i32 noundef 0)
  %551 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %551, i32 noundef 25, ptr noundef nonnull @.str.32)
  %552 = call i32 @tvb_captured_length(ptr noundef %0)
  %553 = icmp ne ptr %.1522, null
  %or.cond37 = and i1 %411, %553
  br i1 %or.cond37, label %554, label %691

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %.1524, i64 32
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.1524, i64 20
  %558 = load i32, ptr %557, align 4
  %.not454 = icmp ult i32 %556, %558
  br i1 %.not454, label %691, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %.1524, i64 28
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %27, %561
  br i1 %562, label %563, label %691

563:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #5
  %564 = getelementptr inbounds nuw i8, ptr %.1524, i64 40
  %565 = load ptr, ptr %564, align 8
  %566 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %565, i32 noundef %556, i32 noundef %556)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %566, ptr noundef nonnull @.str.91)
  %567 = getelementptr inbounds nuw i8, ptr %.1522, i64 24
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %568, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %.0383, ptr %570, align 8
  store i32 3, ptr %16, align 8
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %572 = load ptr, ptr %571, align 8
  %573 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %572, i64 noundef 12) #7
  %574 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %573, ptr %574, align 8
  %575 = load i32, ptr %12, align 4
  store i32 %575, ptr %573, align 4
  %576 = load i32, ptr @proto_usb, align 4
  %577 = icmp eq i32 %.0384567, %576
  br i1 %577, label %578, label %586

578:                                              ; preds = %563
  %579 = load i16, ptr %.0394, align 8
  %580 = zext i16 %579 to i32
  %581 = getelementptr i8, ptr %573, i64 4
  store i32 %580, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.0394, i64 2
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = getelementptr i8, ptr %573, i64 8
  store i32 %584, ptr %585, align 4
  br label %600

586:                                              ; preds = %563
  %587 = icmp eq i32 %.0383, 0
  %588 = getelementptr i8, ptr %573, i64 4
  %589 = getelementptr i8, ptr %573, i64 8
  br i1 %587, label %590, label %595

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %588, align 4
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %594 = load i32, ptr %593, align 8
  store i32 %594, ptr %589, align 4
  br label %600

595:                                              ; preds = %586
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %597 = load i32, ptr %596, align 8
  store i32 %597, ptr %588, align 4
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %599 = load i32, ptr %598, align 4
  store i32 %599, ptr %589, align 4
  br label %600

600:                                              ; preds = %590, %595, %578
  %601 = load ptr, ptr @adb_service_handle, align 8
  %602 = call i32 @call_dissector_with_data(ptr noundef %601, ptr noundef %566, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #5
  br label %691

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0379561 = phi i32 [ %607, %.lr.ph ], [ 0, %.preheader ]
  %.0380560 = phi i32 [ %606, %.lr.ph ], [ 0, %.preheader ]
  %603 = add i32 %.0379561, %.0381
  %604 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %603)
  %605 = zext i8 %604 to i32
  %606 = add i32 %.0380560, %605
  %607 = add nuw i32 %.0379561, 1
  %exitcond.not = icmp eq i32 %607, %.3403
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0380.lcssa = phi i32 [ 0, %.preheader ], [ %606, %.lr.ph ]
  %.not450 = icmp eq i32 %.4399, 0
  %.not451 = icmp eq i32 %.4399, %.0380.lcssa
  %or.cond462 = select i1 %.not450, i1 true, i1 %.not451
  br i1 %or.cond462, label %610, label %608

608:                                              ; preds = %._crit_edge
  %609 = call ptr @proto_tree_add_expert(ptr noundef %.1556, ptr noundef %1, ptr noundef nonnull @ei_invalid_crc, ptr noundef %0, i32 noundef %.0381, i32 noundef -1)
  br label %610

610:                                              ; preds = %608, %._crit_edge
  br i1 %.1386, label %611, label %630

611:                                              ; preds = %610
  %612 = load i32, ptr @hf_service, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %612, ptr noundef %0, i32 noundef %.0381, i32 noundef -1, i32 noundef 0)
  %614 = load ptr, ptr %405, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 57
  %616 = load i16, ptr %615, align 1
  %617 = and i16 %616, 8
  %618 = icmp eq i16 %617, 0
  %619 = icmp ne ptr %.1522, null
  %or.cond40 = select i1 %618, i1 %619, i1 false
  br i1 %or.cond40, label %620, label %624

620:                                              ; preds = %611
  %621 = call ptr @wmem_file_scope()
  %622 = call ptr @tvb_get_stringz_enc(ptr noundef %621, ptr noundef %0, i32 noundef %.0381, ptr noundef null, i32 noundef 0)
  %623 = getelementptr inbounds nuw i8, ptr %.1522, i64 24
  store ptr %622, ptr %623, align 8
  br label %624

624:                                              ; preds = %620, %611
  %625 = load ptr, ptr %19, align 8
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %627 = load ptr, ptr %626, align 8
  %628 = call ptr @tvb_get_stringz_enc(ptr noundef %627, ptr noundef %0, i32 noundef %.0381, ptr noundef null, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %625, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef %628)
  %629 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %691

630:                                              ; preds = %610
  br i1 %.not447558, label %642, label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %.1524, align 8
  %633 = icmp eq i32 %632, 1314410051
  br i1 %633, label %634, label %642

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  %635 = load i32, ptr @hf_connection_info, align 4
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %637 = load ptr, ptr %636, align 8
  %638 = call ptr @proto_tree_add_item_ret_string(ptr noundef %25, i32 noundef %635, ptr noundef %0, i32 noundef %.0381, i32 noundef -1, i32 noundef 0, ptr noundef %637, ptr noundef nonnull %17)
  %639 = load ptr, ptr %19, align 8
  %640 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %639, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %640)
  %641 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  br label %691

642:                                              ; preds = %631, %630
  %643 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %643, i32 noundef 25, ptr noundef nonnull @.str.28)
  %.not453 = icmp eq ptr %.1522, null
  br i1 %.not453, label %682, label %644

644:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #5
  %645 = getelementptr inbounds nuw i8, ptr %.1522, i64 24
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %646, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %.0383, ptr %648, align 8
  store i32 3, ptr %18, align 8
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %650 = load ptr, ptr %649, align 8
  %651 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %650, i64 noundef 12) #7
  %652 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %651, ptr %652, align 8
  %653 = load i32, ptr %12, align 4
  store i32 %653, ptr %651, align 4
  %654 = load i32, ptr @proto_usb, align 4
  %655 = icmp eq i32 %.0384567, %654
  br i1 %655, label %656, label %664

656:                                              ; preds = %644
  %657 = load i16, ptr %.0394, align 8
  %658 = zext i16 %657 to i32
  %659 = getelementptr i8, ptr %651, i64 4
  store i32 %658, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %.0394, i64 2
  %661 = load i16, ptr %660, align 2
  %662 = zext i16 %661 to i32
  %663 = getelementptr i8, ptr %651, i64 8
  store i32 %662, ptr %663, align 4
  br label %678

664:                                              ; preds = %644
  %665 = icmp eq i32 %.0383, 0
  %666 = getelementptr i8, ptr %651, i64 4
  %667 = getelementptr i8, ptr %651, i64 8
  br i1 %665, label %668, label %673

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %670 = load i32, ptr %669, align 4
  store i32 %670, ptr %666, align 4
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %672 = load i32, ptr %671, align 8
  store i32 %672, ptr %667, align 4
  br label %678

673:                                              ; preds = %664
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %675 = load i32, ptr %674, align 8
  store i32 %675, ptr %666, align 4
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %677 = load i32, ptr %676, align 4
  store i32 %677, ptr %667, align 4
  br label %678

678:                                              ; preds = %668, %673, %656
  %679 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0381)
  %680 = load ptr, ptr @adb_service_handle, align 8
  %681 = call i32 @call_dissector_with_data(ptr noundef %680, ptr noundef %679, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #5
  br label %689

682:                                              ; preds = %642
  %683 = load i32, ptr @hf_data, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %683, ptr noundef %0, i32 noundef %.0381, i32 noundef %.3403, i32 noundef 0)
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %686 = load ptr, ptr %685, align 8
  %687 = call ptr @tvb_format_text(ptr noundef %686, ptr noundef %0, i32 noundef %.0381, i32 noundef %.3403)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %684, ptr noundef nonnull @.str.94, ptr noundef %687)
  %688 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %688, i32 noundef 25, ptr noundef nonnull @.str.95, ptr noundef %687)
  br label %689

689:                                              ; preds = %682, %678
  %690 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %691

691:                                              ; preds = %proto_item_set_generated.exit487, %624, %689, %634, %548, %554, %559, %600, %47
  %.0 = phi i32 [ 0, %47 ], [ %.0381, %proto_item_set_generated.exit487 ], [ %552, %600 ], [ %552, %559 ], [ %552, %554 ], [ %552, %548 ], [ %629, %624 ], [ %641, %634 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #5
  ret i32 %.0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_adb() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_adb, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.58, i32 noundef %1)
  store ptr %2, ptr @adb_service_handle, align 8
  %3 = load ptr, ptr @adb_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.59, ptr noundef %3)
  %4 = load ptr, ptr @adb_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.60, ptr noundef %4)
  %5 = load ptr, ptr @adb_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.61, ptr noundef %5)
  %6 = load ptr, ptr @adb_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.62, ptr noundef %6)
  %7 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.63)
  store i32 %7, ptr @proto_tcp, align 4
  %8 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.64)
  store i32 %8, ptr @proto_usb, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
