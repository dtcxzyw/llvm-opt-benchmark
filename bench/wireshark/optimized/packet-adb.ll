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
  %.not429 = icmp eq i32 %34, %33
  br i1 %.not429, label %.thread, label %35

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
  %.0387571 = phi i32 [ %41, %35 ], [ %33, %4 ]
  %.not430 = icmp eq ptr %3, null
  br i1 %.not430, label %43, label %44

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
  br i1 %49, label %50, label %690

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 5555
  %. = zext i1 %53 to i32
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i1 [ true, %44 ], [ false, %50 ]
  %.0387570 = phi i32 [ %.0387571, %44 ], [ %41, %50 ]
  %.0397 = phi ptr [ %3, %44 ], [ null, %50 ]
  %.0386 = phi i32 [ %46, %44 ], [ %., %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4
  %.not431 = icmp eq i32 %60, 0
  br i1 %.not431, label %64, label %61

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
  %67 = load i16, ptr %.0397, align 8
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %13, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0397, i64 2
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
  %79 = icmp eq i32 %.0386, 0
  %.579 = select i1 %79, i64 284, i64 288
  %.580 = select i1 %79, i64 288, i64 284
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %.579
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %.580
  store ptr %80, ptr %65, align 8
  br label %82

82:                                               ; preds = %75, %66
  %.sink576 = phi ptr [ %81, %75 ], [ %14, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %.sink576, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr @command_info, align 8
  %87 = call ptr @wmem_tree_lookup32_array(ptr noundef %86, ptr noundef nonnull %11)
  %.not432 = icmp eq ptr %87, null
  br i1 %.not432, label %121, label %88

88:                                               ; preds = %82
  %89 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %87, i32 noundef %27)
  %.not433 = icmp eq ptr %89, null
  br i1 %.not433, label %121, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %.not434 = icmp ult i32 %92, %27
  br i1 %.not434, label %118, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load i32, ptr %94, align 4
  %.not435 = icmp ugt i32 %95, %27
  br i1 %.not435, label %118, label %96

96:                                               ; preds = %93
  %.not436 = icmp eq i32 %95, %27
  %not..not436 = xor i1 %.not436, true
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %.0386, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, ptr %89, align 8
  %104 = icmp eq i32 %103, 1163086915
  %.581 = select i1 %104, i64 16, i64 12
  br label %105

105:                                              ; preds = %96, %102
  %.sink = phi i64 [ %.581, %102 ], [ 16, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 %.sink
  %.sink578 = load i32, ptr %106, align 4
  store i32 %.sink578, ptr %15, align 4
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
  %.not437 = icmp eq ptr %112, null
  br i1 %.not437, label %118, label %113

113:                                              ; preds = %105
  %114 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %112, i32 noundef %27)
  %.not438 = icmp eq ptr %114, null
  br i1 %.not438, label %118, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %89, align 8
  %117 = icmp eq i32 %116, 1313165391
  br label %118

118:                                              ; preds = %90, %93, %105, %113, %115
  %.0524.ph = phi ptr [ %114, %115 ], [ null, %113 ], [ null, %105 ], [ null, %93 ], [ null, %90 ]
  %.0403.ph = phi i32 [ %98, %115 ], [ %98, %113 ], [ %98, %105 ], [ 0, %93 ], [ 0, %90 ]
  %.0398.ph = phi i32 [ %100, %115 ], [ %100, %113 ], [ %100, %105 ], [ 0, %93 ], [ 0, %90 ]
  %.0393.ph.shrunk = phi i1 [ %.not436, %115 ], [ %.not436, %113 ], [ %.not436, %105 ], [ true, %93 ], [ true, %90 ]
  %.0390.ph.shrunk = phi i1 [ %not..not436, %115 ], [ %not..not436, %113 ], [ %not..not436, %105 ], [ false, %93 ], [ false, %90 ]
  %.0388.ph = phi i1 [ %117, %115 ], [ false, %113 ], [ false, %105 ], [ false, %93 ], [ false, %90 ]
  %.0390.ph = zext i1 %.0390.ph.shrunk to i8
  %.0393.ph = zext i1 %.0393.ph.shrunk to i8
  %119 = load i32, ptr %91, align 4
  %120 = icmp ugt i32 %119, %27
  br i1 %120, label %138, label %121

121:                                              ; preds = %82, %88, %118
  %.0388552 = phi i1 [ %.0388.ph, %118 ], [ false, %88 ], [ false, %82 ]
  %.0390550 = phi i8 [ %.0390.ph, %118 ], [ 0, %88 ], [ 0, %82 ]
  %.0393547 = phi i8 [ %.0393.ph, %118 ], [ 1, %88 ], [ 1, %82 ]
  %.0398545 = phi i32 [ %.0398.ph, %118 ], [ 0, %88 ], [ 0, %82 ]
  %.0403543 = phi i32 [ %.0403.ph, %118 ], [ 0, %88 ], [ 0, %82 ]
  %.0524541 = phi ptr [ %.0524.ph, %118 ], [ null, %88 ], [ null, %82 ]
  %.0526537 = phi ptr [ %89, %118 ], [ null, %88 ], [ null, %82 ]
  %122 = call i32 @tvb_reported_length(ptr noundef %0)
  %123 = icmp ult i32 %122, 24
  br i1 %123, label %138, label %124

124:                                              ; preds = %121
  %125 = call i32 @tvb_reported_length(ptr noundef %0)
  %126 = icmp ugt i32 %125, 23
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  switch i32 %128, label %.thread553 [
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
  %.not440 = icmp eq i32 %131, -1
  %132 = trunc nuw i8 %.0393547 to i1
  %133 = select i1 %.not440, i1 %132, i1 false
  br i1 %133, label %134, label %.thread553

134:                                              ; preds = %129
  %135 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %136 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  br label %.thread553

.thread553:                                       ; preds = %127, %134, %129
  %.3396555 = phi i8 [ 1, %134 ], [ 0, %129 ], [ 0, %127 ]
  %.2405 = phi i32 [ %135, %134 ], [ %.0403543, %129 ], [ %.0403543, %127 ]
  %.2400 = phi i32 [ %136, %134 ], [ %.0398545, %129 ], [ %.0398545, %127 ]
  %137 = icmp eq i32 %128, 1313165391
  %spec.select462 = select i1 %137, i1 true, i1 %.0388552
  br label %138

138:                                              ; preds = %.thread553, %121, %124, %118
  %.0390548 = phi i8 [ %.0390.ph, %118 ], [ %.0390550, %124 ], [ %.0390550, %121 ], [ %.0390550, %.thread553 ]
  %.0524539 = phi ptr [ %.0524.ph, %118 ], [ %.0524541, %124 ], [ %.0524541, %121 ], [ %.0524541, %.thread553 ]
  %.0526538 = phi ptr [ %89, %118 ], [ %.0526537, %124 ], [ %.0526537, %121 ], [ %.0526537, %.thread553 ]
  %.1404 = phi i32 [ %.0403.ph, %118 ], [ %.0403543, %124 ], [ %.0403543, %121 ], [ %.2405, %.thread553 ]
  %.1399 = phi i32 [ %.0398.ph, %118 ], [ %.0398545, %124 ], [ %.0398545, %121 ], [ %.2400, %.thread553 ]
  %.2395 = phi i8 [ %.0393.ph, %118 ], [ %.0393547, %124 ], [ 0, %121 ], [ %.3396555, %.thread553 ]
  %.1389 = phi i1 [ %.0388.ph, %118 ], [ %.0388552, %124 ], [ %.0388552, %121 ], [ %spec.select462, %.thread553 ]
  %.not441 = icmp eq ptr %.0524539, null
  br i1 %.not441, label %proto_item_set_generated.exit, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %.0526538, align 8
  %141 = icmp eq i32 %140, 1313165391
  %142 = trunc nuw i8 %.0390548 to i1
  %or.cond22 = select i1 %141, i1 %142, i1 false
  br i1 %or.cond22, label %155, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr @hf_service, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0524539, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %146)
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %155, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not5.i = icmp eq ptr %150, null
  br i1 %.not5.i, label %155, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 2
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %151, %148, %143, %139
  %156 = load i32, ptr @hf_service_start_in_frame, align 4
  %157 = load i32, ptr %.0524539, align 8
  %158 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %157)
  %.not.i467 = icmp eq ptr %158, null
  br i1 %.not.i467, label %proto_item_set_generated.exit469, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %161 = load ptr, ptr %160, align 8
  %.not5.i468 = icmp eq ptr %161, null
  br i1 %.not5.i468, label %proto_item_set_generated.exit469, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 4
  br label %proto_item_set_generated.exit469

proto_item_set_generated.exit469:                 ; preds = %155, %159, %162
  %166 = getelementptr inbounds nuw i8, ptr %.0524539, i64 4
  %167 = load i32, ptr %166, align 4
  %.not443 = icmp eq i32 %167, -1
  br i1 %.not443, label %proto_item_set_generated.exit472, label %168

168:                                              ; preds = %proto_item_set_generated.exit469
  %169 = load i32, ptr @hf_close_local_in_frame, align 4
  %170 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %169, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %167)
  %.not.i470 = icmp eq ptr %170, null
  br i1 %.not.i470, label %proto_item_set_generated.exit472, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %173 = load ptr, ptr %172, align 8
  %.not5.i471 = icmp eq ptr %173, null
  br i1 %.not5.i471, label %proto_item_set_generated.exit472, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 2
  store i32 %177, ptr %175, align 4
  br label %proto_item_set_generated.exit472

proto_item_set_generated.exit472:                 ; preds = %174, %171, %168, %proto_item_set_generated.exit469
  %178 = getelementptr inbounds nuw i8, ptr %.0524539, i64 8
  %179 = load i32, ptr %178, align 8
  %.not444 = icmp eq i32 %179, -1
  br i1 %.not444, label %proto_item_set_generated.exit, label %180

180:                                              ; preds = %proto_item_set_generated.exit472
  %181 = load i32, ptr @hf_close_remote_in_frame, align 4
  %182 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %179)
  %.not.i473 = icmp eq ptr %182, null
  br i1 %.not.i473, label %proto_item_set_generated.exit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not5.i474 = icmp eq ptr %185, null
  br i1 %.not5.i474, label %proto_item_set_generated.exit, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %186, %183, %180, %138, %proto_item_set_generated.exit472
  %190 = trunc nuw i8 %.2395 to i1
  br i1 %190, label %191, label %403

191:                                              ; preds = %proto_item_set_generated.exit
  %192 = load i32, ptr @hf_command, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %192, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %194 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %195 = load ptr, ptr %19, align 8
  %196 = call ptr @val_to_str_const(i32 noundef %194, ptr noundef nonnull @command_vals, ptr noundef nonnull @.str.81)
  call void @col_append_str(ptr noundef %195, i32 noundef 25, ptr noundef %196)
  %197 = load i32, ptr @hf_argument_0, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %197, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %199 = load i32, ptr @ett_adb_arg0, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  %201 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %202 = load i32, ptr @hf_argument_1, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %202, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %204 = load i32, ptr @ett_adb_arg1, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204)
  %206 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  switch i32 %194, label %258 [
    i32 1314410051, label %207
    i32 1213486401, label %220
    i32 1313165391, label %228
    i32 1163154007, label %235
    i32 1163086915, label %241
    i32 1497451343, label %241
    i32 1129208147, label %249
  ]

207:                                              ; preds = %191
  %208 = load i32, ptr @hf_version, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %208, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %210 = load i32, ptr @hf_max_data, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %210, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %212 = load ptr, ptr %19, align 8
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %214 = zext i8 %213 to i32
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %216 = zext i8 %215 to i32
  %217 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5)
  %218 = zext i16 %217 to i32
  %219 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef nonnull @.str.82, i32 noundef %214, i32 noundef %216, i32 noundef %218, i32 noundef %219)
  br label %258

220:                                              ; preds = %191
  %221 = load i32, ptr @hf_auth_type, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %221, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %223 = load i32, ptr @hf_zero, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %223, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %225 = load ptr, ptr %19, align 8
  %226 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef nonnull @auth_type_vals, ptr noundef nonnull @.str.84)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %225, i32 noundef 25, ptr noundef nonnull @.str.83, ptr noundef %227)
  br label %258

228:                                              ; preds = %191
  %229 = load i32, ptr @hf_local_id, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %229, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %231 = load i32, ptr @hf_zero, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %231, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %233 = load ptr, ptr %19, align 8
  %234 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.85, i32 noundef %234)
  br label %258

235:                                              ; preds = %191
  %236 = load i32, ptr @hf_local_id, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %236, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %238 = load i32, ptr @hf_remote_id, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %238, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %240 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %240, i32 noundef 25, ptr noundef nonnull @.str.86, i32 noundef %201, i32 noundef %206)
  br label %258

241:                                              ; preds = %191, %191
  %242 = load i32, ptr @hf_local_id, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %242, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %244 = load i32, ptr @hf_remote_id, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %244, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %246 = load ptr, ptr %19, align 8
  %247 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %248 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %246, i32 noundef 25, ptr noundef nonnull @.str.86, i32 noundef %247, i32 noundef %248)
  br label %258

249:                                              ; preds = %191
  %250 = load i32, ptr @hf_online, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %250, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %252 = load i32, ptr @hf_sequence, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %252, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %254 = load ptr, ptr %19, align 8
  %255 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %.not445 = icmp eq i32 %255, 0
  %256 = select i1 %.not445, ptr @.str.89, ptr @.str.88
  %257 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %254, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef nonnull %256, i32 noundef %257)
  br label %258

258:                                              ; preds = %249, %241, %235, %228, %220, %207, %191
  %259 = load i32, ptr @hf_data_length, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %259, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %.not446 = icmp eq i32 %.1404, 0
  br i1 %.not446, label %263, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %262, i32 noundef 25, ptr noundef nonnull @.str.90, i32 noundef %.1404)
  br label %263

263:                                              ; preds = %261, %258
  %264 = load i32, ptr @hf_data_crc32, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %264, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %266 = load i32, ptr @ett_adb_crc, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  %268 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %269 = load i32, ptr @hf_magic, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %269, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %271 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %272 = xor i32 %271, %194
  %.not447 = icmp eq i32 %272, -1
  br i1 %.not447, label %277, label %273

273:                                              ; preds = %263
  %274 = load i32, ptr @ett_adb_magic, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %274)
  %276 = call ptr @proto_tree_add_expert(ptr noundef %275, ptr noundef %1, ptr noundef nonnull @ei_invalid_magic, ptr noundef %0, i32 noundef 20, i32 noundef 4)
  br label %277

277:                                              ; preds = %273, %263
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 57
  %281 = load i16, ptr %280, align 1
  %282 = and i16 %281, 8
  %.not448 = icmp eq i16 %282, 0
  br i1 %.not448, label %283, label %403

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %284 = load i32, ptr %26, align 4
  store i32 %284, ptr %10, align 4
  %285 = load ptr, ptr %56, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 4
  %.not.i476 = icmp eq i32 %288, 0
  br i1 %.not.i476, label %292, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 76
  %291 = load i32, ptr %290, align 4
  br label %292

292:                                              ; preds = %289, %283
  %storemerge.i = phi i32 [ %291, %289 ], [ 0, %283 ]
  store i32 %storemerge.i, ptr %6, align 4
  %293 = load i32, ptr @proto_usb, align 4
  %294 = icmp eq i32 %.0387570, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %292
  %.not108.i = icmp eq ptr %3, null
  br i1 %.not108.i, label %296, label %297

296:                                              ; preds = %295
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 169, ptr noundef nonnull @.str.80) #6
  unreachable

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = load i16, ptr %3, align 8
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %7, align 4
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  store i32 %304, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %306, align 16
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %308, align 16
  br label %318

309:                                              ; preds = %292
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, 5555
  %..i = zext i1 %312 to i32
  store i32 1, ptr %5, align 16
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %314, align 16
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %315, align 16
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %.126.i = select i1 %312, ptr %310, ptr %316
  %.127.i = select i1 %312, ptr %316, ptr %310
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.126.i, ptr %317, align 8
  br label %318

318:                                              ; preds = %309, %297
  %.127.sink.i = phi ptr [ %.127.i, %309 ], [ %8, %297 ]
  %.0.i = phi i32 [ %..i, %309 ], [ %299, %297 ]
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.127.sink.i, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %320, align 16
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %322, align 16
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %10, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %324, align 16
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %325, align 8
  %326 = icmp eq i32 %.0.i, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %318
  %328 = icmp eq i32 %194, 1163086915
  br i1 %328, label %.thread.i, label %329

.thread.i:                                        ; preds = %327
  store i32 %206, ptr %9, align 4
  br label %341

329:                                              ; preds = %327, %318
  %storemerge123.i = phi i32 [ %201, %327 ], [ %206, %318 ]
  store i32 %storemerge123.i, ptr %9, align 4
  %330 = icmp eq i32 %194, 1313165391
  br i1 %330, label %331, label %341

331:                                              ; preds = %329
  %332 = call ptr @wmem_file_scope()
  %333 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %332, i64 noundef 32) #7
  %334 = load i32, ptr %26, align 4
  store i32 %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 -1, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 -1, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store i32 %201, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i32 %206, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr @.str.96, ptr %339, align 8
  %340 = load ptr, ptr @service_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %340, ptr noundef nonnull %5, ptr noundef %333)
  br label %341

341:                                              ; preds = %331, %329, %.thread.i
  %.0100.i = phi ptr [ %333, %331 ], [ %.0524539, %329 ], [ %.0524539, %.thread.i ]
  %342 = call ptr @wmem_file_scope()
  %343 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %342, i64 noundef 56) #7
  store i32 %194, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 12
  store i32 %201, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i32 %206, ptr %345, align 8
  %346 = load i32, ptr %26, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 %346, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i32 -1, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store i32 %268, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 20
  store i32 %.1404, ptr %350, align 4
  %spec.select.i = select i1 %.not446, i32 %346, i32 -1
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 28
  store i32 %spec.select.i, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 32
  store i32 0, ptr %352, align 8
  %353 = call ptr @wmem_file_scope()
  %354 = zext i32 %.1404 to i64
  %355 = call noalias ptr @wmem_alloc(ptr noundef %353, i64 noundef %354) #7
  %356 = getelementptr inbounds nuw i8, ptr %343, i64 40
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %343, i64 48
  store i32 0, ptr %357, align 8
  store i32 1, ptr %320, align 16
  store ptr %10, ptr %321, align 8
  store i32 0, ptr %322, align 16
  store ptr null, ptr %323, align 8
  %358 = load ptr, ptr @command_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %358, ptr noundef nonnull %5, ptr noundef %343)
  br i1 %326, label %359, label %362

359:                                              ; preds = %341
  %360 = load i32, ptr %343, align 8
  %361 = icmp eq i32 %360, 1163086915
  %spec.select562 = select i1 %361, ptr %345, ptr %344
  br label %362

362:                                              ; preds = %359, %341
  %.sink.in.i = phi ptr [ %345, %341 ], [ %spec.select562, %359 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  store i32 %.sink.i, ptr %9, align 4
  store i32 1, ptr %320, align 16
  store ptr %9, ptr %321, align 8
  store i32 0, ptr %322, align 16
  store ptr null, ptr %323, align 8
  %363 = load ptr, ptr @service_info, align 8
  %364 = call ptr @wmem_tree_lookup32_array(ptr noundef %363, ptr noundef nonnull %5)
  %.not109.i = icmp eq ptr %364, null
  br i1 %.not109.i, label %368, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %10, align 4
  %367 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %364, i32 noundef %366)
  br label %368

368:                                              ; preds = %365, %362
  %.1101.i = phi ptr [ %367, %365 ], [ %.0100.i, %362 ]
  %369 = icmp eq i32 %194, 1497451343
  br i1 %369, label %370, label %383

370:                                              ; preds = %368
  %.not110.i = icmp eq ptr %.1101.i, null
  br i1 %.not110.i, label %371, label %.thread118.i

371:                                              ; preds = %370
  %.114.i = select i1 %326, ptr %344, ptr %345
  %storemerge111.i = load i32, ptr %.114.i, align 4
  store i32 %storemerge111.i, ptr %9, align 4
  %372 = load ptr, ptr @service_info, align 8
  %373 = call ptr @wmem_tree_lookup32_array(ptr noundef %372, ptr noundef nonnull %5)
  %.not112.i = icmp eq ptr %373, null
  br i1 %.not112.i, label %save_command.exit, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %10, align 4
  %376 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %373, i32 noundef %375)
  %.not113.i = icmp eq ptr %376, null
  br i1 %.not113.i, label %save_command.exit, label %.thread118.i

.thread118.i:                                     ; preds = %374, %370
  %.2121.i = phi ptr [ %376, %374 ], [ %.1101.i, %370 ]
  %377 = getelementptr inbounds nuw i8, ptr %.2121.i, i64 16
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, 0
  %380 = icmp eq i32 %.0.i, 1
  %or.cond.i = and i1 %380, %379
  br i1 %or.cond.i, label %381, label %save_command.exit

381:                                              ; preds = %.thread118.i
  store i32 %201, ptr %377, align 8
  store i32 %201, ptr %9, align 4
  store i32 1, ptr %322, align 16
  store ptr %10, ptr %323, align 8
  store i32 0, ptr %324, align 16
  store ptr null, ptr %325, align 8
  %382 = load ptr, ptr @service_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %382, ptr noundef nonnull %5, ptr noundef nonnull %.2121.i)
  br label %save_command.exit

383:                                              ; preds = %368
  %384 = icmp eq i32 %194, 1163086915
  %385 = icmp ne ptr %.1101.i, null
  %or.cond5.i = select i1 %384, i1 %385, i1 false
  br i1 %or.cond5.i, label %386, label %save_command.exit

386:                                              ; preds = %383
  %387 = icmp eq i32 %.0.i, 1
  br i1 %387, label %388, label %395

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 12
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, %206
  br i1 %391, label %392, label %save_command.exit

392:                                              ; preds = %388
  %393 = load i32, ptr %26, align 4
  %394 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 4
  store i32 %393, ptr %394, align 4
  br label %save_command.exit

395:                                              ; preds = %386
  br i1 %326, label %396, label %save_command.exit

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 16
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, %206
  br i1 %399, label %400, label %save_command.exit

400:                                              ; preds = %396
  %401 = load i32, ptr %26, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 8
  store i32 %401, ptr %402, align 8
  br label %save_command.exit

save_command.exit:                                ; preds = %371, %374, %.thread118.i, %381, %383, %388, %392, %395, %396, %400
  %.3.i = phi ptr [ %.2121.i, %381 ], [ %.2121.i, %.thread118.i ], [ null, %374 ], [ %.1101.i, %392 ], [ %.1101.i, %400 ], [ %.1101.i, %396 ], [ %.1101.i, %395 ], [ %.1101.i, %383 ], [ null, %371 ], [ %.1101.i, %388 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #5
  br label %403

403:                                              ; preds = %277, %save_command.exit, %proto_item_set_generated.exit
  %.1527 = phi ptr [ %343, %save_command.exit ], [ %.0526538, %277 ], [ %.0526538, %proto_item_set_generated.exit ]
  %.1525 = phi ptr [ %.3.i, %save_command.exit ], [ %.0524539, %277 ], [ %.0524539, %proto_item_set_generated.exit ]
  %.3401 = phi i32 [ %268, %save_command.exit ], [ %268, %277 ], [ %.1399, %proto_item_set_generated.exit ]
  %.0384 = phi i32 [ 24, %save_command.exit ], [ 24, %277 ], [ 0, %proto_item_set_generated.exit ]
  %.0380 = phi ptr [ %267, %save_command.exit ], [ %267, %277 ], [ null, %proto_item_set_generated.exit ]
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 57
  %407 = load i16, ptr %406, align 1
  %408 = and i16 %407, 8
  %409 = icmp eq i16 %408, 0
  %410 = icmp ne ptr %.1527, null
  %or.cond25 = and i1 %410, %409
  br i1 %or.cond25, label %411, label %430

411:                                              ; preds = %403
  %412 = getelementptr inbounds nuw i8, ptr %.1527, i64 4
  %413 = load i32, ptr %412, align 4
  %.not449 = icmp eq i32 %413, %27
  %spec.select463 = select i1 %.not449, i8 %.2395, i8 0
  %spec.select464 = select i1 %.not449, i8 %.0390548, i8 1
  %414 = getelementptr inbounds nuw i8, ptr %.1527, i64 20
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.1527, i64 24
  %417 = load i32, ptr %416, align 8
  br i1 %.not449, label %.thread572, label %418

418:                                              ; preds = %411
  %419 = call i32 @tvb_captured_length(ptr noundef %0)
  %420 = icmp eq i32 %419, %415
  br i1 %420, label %426, label %421

421:                                              ; preds = %418
  %.pre568 = load i32, ptr %412, align 4
  %422 = icmp eq i32 %.pre568, %27
  br i1 %422, label %.thread572, label %430

.thread572:                                       ; preds = %411, %421
  %423 = call i32 @tvb_captured_length(ptr noundef %0)
  %424 = add i32 %415, 24
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %.thread572, %418
  %427 = load i32, ptr %414, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.1527, i64 32
  store i32 %427, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.1527, i64 28
  store i32 %27, ptr %429, align 4
  br label %430

430:                                              ; preds = %421, %.thread572, %426, %403
  %.3406 = phi i32 [ %415, %426 ], [ %415, %.thread572 ], [ %415, %421 ], [ %.1404, %403 ]
  %.4402 = phi i32 [ %417, %426 ], [ %417, %.thread572 ], [ %417, %421 ], [ %.3401, %403 ]
  %.4 = phi i8 [ %spec.select463, %426 ], [ %spec.select463, %.thread572 ], [ 0, %421 ], [ %.2395, %403 ]
  %.2392 = phi i8 [ %spec.select464, %426 ], [ %spec.select464, %.thread572 ], [ 1, %421 ], [ %.0390548, %403 ]
  %431 = trunc nuw i8 %.2392 to i1
  %or.cond28 = and i1 %410, %431
  br i1 %or.cond28, label %432, label %proto_item_set_generated.exit488

432:                                              ; preds = %430
  %433 = load i32, ptr @hf_command_in_frame, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.1527, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %433, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %435)
  %.not.i477 = icmp eq ptr %436, null
  br i1 %.not.i477, label %proto_item_set_generated.exit479, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %439 = load ptr, ptr %438, align 8
  %.not5.i478 = icmp eq ptr %439, null
  br i1 %.not5.i478, label %proto_item_set_generated.exit479, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 28
  %442 = load i32, ptr %441, align 4
  %443 = or i32 %442, 2
  store i32 %443, ptr %441, align 4
  br label %proto_item_set_generated.exit479

proto_item_set_generated.exit479:                 ; preds = %432, %437, %440
  %444 = load i32, ptr @hf_command, align 4
  %445 = load i32, ptr %.1527, align 8
  %446 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %444, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %445)
  %.not.i480 = icmp eq ptr %446, null
  br i1 %.not.i480, label %proto_item_set_generated.exit482, label %447

447:                                              ; preds = %proto_item_set_generated.exit479
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %449 = load ptr, ptr %448, align 8
  %.not5.i481 = icmp eq ptr %449, null
  br i1 %.not5.i481, label %proto_item_set_generated.exit482, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 28
  %452 = load i32, ptr %451, align 4
  %453 = or i32 %452, 2
  store i32 %453, ptr %451, align 4
  br label %proto_item_set_generated.exit482

proto_item_set_generated.exit482:                 ; preds = %proto_item_set_generated.exit479, %447, %450
  %454 = load i32, ptr @hf_data_length, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.1527, i64 20
  %456 = load i32, ptr %455, align 4
  %457 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %454, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %456)
  %.not.i483 = icmp eq ptr %457, null
  br i1 %.not.i483, label %proto_item_set_generated.exit485, label %458

458:                                              ; preds = %proto_item_set_generated.exit482
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %460 = load ptr, ptr %459, align 8
  %.not5.i484 = icmp eq ptr %460, null
  br i1 %.not5.i484, label %proto_item_set_generated.exit485, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 28
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %463, 2
  store i32 %464, ptr %462, align 4
  br label %proto_item_set_generated.exit485

proto_item_set_generated.exit485:                 ; preds = %proto_item_set_generated.exit482, %458, %461
  %465 = load i32, ptr @hf_data_crc32, align 4
  %466 = getelementptr inbounds nuw i8, ptr %.1527, i64 24
  %467 = load i32, ptr %466, align 8
  %468 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %465, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %467)
  %469 = load i32, ptr @ett_adb_crc, align 4
  %470 = call ptr @proto_item_add_subtree(ptr noundef %468, i32 noundef %469)
  %.not.i486 = icmp eq ptr %468, null
  br i1 %.not.i486, label %proto_item_set_generated.exit488.thread, label %471

471:                                              ; preds = %proto_item_set_generated.exit485
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %473 = load ptr, ptr %472, align 8
  %.not5.i487 = icmp eq ptr %473, null
  br i1 %.not5.i487, label %proto_item_set_generated.exit488.thread, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 28
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %476, 2
  store i32 %477, ptr %475, align 4
  br label %proto_item_set_generated.exit488.thread

proto_item_set_generated.exit488:                 ; preds = %430
  %.not451 = icmp eq ptr %.1527, null
  br i1 %.not451, label %proto_item_set_generated.exit491, label %proto_item_set_generated.exit488.thread

proto_item_set_generated.exit488.thread:          ; preds = %proto_item_set_generated.exit485, %471, %474, %proto_item_set_generated.exit488
  %.1558 = phi ptr [ %.0380, %proto_item_set_generated.exit488 ], [ %470, %474 ], [ %470, %471 ], [ %470, %proto_item_set_generated.exit485 ]
  %478 = getelementptr inbounds nuw i8, ptr %.1527, i64 28
  %479 = load i32, ptr %478, align 4
  %.not452 = icmp eq i32 %479, %27
  br i1 %.not452, label %proto_item_set_generated.exit491, label %480

480:                                              ; preds = %proto_item_set_generated.exit488.thread
  %481 = load i32, ptr @hf_completed_in_frame, align 4
  %482 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %481, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %479)
  %.not.i489 = icmp eq ptr %482, null
  br i1 %.not.i489, label %proto_item_set_generated.exit491, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %485 = load ptr, ptr %484, align 8
  %.not5.i490 = icmp eq ptr %485, null
  br i1 %.not5.i490, label %proto_item_set_generated.exit491, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 28
  %488 = load i32, ptr %487, align 4
  %489 = or i32 %488, 2
  store i32 %489, ptr %487, align 4
  br label %proto_item_set_generated.exit491

proto_item_set_generated.exit491:                 ; preds = %486, %483, %480, %proto_item_set_generated.exit488.thread, %proto_item_set_generated.exit488
  %.not451561 = phi i1 [ false, %proto_item_set_generated.exit488.thread ], [ true, %proto_item_set_generated.exit488 ], [ false, %480 ], [ false, %483 ], [ false, %486 ]
  %.1559 = phi ptr [ %.1558, %proto_item_set_generated.exit488.thread ], [ %.0380, %proto_item_set_generated.exit488 ], [ %.1558, %480 ], [ %.1558, %483 ], [ %.1558, %486 ]
  %490 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0384)
  %491 = icmp slt i32 %490, 1
  %492 = trunc nuw i8 %.4 to i1
  %493 = icmp eq i32 %.3406, 0
  %or.cond31.not = select i1 %492, i1 %493, i1 false
  %or.cond = select i1 %491, i1 true, i1 %or.cond31.not
  br i1 %or.cond, label %690, label %494

494:                                              ; preds = %proto_item_set_generated.exit491
  %495 = load ptr, ptr %404, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 57
  %497 = load i16, ptr %496, align 1
  %498 = and i16 %497, 8
  %499 = icmp eq i16 %498, 0
  %or.cond34 = and i1 %410, %499
  br i1 %or.cond34, label %500, label %526

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %.1527, i64 32
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.1527, i64 20
  %504 = load i32, ptr %503, align 4
  %505 = icmp ult i32 %502, %504
  br i1 %505, label %506, label %526

506:                                              ; preds = %500
  %507 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0384)
  %508 = load i32, ptr %503, align 4
  %509 = load i32, ptr %501, align 8
  %510 = sub i32 %508, %509
  %511 = icmp ugt i32 %507, %510
  br i1 %511, label %512, label %514

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %.1527, i64 48
  store i32 %27, ptr %513, align 8
  br label %514

514:                                              ; preds = %512, %506
  %.0381 = phi i32 [ %510, %512 ], [ %507, %506 ]
  %515 = getelementptr inbounds nuw i8, ptr %.1527, i64 40
  %516 = load ptr, ptr %515, align 8
  %517 = zext i32 %509 to i64
  %518 = getelementptr i8, ptr %516, i64 %517
  %519 = zext i32 %.0381 to i64
  %520 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %518, i32 noundef %.0384, i64 noundef %519)
  %521 = load i32, ptr %501, align 8
  %522 = add i32 %521, %.0381
  store i32 %522, ptr %501, align 8
  %523 = load i32, ptr %503, align 4
  %.not = icmp ult i32 %522, %523
  br i1 %.not, label %526, label %524

524:                                              ; preds = %514
  %525 = getelementptr inbounds nuw i8, ptr %.1527, i64 28
  store i32 %27, ptr %525, align 4
  br label %526

526:                                              ; preds = %514, %524, %500, %494
  %527 = getelementptr inbounds nuw i8, ptr %.1527, i64 48
  %528 = load i32, ptr %527, align 8
  %529 = icmp eq i32 %27, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %531 = call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_invalid_data, ptr noundef %0, i32 noundef %.0384, i32 noundef -1)
  br label %532

532:                                              ; preds = %530, %526
  %533 = load ptr, ptr %404, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 57
  %535 = load i16, ptr %534, align 1
  %536 = and i16 %535, 8
  %537 = icmp eq i16 %536, 0
  %or.cond37 = and i1 %410, %537
  br i1 %or.cond37, label %538, label %544

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw i8, ptr %.1527, i64 32
  %540 = load i32, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.1527, i64 20
  %542 = load i32, ptr %541, align 4
  %543 = icmp ult i32 %540, %542
  br i1 %543, label %547, label %544

544:                                              ; preds = %538, %532
  %545 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0384)
  %546 = icmp ugt i32 %.3406, %545
  br i1 %546, label %547, label %.preheader

.preheader:                                       ; preds = %544
  br i1 %493, label %._crit_edge, label %.lr.ph

547:                                              ; preds = %544, %538
  %548 = load i32, ptr @hf_data_fragment, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %548, ptr noundef %0, i32 noundef %.0384, i32 noundef -1, i32 noundef 0)
  %550 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %550, i32 noundef 25, ptr noundef nonnull @.str.32)
  %551 = call i32 @tvb_captured_length(ptr noundef %0)
  %552 = icmp ne ptr %.1525, null
  %or.cond40 = and i1 %410, %552
  br i1 %or.cond40, label %553, label %690

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %.1527, i64 32
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.1527, i64 20
  %557 = load i32, ptr %556, align 4
  %.not458 = icmp ult i32 %555, %557
  br i1 %.not458, label %690, label %558

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %.1527, i64 28
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %27, %560
  br i1 %561, label %562, label %690

562:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #5
  %563 = getelementptr inbounds nuw i8, ptr %.1527, i64 40
  %564 = load ptr, ptr %563, align 8
  %565 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %564, i32 noundef %555, i32 noundef %555)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %565, ptr noundef nonnull @.str.91)
  %566 = getelementptr inbounds nuw i8, ptr %.1525, i64 24
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %567, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %.0386, ptr %569, align 8
  store i32 3, ptr %16, align 8
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %571 = load ptr, ptr %570, align 8
  %572 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %571, i64 noundef 12) #7
  %573 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %572, ptr %573, align 8
  %574 = load i32, ptr %12, align 4
  store i32 %574, ptr %572, align 4
  %575 = load i32, ptr @proto_usb, align 4
  %576 = icmp eq i32 %.0387570, %575
  br i1 %576, label %577, label %585

577:                                              ; preds = %562
  %578 = load i16, ptr %.0397, align 8
  %579 = zext i16 %578 to i32
  %580 = getelementptr i8, ptr %572, i64 4
  store i32 %579, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %.0397, i64 2
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  %584 = getelementptr i8, ptr %572, i64 8
  store i32 %583, ptr %584, align 4
  br label %599

585:                                              ; preds = %562
  %586 = icmp eq i32 %.0386, 0
  %587 = getelementptr i8, ptr %572, i64 4
  %588 = getelementptr i8, ptr %572, i64 8
  br i1 %586, label %589, label %594

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %591 = load i32, ptr %590, align 4
  store i32 %591, ptr %587, align 4
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %593 = load i32, ptr %592, align 8
  store i32 %593, ptr %588, align 4
  br label %599

594:                                              ; preds = %585
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %596 = load i32, ptr %595, align 8
  store i32 %596, ptr %587, align 4
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %598 = load i32, ptr %597, align 4
  store i32 %598, ptr %588, align 4
  br label %599

599:                                              ; preds = %589, %594, %577
  %600 = load ptr, ptr @adb_service_handle, align 8
  %601 = call i32 @call_dissector_with_data(ptr noundef %600, ptr noundef %565, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #5
  br label %690

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0382564 = phi i32 [ %606, %.lr.ph ], [ 0, %.preheader ]
  %.0383563 = phi i32 [ %605, %.lr.ph ], [ 0, %.preheader ]
  %602 = add i32 %.0382564, %.0384
  %603 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %602)
  %604 = zext i8 %603 to i32
  %605 = add i32 %.0383563, %604
  %606 = add nuw i32 %.0382564, 1
  %exitcond.not = icmp eq i32 %606, %.3406
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0383.lcssa = phi i32 [ 0, %.preheader ], [ %605, %.lr.ph ]
  %.not454 = icmp eq i32 %.4402, 0
  %.not455 = icmp eq i32 %.4402, %.0383.lcssa
  %or.cond466 = select i1 %.not454, i1 true, i1 %.not455
  br i1 %or.cond466, label %609, label %607

607:                                              ; preds = %._crit_edge
  %608 = call ptr @proto_tree_add_expert(ptr noundef %.1559, ptr noundef %1, ptr noundef nonnull @ei_invalid_crc, ptr noundef %0, i32 noundef %.0384, i32 noundef -1)
  br label %609

609:                                              ; preds = %607, %._crit_edge
  br i1 %.1389, label %610, label %629

610:                                              ; preds = %609
  %611 = load i32, ptr @hf_service, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %611, ptr noundef %0, i32 noundef %.0384, i32 noundef -1, i32 noundef 0)
  %613 = load ptr, ptr %404, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 57
  %615 = load i16, ptr %614, align 1
  %616 = and i16 %615, 8
  %617 = icmp eq i16 %616, 0
  %618 = icmp ne ptr %.1525, null
  %or.cond43 = select i1 %617, i1 %618, i1 false
  br i1 %or.cond43, label %619, label %623

619:                                              ; preds = %610
  %620 = call ptr @wmem_file_scope()
  %621 = call ptr @tvb_get_stringz_enc(ptr noundef %620, ptr noundef %0, i32 noundef %.0384, ptr noundef null, i32 noundef 0)
  %622 = getelementptr inbounds nuw i8, ptr %.1525, i64 24
  store ptr %621, ptr %622, align 8
  br label %623

623:                                              ; preds = %619, %610
  %624 = load ptr, ptr %19, align 8
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %626 = load ptr, ptr %625, align 8
  %627 = call ptr @tvb_get_stringz_enc(ptr noundef %626, ptr noundef %0, i32 noundef %.0384, ptr noundef null, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %624, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef %627)
  %628 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %690

629:                                              ; preds = %609
  br i1 %.not451561, label %641, label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %.1527, align 8
  %632 = icmp eq i32 %631, 1314410051
  br i1 %632, label %633, label %641

633:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  %634 = load i32, ptr @hf_connection_info, align 4
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %636 = load ptr, ptr %635, align 8
  %637 = call ptr @proto_tree_add_item_ret_string(ptr noundef %25, i32 noundef %634, ptr noundef %0, i32 noundef %.0384, i32 noundef -1, i32 noundef 0, ptr noundef %636, ptr noundef nonnull %17)
  %638 = load ptr, ptr %19, align 8
  %639 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %638, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %639)
  %640 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  br label %690

641:                                              ; preds = %630, %629
  %642 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %642, i32 noundef 25, ptr noundef nonnull @.str.28)
  %.not457 = icmp eq ptr %.1525, null
  br i1 %.not457, label %681, label %643

643:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #5
  %644 = getelementptr inbounds nuw i8, ptr %.1525, i64 24
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %645, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %.0386, ptr %647, align 8
  store i32 3, ptr %18, align 8
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %649 = load ptr, ptr %648, align 8
  %650 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %649, i64 noundef 12) #7
  %651 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %650, ptr %651, align 8
  %652 = load i32, ptr %12, align 4
  store i32 %652, ptr %650, align 4
  %653 = load i32, ptr @proto_usb, align 4
  %654 = icmp eq i32 %.0387570, %653
  br i1 %654, label %655, label %663

655:                                              ; preds = %643
  %656 = load i16, ptr %.0397, align 8
  %657 = zext i16 %656 to i32
  %658 = getelementptr i8, ptr %650, i64 4
  store i32 %657, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %.0397, i64 2
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i32
  %662 = getelementptr i8, ptr %650, i64 8
  store i32 %661, ptr %662, align 4
  br label %677

663:                                              ; preds = %643
  %664 = icmp eq i32 %.0386, 0
  %665 = getelementptr i8, ptr %650, i64 4
  %666 = getelementptr i8, ptr %650, i64 8
  br i1 %664, label %667, label %672

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %669 = load i32, ptr %668, align 4
  store i32 %669, ptr %665, align 4
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %671 = load i32, ptr %670, align 8
  store i32 %671, ptr %666, align 4
  br label %677

672:                                              ; preds = %663
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %674 = load i32, ptr %673, align 8
  store i32 %674, ptr %665, align 4
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %676 = load i32, ptr %675, align 4
  store i32 %676, ptr %666, align 4
  br label %677

677:                                              ; preds = %667, %672, %655
  %678 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0384)
  %679 = load ptr, ptr @adb_service_handle, align 8
  %680 = call i32 @call_dissector_with_data(ptr noundef %679, ptr noundef %678, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #5
  br label %688

681:                                              ; preds = %641
  %682 = load i32, ptr @hf_data, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %682, ptr noundef %0, i32 noundef %.0384, i32 noundef %.3406, i32 noundef 0)
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %685 = load ptr, ptr %684, align 8
  %686 = call ptr @tvb_format_text(ptr noundef %685, ptr noundef %0, i32 noundef %.0384, i32 noundef %.3406)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %683, ptr noundef nonnull @.str.94, ptr noundef %686)
  %687 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %687, i32 noundef 25, ptr noundef nonnull @.str.95, ptr noundef %686)
  br label %688

688:                                              ; preds = %681, %677
  %689 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %690

690:                                              ; preds = %proto_item_set_generated.exit491, %623, %688, %633, %547, %553, %558, %599, %47
  %.0 = phi i32 [ 0, %47 ], [ %.0384, %proto_item_set_generated.exit491 ], [ %551, %599 ], [ %551, %558 ], [ %551, %553 ], [ %551, %547 ], [ %628, %623 ], [ %640, %633 ], [ %689, %688 ]
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
