; ModuleID = 'bench/wireshark/original/packet-adb.ll'
source_filename = "bench/wireshark/original/packet-adb.ll"
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
@.str.72 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"RSA Public Key\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-adb.c\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"usb_conv_info\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_adb() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #4
  %2 = tail call ptr @wmem_file_scope() #4
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #4
  store ptr %3, ptr @command_info, align 8
  %4 = tail call ptr @wmem_epan_scope() #4
  %5 = tail call ptr @wmem_file_scope() #4
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5) #4
  store ptr %6, ptr @service_info, align 8
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #4
  store i32 %7, ptr @proto_adb, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_adb, i32 noundef %7) #4
  store ptr %8, ptr @adb_handle, align 8
  %9 = load i32, ptr @proto_adb, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_adb.hf, i32 noundef 23) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_adb.ett, i32 noundef 5) #4
  %10 = load i32, ptr @proto_adb, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10) #4
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_adb.ei, i32 noundef 3) #4
  %12 = load i32, ptr @proto_adb, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null) #4
  tail call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #4
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_adb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.53) #4
  %21 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25) #4
  %22 = load i32, ptr @proto_adb, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %24 = load i32, ptr @ett_adb, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @wmem_list_tail(ptr noundef %29) #4
  %31 = tail call ptr @wmem_list_frame_data(ptr noundef %30) #4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr @proto_usb, align 4
  %.not = icmp eq i32 %34, %33
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %28, align 8
  %37 = tail call ptr @wmem_list_tail(ptr noundef %36) #4
  %38 = tail call ptr @wmem_list_frame_prev(ptr noundef %37) #4
  %39 = tail call ptr @wmem_list_frame_data(ptr noundef %38) #4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %.pre = load i32, ptr @proto_usb, align 4
  %42 = icmp eq i32 %.pre, %41
  br i1 %42, label %.thread, label %47

.thread:                                          ; preds = %4, %35
  %.0387573 = phi i32 [ %41, %35 ], [ %33, %4 ]
  %.not430 = icmp eq ptr %3, null
  br i1 %.not430, label %43, label %44

43:                                               ; preds = %.thread
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 373, ptr noundef nonnull @.str.77) #5
  unreachable

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8
  br label %54

47:                                               ; preds = %35
  %48 = load i32, ptr @proto_tcp, align 4
  %49 = icmp eq i32 %48, %41
  br i1 %49, label %50, label %688

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 5555
  %. = zext i1 %53 to i32
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i1 [ true, %44 ], [ false, %50 ]
  %.0387572 = phi i32 [ %.0387573, %44 ], [ %41, %50 ]
  %.0396 = phi ptr [ %3, %44 ], [ null, %50 ]
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
  %67 = load i16, ptr %.0396, align 8
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %13, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0396, i64 2
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
  %.581 = select i1 %79, i64 284, i64 288
  %.582 = select i1 %79, i64 288, i64 284
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %.581
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %.582
  store ptr %80, ptr %65, align 8
  br label %82

82:                                               ; preds = %75, %66
  %.sink578 = phi ptr [ %81, %75 ], [ %14, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %.sink578, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr @command_info, align 8
  %87 = call ptr @wmem_tree_lookup32_array(ptr noundef %86, ptr noundef nonnull %11) #4
  %.not432 = icmp eq ptr %87, null
  br i1 %.not432, label %121, label %88

88:                                               ; preds = %82
  %89 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %87, i32 noundef %27) #4
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
  %.583 = select i1 %104, i64 16, i64 12
  br label %105

105:                                              ; preds = %96, %102
  %.sink = phi i64 [ %.583, %102 ], [ 16, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 %.sink
  %.sink580 = load i32, ptr %106, align 4
  store i32 %.sink580, ptr %15, align 4
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %15, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr @service_info, align 8
  %112 = call ptr @wmem_tree_lookup32_array(ptr noundef %111, ptr noundef nonnull %11) #4
  %.not437 = icmp eq ptr %112, null
  br i1 %.not437, label %118, label %113

113:                                              ; preds = %105
  %114 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %112, i32 noundef %27) #4
  %.not438 = icmp eq ptr %114, null
  br i1 %.not438, label %118, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %89, align 8
  %117 = icmp eq i32 %116, 1313165391
  %spec.select463 = zext i1 %117 to i32
  br label %118

118:                                              ; preds = %90, %93, %105, %113, %115
  %.0523.ph = phi ptr [ %114, %115 ], [ null, %113 ], [ null, %105 ], [ null, %93 ], [ null, %90 ]
  %.0402.ph = phi i32 [ %98, %115 ], [ %98, %113 ], [ %98, %105 ], [ 0, %93 ], [ 0, %90 ]
  %.0397.ph = phi i32 [ %100, %115 ], [ %100, %113 ], [ %100, %105 ], [ 0, %93 ], [ 0, %90 ]
  %.0392.ph.shrunk = phi i1 [ %.not436, %115 ], [ %.not436, %113 ], [ %.not436, %105 ], [ true, %93 ], [ true, %90 ]
  %.0390.ph.shrunk = phi i1 [ %not..not436, %115 ], [ %not..not436, %113 ], [ %not..not436, %105 ], [ false, %93 ], [ false, %90 ]
  %.0388.ph = phi i32 [ %spec.select463, %115 ], [ 0, %113 ], [ 0, %105 ], [ 0, %93 ], [ 0, %90 ]
  %.0390.ph = zext i1 %.0390.ph.shrunk to i32
  %.0392.ph = zext i1 %.0392.ph.shrunk to i32
  %119 = load i32, ptr %91, align 4
  %120 = icmp ugt i32 %119, %27
  br i1 %120, label %136, label %121

121:                                              ; preds = %82, %88, %118
  %.0388551 = phi i32 [ %.0388.ph, %118 ], [ 0, %88 ], [ 0, %82 ]
  %.0390549 = phi i32 [ %.0390.ph, %118 ], [ 0, %88 ], [ 0, %82 ]
  %.0392546 = phi i32 [ %.0392.ph, %118 ], [ 1, %88 ], [ 1, %82 ]
  %.0397544 = phi i32 [ %.0397.ph, %118 ], [ 0, %88 ], [ 0, %82 ]
  %.0402542 = phi i32 [ %.0402.ph, %118 ], [ 0, %88 ], [ 0, %82 ]
  %.0523540 = phi ptr [ %.0523.ph, %118 ], [ null, %88 ], [ null, %82 ]
  %.0525536 = phi ptr [ %89, %118 ], [ null, %88 ], [ null, %82 ]
  %122 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %123 = icmp ult i32 %122, 24
  br i1 %123, label %136, label %124

124:                                              ; preds = %121
  %125 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %126 = icmp ugt i32 %125, 23
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
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
  %130 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #4
  %131 = xor i32 %130, %128
  %.not440 = icmp ne i32 %131, -1
  %.not441 = icmp eq i32 %.0392546, 0
  %or.cond563 = select i1 %.not440, i1 true, i1 %.not441
  br i1 %or.cond563, label %.thread553, label %132

132:                                              ; preds = %129
  %133 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  %134 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #4
  br label %.thread553

.thread553:                                       ; preds = %129, %127, %132
  %.3395556 = phi i32 [ 1, %132 ], [ 0, %127 ], [ 0, %129 ]
  %.2404 = phi i32 [ %133, %132 ], [ %.0402542, %127 ], [ %.0402542, %129 ]
  %.2399 = phi i32 [ %134, %132 ], [ %.0397544, %127 ], [ %.0397544, %129 ]
  %135 = icmp eq i32 %128, 1313165391
  %spec.select465 = select i1 %135, i32 1, i32 %.0388551
  br label %136

136:                                              ; preds = %.thread553, %121, %124, %118
  %.0390547 = phi i32 [ %.0390.ph, %118 ], [ %.0390549, %124 ], [ %.0390549, %121 ], [ %.0390549, %.thread553 ]
  %.0523538 = phi ptr [ %.0523.ph, %118 ], [ %.0523540, %124 ], [ %.0523540, %121 ], [ %.0523540, %.thread553 ]
  %.0525537 = phi ptr [ %89, %118 ], [ %.0525536, %124 ], [ %.0525536, %121 ], [ %.0525536, %.thread553 ]
  %.1403 = phi i32 [ %.0402.ph, %118 ], [ %.0402542, %124 ], [ %.0402542, %121 ], [ %.2404, %.thread553 ]
  %.1398 = phi i32 [ %.0397.ph, %118 ], [ %.0397544, %124 ], [ %.0397544, %121 ], [ %.2399, %.thread553 ]
  %.2394 = phi i32 [ %.0392.ph, %118 ], [ %.0392546, %124 ], [ 0, %121 ], [ %.3395556, %.thread553 ]
  %.1389 = phi i32 [ %.0388.ph, %118 ], [ %.0388551, %124 ], [ %.0388551, %121 ], [ %spec.select465, %.thread553 ]
  %.not442 = icmp eq ptr %.0523538, null
  br i1 %.not442, label %proto_item_set_generated.exit, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %.0525537, align 8
  %139 = icmp eq i32 %138, 1313165391
  %140 = icmp ne i32 %.0390547, 0
  %or.cond22 = and i1 %140, %139
  br i1 %or.cond22, label %153, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr @hf_service, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.0523538, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %144) #4
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %153, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not5.i = icmp eq ptr %148, null
  br i1 %.not5.i, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 2
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %149, %146, %141, %137
  %154 = load i32, ptr @hf_service_start_in_frame, align 4
  %155 = load i32, ptr %.0523538, align 8
  %156 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %154, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %155) #4
  %.not.i468 = icmp eq ptr %156, null
  br i1 %.not.i468, label %proto_item_set_generated.exit470, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not5.i469 = icmp eq ptr %159, null
  br i1 %.not5.i469, label %proto_item_set_generated.exit470, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 2
  store i32 %163, ptr %161, align 4
  br label %proto_item_set_generated.exit470

proto_item_set_generated.exit470:                 ; preds = %153, %157, %160
  %164 = getelementptr inbounds nuw i8, ptr %.0523538, i64 4
  %165 = load i32, ptr %164, align 4
  %.not444 = icmp eq i32 %165, -1
  br i1 %.not444, label %proto_item_set_generated.exit473, label %166

166:                                              ; preds = %proto_item_set_generated.exit470
  %167 = load i32, ptr @hf_close_local_in_frame, align 4
  %168 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %167, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %165) #4
  %.not.i471 = icmp eq ptr %168, null
  br i1 %.not.i471, label %proto_item_set_generated.exit473, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load ptr, ptr %170, align 8
  %.not5.i472 = icmp eq ptr %171, null
  br i1 %.not5.i472, label %proto_item_set_generated.exit473, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 2
  store i32 %175, ptr %173, align 4
  br label %proto_item_set_generated.exit473

proto_item_set_generated.exit473:                 ; preds = %172, %169, %166, %proto_item_set_generated.exit470
  %176 = getelementptr inbounds nuw i8, ptr %.0523538, i64 8
  %177 = load i32, ptr %176, align 8
  %.not445 = icmp eq i32 %177, -1
  br i1 %.not445, label %proto_item_set_generated.exit, label %178

178:                                              ; preds = %proto_item_set_generated.exit473
  %179 = load i32, ptr @hf_close_remote_in_frame, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %177) #4
  %.not.i474 = icmp eq ptr %180, null
  br i1 %.not.i474, label %proto_item_set_generated.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not5.i475 = icmp eq ptr %183, null
  br i1 %.not5.i475, label %proto_item_set_generated.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 2
  store i32 %187, ptr %185, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %184, %181, %178, %136, %proto_item_set_generated.exit473
  %.not446 = icmp eq i32 %.2394, 0
  br i1 %.not446, label %400, label %188

188:                                              ; preds = %proto_item_set_generated.exit
  %189 = load i32, ptr @hf_command, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %189, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %191 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %192 = load ptr, ptr %19, align 8
  %193 = call ptr @val_to_str_const(i32 noundef %191, ptr noundef nonnull @command_vals, ptr noundef nonnull @.str.78) #4
  call void @col_append_str(ptr noundef %192, i32 noundef 25, ptr noundef %193) #4
  %194 = load i32, ptr @hf_argument_0, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %194, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %196 = load i32, ptr @ett_adb_arg0, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196) #4
  %198 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  %199 = load i32, ptr @hf_argument_1, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %199, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %201 = load i32, ptr @ett_adb_arg1, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201) #4
  %203 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #4
  switch i32 %191, label %255 [
    i32 1314410051, label %204
    i32 1213486401, label %217
    i32 1313165391, label %225
    i32 1163154007, label %232
    i32 1163086915, label %238
    i32 1497451343, label %238
    i32 1129208147, label %246
  ]

204:                                              ; preds = %188
  %205 = load i32, ptr @hf_version, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %205, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %207 = load i32, ptr @hf_max_data, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %207, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %209 = load ptr, ptr %19, align 8
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #4
  %211 = zext i8 %210 to i32
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %213 = zext i8 %212 to i32
  %214 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #4
  %215 = zext i16 %214 to i32
  %216 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.79, i32 noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %216) #4
  br label %255

217:                                              ; preds = %188
  %218 = load i32, ptr @hf_auth_type, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %218, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %220 = load i32, ptr @hf_zero, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %220, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %222 = load ptr, ptr %19, align 8
  %223 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  %224 = call ptr @val_to_str_const(i32 noundef %223, ptr noundef nonnull @auth_type_vals, ptr noundef nonnull @.str.81) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %222, i32 noundef 25, ptr noundef nonnull @.str.80, ptr noundef %224) #4
  br label %255

225:                                              ; preds = %188
  %226 = load i32, ptr @hf_local_id, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %226, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %228 = load i32, ptr @hf_zero, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %228, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %230 = load ptr, ptr %19, align 8
  %231 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %230, i32 noundef 25, ptr noundef nonnull @.str.82, i32 noundef %231) #4
  br label %255

232:                                              ; preds = %188
  %233 = load i32, ptr @hf_local_id, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %233, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %235 = load i32, ptr @hf_remote_id, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %235, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %237 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %237, i32 noundef 25, ptr noundef nonnull @.str.83, i32 noundef %198, i32 noundef %203) #4
  br label %255

238:                                              ; preds = %188, %188
  %239 = load i32, ptr @hf_local_id, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %239, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %241 = load i32, ptr @hf_remote_id, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %241, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %243 = load ptr, ptr %19, align 8
  %244 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  %245 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %243, i32 noundef 25, ptr noundef nonnull @.str.83, i32 noundef %244, i32 noundef %245) #4
  br label %255

246:                                              ; preds = %188
  %247 = load i32, ptr @hf_online, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %247, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %249 = load i32, ptr @hf_sequence, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %249, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %251 = load ptr, ptr %19, align 8
  %252 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  %.not447 = icmp eq i32 %252, 0
  %253 = select i1 %.not447, ptr @.str.86, ptr @.str.85
  %254 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull %253, i32 noundef %254) #4
  br label %255

255:                                              ; preds = %246, %238, %232, %225, %217, %204, %188
  %256 = load i32, ptr @hf_data_length, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %256, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %.not448 = icmp eq i32 %.1403, 0
  br i1 %.not448, label %260, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %259, i32 noundef 25, ptr noundef nonnull @.str.87, i32 noundef %.1403) #4
  br label %260

260:                                              ; preds = %258, %255
  %261 = load i32, ptr @hf_data_crc32, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %261, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #4
  %263 = load i32, ptr @ett_adb_crc, align 4
  %264 = call ptr @proto_item_add_subtree(ptr noundef %262, i32 noundef %263) #4
  %265 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #4
  %266 = load i32, ptr @hf_magic, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %266, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %268 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #4
  %269 = xor i32 %268, %191
  %.not449 = icmp eq i32 %269, -1
  br i1 %.not449, label %274, label %270

270:                                              ; preds = %260
  %271 = load i32, ptr @ett_adb_magic, align 4
  %272 = call ptr @proto_item_add_subtree(ptr noundef %267, i32 noundef %271) #4
  %273 = call ptr @proto_tree_add_expert(ptr noundef %272, ptr noundef nonnull %1, ptr noundef nonnull @ei_invalid_magic, ptr noundef %0, i32 noundef 20, i32 noundef 4) #4
  br label %274

274:                                              ; preds = %270, %260
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 50
  %278 = load i16, ptr %277, align 2
  %279 = and i16 %278, 8
  %.not450 = icmp eq i16 %279, 0
  br i1 %.not450, label %280, label %400

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %281 = load i32, ptr %26, align 4
  store i32 %281, ptr %10, align 4
  %282 = load ptr, ptr %56, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 4
  %.not.i477 = icmp eq i32 %285, 0
  br i1 %.not.i477, label %289, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 76
  %288 = load i32, ptr %287, align 4
  br label %289

289:                                              ; preds = %286, %280
  %storemerge.i = phi i32 [ %288, %286 ], [ 0, %280 ]
  store i32 %storemerge.i, ptr %6, align 4
  %290 = load i32, ptr @proto_usb, align 4
  %291 = icmp eq i32 %.0387572, %290
  br i1 %291, label %292, label %306

292:                                              ; preds = %289
  %.not108.i = icmp eq ptr %3, null
  br i1 %.not108.i, label %293, label %294

293:                                              ; preds = %292
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 167, ptr noundef nonnull @.str.77) #5
  unreachable

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = load i16, ptr %3, align 8
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %7, align 4
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %303, align 16
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %305, align 16
  br label %315

306:                                              ; preds = %289
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %308 = load i32, ptr %307, align 8
  %309 = icmp ne i32 %308, 5555
  %..i = zext i1 %309 to i32
  store i32 1, ptr %5, align 16
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %311, align 16
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %312, align 16
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %.126.i = select i1 %309, ptr %307, ptr %313
  %.127.i = select i1 %309, ptr %313, ptr %307
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.126.i, ptr %314, align 8
  br label %315

315:                                              ; preds = %306, %294
  %.127.sink.i = phi ptr [ %.127.i, %306 ], [ %8, %294 ]
  %.0.i = phi i32 [ %..i, %306 ], [ %296, %294 ]
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.127.sink.i, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %317, align 16
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %319, align 16
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %10, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %321, align 16
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %322, align 8
  %323 = icmp eq i32 %.0.i, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  %325 = icmp eq i32 %191, 1163086915
  br i1 %325, label %.thread.i, label %326

.thread.i:                                        ; preds = %324
  store i32 %203, ptr %9, align 4
  br label %338

326:                                              ; preds = %324, %315
  %storemerge123.i = phi i32 [ %198, %324 ], [ %203, %315 ]
  store i32 %storemerge123.i, ptr %9, align 4
  %327 = icmp eq i32 %191, 1313165391
  br i1 %327, label %328, label %338

328:                                              ; preds = %326
  %329 = call ptr @wmem_file_scope() #4
  %330 = call noalias ptr @wmem_alloc(ptr noundef %329, i64 noundef 32) #4
  %331 = load i32, ptr %26, align 4
  store i32 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 -1, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 -1, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 %198, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i32 %203, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store ptr @.str.93, ptr %336, align 8
  %337 = load ptr, ptr @service_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %337, ptr noundef nonnull %5, ptr noundef nonnull %330) #4
  br label %338

338:                                              ; preds = %328, %326, %.thread.i
  %.0100.i = phi ptr [ %330, %328 ], [ %.0523538, %326 ], [ %.0523538, %.thread.i ]
  %339 = call ptr @wmem_file_scope() #4
  %340 = call noalias ptr @wmem_alloc(ptr noundef %339, i64 noundef 56) #4
  store i32 %191, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 %198, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store i32 %203, ptr %342, align 8
  %343 = load i32, ptr %26, align 4
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 %343, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i32 -1, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store i32 %265, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 20
  store i32 %.1403, ptr %347, align 4
  %spec.select.i = select i1 %.not448, i32 %343, i32 -1
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 28
  store i32 %spec.select.i, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 32
  store i32 0, ptr %349, align 8
  %350 = call ptr @wmem_file_scope() #4
  %351 = zext i32 %.1403 to i64
  %352 = call noalias ptr @wmem_alloc(ptr noundef %350, i64 noundef %351) #4
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 40
  store ptr %352, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 48
  store i32 0, ptr %354, align 8
  store i32 1, ptr %317, align 16
  store ptr %10, ptr %318, align 8
  store i32 0, ptr %319, align 16
  store ptr null, ptr %320, align 8
  %355 = load ptr, ptr @command_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %355, ptr noundef nonnull %5, ptr noundef nonnull %340) #4
  br i1 %323, label %356, label %359

356:                                              ; preds = %338
  %357 = load i32, ptr %340, align 8
  %358 = icmp eq i32 %357, 1163086915
  %spec.select564 = select i1 %358, ptr %342, ptr %341
  br label %359

359:                                              ; preds = %356, %338
  %.sink.in.i = phi ptr [ %342, %338 ], [ %spec.select564, %356 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  store i32 %.sink.i, ptr %9, align 4
  store i32 1, ptr %317, align 16
  store ptr %9, ptr %318, align 8
  store i32 0, ptr %319, align 16
  store ptr null, ptr %320, align 8
  %360 = load ptr, ptr @service_info, align 8
  %361 = call ptr @wmem_tree_lookup32_array(ptr noundef %360, ptr noundef nonnull %5) #4
  %.not109.i = icmp eq ptr %361, null
  br i1 %.not109.i, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %10, align 4
  %364 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %361, i32 noundef %363) #4
  br label %365

365:                                              ; preds = %362, %359
  %.1101.i = phi ptr [ %364, %362 ], [ %.0100.i, %359 ]
  %366 = icmp eq i32 %191, 1497451343
  br i1 %366, label %367, label %380

367:                                              ; preds = %365
  %.not110.i = icmp eq ptr %.1101.i, null
  br i1 %.not110.i, label %368, label %.thread118.i

368:                                              ; preds = %367
  %.114.i = select i1 %323, ptr %341, ptr %342
  %storemerge111.i = load i32, ptr %.114.i, align 4
  store i32 %storemerge111.i, ptr %9, align 4
  %369 = load ptr, ptr @service_info, align 8
  %370 = call ptr @wmem_tree_lookup32_array(ptr noundef %369, ptr noundef nonnull %5) #4
  %.not112.i = icmp eq ptr %370, null
  br i1 %.not112.i, label %save_command.exit, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %10, align 4
  %373 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %370, i32 noundef %372) #4
  %.not113.i = icmp eq ptr %373, null
  br i1 %.not113.i, label %save_command.exit, label %.thread118.i

.thread118.i:                                     ; preds = %371, %367
  %.2121.i = phi ptr [ %373, %371 ], [ %.1101.i, %367 ]
  %374 = getelementptr inbounds nuw i8, ptr %.2121.i, i64 16
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 0
  %377 = icmp eq i32 %.0.i, 1
  %or.cond.i = and i1 %377, %376
  br i1 %or.cond.i, label %378, label %save_command.exit

378:                                              ; preds = %.thread118.i
  store i32 %198, ptr %374, align 8
  store i32 %198, ptr %9, align 4
  store i32 1, ptr %319, align 16
  store ptr %10, ptr %320, align 8
  store i32 0, ptr %321, align 16
  store ptr null, ptr %322, align 8
  %379 = load ptr, ptr @service_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %379, ptr noundef nonnull %5, ptr noundef nonnull %.2121.i) #4
  br label %save_command.exit

380:                                              ; preds = %365
  %381 = icmp eq i32 %191, 1163086915
  %382 = icmp ne ptr %.1101.i, null
  %or.cond5.i = select i1 %381, i1 %382, i1 false
  br i1 %or.cond5.i, label %383, label %save_command.exit

383:                                              ; preds = %380
  %384 = icmp eq i32 %.0.i, 1
  br i1 %384, label %385, label %392

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 12
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, %203
  br i1 %388, label %389, label %save_command.exit

389:                                              ; preds = %385
  %390 = load i32, ptr %26, align 4
  %391 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 4
  store i32 %390, ptr %391, align 4
  br label %save_command.exit

392:                                              ; preds = %383
  br i1 %323, label %393, label %save_command.exit

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 16
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, %203
  br i1 %396, label %397, label %save_command.exit

397:                                              ; preds = %393
  %398 = load i32, ptr %26, align 4
  %399 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 8
  store i32 %398, ptr %399, align 8
  br label %save_command.exit

save_command.exit:                                ; preds = %368, %371, %.thread118.i, %378, %380, %385, %389, %392, %393, %397
  %.3.i = phi ptr [ %.2121.i, %378 ], [ %.2121.i, %.thread118.i ], [ null, %371 ], [ %.1101.i, %389 ], [ %.1101.i, %397 ], [ %.1101.i, %393 ], [ %.1101.i, %392 ], [ %.1101.i, %380 ], [ null, %368 ], [ %.1101.i, %385 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %400

400:                                              ; preds = %274, %save_command.exit, %proto_item_set_generated.exit
  %.1526 = phi ptr [ %.0525537, %proto_item_set_generated.exit ], [ %340, %save_command.exit ], [ %.0525537, %274 ]
  %.1524 = phi ptr [ %.0523538, %proto_item_set_generated.exit ], [ %.3.i, %save_command.exit ], [ %.0523538, %274 ]
  %.3400 = phi i32 [ %.1398, %proto_item_set_generated.exit ], [ %265, %save_command.exit ], [ %265, %274 ]
  %.0384 = phi i32 [ 0, %proto_item_set_generated.exit ], [ 24, %save_command.exit ], [ 24, %274 ]
  %.0380 = phi ptr [ null, %proto_item_set_generated.exit ], [ %264, %save_command.exit ], [ %264, %274 ]
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 50
  %404 = load i16, ptr %403, align 2
  %405 = and i16 %404, 8
  %406 = icmp eq i16 %405, 0
  %407 = icmp ne ptr %.1526, null
  %or.cond25 = and i1 %407, %406
  br i1 %or.cond25, label %408, label %427

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw i8, ptr %.1526, i64 4
  %410 = load i32, ptr %409, align 4
  %.not451 = icmp eq i32 %410, %27
  %spec.select466 = select i1 %.not451, i32 %.2394, i32 0
  %spec.select467 = select i1 %.not451, i32 %.0390547, i32 1
  %411 = getelementptr inbounds nuw i8, ptr %.1526, i64 20
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.1526, i64 24
  %414 = load i32, ptr %413, align 8
  br i1 %.not451, label %.thread574, label %415

415:                                              ; preds = %408
  %416 = call i32 @tvb_captured_length(ptr noundef %0) #4
  %417 = icmp eq i32 %416, %412
  br i1 %417, label %423, label %418

418:                                              ; preds = %415
  %.pre570 = load i32, ptr %409, align 4
  %419 = icmp eq i32 %.pre570, %27
  br i1 %419, label %.thread574, label %427

.thread574:                                       ; preds = %408, %418
  %420 = call i32 @tvb_captured_length(ptr noundef %0) #4
  %421 = add i32 %412, 24
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %.thread574, %415
  %424 = load i32, ptr %411, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.1526, i64 32
  store i32 %424, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.1526, i64 28
  store i32 %27, ptr %426, align 4
  br label %427

427:                                              ; preds = %418, %.thread574, %423, %400
  %.3405 = phi i32 [ %412, %423 ], [ %412, %.thread574 ], [ %412, %418 ], [ %.1403, %400 ]
  %.4401 = phi i32 [ %414, %423 ], [ %414, %.thread574 ], [ %414, %418 ], [ %.3400, %400 ]
  %.4 = phi i32 [ %spec.select466, %423 ], [ %spec.select466, %.thread574 ], [ 0, %418 ], [ %.2394, %400 ]
  %.2 = phi i32 [ %spec.select467, %423 ], [ %spec.select467, %.thread574 ], [ 1, %418 ], [ %.0390547, %400 ]
  %428 = icmp ne i32 %.2, 0
  %or.cond28 = and i1 %407, %428
  br i1 %or.cond28, label %429, label %proto_item_set_generated.exit489

429:                                              ; preds = %427
  %430 = load i32, ptr @hf_command_in_frame, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.1526, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %430, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %432) #4
  %.not.i478 = icmp eq ptr %433, null
  br i1 %.not.i478, label %proto_item_set_generated.exit480, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %436 = load ptr, ptr %435, align 8
  %.not5.i479 = icmp eq ptr %436, null
  br i1 %.not5.i479, label %proto_item_set_generated.exit480, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 28
  %439 = load i32, ptr %438, align 4
  %440 = or i32 %439, 2
  store i32 %440, ptr %438, align 4
  br label %proto_item_set_generated.exit480

proto_item_set_generated.exit480:                 ; preds = %429, %434, %437
  %441 = load i32, ptr @hf_command, align 4
  %442 = load i32, ptr %.1526, align 8
  %443 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %441, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %442) #4
  %.not.i481 = icmp eq ptr %443, null
  br i1 %.not.i481, label %proto_item_set_generated.exit483, label %444

444:                                              ; preds = %proto_item_set_generated.exit480
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %446 = load ptr, ptr %445, align 8
  %.not5.i482 = icmp eq ptr %446, null
  br i1 %.not5.i482, label %proto_item_set_generated.exit483, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 28
  %449 = load i32, ptr %448, align 4
  %450 = or i32 %449, 2
  store i32 %450, ptr %448, align 4
  br label %proto_item_set_generated.exit483

proto_item_set_generated.exit483:                 ; preds = %proto_item_set_generated.exit480, %444, %447
  %451 = load i32, ptr @hf_data_length, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.1526, i64 20
  %453 = load i32, ptr %452, align 4
  %454 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %451, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %453) #4
  %.not.i484 = icmp eq ptr %454, null
  br i1 %.not.i484, label %proto_item_set_generated.exit486, label %455

455:                                              ; preds = %proto_item_set_generated.exit483
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %457 = load ptr, ptr %456, align 8
  %.not5.i485 = icmp eq ptr %457, null
  br i1 %.not5.i485, label %proto_item_set_generated.exit486, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 28
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %460, 2
  store i32 %461, ptr %459, align 4
  br label %proto_item_set_generated.exit486

proto_item_set_generated.exit486:                 ; preds = %proto_item_set_generated.exit483, %455, %458
  %462 = load i32, ptr @hf_data_crc32, align 4
  %463 = getelementptr inbounds nuw i8, ptr %.1526, i64 24
  %464 = load i32, ptr %463, align 8
  %465 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %462, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %464) #4
  %466 = load i32, ptr @ett_adb_crc, align 4
  %467 = call ptr @proto_item_add_subtree(ptr noundef %465, i32 noundef %466) #4
  %.not.i487 = icmp eq ptr %465, null
  br i1 %.not.i487, label %proto_item_set_generated.exit489.thread, label %468

468:                                              ; preds = %proto_item_set_generated.exit486
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %470 = load ptr, ptr %469, align 8
  %.not5.i488 = icmp eq ptr %470, null
  br i1 %.not5.i488, label %proto_item_set_generated.exit489.thread, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 28
  %473 = load i32, ptr %472, align 4
  %474 = or i32 %473, 2
  store i32 %474, ptr %472, align 4
  br label %proto_item_set_generated.exit489.thread

proto_item_set_generated.exit489:                 ; preds = %427
  %.not453 = icmp eq ptr %.1526, null
  br i1 %.not453, label %proto_item_set_generated.exit492, label %proto_item_set_generated.exit489.thread

proto_item_set_generated.exit489.thread:          ; preds = %proto_item_set_generated.exit486, %468, %471, %proto_item_set_generated.exit489
  %.1559 = phi ptr [ %.0380, %proto_item_set_generated.exit489 ], [ %467, %471 ], [ %467, %468 ], [ %467, %proto_item_set_generated.exit486 ]
  %475 = getelementptr inbounds nuw i8, ptr %.1526, i64 28
  %476 = load i32, ptr %475, align 4
  %.not454 = icmp eq i32 %476, %27
  br i1 %.not454, label %proto_item_set_generated.exit492, label %477

477:                                              ; preds = %proto_item_set_generated.exit489.thread
  %478 = load i32, ptr @hf_completed_in_frame, align 4
  %479 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %478, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %476) #4
  %.not.i490 = icmp eq ptr %479, null
  br i1 %.not.i490, label %proto_item_set_generated.exit492, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %482 = load ptr, ptr %481, align 8
  %.not5.i491 = icmp eq ptr %482, null
  br i1 %.not5.i491, label %proto_item_set_generated.exit492, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 28
  %485 = load i32, ptr %484, align 4
  %486 = or i32 %485, 2
  store i32 %486, ptr %484, align 4
  br label %proto_item_set_generated.exit492

proto_item_set_generated.exit492:                 ; preds = %483, %480, %477, %proto_item_set_generated.exit489.thread, %proto_item_set_generated.exit489
  %.not453562 = phi i1 [ false, %proto_item_set_generated.exit489.thread ], [ true, %proto_item_set_generated.exit489 ], [ false, %477 ], [ false, %480 ], [ false, %483 ]
  %.1560 = phi ptr [ %.1559, %proto_item_set_generated.exit489.thread ], [ %.0380, %proto_item_set_generated.exit489 ], [ %.1559, %477 ], [ %.1559, %480 ], [ %.1559, %483 ]
  %487 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0384) #4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %688

489:                                              ; preds = %proto_item_set_generated.exit492
  %490 = icmp eq i32 %.4, 0
  %491 = icmp ne i32 %.3405, 0
  %or.cond31 = select i1 %490, i1 true, i1 %491
  br i1 %or.cond31, label %492, label %688

492:                                              ; preds = %489
  %493 = load ptr, ptr %401, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 50
  %495 = load i16, ptr %494, align 2
  %496 = and i16 %495, 8
  %497 = icmp eq i16 %496, 0
  %or.cond34 = and i1 %407, %497
  br i1 %or.cond34, label %498, label %524

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %.1526, i64 32
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.1526, i64 20
  %502 = load i32, ptr %501, align 4
  %503 = icmp ult i32 %500, %502
  br i1 %503, label %504, label %524

504:                                              ; preds = %498
  %505 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0384) #4
  %506 = load i32, ptr %501, align 4
  %507 = load i32, ptr %499, align 8
  %508 = sub i32 %506, %507
  %509 = icmp ugt i32 %505, %508
  br i1 %509, label %510, label %512

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %.1526, i64 48
  store i32 %27, ptr %511, align 8
  br label %512

512:                                              ; preds = %510, %504
  %.0381 = phi i32 [ %508, %510 ], [ %505, %504 ]
  %513 = getelementptr inbounds nuw i8, ptr %.1526, i64 40
  %514 = load ptr, ptr %513, align 8
  %515 = zext i32 %507 to i64
  %516 = getelementptr i8, ptr %514, i64 %515
  %517 = zext i32 %.0381 to i64
  %518 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %516, i32 noundef %.0384, i64 noundef %517) #4
  %519 = load i32, ptr %499, align 8
  %520 = add i32 %519, %.0381
  store i32 %520, ptr %499, align 8
  %521 = load i32, ptr %501, align 4
  %.not455 = icmp ult i32 %520, %521
  br i1 %.not455, label %524, label %522

522:                                              ; preds = %512
  %523 = getelementptr inbounds nuw i8, ptr %.1526, i64 28
  store i32 %27, ptr %523, align 4
  br label %524

524:                                              ; preds = %512, %522, %498, %492
  %525 = getelementptr inbounds nuw i8, ptr %.1526, i64 48
  %526 = load i32, ptr %525, align 8
  %527 = icmp eq i32 %27, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef nonnull %1, ptr noundef nonnull @ei_invalid_data, ptr noundef %0, i32 noundef %.0384, i32 noundef -1) #4
  br label %530

530:                                              ; preds = %528, %524
  %531 = load ptr, ptr %401, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 50
  %533 = load i16, ptr %532, align 2
  %534 = and i16 %533, 8
  %535 = icmp eq i16 %534, 0
  %or.cond37 = and i1 %407, %535
  br i1 %or.cond37, label %536, label %542

536:                                              ; preds = %530
  %537 = getelementptr inbounds nuw i8, ptr %.1526, i64 32
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %.1526, i64 20
  %540 = load i32, ptr %539, align 4
  %541 = icmp ult i32 %538, %540
  br i1 %541, label %545, label %542

542:                                              ; preds = %536, %530
  %543 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0384) #4
  %544 = icmp ugt i32 %.3405, %543
  br i1 %544, label %545, label %.preheader

.preheader:                                       ; preds = %542
  %.not567 = icmp eq i32 %.3405, 0
  br i1 %.not567, label %._crit_edge, label %.lr.ph

545:                                              ; preds = %542, %536
  %546 = load i32, ptr @hf_data_fragment, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %546, ptr noundef %0, i32 noundef %.0384, i32 noundef -1, i32 noundef 0) #4
  %548 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %548, i32 noundef 25, ptr noundef nonnull @.str.32) #4
  %549 = call i32 @tvb_captured_length(ptr noundef %0) #4
  %550 = icmp ne ptr %.1524, null
  %or.cond40 = and i1 %407, %550
  br i1 %or.cond40, label %551, label %688

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw i8, ptr %.1526, i64 32
  %553 = load i32, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.1526, i64 20
  %555 = load i32, ptr %554, align 4
  %.not461 = icmp ult i32 %553, %555
  br i1 %.not461, label %688, label %556

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %.1526, i64 28
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %27, %558
  br i1 %559, label %560, label %688

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %.1526, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %562, i32 noundef %553, i32 noundef %553) #4
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %563, ptr noundef nonnull @.str.88) #4
  %564 = getelementptr inbounds nuw i8, ptr %.1524, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %565, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %.0386, ptr %567, align 8
  store i32 3, ptr %16, align 8
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %569 = load ptr, ptr %568, align 8
  %570 = call noalias ptr @wmem_alloc(ptr noundef %569, i64 noundef 12) #4
  %571 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %570, ptr %571, align 8
  %572 = load i32, ptr %12, align 4
  store i32 %572, ptr %570, align 4
  %573 = load i32, ptr @proto_usb, align 4
  %574 = icmp eq i32 %.0387572, %573
  br i1 %574, label %575, label %583

575:                                              ; preds = %560
  %576 = load i16, ptr %.0396, align 8
  %577 = zext i16 %576 to i32
  %578 = getelementptr i8, ptr %570, i64 4
  store i32 %577, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %.0396, i64 2
  %580 = load i16, ptr %579, align 2
  %581 = zext i16 %580 to i32
  %582 = getelementptr i8, ptr %570, i64 8
  store i32 %581, ptr %582, align 4
  br label %597

583:                                              ; preds = %560
  %584 = icmp eq i32 %.0386, 0
  %585 = getelementptr i8, ptr %570, i64 4
  %586 = getelementptr i8, ptr %570, i64 8
  br i1 %584, label %587, label %592

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %585, align 4
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %591 = load i32, ptr %590, align 8
  store i32 %591, ptr %586, align 4
  br label %597

592:                                              ; preds = %583
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %594 = load i32, ptr %593, align 8
  store i32 %594, ptr %585, align 4
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %586, align 4
  br label %597

597:                                              ; preds = %587, %592, %575
  %598 = load ptr, ptr @adb_service_handle, align 8
  %599 = call i32 @call_dissector_with_data(ptr noundef %598, ptr noundef %563, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %16) #4
  br label %688

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0382566 = phi i32 [ %604, %.lr.ph ], [ 0, %.preheader ]
  %.0383565 = phi i32 [ %603, %.lr.ph ], [ 0, %.preheader ]
  %600 = add i32 %.0382566, %.0384
  %601 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %600) #4
  %602 = zext i8 %601 to i32
  %603 = add i32 %.0383565, %602
  %604 = add nuw i32 %.0382566, 1
  %exitcond.not = icmp eq i32 %604, %.3405
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0383.lcssa = phi i32 [ 0, %.preheader ], [ %603, %.lr.ph ]
  %.not456 = icmp eq i32 %.4401, 0
  %.not457 = icmp eq i32 %.4401, %.0383.lcssa
  %or.cond = select i1 %.not456, i1 true, i1 %.not457
  br i1 %or.cond, label %607, label %605

605:                                              ; preds = %._crit_edge
  %606 = call ptr @proto_tree_add_expert(ptr noundef %.1560, ptr noundef %1, ptr noundef nonnull @ei_invalid_crc, ptr noundef %0, i32 noundef %.0384, i32 noundef -1) #4
  br label %607

607:                                              ; preds = %605, %._crit_edge
  %.not458 = icmp eq i32 %.1389, 0
  br i1 %.not458, label %627, label %608

608:                                              ; preds = %607
  %609 = load i32, ptr @hf_service, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %609, ptr noundef %0, i32 noundef %.0384, i32 noundef -1, i32 noundef 0) #4
  %611 = load ptr, ptr %401, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 50
  %613 = load i16, ptr %612, align 2
  %614 = and i16 %613, 8
  %615 = icmp eq i16 %614, 0
  %616 = icmp ne ptr %.1524, null
  %or.cond43 = select i1 %615, i1 %616, i1 false
  br i1 %or.cond43, label %617, label %621

617:                                              ; preds = %608
  %618 = call ptr @wmem_file_scope() #4
  %619 = call ptr @tvb_get_stringz_enc(ptr noundef %618, ptr noundef %0, i32 noundef %.0384, ptr noundef null, i32 noundef 0) #4
  %620 = getelementptr inbounds nuw i8, ptr %.1524, i64 24
  store ptr %619, ptr %620, align 8
  br label %621

621:                                              ; preds = %617, %608
  %622 = load ptr, ptr %19, align 8
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %624 = load ptr, ptr %623, align 8
  %625 = call ptr @tvb_get_stringz_enc(ptr noundef %624, ptr noundef %0, i32 noundef %.0384, ptr noundef null, i32 noundef 0) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %622, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %625) #4
  %626 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %688

627:                                              ; preds = %607
  br i1 %.not453562, label %639, label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %.1526, align 8
  %630 = icmp eq i32 %629, 1314410051
  br i1 %630, label %631, label %639

631:                                              ; preds = %628
  %632 = load i32, ptr @hf_connection_info, align 4
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %634 = load ptr, ptr %633, align 8
  %635 = call ptr @proto_tree_add_item_ret_string(ptr noundef %25, i32 noundef %632, ptr noundef %0, i32 noundef %.0384, i32 noundef -1, i32 noundef 0, ptr noundef %634, ptr noundef nonnull %17) #4
  %636 = load ptr, ptr %19, align 8
  %637 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.90, ptr noundef %637) #4
  %638 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %688

639:                                              ; preds = %628, %627
  %640 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %640, i32 noundef 25, ptr noundef nonnull @.str.28) #4
  %.not460 = icmp eq ptr %.1524, null
  br i1 %.not460, label %679, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %.1524, i64 24
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %643, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %.0386, ptr %645, align 8
  store i32 3, ptr %18, align 8
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %647 = load ptr, ptr %646, align 8
  %648 = call noalias ptr @wmem_alloc(ptr noundef %647, i64 noundef 12) #4
  %649 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %648, ptr %649, align 8
  %650 = load i32, ptr %12, align 4
  store i32 %650, ptr %648, align 4
  %651 = load i32, ptr @proto_usb, align 4
  %652 = icmp eq i32 %.0387572, %651
  br i1 %652, label %653, label %661

653:                                              ; preds = %641
  %654 = load i16, ptr %.0396, align 8
  %655 = zext i16 %654 to i32
  %656 = getelementptr i8, ptr %648, i64 4
  store i32 %655, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %.0396, i64 2
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i32
  %660 = getelementptr i8, ptr %648, i64 8
  store i32 %659, ptr %660, align 4
  br label %675

661:                                              ; preds = %641
  %662 = icmp eq i32 %.0386, 0
  %663 = getelementptr i8, ptr %648, i64 4
  %664 = getelementptr i8, ptr %648, i64 8
  br i1 %662, label %665, label %670

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %667 = load i32, ptr %666, align 4
  store i32 %667, ptr %663, align 4
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %669 = load i32, ptr %668, align 8
  store i32 %669, ptr %664, align 4
  br label %675

670:                                              ; preds = %661
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %672 = load i32, ptr %671, align 8
  store i32 %672, ptr %663, align 4
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %664, align 4
  br label %675

675:                                              ; preds = %665, %670, %653
  %676 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0384) #4
  %677 = load ptr, ptr @adb_service_handle, align 8
  %678 = call i32 @call_dissector_with_data(ptr noundef %677, ptr noundef %676, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18) #4
  br label %686

679:                                              ; preds = %639
  %680 = load i32, ptr @hf_data, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %680, ptr noundef %0, i32 noundef %.0384, i32 noundef %.3405, i32 noundef 0) #4
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %683 = load ptr, ptr %682, align 8
  %684 = call ptr @tvb_format_text(ptr noundef %683, ptr noundef %0, i32 noundef %.0384, i32 noundef %.3405) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %681, ptr noundef nonnull @.str.91, ptr noundef %684) #4
  %685 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %685, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef %684) #4
  br label %686

686:                                              ; preds = %679, %675
  %687 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %688

688:                                              ; preds = %proto_item_set_generated.exit492, %489, %621, %686, %631, %545, %551, %556, %597, %47
  %.0 = phi i32 [ 0, %47 ], [ %549, %597 ], [ %549, %556 ], [ %549, %551 ], [ %549, %545 ], [ %626, %621 ], [ %638, %631 ], [ %687, %686 ], [ %.0384, %489 ], [ %.0384, %proto_item_set_generated.exit492 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_adb() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_adb, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.58, i32 noundef %1) #4
  store ptr %2, ptr @adb_service_handle, align 8
  %3 = load ptr, ptr @adb_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.59, ptr noundef %3) #4
  %4 = load ptr, ptr @adb_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.60, ptr noundef %4) #4
  %5 = load ptr, ptr @adb_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.61, ptr noundef %5) #4
  %6 = load ptr, ptr @adb_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.62, ptr noundef %6) #4
  %7 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.63) #4
  store i32 %7, ptr @proto_tcp, align 4
  %8 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.64) #4
  store i32 %8, ptr @proto_usb, align 4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
