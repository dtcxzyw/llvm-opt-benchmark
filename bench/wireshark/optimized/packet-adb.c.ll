; ModuleID = 'bench/wireshark/original/packet-adb.c.ll'
source_filename = "bench/wireshark/original/packet-adb.c.ll"
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
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.53) #4
  %21 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25) #4
  %22 = load i32, ptr @proto_adb, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %24 = load i32, ptr @ett_adb, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #4
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 360
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
  %.0387572 = phi i32 [ %41, %35 ], [ %33, %4 ]
  %.not430 = icmp eq ptr %3, null
  br i1 %.not430, label %43, label %44

43:                                               ; preds = %.thread
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 373, ptr noundef nonnull @.str.77) #5
  unreachable

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8
  br label %54

47:                                               ; preds = %35
  %48 = load i32, ptr @proto_tcp, align 4
  %49 = icmp eq i32 %48, %41
  br i1 %49, label %50, label %702

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %1, i64 288
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 5555
  %. = zext i1 %53 to i32
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i1 [ true, %44 ], [ false, %50 ]
  %.0387571 = phi i32 [ %.0387572, %44 ], [ %41, %50 ]
  %.0396 = phi ptr [ %3, %44 ], [ null, %50 ]
  %.0386 = phi i32 [ %46, %44 ], [ %., %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4
  %.not431 = icmp eq i32 %60, 0
  br i1 %.not431, label %64, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %57, i64 76
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %54, %61
  %storemerge = phi i32 [ %63, %61 ], [ 0, %54 ]
  store i32 %storemerge, ptr %12, align 4
  %65 = getelementptr inbounds i8, ptr %11, i64 24
  br i1 %55, label %66, label %75

66:                                               ; preds = %64
  %67 = load i16, ptr %.0396, align 8
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %13, align 4
  %69 = getelementptr inbounds i8, ptr %.0396, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %14, align 4
  store i32 1, ptr %11, align 16
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 1, ptr %73, align 16
  store ptr %13, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 1, ptr %74, align 16
  br label %82

75:                                               ; preds = %64
  store i32 1, ptr %11, align 16
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 1, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 1, ptr %78, align 16
  %79 = icmp eq i32 %.0386, 0
  %.579 = select i1 %79, i64 284, i64 288
  %.580 = select i1 %79, i64 288, i64 284
  %80 = getelementptr inbounds i8, ptr %1, i64 %.579
  %81 = getelementptr inbounds i8, ptr %1, i64 %.580
  store ptr %80, ptr %65, align 8
  br label %82

82:                                               ; preds = %75, %66
  %.sink577 = phi ptr [ %81, %75 ], [ %14, %66 ]
  %83 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %.sink577, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 0, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr @command_info, align 8
  %87 = call ptr @wmem_tree_lookup32_array(ptr noundef %86, ptr noundef nonnull %11) #4
  %.not432 = icmp eq ptr %87, null
  br i1 %.not432, label %129, label %88

88:                                               ; preds = %82
  %89 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %87, i32 noundef %27) #4
  %.not433 = icmp eq ptr %89, null
  br i1 %.not433, label %129, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %.not434 = icmp ult i32 %92, %27
  br i1 %.not434, label %126, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %89, i64 4
  %95 = load i32, ptr %94, align 4
  %.not435 = icmp ugt i32 %95, %27
  br i1 %.not435, label %126, label %96

96:                                               ; preds = %93
  %.not436 = icmp eq i32 %95, %27
  %not..not436 = xor i1 %.not436, true
  %97 = getelementptr inbounds i8, ptr %89, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %89, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %.0386, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load i32, ptr %89, align 8
  %104 = icmp eq i32 %103, 1163086915
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %89, i64 16
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %15, align 4
  br label %114

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %89, i64 12
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %15, align 4
  br label %114

111:                                              ; preds = %96
  %112 = getelementptr inbounds i8, ptr %89, i64 16
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %15, align 4
  br label %114

114:                                              ; preds = %105, %108, %111
  %115 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %15, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 0, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr @service_info, align 8
  %120 = call ptr @wmem_tree_lookup32_array(ptr noundef %119, ptr noundef nonnull %11) #4
  %.not437 = icmp eq ptr %120, null
  br i1 %.not437, label %126, label %121

121:                                              ; preds = %114
  %122 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %120, i32 noundef %27) #4
  %.not438 = icmp eq ptr %122, null
  br i1 %.not438, label %126, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %89, align 8
  %125 = icmp eq i32 %124, 1313165391
  %spec.select463 = zext i1 %125 to i32
  br label %126

126:                                              ; preds = %90, %93, %114, %121, %123
  %.0523.ph = phi ptr [ %122, %123 ], [ null, %121 ], [ null, %114 ], [ null, %93 ], [ null, %90 ]
  %.0402.ph = phi i32 [ %98, %123 ], [ %98, %121 ], [ %98, %114 ], [ 0, %93 ], [ 0, %90 ]
  %.0397.ph = phi i32 [ %100, %123 ], [ %100, %121 ], [ %100, %114 ], [ 0, %93 ], [ 0, %90 ]
  %.0392.ph.shrunk = phi i1 [ %.not436, %123 ], [ %.not436, %121 ], [ %.not436, %114 ], [ true, %93 ], [ true, %90 ]
  %.0390.ph.shrunk = phi i1 [ %not..not436, %123 ], [ %not..not436, %121 ], [ %not..not436, %114 ], [ false, %93 ], [ false, %90 ]
  %.0388.ph = phi i32 [ %spec.select463, %123 ], [ 0, %121 ], [ 0, %114 ], [ 0, %93 ], [ 0, %90 ]
  %.0390.ph = zext i1 %.0390.ph.shrunk to i32
  %.0392.ph = zext i1 %.0392.ph.shrunk to i32
  %127 = load i32, ptr %91, align 4
  %128 = icmp ugt i32 %127, %27
  br i1 %128, label %144, label %129

129:                                              ; preds = %82, %88, %126
  %.0388551 = phi i32 [ %.0388.ph, %126 ], [ 0, %88 ], [ 0, %82 ]
  %.0390549 = phi i32 [ %.0390.ph, %126 ], [ 0, %88 ], [ 0, %82 ]
  %.0392546 = phi i32 [ %.0392.ph, %126 ], [ 1, %88 ], [ 1, %82 ]
  %.0397544 = phi i32 [ %.0397.ph, %126 ], [ 0, %88 ], [ 0, %82 ]
  %.0402542 = phi i32 [ %.0402.ph, %126 ], [ 0, %88 ], [ 0, %82 ]
  %.0523540 = phi ptr [ %.0523.ph, %126 ], [ null, %88 ], [ null, %82 ]
  %.0525536 = phi ptr [ %89, %126 ], [ null, %88 ], [ null, %82 ]
  %130 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %131 = icmp ult i32 %130, 24
  br i1 %131, label %144, label %132

132:                                              ; preds = %129
  %133 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %134 = icmp ugt i32 %133, 23
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  switch i32 %136, label %.thread553 [
    i32 1497451343, label %137
    i32 1314410051, label %137
    i32 1313165391, label %137
    i32 1213486401, label %137
    i32 1163154007, label %137
    i32 1163086915, label %137
    i32 1129208147, label %137
  ]

137:                                              ; preds = %135, %135, %135, %135, %135, %135, %135
  %138 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #4
  %139 = xor i32 %138, %136
  %.not440 = icmp ne i32 %139, -1
  %.not441 = icmp eq i32 %.0392546, 0
  %or.cond563 = select i1 %.not440, i1 true, i1 %.not441
  br i1 %or.cond563, label %.thread553, label %140

140:                                              ; preds = %137
  %141 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  %142 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #4
  br label %.thread553

.thread553:                                       ; preds = %137, %135, %140
  %.3395556 = phi i32 [ 1, %140 ], [ 0, %135 ], [ 0, %137 ]
  %.2404 = phi i32 [ %141, %140 ], [ %.0402542, %135 ], [ %.0402542, %137 ]
  %.2399 = phi i32 [ %142, %140 ], [ %.0397544, %135 ], [ %.0397544, %137 ]
  %143 = icmp eq i32 %136, 1313165391
  %spec.select465 = select i1 %143, i32 1, i32 %.0388551
  br label %144

144:                                              ; preds = %.thread553, %129, %132, %126
  %.0390547 = phi i32 [ %.0390.ph, %126 ], [ %.0390549, %132 ], [ %.0390549, %129 ], [ %.0390549, %.thread553 ]
  %.0523538 = phi ptr [ %.0523.ph, %126 ], [ %.0523540, %132 ], [ %.0523540, %129 ], [ %.0523540, %.thread553 ]
  %.0525537 = phi ptr [ %89, %126 ], [ %.0525536, %132 ], [ %.0525536, %129 ], [ %.0525536, %.thread553 ]
  %.1403 = phi i32 [ %.0402.ph, %126 ], [ %.0402542, %132 ], [ %.0402542, %129 ], [ %.2404, %.thread553 ]
  %.1398 = phi i32 [ %.0397.ph, %126 ], [ %.0397544, %132 ], [ %.0397544, %129 ], [ %.2399, %.thread553 ]
  %.2394 = phi i32 [ %.0392.ph, %126 ], [ %.0392546, %132 ], [ 0, %129 ], [ %.3395556, %.thread553 ]
  %.1389 = phi i32 [ %.0388.ph, %126 ], [ %.0388551, %132 ], [ %.0388551, %129 ], [ %spec.select465, %.thread553 ]
  %.not442 = icmp eq ptr %.0523538, null
  br i1 %.not442, label %proto_item_set_generated.exit, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %.0525537, align 8
  %147 = icmp eq i32 %146, 1313165391
  %148 = icmp ne i32 %.0390547, 0
  %or.cond22 = and i1 %148, %147
  br i1 %or.cond22, label %161, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr @hf_service, align 4
  %151 = getelementptr inbounds i8, ptr %.0523538, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %152) #4
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %161, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i = icmp eq ptr %156, null
  br i1 %.not5.i, label %161, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 4
  br label %161

161:                                              ; preds = %157, %154, %149, %145
  %162 = load i32, ptr @hf_service_start_in_frame, align 4
  %163 = load i32, ptr %.0523538, align 8
  %164 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %163) #4
  %.not.i468 = icmp eq ptr %164, null
  br i1 %.not.i468, label %proto_item_set_generated.exit470, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %164, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not5.i469 = icmp eq ptr %167, null
  br i1 %.not5.i469, label %proto_item_set_generated.exit470, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %167, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 4
  br label %proto_item_set_generated.exit470

proto_item_set_generated.exit470:                 ; preds = %161, %165, %168
  %172 = getelementptr inbounds i8, ptr %.0523538, i64 4
  %173 = load i32, ptr %172, align 4
  %.not444 = icmp eq i32 %173, -1
  br i1 %.not444, label %proto_item_set_generated.exit473, label %174

174:                                              ; preds = %proto_item_set_generated.exit470
  %175 = load i32, ptr @hf_close_local_in_frame, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %173) #4
  %.not.i471 = icmp eq ptr %176, null
  br i1 %.not.i471, label %proto_item_set_generated.exit473, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %176, i64 32
  %179 = load ptr, ptr %178, align 8
  %.not5.i472 = icmp eq ptr %179, null
  br i1 %.not5.i472, label %proto_item_set_generated.exit473, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %179, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 2
  store i32 %183, ptr %181, align 4
  br label %proto_item_set_generated.exit473

proto_item_set_generated.exit473:                 ; preds = %180, %177, %174, %proto_item_set_generated.exit470
  %184 = getelementptr inbounds i8, ptr %.0523538, i64 8
  %185 = load i32, ptr %184, align 8
  %.not445 = icmp eq i32 %185, -1
  br i1 %.not445, label %proto_item_set_generated.exit, label %186

186:                                              ; preds = %proto_item_set_generated.exit473
  %187 = load i32, ptr @hf_close_remote_in_frame, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %187, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %185) #4
  %.not.i474 = icmp eq ptr %188, null
  br i1 %.not.i474, label %proto_item_set_generated.exit, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %188, i64 32
  %191 = load ptr, ptr %190, align 8
  %.not5.i475 = icmp eq ptr %191, null
  br i1 %.not5.i475, label %proto_item_set_generated.exit, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %191, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = or i32 %194, 2
  store i32 %195, ptr %193, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %192, %189, %186, %144, %proto_item_set_generated.exit473
  %.not446 = icmp eq i32 %.2394, 0
  br i1 %.not446, label %414, label %196

196:                                              ; preds = %proto_item_set_generated.exit
  %197 = load i32, ptr @hf_command, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %199 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %200 = load ptr, ptr %19, align 8
  %201 = call ptr @val_to_str_const(i32 noundef %199, ptr noundef nonnull @command_vals, ptr noundef nonnull @.str.78) #4
  call void @col_append_str(ptr noundef %200, i32 noundef 25, ptr noundef %201) #4
  %202 = load i32, ptr @hf_argument_0, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %202, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %204 = load i32, ptr @ett_adb_arg0, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204) #4
  %206 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  %207 = load i32, ptr @hf_argument_1, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %207, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %209 = load i32, ptr @ett_adb_arg1, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209) #4
  %211 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #4
  switch i32 %199, label %263 [
    i32 1314410051, label %212
    i32 1213486401, label %225
    i32 1313165391, label %233
    i32 1163154007, label %240
    i32 1163086915, label %246
    i32 1497451343, label %246
    i32 1129208147, label %254
  ]

212:                                              ; preds = %196
  %213 = load i32, ptr @hf_version, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %213, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %215 = load i32, ptr @hf_max_data, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %215, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %217 = load ptr, ptr %19, align 8
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #4
  %219 = zext i8 %218 to i32
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %221 = zext i8 %220 to i32
  %222 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #4
  %223 = zext i16 %222 to i32
  %224 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.79, i32 noundef %219, i32 noundef %221, i32 noundef %223, i32 noundef %224) #4
  br label %263

225:                                              ; preds = %196
  %226 = load i32, ptr @hf_auth_type, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %226, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %228 = load i32, ptr @hf_zero, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %228, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %230 = load ptr, ptr %19, align 8
  %231 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  %232 = call ptr @val_to_str_const(i32 noundef %231, ptr noundef nonnull @auth_type_vals, ptr noundef nonnull @.str.81) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %230, i32 noundef 25, ptr noundef nonnull @.str.80, ptr noundef %232) #4
  br label %263

233:                                              ; preds = %196
  %234 = load i32, ptr @hf_local_id, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %234, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %236 = load i32, ptr @hf_zero, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %236, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %238 = load ptr, ptr %19, align 8
  %239 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.82, i32 noundef %239) #4
  br label %263

240:                                              ; preds = %196
  %241 = load i32, ptr @hf_local_id, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %241, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %243 = load i32, ptr @hf_remote_id, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %243, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %245 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %245, i32 noundef 25, ptr noundef nonnull @.str.83, i32 noundef %206, i32 noundef %211) #4
  br label %263

246:                                              ; preds = %196, %196
  %247 = load i32, ptr @hf_local_id, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %247, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %249 = load i32, ptr @hf_remote_id, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %249, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %251 = load ptr, ptr %19, align 8
  %252 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  %253 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.83, i32 noundef %252, i32 noundef %253) #4
  br label %263

254:                                              ; preds = %196
  %255 = load i32, ptr @hf_online, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %255, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %257 = load i32, ptr @hf_sequence, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %257, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %259 = load ptr, ptr %19, align 8
  %260 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  %.not447 = icmp eq i32 %260, 0
  %261 = select i1 %.not447, ptr @.str.86, ptr @.str.85
  %262 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %259, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull %261, i32 noundef %262) #4
  br label %263

263:                                              ; preds = %254, %246, %240, %233, %225, %212, %196
  %264 = load i32, ptr @hf_data_length, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %264, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %.not448 = icmp eq i32 %.1403, 0
  br i1 %.not448, label %268, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %267, i32 noundef 25, ptr noundef nonnull @.str.87, i32 noundef %.1403) #4
  br label %268

268:                                              ; preds = %266, %263
  %269 = load i32, ptr @hf_data_crc32, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %269, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #4
  %271 = load i32, ptr @ett_adb_crc, align 4
  %272 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271) #4
  %273 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #4
  %274 = load i32, ptr @hf_magic, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %274, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %276 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #4
  %277 = xor i32 %276, %199
  %.not449 = icmp eq i32 %277, -1
  br i1 %.not449, label %282, label %278

278:                                              ; preds = %268
  %279 = load i32, ptr @ett_adb_magic, align 4
  %280 = call ptr @proto_item_add_subtree(ptr noundef %275, i32 noundef %279) #4
  %281 = call ptr @proto_tree_add_expert(ptr noundef %280, ptr noundef nonnull %1, ptr noundef nonnull @ei_invalid_magic, ptr noundef %0, i32 noundef 20, i32 noundef 4) #4
  br label %282

282:                                              ; preds = %278, %268
  %283 = getelementptr inbounds i8, ptr %1, i64 80
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 50
  %286 = load i16, ptr %285, align 2
  %287 = and i16 %286, 8
  %.not450 = icmp eq i16 %287, 0
  br i1 %.not450, label %288, label %414

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %289 = load i32, ptr %26, align 4
  store i32 %289, ptr %10, align 4
  %290 = load ptr, ptr %56, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 4
  %.not.i477 = icmp eq i32 %293, 0
  br i1 %.not.i477, label %297, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds i8, ptr %290, i64 76
  %296 = load i32, ptr %295, align 4
  br label %297

297:                                              ; preds = %294, %288
  %storemerge.i = phi i32 [ %296, %294 ], [ 0, %288 ]
  store i32 %storemerge.i, ptr %6, align 4
  %298 = load i32, ptr @proto_usb, align 4
  %299 = icmp eq i32 %298, %.0387571
  br i1 %299, label %300, label %314

300:                                              ; preds = %297
  %.not108.i = icmp eq ptr %3, null
  br i1 %.not108.i, label %301, label %302

301:                                              ; preds = %300
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 167, ptr noundef nonnull @.str.77) #5
  unreachable

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %3, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = load i16, ptr %3, align 8
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %7, align 4
  %307 = getelementptr inbounds i8, ptr %3, i64 2
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  store i32 %309, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %310 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %311, align 16
  %312 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1, ptr %313, align 16
  br label %323

314:                                              ; preds = %297
  %315 = getelementptr inbounds i8, ptr %1, i64 288
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 5555
  %..i = zext i1 %317 to i32
  store i32 1, ptr %5, align 16
  %318 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %319, align 16
  %320 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1, ptr %320, align 16
  %321 = getelementptr inbounds i8, ptr %1, i64 284
  %.126.i = select i1 %317, ptr %315, ptr %321
  %.127.i = select i1 %317, ptr %321, ptr %315
  %322 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.126.i, ptr %322, align 8
  br label %323

323:                                              ; preds = %314, %302
  %.127.sink.i = phi ptr [ %.127.i, %314 ], [ %8, %302 ]
  %.0.i = phi i32 [ %..i, %314 ], [ %304, %302 ]
  %324 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %.127.sink.i, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %325, align 16
  %326 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %9, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 1, ptr %327, align 16
  %328 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %10, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %329, align 16
  %330 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %330, align 8
  %331 = icmp eq i32 %.0.i, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = icmp eq i32 %199, 1163086915
  br i1 %333, label %.thread.i, label %334

.thread.i:                                        ; preds = %332
  store i32 %211, ptr %9, align 4
  br label %346

334:                                              ; preds = %332, %323
  %storemerge123.i = phi i32 [ %206, %332 ], [ %211, %323 ]
  store i32 %storemerge123.i, ptr %9, align 4
  %335 = icmp eq i32 %199, 1313165391
  br i1 %335, label %336, label %346

336:                                              ; preds = %334
  %337 = call ptr @wmem_file_scope() #4
  %338 = call noalias ptr @wmem_alloc(ptr noundef %337, i64 noundef 32) #4
  %339 = load i32, ptr %26, align 4
  store i32 %339, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 -1, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %338, i64 8
  store i32 -1, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %338, i64 12
  store i32 %206, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %338, i64 16
  store i32 %211, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %338, i64 24
  store ptr @.str.93, ptr %344, align 8
  %345 = load ptr, ptr @service_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %345, ptr noundef nonnull %5, ptr noundef nonnull %338) #4
  br label %346

346:                                              ; preds = %336, %334, %.thread.i
  %.0100.i = phi ptr [ %338, %336 ], [ %.0523538, %334 ], [ %.0523538, %.thread.i ]
  %347 = call ptr @wmem_file_scope() #4
  %348 = call noalias ptr @wmem_alloc(ptr noundef %347, i64 noundef 56) #4
  store i32 %199, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 12
  store i32 %206, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %348, i64 16
  store i32 %211, ptr %350, align 8
  %351 = load i32, ptr %26, align 4
  %352 = getelementptr inbounds i8, ptr %348, i64 4
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %348, i64 8
  store i32 -1, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %348, i64 24
  store i32 %273, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %348, i64 20
  store i32 %.1403, ptr %355, align 4
  %spec.select.i = select i1 %.not448, i32 %351, i32 -1
  %356 = getelementptr inbounds i8, ptr %348, i64 28
  store i32 %spec.select.i, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %348, i64 32
  store i32 0, ptr %357, align 8
  %358 = call ptr @wmem_file_scope() #4
  %359 = zext i32 %.1403 to i64
  %360 = call noalias ptr @wmem_alloc(ptr noundef %358, i64 noundef %359) #4
  %361 = getelementptr inbounds i8, ptr %348, i64 40
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %348, i64 48
  store i32 0, ptr %362, align 8
  store i32 1, ptr %325, align 16
  store ptr %10, ptr %326, align 8
  store i32 0, ptr %327, align 16
  store ptr null, ptr %328, align 8
  %363 = load ptr, ptr @command_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %363, ptr noundef nonnull %5, ptr noundef nonnull %348) #4
  br i1 %331, label %364, label %371

364:                                              ; preds = %346
  %365 = load i32, ptr %348, align 8
  %366 = icmp eq i32 %365, 1163086915
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load i32, ptr %350, align 8
  store i32 %368, ptr %9, align 4
  br label %373

369:                                              ; preds = %364
  %370 = load i32, ptr %349, align 4
  store i32 %370, ptr %9, align 4
  br label %373

371:                                              ; preds = %346
  %372 = load i32, ptr %350, align 8
  store i32 %372, ptr %9, align 4
  br label %373

373:                                              ; preds = %371, %369, %367
  store i32 1, ptr %325, align 16
  store ptr %9, ptr %326, align 8
  store i32 0, ptr %327, align 16
  store ptr null, ptr %328, align 8
  %374 = load ptr, ptr @service_info, align 8
  %375 = call ptr @wmem_tree_lookup32_array(ptr noundef %374, ptr noundef nonnull %5) #4
  %.not109.i = icmp eq ptr %375, null
  br i1 %.not109.i, label %379, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %10, align 4
  %378 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %375, i32 noundef %377) #4
  br label %379

379:                                              ; preds = %376, %373
  %.1101.i = phi ptr [ %378, %376 ], [ %.0100.i, %373 ]
  %380 = icmp eq i32 %199, 1497451343
  br i1 %380, label %381, label %394

381:                                              ; preds = %379
  %.not110.i = icmp eq ptr %.1101.i, null
  br i1 %.not110.i, label %382, label %.thread118.i

382:                                              ; preds = %381
  %.114.i = select i1 %331, ptr %349, ptr %350
  %storemerge111.i = load i32, ptr %.114.i, align 4
  store i32 %storemerge111.i, ptr %9, align 4
  %383 = load ptr, ptr @service_info, align 8
  %384 = call ptr @wmem_tree_lookup32_array(ptr noundef %383, ptr noundef nonnull %5) #4
  %.not112.i = icmp eq ptr %384, null
  br i1 %.not112.i, label %save_command.exit, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %10, align 4
  %387 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %384, i32 noundef %386) #4
  %.not113.i = icmp eq ptr %387, null
  br i1 %.not113.i, label %save_command.exit, label %.thread118.i

.thread118.i:                                     ; preds = %385, %381
  %.2121.i = phi ptr [ %387, %385 ], [ %.1101.i, %381 ]
  %388 = getelementptr inbounds i8, ptr %.2121.i, i64 16
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 0
  %391 = icmp eq i32 %.0.i, 1
  %or.cond.i = and i1 %391, %390
  br i1 %or.cond.i, label %392, label %save_command.exit

392:                                              ; preds = %.thread118.i
  store i32 %206, ptr %388, align 8
  store i32 %206, ptr %9, align 4
  store i32 1, ptr %327, align 16
  store ptr %10, ptr %328, align 8
  store i32 0, ptr %329, align 16
  store ptr null, ptr %330, align 8
  %393 = load ptr, ptr @service_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %393, ptr noundef nonnull %5, ptr noundef nonnull %.2121.i) #4
  br label %save_command.exit

394:                                              ; preds = %379
  %395 = icmp eq i32 %199, 1163086915
  %396 = icmp ne ptr %.1101.i, null
  %or.cond5.i = select i1 %395, i1 %396, i1 false
  br i1 %or.cond5.i, label %397, label %save_command.exit

397:                                              ; preds = %394
  %398 = icmp eq i32 %.0.i, 1
  br i1 %398, label %399, label %406

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %.1101.i, i64 12
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, %211
  br i1 %402, label %403, label %save_command.exit

403:                                              ; preds = %399
  %404 = load i32, ptr %26, align 4
  %405 = getelementptr inbounds i8, ptr %.1101.i, i64 4
  store i32 %404, ptr %405, align 4
  br label %save_command.exit

406:                                              ; preds = %397
  br i1 %331, label %407, label %save_command.exit

407:                                              ; preds = %406
  %408 = getelementptr inbounds i8, ptr %.1101.i, i64 16
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, %211
  br i1 %410, label %411, label %save_command.exit

411:                                              ; preds = %407
  %412 = load i32, ptr %26, align 4
  %413 = getelementptr inbounds i8, ptr %.1101.i, i64 8
  store i32 %412, ptr %413, align 8
  br label %save_command.exit

save_command.exit:                                ; preds = %382, %385, %.thread118.i, %392, %394, %399, %403, %406, %407, %411
  %.3.i = phi ptr [ %.2121.i, %392 ], [ %.2121.i, %.thread118.i ], [ null, %385 ], [ %.1101.i, %403 ], [ %.1101.i, %411 ], [ %.1101.i, %407 ], [ %.1101.i, %406 ], [ %.1101.i, %394 ], [ null, %382 ], [ %.1101.i, %399 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %414

414:                                              ; preds = %282, %save_command.exit, %proto_item_set_generated.exit
  %.1526 = phi ptr [ %.0525537, %proto_item_set_generated.exit ], [ %348, %save_command.exit ], [ %.0525537, %282 ]
  %.1524 = phi ptr [ %.0523538, %proto_item_set_generated.exit ], [ %.3.i, %save_command.exit ], [ %.0523538, %282 ]
  %.3400 = phi i32 [ %.1398, %proto_item_set_generated.exit ], [ %273, %save_command.exit ], [ %273, %282 ]
  %.0384 = phi i32 [ 0, %proto_item_set_generated.exit ], [ 24, %save_command.exit ], [ 24, %282 ]
  %.0380 = phi ptr [ null, %proto_item_set_generated.exit ], [ %272, %save_command.exit ], [ %272, %282 ]
  %415 = getelementptr inbounds i8, ptr %1, i64 80
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 50
  %418 = load i16, ptr %417, align 2
  %419 = and i16 %418, 8
  %420 = icmp eq i16 %419, 0
  %421 = icmp ne ptr %.1526, null
  %or.cond25 = and i1 %421, %420
  br i1 %or.cond25, label %422, label %441

422:                                              ; preds = %414
  %423 = getelementptr inbounds i8, ptr %.1526, i64 4
  %424 = load i32, ptr %423, align 4
  %.not451 = icmp eq i32 %424, %27
  %spec.select466 = select i1 %.not451, i32 %.2394, i32 0
  %spec.select467 = select i1 %.not451, i32 %.0390547, i32 1
  %425 = getelementptr inbounds i8, ptr %.1526, i64 20
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds i8, ptr %.1526, i64 24
  %428 = load i32, ptr %427, align 8
  br i1 %.not451, label %.thread573, label %429

429:                                              ; preds = %422
  %430 = call i32 @tvb_captured_length(ptr noundef %0) #4
  %431 = icmp eq i32 %430, %426
  br i1 %431, label %437, label %432

432:                                              ; preds = %429
  %.pre569 = load i32, ptr %423, align 4
  %433 = icmp eq i32 %.pre569, %27
  br i1 %433, label %.thread573, label %441

.thread573:                                       ; preds = %422, %432
  %434 = call i32 @tvb_captured_length(ptr noundef %0) #4
  %435 = add i32 %426, 24
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %.thread573, %429
  %438 = load i32, ptr %425, align 4
  %439 = getelementptr inbounds i8, ptr %.1526, i64 32
  store i32 %438, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %.1526, i64 28
  store i32 %27, ptr %440, align 4
  br label %441

441:                                              ; preds = %432, %.thread573, %437, %414
  %.3405 = phi i32 [ %426, %437 ], [ %426, %.thread573 ], [ %426, %432 ], [ %.1403, %414 ]
  %.4401 = phi i32 [ %428, %437 ], [ %428, %.thread573 ], [ %428, %432 ], [ %.3400, %414 ]
  %.4 = phi i32 [ %spec.select466, %437 ], [ %spec.select466, %.thread573 ], [ 0, %432 ], [ %.2394, %414 ]
  %.2 = phi i32 [ %spec.select467, %437 ], [ %spec.select467, %.thread573 ], [ 1, %432 ], [ %.0390547, %414 ]
  %442 = icmp ne i32 %.2, 0
  %or.cond28 = and i1 %421, %442
  br i1 %or.cond28, label %443, label %proto_item_set_generated.exit489

443:                                              ; preds = %441
  %444 = load i32, ptr @hf_command_in_frame, align 4
  %445 = getelementptr inbounds i8, ptr %.1526, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %444, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %446) #4
  %.not.i478 = icmp eq ptr %447, null
  br i1 %.not.i478, label %proto_item_set_generated.exit480, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds i8, ptr %447, i64 32
  %450 = load ptr, ptr %449, align 8
  %.not5.i479 = icmp eq ptr %450, null
  br i1 %.not5.i479, label %proto_item_set_generated.exit480, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %450, i64 28
  %453 = load i32, ptr %452, align 4
  %454 = or i32 %453, 2
  store i32 %454, ptr %452, align 4
  br label %proto_item_set_generated.exit480

proto_item_set_generated.exit480:                 ; preds = %443, %448, %451
  %455 = load i32, ptr @hf_command, align 4
  %456 = load i32, ptr %.1526, align 8
  %457 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %455, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %456) #4
  %.not.i481 = icmp eq ptr %457, null
  br i1 %.not.i481, label %proto_item_set_generated.exit483, label %458

458:                                              ; preds = %proto_item_set_generated.exit480
  %459 = getelementptr inbounds i8, ptr %457, i64 32
  %460 = load ptr, ptr %459, align 8
  %.not5.i482 = icmp eq ptr %460, null
  br i1 %.not5.i482, label %proto_item_set_generated.exit483, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %460, i64 28
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %463, 2
  store i32 %464, ptr %462, align 4
  br label %proto_item_set_generated.exit483

proto_item_set_generated.exit483:                 ; preds = %proto_item_set_generated.exit480, %458, %461
  %465 = load i32, ptr @hf_data_length, align 4
  %466 = getelementptr inbounds i8, ptr %.1526, i64 20
  %467 = load i32, ptr %466, align 4
  %468 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %465, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %467) #4
  %.not.i484 = icmp eq ptr %468, null
  br i1 %.not.i484, label %proto_item_set_generated.exit486, label %469

469:                                              ; preds = %proto_item_set_generated.exit483
  %470 = getelementptr inbounds i8, ptr %468, i64 32
  %471 = load ptr, ptr %470, align 8
  %.not5.i485 = icmp eq ptr %471, null
  br i1 %.not5.i485, label %proto_item_set_generated.exit486, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %471, i64 28
  %474 = load i32, ptr %473, align 4
  %475 = or i32 %474, 2
  store i32 %475, ptr %473, align 4
  br label %proto_item_set_generated.exit486

proto_item_set_generated.exit486:                 ; preds = %proto_item_set_generated.exit483, %469, %472
  %476 = load i32, ptr @hf_data_crc32, align 4
  %477 = getelementptr inbounds i8, ptr %.1526, i64 24
  %478 = load i32, ptr %477, align 8
  %479 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %476, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %478) #4
  %480 = load i32, ptr @ett_adb_crc, align 4
  %481 = call ptr @proto_item_add_subtree(ptr noundef %479, i32 noundef %480) #4
  %.not.i487 = icmp eq ptr %479, null
  br i1 %.not.i487, label %proto_item_set_generated.exit489.thread, label %482

482:                                              ; preds = %proto_item_set_generated.exit486
  %483 = getelementptr inbounds i8, ptr %479, i64 32
  %484 = load ptr, ptr %483, align 8
  %.not5.i488 = icmp eq ptr %484, null
  br i1 %.not5.i488, label %proto_item_set_generated.exit489.thread, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, ptr %484, i64 28
  %487 = load i32, ptr %486, align 4
  %488 = or i32 %487, 2
  store i32 %488, ptr %486, align 4
  br label %proto_item_set_generated.exit489.thread

proto_item_set_generated.exit489:                 ; preds = %441
  %.not453 = icmp eq ptr %.1526, null
  br i1 %.not453, label %proto_item_set_generated.exit492, label %proto_item_set_generated.exit489.thread

proto_item_set_generated.exit489.thread:          ; preds = %proto_item_set_generated.exit486, %482, %485, %proto_item_set_generated.exit489
  %.1559 = phi ptr [ %.0380, %proto_item_set_generated.exit489 ], [ %481, %485 ], [ %481, %482 ], [ %481, %proto_item_set_generated.exit486 ]
  %489 = getelementptr inbounds i8, ptr %.1526, i64 28
  %490 = load i32, ptr %489, align 4
  %.not454 = icmp eq i32 %490, %27
  br i1 %.not454, label %proto_item_set_generated.exit492, label %491

491:                                              ; preds = %proto_item_set_generated.exit489.thread
  %492 = load i32, ptr @hf_completed_in_frame, align 4
  %493 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %492, ptr noundef %0, i32 noundef %.0384, i32 noundef 0, i32 noundef %490) #4
  %.not.i490 = icmp eq ptr %493, null
  br i1 %.not.i490, label %proto_item_set_generated.exit492, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %493, i64 32
  %496 = load ptr, ptr %495, align 8
  %.not5.i491 = icmp eq ptr %496, null
  br i1 %.not5.i491, label %proto_item_set_generated.exit492, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %496, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 2
  store i32 %500, ptr %498, align 4
  br label %proto_item_set_generated.exit492

proto_item_set_generated.exit492:                 ; preds = %497, %494, %491, %proto_item_set_generated.exit489.thread, %proto_item_set_generated.exit489
  %.not453562 = phi i1 [ false, %proto_item_set_generated.exit489.thread ], [ true, %proto_item_set_generated.exit489 ], [ false, %491 ], [ false, %494 ], [ false, %497 ]
  %.1560 = phi ptr [ %.1559, %proto_item_set_generated.exit489.thread ], [ %.0380, %proto_item_set_generated.exit489 ], [ %.1559, %491 ], [ %.1559, %494 ], [ %.1559, %497 ]
  %501 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0384) #4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %702

503:                                              ; preds = %proto_item_set_generated.exit492
  %504 = icmp eq i32 %.4, 0
  %505 = icmp ne i32 %.3405, 0
  %or.cond31 = select i1 %504, i1 true, i1 %505
  br i1 %or.cond31, label %506, label %702

506:                                              ; preds = %503
  %507 = load ptr, ptr %415, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 50
  %509 = load i16, ptr %508, align 2
  %510 = and i16 %509, 8
  %511 = icmp eq i16 %510, 0
  %or.cond34 = and i1 %421, %511
  br i1 %or.cond34, label %512, label %538

512:                                              ; preds = %506
  %513 = getelementptr inbounds i8, ptr %.1526, i64 32
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %.1526, i64 20
  %516 = load i32, ptr %515, align 4
  %517 = icmp ult i32 %514, %516
  br i1 %517, label %518, label %538

518:                                              ; preds = %512
  %519 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0384) #4
  %520 = load i32, ptr %515, align 4
  %521 = load i32, ptr %513, align 8
  %522 = sub i32 %520, %521
  %523 = icmp ugt i32 %519, %522
  br i1 %523, label %524, label %526

524:                                              ; preds = %518
  %525 = getelementptr inbounds i8, ptr %.1526, i64 48
  store i32 %27, ptr %525, align 8
  br label %526

526:                                              ; preds = %524, %518
  %.0381 = phi i32 [ %522, %524 ], [ %519, %518 ]
  %527 = getelementptr inbounds i8, ptr %.1526, i64 40
  %528 = load ptr, ptr %527, align 8
  %529 = zext i32 %521 to i64
  %530 = getelementptr i8, ptr %528, i64 %529
  %531 = zext i32 %.0381 to i64
  %532 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %530, i32 noundef %.0384, i64 noundef %531) #4
  %533 = load i32, ptr %513, align 8
  %534 = add i32 %533, %.0381
  store i32 %534, ptr %513, align 8
  %535 = load i32, ptr %515, align 4
  %.not455 = icmp ult i32 %534, %535
  br i1 %.not455, label %538, label %536

536:                                              ; preds = %526
  %537 = getelementptr inbounds i8, ptr %.1526, i64 28
  store i32 %27, ptr %537, align 4
  br label %538

538:                                              ; preds = %526, %536, %512, %506
  %539 = getelementptr inbounds i8, ptr %.1526, i64 48
  %540 = load i32, ptr %539, align 8
  %541 = icmp eq i32 %27, %540
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef nonnull %1, ptr noundef nonnull @ei_invalid_data, ptr noundef %0, i32 noundef %.0384, i32 noundef -1) #4
  br label %544

544:                                              ; preds = %542, %538
  %545 = load ptr, ptr %415, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 50
  %547 = load i16, ptr %546, align 2
  %548 = and i16 %547, 8
  %549 = icmp eq i16 %548, 0
  %or.cond37 = and i1 %421, %549
  br i1 %or.cond37, label %550, label %556

550:                                              ; preds = %544
  %551 = getelementptr inbounds i8, ptr %.1526, i64 32
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %.1526, i64 20
  %554 = load i32, ptr %553, align 4
  %555 = icmp ult i32 %552, %554
  br i1 %555, label %559, label %556

556:                                              ; preds = %550, %544
  %557 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0384) #4
  %558 = icmp ugt i32 %.3405, %557
  br i1 %558, label %559, label %.preheader

.preheader:                                       ; preds = %556
  %.not566 = icmp eq i32 %.3405, 0
  br i1 %.not566, label %._crit_edge, label %.lr.ph

559:                                              ; preds = %556, %550
  %560 = load i32, ptr @hf_data_fragment, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %560, ptr noundef %0, i32 noundef %.0384, i32 noundef -1, i32 noundef 0) #4
  %562 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %562, i32 noundef 25, ptr noundef nonnull @.str.32) #4
  %563 = call i32 @tvb_captured_length(ptr noundef %0) #4
  %564 = icmp ne ptr %.1524, null
  %or.cond40 = and i1 %421, %564
  br i1 %or.cond40, label %565, label %702

565:                                              ; preds = %559
  %566 = getelementptr inbounds i8, ptr %.1526, i64 32
  %567 = load i32, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %.1526, i64 20
  %569 = load i32, ptr %568, align 4
  %.not461 = icmp ult i32 %567, %569
  br i1 %.not461, label %702, label %570

570:                                              ; preds = %565
  %571 = getelementptr inbounds i8, ptr %.1526, i64 28
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %27, %572
  br i1 %573, label %574, label %702

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %.1526, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %576, i32 noundef %567, i32 noundef %567) #4
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %577, ptr noundef nonnull @.str.88) #4
  %578 = getelementptr inbounds i8, ptr %.1524, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %579, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %.0386, ptr %581, align 8
  store i32 3, ptr %16, align 8
  %582 = getelementptr inbounds i8, ptr %1, i64 408
  %583 = load ptr, ptr %582, align 8
  %584 = call noalias ptr @wmem_alloc(ptr noundef %583, i64 noundef 12) #4
  %585 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %584, ptr %585, align 8
  %586 = load i32, ptr %12, align 4
  store i32 %586, ptr %584, align 4
  %587 = load i32, ptr @proto_usb, align 4
  %588 = icmp eq i32 %.0387571, %587
  br i1 %588, label %589, label %597

589:                                              ; preds = %574
  %590 = load i16, ptr %.0396, align 8
  %591 = zext i16 %590 to i32
  %592 = getelementptr i8, ptr %584, i64 4
  store i32 %591, ptr %592, align 4
  %593 = getelementptr inbounds i8, ptr %.0396, i64 2
  %594 = load i16, ptr %593, align 2
  %595 = zext i16 %594 to i32
  %596 = getelementptr i8, ptr %584, i64 8
  store i32 %595, ptr %596, align 4
  br label %611

597:                                              ; preds = %574
  %598 = icmp eq i32 %.0386, 0
  %599 = getelementptr i8, ptr %584, i64 4
  %600 = getelementptr i8, ptr %584, i64 8
  br i1 %598, label %601, label %606

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, ptr %1, i64 284
  %603 = load i32, ptr %602, align 4
  store i32 %603, ptr %599, align 4
  %604 = getelementptr inbounds i8, ptr %1, i64 288
  %605 = load i32, ptr %604, align 8
  store i32 %605, ptr %600, align 4
  br label %611

606:                                              ; preds = %597
  %607 = getelementptr inbounds i8, ptr %1, i64 288
  %608 = load i32, ptr %607, align 8
  store i32 %608, ptr %599, align 4
  %609 = getelementptr inbounds i8, ptr %1, i64 284
  %610 = load i32, ptr %609, align 4
  store i32 %610, ptr %600, align 4
  br label %611

611:                                              ; preds = %601, %606, %589
  %612 = load ptr, ptr @adb_service_handle, align 8
  %613 = call i32 @call_dissector_with_data(ptr noundef %612, ptr noundef %577, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %16) #4
  br label %702

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0382565 = phi i32 [ %618, %.lr.ph ], [ 0, %.preheader ]
  %.0383564 = phi i32 [ %617, %.lr.ph ], [ 0, %.preheader ]
  %614 = add i32 %.0382565, %.0384
  %615 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %614) #4
  %616 = zext i8 %615 to i32
  %617 = add i32 %.0383564, %616
  %618 = add nuw i32 %.0382565, 1
  %exitcond.not = icmp eq i32 %618, %.3405
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0383.lcssa = phi i32 [ 0, %.preheader ], [ %617, %.lr.ph ]
  %.not456 = icmp eq i32 %.4401, 0
  %.not457 = icmp eq i32 %.4401, %.0383.lcssa
  %or.cond = select i1 %.not456, i1 true, i1 %.not457
  br i1 %or.cond, label %621, label %619

619:                                              ; preds = %._crit_edge
  %620 = call ptr @proto_tree_add_expert(ptr noundef %.1560, ptr noundef %1, ptr noundef nonnull @ei_invalid_crc, ptr noundef %0, i32 noundef %.0384, i32 noundef -1) #4
  br label %621

621:                                              ; preds = %619, %._crit_edge
  %.not458 = icmp eq i32 %.1389, 0
  br i1 %.not458, label %641, label %622

622:                                              ; preds = %621
  %623 = load i32, ptr @hf_service, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %623, ptr noundef %0, i32 noundef %.0384, i32 noundef -1, i32 noundef 0) #4
  %625 = load ptr, ptr %415, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 50
  %627 = load i16, ptr %626, align 2
  %628 = and i16 %627, 8
  %629 = icmp eq i16 %628, 0
  %630 = icmp ne ptr %.1524, null
  %or.cond43 = select i1 %629, i1 %630, i1 false
  br i1 %or.cond43, label %631, label %635

631:                                              ; preds = %622
  %632 = call ptr @wmem_file_scope() #4
  %633 = call ptr @tvb_get_stringz_enc(ptr noundef %632, ptr noundef %0, i32 noundef %.0384, ptr noundef null, i32 noundef 0) #4
  %634 = getelementptr inbounds i8, ptr %.1524, i64 24
  store ptr %633, ptr %634, align 8
  br label %635

635:                                              ; preds = %631, %622
  %636 = load ptr, ptr %19, align 8
  %637 = getelementptr inbounds i8, ptr %1, i64 408
  %638 = load ptr, ptr %637, align 8
  %639 = call ptr @tvb_get_stringz_enc(ptr noundef %638, ptr noundef %0, i32 noundef %.0384, ptr noundef null, i32 noundef 0) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %639) #4
  %640 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %702

641:                                              ; preds = %621
  br i1 %.not453562, label %653, label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %.1526, align 8
  %644 = icmp eq i32 %643, 1314410051
  br i1 %644, label %645, label %653

645:                                              ; preds = %642
  %646 = load i32, ptr @hf_connection_info, align 4
  %647 = getelementptr inbounds i8, ptr %1, i64 408
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr @proto_tree_add_item_ret_string(ptr noundef %25, i32 noundef %646, ptr noundef %0, i32 noundef %.0384, i32 noundef -1, i32 noundef 0, ptr noundef %648, ptr noundef nonnull %17) #4
  %650 = load ptr, ptr %19, align 8
  %651 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %650, i32 noundef 25, ptr noundef nonnull @.str.90, ptr noundef %651) #4
  %652 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %702

653:                                              ; preds = %642, %641
  %654 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %654, i32 noundef 25, ptr noundef nonnull @.str.28) #4
  %.not460 = icmp eq ptr %.1524, null
  br i1 %.not460, label %693, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds i8, ptr %.1524, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %657, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %.0386, ptr %659, align 8
  store i32 3, ptr %18, align 8
  %660 = getelementptr inbounds i8, ptr %1, i64 408
  %661 = load ptr, ptr %660, align 8
  %662 = call noalias ptr @wmem_alloc(ptr noundef %661, i64 noundef 12) #4
  %663 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %662, ptr %663, align 8
  %664 = load i32, ptr %12, align 4
  store i32 %664, ptr %662, align 4
  %665 = load i32, ptr @proto_usb, align 4
  %666 = icmp eq i32 %.0387571, %665
  br i1 %666, label %667, label %675

667:                                              ; preds = %655
  %668 = load i16, ptr %.0396, align 8
  %669 = zext i16 %668 to i32
  %670 = getelementptr i8, ptr %662, i64 4
  store i32 %669, ptr %670, align 4
  %671 = getelementptr inbounds i8, ptr %.0396, i64 2
  %672 = load i16, ptr %671, align 2
  %673 = zext i16 %672 to i32
  %674 = getelementptr i8, ptr %662, i64 8
  store i32 %673, ptr %674, align 4
  br label %689

675:                                              ; preds = %655
  %676 = icmp eq i32 %.0386, 0
  %677 = getelementptr i8, ptr %662, i64 4
  %678 = getelementptr i8, ptr %662, i64 8
  br i1 %676, label %679, label %684

679:                                              ; preds = %675
  %680 = getelementptr inbounds i8, ptr %1, i64 284
  %681 = load i32, ptr %680, align 4
  store i32 %681, ptr %677, align 4
  %682 = getelementptr inbounds i8, ptr %1, i64 288
  %683 = load i32, ptr %682, align 8
  store i32 %683, ptr %678, align 4
  br label %689

684:                                              ; preds = %675
  %685 = getelementptr inbounds i8, ptr %1, i64 288
  %686 = load i32, ptr %685, align 8
  store i32 %686, ptr %677, align 4
  %687 = getelementptr inbounds i8, ptr %1, i64 284
  %688 = load i32, ptr %687, align 4
  store i32 %688, ptr %678, align 4
  br label %689

689:                                              ; preds = %679, %684, %667
  %690 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0384) #4
  %691 = load ptr, ptr @adb_service_handle, align 8
  %692 = call i32 @call_dissector_with_data(ptr noundef %691, ptr noundef %690, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18) #4
  br label %700

693:                                              ; preds = %653
  %694 = load i32, ptr @hf_data, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %694, ptr noundef %0, i32 noundef %.0384, i32 noundef %.3405, i32 noundef 0) #4
  %696 = getelementptr inbounds i8, ptr %1, i64 408
  %697 = load ptr, ptr %696, align 8
  %698 = call ptr @tvb_format_text(ptr noundef %697, ptr noundef %0, i32 noundef %.0384, i32 noundef %.3405) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef nonnull @.str.91, ptr noundef %698) #4
  %699 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %699, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef %698) #4
  br label %700

700:                                              ; preds = %693, %689
  %701 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %702

702:                                              ; preds = %proto_item_set_generated.exit492, %503, %635, %700, %645, %559, %565, %570, %611, %47
  %.0 = phi i32 [ 0, %47 ], [ %563, %611 ], [ %563, %570 ], [ %563, %565 ], [ %563, %559 ], [ %640, %635 ], [ %652, %645 ], [ %701, %700 ], [ %.0384, %503 ], [ %.0384, %proto_item_set_generated.exit492 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
