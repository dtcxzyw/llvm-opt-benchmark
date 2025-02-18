target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.adb_service_data_t = type { i32, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@command_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1129208147, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1163086915, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 1163154007, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 1213486401, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1314410051, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 1313165391, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 1497451343, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@magic_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1129208148, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 -1163086916, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 -1163154008, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 -1213486402, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 -1314410052, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 -1313165392, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 -1497451344, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"RSA Public Key\00", align 1
@auth_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-adb.c\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"urb\00", align 1
@max_in_frame = internal global i32 -1, align 4
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
@.str.97 = private unnamed_addr constant [47 x i8] c"returned_service_data && returned_command_data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_adb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %struct.adb_service_data_t, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.adb_service_data_t, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  store i8 1, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 -1, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  store ptr null, ptr %40, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_set_str(ptr noundef %55, i32 noundef 35, ptr noundef @.str.53)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_clear(ptr noundef %58, i32 noundef 25)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_adb, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %20, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @ett_adb, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %32, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 39
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @wmem_list_tail(ptr noundef %72)
  %74 = call ptr @wmem_list_frame_data(ptr noundef %73)
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %36, align 4
  %77 = load i32, ptr %36, align 4
  %78 = load i32, ptr @proto_usb, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 39
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @wmem_list_tail(ptr noundef %83)
  %85 = call ptr @wmem_list_frame_prev(ptr noundef %84)
  %86 = call ptr @wmem_list_frame_data(ptr noundef %85)
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %36, align 4
  br label %89

89:                                               ; preds = %80, %4
  %90 = load i32, ptr %36, align 4
  %91 = load i32, ptr @proto_usb, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %26, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %100

98:                                               ; preds = %93
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 375, ptr noundef @.str.80) #7
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds nuw %struct._urb_info_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %37, align 4
  br label %119

104:                                              ; preds = %89
  %105 = load i32, ptr %36, align 4
  %106 = load i32, ptr @proto_tcp, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 25
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 5555
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 0, ptr %37, align 4
  br label %115

114:                                              ; preds = %108
  store i32 1, ptr %37, align 4
  br label %115

115:                                              ; preds = %114, %113
  br label %118

116:                                              ; preds = %104
  %117 = load i32, ptr %20, align 4
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %41, align 4
  br label %1262

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %100
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.wtap_rec, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.wtap_rec, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %28, align 4
  br label %135

134:                                              ; preds = %119
  store i32 0, ptr %28, align 4
  br label %135

135:                                              ; preds = %134, %127
  %136 = load i32, ptr %36, align 4
  %137 = load i32, ptr @proto_usb, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %164

139:                                              ; preds = %135
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds nuw %struct._urb_info_t, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %29, align 4
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds nuw %struct._urb_info_t, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %30, align 4
  %148 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 16
  %150 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %151 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %150, i32 0, i32 1
  store ptr %28, ptr %151, align 8
  %152 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %153 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %152, i32 0, i32 0
  store i32 1, ptr %153, align 16
  %154 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %155 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %154, i32 0, i32 1
  store ptr %29, ptr %155, align 8
  %156 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %157 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %156, i32 0, i32 0
  store i32 1, ptr %157, align 16
  %158 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %159 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %158, i32 0, i32 1
  store ptr %30, ptr %159, align 8
  %160 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %161 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %160, i32 0, i32 0
  store i32 0, ptr %161, align 16
  %162 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %163 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %162, i32 0, i32 1
  store ptr null, ptr %163, align 8
  br label %198

164:                                              ; preds = %135
  %165 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %166 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 16
  %167 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %167, i32 0, i32 1
  store ptr %28, ptr %168, align 8
  %169 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %170 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %169, i32 0, i32 0
  store i32 1, ptr %170, align 16
  %171 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %172 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %171, i32 0, i32 0
  store i32 1, ptr %172, align 16
  %173 = load i32, ptr %37, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %164
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 24
  %178 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %179 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 25
  %182 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %183 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  br label %193

184:                                              ; preds = %164
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 25
  %187 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %188 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %187, i32 0, i32 1
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 24
  %191 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %192 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %191, i32 0, i32 1
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %184, %175
  %194 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %195 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %194, i32 0, i32 0
  store i32 0, ptr %195, align 16
  %196 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %197 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %196, i32 0, i32 1
  store ptr null, ptr %197, align 8
  br label %198

198:                                              ; preds = %193, %139
  %199 = load ptr, ptr @command_info, align 8
  %200 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %201 = call ptr @wmem_tree_lookup32_array(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %38, align 8
  %202 = load ptr, ptr %38, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %285

204:                                              ; preds = %198
  %205 = load ptr, ptr %38, align 8
  %206 = load i32, ptr %32, align 4
  %207 = call ptr @wmem_tree_lookup32_le(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %39, align 8
  %208 = load ptr, ptr %39, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %284

210:                                              ; preds = %204
  %211 = load ptr, ptr %39, align 8
  %212 = getelementptr inbounds nuw %struct.command_data_t, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %32, align 4
  %215 = icmp uge i32 %213, %214
  br i1 %215, label %216, label %284

216:                                              ; preds = %210
  %217 = load ptr, ptr %39, align 8
  %218 = getelementptr inbounds nuw %struct.command_data_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %32, align 4
  %221 = icmp ule i32 %219, %220
  br i1 %221, label %222, label %284

222:                                              ; preds = %216
  %223 = load ptr, ptr %39, align 8
  %224 = getelementptr inbounds nuw %struct.command_data_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %32, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i8 0, ptr %33, align 1
  store i8 1, ptr %34, align 1
  br label %229

229:                                              ; preds = %228, %222
  %230 = load ptr, ptr %39, align 8
  %231 = getelementptr inbounds nuw %struct.command_data_t, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %24, align 4
  %233 = load ptr, ptr %39, align 8
  %234 = getelementptr inbounds nuw %struct.command_data_t, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %25, align 4
  %236 = load i32, ptr %37, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %229
  %239 = load ptr, ptr %39, align 8
  %240 = getelementptr inbounds nuw %struct.command_data_t, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 1163086915
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %39, align 8
  %245 = getelementptr inbounds nuw %struct.command_data_t, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  store i32 %246, ptr %31, align 4
  br label %251

247:                                              ; preds = %238
  %248 = load ptr, ptr %39, align 8
  %249 = getelementptr inbounds nuw %struct.command_data_t, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %31, align 4
  br label %251

251:                                              ; preds = %247, %243
  br label %256

252:                                              ; preds = %229
  %253 = load ptr, ptr %39, align 8
  %254 = getelementptr inbounds nuw %struct.command_data_t, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %31, align 4
  br label %256

256:                                              ; preds = %252, %251
  %257 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %258 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %257, i32 0, i32 0
  store i32 1, ptr %258, align 16
  %259 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %260 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %259, i32 0, i32 1
  store ptr %31, ptr %260, align 8
  %261 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %262 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %261, i32 0, i32 0
  store i32 0, ptr %262, align 16
  %263 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %264 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %263, i32 0, i32 1
  store ptr null, ptr %264, align 8
  %265 = load ptr, ptr @service_info, align 8
  %266 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %267 = call ptr @wmem_tree_lookup32_array(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %38, align 8
  %268 = load ptr, ptr %38, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %283

270:                                              ; preds = %256
  %271 = load ptr, ptr %38, align 8
  %272 = load i32, ptr %32, align 4
  %273 = call ptr @wmem_tree_lookup32_le(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %40, align 8
  %274 = load ptr, ptr %40, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %270
  %277 = load ptr, ptr %39, align 8
  %278 = getelementptr inbounds nuw %struct.command_data_t, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 1313165391
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i8 1, ptr %35, align 1
  br label %282

282:                                              ; preds = %281, %276, %270
  br label %283

283:                                              ; preds = %282, %256
  br label %284

284:                                              ; preds = %283, %216, %210, %204
  br label %285

285:                                              ; preds = %284, %198
  %286 = load ptr, ptr %39, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  %289 = load ptr, ptr %39, align 8
  %290 = getelementptr inbounds nuw %struct.command_data_t, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %32, align 4
  %293 = icmp ule i32 %291, %292
  br i1 %293, label %297, label %294

294:                                              ; preds = %288, %285
  %295 = load ptr, ptr %39, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %360, label %297

297:                                              ; preds = %294, %288
  %298 = load ptr, ptr %6, align 8
  %299 = call i32 @tvb_reported_length(ptr noundef %298)
  %300 = icmp ult i32 %299, 24
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i8 0, ptr %33, align 1
  br label %359

302:                                              ; preds = %297
  %303 = load ptr, ptr %6, align 8
  %304 = call i32 @tvb_reported_length(ptr noundef %303)
  %305 = icmp uge i32 %304, 24
  br i1 %305, label %306, label %358

306:                                              ; preds = %302
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %20, align 4
  %309 = call i32 @tvb_get_letohl(ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %21, align 4
  %310 = load i32, ptr %21, align 4
  %311 = icmp ne i32 %310, 1129208147
  br i1 %311, label %312, label %331

312:                                              ; preds = %306
  %313 = load i32, ptr %21, align 4
  %314 = icmp ne i32 %313, 1163086915
  br i1 %314, label %315, label %331

315:                                              ; preds = %312
  %316 = load i32, ptr %21, align 4
  %317 = icmp ne i32 %316, 1163154007
  br i1 %317, label %318, label %331

318:                                              ; preds = %315
  %319 = load i32, ptr %21, align 4
  %320 = icmp ne i32 %319, 1213486401
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = load i32, ptr %21, align 4
  %323 = icmp ne i32 %322, 1314410051
  br i1 %323, label %324, label %331

324:                                              ; preds = %321
  %325 = load i32, ptr %21, align 4
  %326 = icmp ne i32 %325, 1313165391
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = load i32, ptr %21, align 4
  %329 = icmp ne i32 %328, 1497451343
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i8 0, ptr %33, align 1
  br label %341

331:                                              ; preds = %327, %324, %321, %318, %315, %312, %306
  %332 = load i32, ptr %21, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %20, align 4
  %335 = add i32 %334, 20
  %336 = call i32 @tvb_get_letohl(ptr noundef %333, i32 noundef %335)
  %337 = xor i32 -1, %336
  %338 = icmp ne i32 %332, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  store i8 0, ptr %33, align 1
  br label %340

340:                                              ; preds = %339, %331
  br label %341

341:                                              ; preds = %340, %330
  %342 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %353

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %20, align 4
  %347 = add i32 %346, 12
  %348 = call i32 @tvb_get_letohl(ptr noundef %345, i32 noundef %347)
  store i32 %348, ptr %24, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %20, align 4
  %351 = add i32 %350, 16
  %352 = call i32 @tvb_get_letohl(ptr noundef %349, i32 noundef %351)
  store i32 %352, ptr %25, align 4
  br label %353

353:                                              ; preds = %344, %341
  %354 = load i32, ptr %21, align 4
  %355 = icmp eq i32 %354, 1313165391
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i8 1, ptr %35, align 1
  br label %357

357:                                              ; preds = %356, %353
  br label %358

358:                                              ; preds = %357, %302
  br label %359

359:                                              ; preds = %358, %301
  br label %360

360:                                              ; preds = %359, %294
  %361 = load ptr, ptr %40, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %381

363:                                              ; preds = %360
  %364 = load ptr, ptr %39, align 8
  %365 = getelementptr inbounds nuw %struct.command_data_t, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 1313165391
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %370 = trunc i8 %369 to i1
  br i1 %370, label %381, label %371

371:                                              ; preds = %368, %363
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr @hf_service, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %20, align 4
  %376 = load ptr, ptr %40, align 8
  %377 = getelementptr inbounds nuw %struct.service_data_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @proto_tree_add_string(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 0, ptr noundef %378)
  store ptr %379, ptr %19, align 8
  %380 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %380)
  br label %381

381:                                              ; preds = %371, %368, %360
  %382 = load ptr, ptr %40, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %426

384:                                              ; preds = %381
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr @hf_service_start_in_frame, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %20, align 4
  %389 = load ptr, ptr %40, align 8
  %390 = getelementptr inbounds nuw %struct.service_data_t, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 0, i32 noundef %391)
  store ptr %392, ptr %19, align 8
  %393 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %393)
  %394 = load ptr, ptr %40, align 8
  %395 = getelementptr inbounds nuw %struct.service_data_t, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr @max_in_frame, align 4
  %398 = icmp ult i32 %396, %397
  br i1 %398, label %399, label %409

399:                                              ; preds = %384
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr @hf_close_local_in_frame, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %20, align 4
  %404 = load ptr, ptr %40, align 8
  %405 = getelementptr inbounds nuw %struct.service_data_t, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @proto_tree_add_uint(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 0, i32 noundef %406)
  store ptr %407, ptr %19, align 8
  %408 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %408)
  br label %409

409:                                              ; preds = %399, %384
  %410 = load ptr, ptr %40, align 8
  %411 = getelementptr inbounds nuw %struct.service_data_t, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 8
  %413 = load i32, ptr @max_in_frame, align 4
  %414 = icmp ult i32 %412, %413
  br i1 %414, label %415, label %425

415:                                              ; preds = %409
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr @hf_close_remote_in_frame, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %20, align 4
  %420 = load ptr, ptr %40, align 8
  %421 = getelementptr inbounds nuw %struct.service_data_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8
  %423 = call ptr @proto_tree_add_uint(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 0, i32 noundef %422)
  store ptr %423, ptr %19, align 8
  %424 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %424)
  br label %425

425:                                              ; preds = %415, %409
  br label %426

426:                                              ; preds = %425, %381
  %427 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %688

429:                                              ; preds = %426
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr @hf_command, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %20, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 4, i32 noundef -2147483648)
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %20, align 4
  %437 = call i32 @tvb_get_letohl(ptr noundef %435, i32 noundef %436)
  store i32 %437, ptr %21, align 4
  %438 = load i32, ptr %20, align 4
  %439 = add i32 %438, 4
  store i32 %439, ptr %20, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds nuw %struct._packet_info, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %21, align 4
  %444 = call ptr @val_to_str_const(i32 noundef %443, ptr noundef @command_vals, ptr noundef @.str.81)
  call void @col_append_str(ptr noundef %442, i32 noundef 25, ptr noundef %444)
  %445 = load ptr, ptr %11, align 8
  %446 = load i32, ptr @hf_argument_0, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %20, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 4, i32 noundef -2147483648)
  store ptr %449, ptr %12, align 8
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr @ett_adb_arg0, align 4
  %452 = call ptr @proto_item_add_subtree(ptr noundef %450, i32 noundef %451)
  store ptr %452, ptr %13, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %20, align 4
  %455 = call i32 @tvb_get_letohl(ptr noundef %453, i32 noundef %454)
  store i32 %455, ptr %22, align 4
  %456 = load i32, ptr %20, align 4
  %457 = add i32 %456, 4
  store i32 %457, ptr %20, align 4
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr @hf_argument_1, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %20, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 4, i32 noundef -2147483648)
  store ptr %462, ptr %14, align 8
  %463 = load ptr, ptr %14, align 8
  %464 = load i32, ptr @ett_adb_arg1, align 4
  %465 = call ptr @proto_item_add_subtree(ptr noundef %463, i32 noundef %464)
  store ptr %465, ptr %15, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %20, align 4
  %468 = call i32 @tvb_get_letohl(ptr noundef %466, i32 noundef %467)
  store i32 %468, ptr %23, align 4
  %469 = load i32, ptr %20, align 4
  %470 = add i32 %469, 4
  store i32 %470, ptr %20, align 4
  %471 = load i32, ptr %21, align 4
  switch i32 %471, label %616 [
    i32 1314410051, label %472
    i32 1213486401, label %507
    i32 1313165391, label %528
    i32 1163154007, label %548
    i32 1163086915, label %566
    i32 1497451343, label %566
    i32 1129208147, label %590
  ]

472:                                              ; preds = %429
  %473 = load ptr, ptr %13, align 8
  %474 = load i32, ptr @hf_version, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %20, align 4
  %477 = sub i32 %476, 8
  %478 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648)
  %479 = load ptr, ptr %15, align 8
  %480 = load i32, ptr @hf_max_data, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %20, align 4
  %483 = sub i32 %482, 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef 4, i32 noundef -2147483648)
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds nuw %struct._packet_info, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %20, align 4
  %490 = sub i32 %489, 5
  %491 = call zeroext i8 @tvb_get_uint8(ptr noundef %488, i32 noundef %490)
  %492 = zext i8 %491 to i32
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %20, align 4
  %495 = sub i32 %494, 6
  %496 = call zeroext i8 @tvb_get_uint8(ptr noundef %493, i32 noundef %495)
  %497 = zext i8 %496 to i32
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %20, align 4
  %500 = sub i32 %499, 7
  %501 = call zeroext i16 @tvb_get_letohs(ptr noundef %498, i32 noundef %500)
  %502 = zext i16 %501 to i32
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %20, align 4
  %505 = sub i32 %504, 4
  %506 = call i32 @tvb_get_letohl(ptr noundef %503, i32 noundef %505)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %487, i32 noundef 25, ptr noundef @.str.82, i32 noundef %492, i32 noundef %497, i32 noundef %502, i32 noundef %506)
  br label %616

507:                                              ; preds = %429
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr @hf_auth_type, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %20, align 4
  %512 = sub i32 %511, 8
  %513 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %512, i32 noundef 4, i32 noundef -2147483648)
  %514 = load ptr, ptr %15, align 8
  %515 = load i32, ptr @hf_zero, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %20, align 4
  %518 = sub i32 %517, 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %518, i32 noundef 4, i32 noundef -2147483648)
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds nuw %struct._packet_info, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %20, align 4
  %525 = sub i32 %524, 8
  %526 = call i32 @tvb_get_letohl(ptr noundef %523, i32 noundef %525)
  %527 = call ptr @val_to_str_const(i32 noundef %526, ptr noundef @auth_type_vals, ptr noundef @.str.84)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %522, i32 noundef 25, ptr noundef @.str.83, ptr noundef %527)
  br label %616

528:                                              ; preds = %429
  %529 = load ptr, ptr %13, align 8
  %530 = load i32, ptr @hf_local_id, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %20, align 4
  %533 = sub i32 %532, 8
  %534 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %533, i32 noundef 4, i32 noundef -2147483648)
  %535 = load ptr, ptr %15, align 8
  %536 = load i32, ptr @hf_zero, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %20, align 4
  %539 = sub i32 %538, 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %539, i32 noundef 4, i32 noundef -2147483648)
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds nuw %struct._packet_info, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %20, align 4
  %546 = sub i32 %545, 8
  %547 = call i32 @tvb_get_letohl(ptr noundef %544, i32 noundef %546)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %543, i32 noundef 25, ptr noundef @.str.85, i32 noundef %547)
  br label %616

548:                                              ; preds = %429
  %549 = load ptr, ptr %13, align 8
  %550 = load i32, ptr @hf_local_id, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %20, align 4
  %553 = sub i32 %552, 8
  %554 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %553, i32 noundef 4, i32 noundef -2147483648)
  %555 = load ptr, ptr %15, align 8
  %556 = load i32, ptr @hf_remote_id, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %20, align 4
  %559 = sub i32 %558, 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %559, i32 noundef 4, i32 noundef -2147483648)
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds nuw %struct._packet_info, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %22, align 4
  %565 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %563, i32 noundef 25, ptr noundef @.str.86, i32 noundef %564, i32 noundef %565)
  br label %616

566:                                              ; preds = %429, %429
  %567 = load ptr, ptr %13, align 8
  %568 = load i32, ptr @hf_local_id, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %20, align 4
  %571 = sub i32 %570, 8
  %572 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %571, i32 noundef 4, i32 noundef -2147483648)
  %573 = load ptr, ptr %15, align 8
  %574 = load i32, ptr @hf_remote_id, align 4
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %20, align 4
  %577 = sub i32 %576, 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %577, i32 noundef 4, i32 noundef -2147483648)
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds nuw %struct._packet_info, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %20, align 4
  %584 = sub i32 %583, 8
  %585 = call i32 @tvb_get_letohl(ptr noundef %582, i32 noundef %584)
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %20, align 4
  %588 = sub i32 %587, 4
  %589 = call i32 @tvb_get_letohl(ptr noundef %586, i32 noundef %588)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %581, i32 noundef 25, ptr noundef @.str.86, i32 noundef %585, i32 noundef %589)
  br label %616

590:                                              ; preds = %429
  %591 = load ptr, ptr %13, align 8
  %592 = load i32, ptr @hf_online, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %20, align 4
  %595 = sub i32 %594, 8
  %596 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %595, i32 noundef 4, i32 noundef -2147483648)
  %597 = load ptr, ptr %15, align 8
  %598 = load i32, ptr @hf_sequence, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %20, align 4
  %601 = sub i32 %600, 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %601, i32 noundef 4, i32 noundef -2147483648)
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds nuw %struct._packet_info, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %20, align 4
  %608 = sub i32 %607, 8
  %609 = call i32 @tvb_get_letohl(ptr noundef %606, i32 noundef %608)
  %610 = icmp ne i32 %609, 0
  %611 = select i1 %610, ptr @.str.88, ptr @.str.89
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %20, align 4
  %614 = sub i32 %613, 4
  %615 = call i32 @tvb_get_letohl(ptr noundef %612, i32 noundef %614)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %605, i32 noundef 25, ptr noundef @.str.87, ptr noundef %611, i32 noundef %615)
  br label %616

616:                                              ; preds = %429, %590, %566, %548, %528, %507, %472
  %617 = load ptr, ptr %11, align 8
  %618 = load i32, ptr @hf_data_length, align 4
  %619 = load ptr, ptr %6, align 8
  %620 = load i32, ptr %20, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 4, i32 noundef -2147483648)
  %622 = load i32, ptr %20, align 4
  %623 = add i32 %622, 4
  store i32 %623, ptr %20, align 4
  %624 = load i32, ptr %24, align 4
  %625 = icmp ugt i32 %624, 0
  br i1 %625, label %626, label %631

626:                                              ; preds = %616
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds nuw %struct._packet_info, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %629, i32 noundef 25, ptr noundef @.str.90, i32 noundef %630)
  br label %631

631:                                              ; preds = %626, %616
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr @hf_data_crc32, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %20, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 4, i32 noundef -2147483648)
  store ptr %636, ptr %17, align 8
  %637 = load ptr, ptr %17, align 8
  %638 = load i32, ptr @ett_adb_crc, align 4
  %639 = call ptr @proto_item_add_subtree(ptr noundef %637, i32 noundef %638)
  store ptr %639, ptr %18, align 8
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %20, align 4
  %642 = call i32 @tvb_get_letohl(ptr noundef %640, i32 noundef %641)
  store i32 %642, ptr %25, align 4
  %643 = load i32, ptr %20, align 4
  %644 = add i32 %643, 4
  store i32 %644, ptr %20, align 4
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr @hf_magic, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %20, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 4, i32 noundef -2147483648)
  store ptr %649, ptr %16, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %20, align 4
  %652 = call i32 @tvb_get_letohl(ptr noundef %650, i32 noundef %651)
  %653 = xor i32 %652, -1
  %654 = load i32, ptr %21, align 4
  %655 = icmp ne i32 %653, %654
  br i1 %655, label %656, label %665

656:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %657 = load ptr, ptr %16, align 8
  %658 = load i32, ptr @ett_adb_magic, align 4
  %659 = call ptr @proto_item_add_subtree(ptr noundef %657, i32 noundef %658)
  store ptr %659, ptr %42, align 8
  %660 = load ptr, ptr %42, align 8
  %661 = load ptr, ptr %7, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %20, align 4
  %664 = call ptr @proto_tree_add_expert(ptr noundef %660, ptr noundef %661, ptr noundef @ei_invalid_magic, ptr noundef %662, i32 noundef %663, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %665

665:                                              ; preds = %656, %631
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds nuw %struct._packet_info, ptr %666, i32 0, i32 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw %struct._frame_data, ptr %668, i32 0, i32 11
  %670 = load i16, ptr %669, align 1
  %671 = lshr i16 %670, 3
  %672 = and i16 %671, 1
  %673 = zext i16 %672 to i32
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %685, label %675

675:                                              ; preds = %665
  %676 = load i32, ptr %21, align 4
  %677 = load i32, ptr %22, align 4
  %678 = load i32, ptr %23, align 4
  %679 = load i32, ptr %24, align 4
  %680 = load i32, ptr %25, align 4
  %681 = load ptr, ptr %40, align 8
  %682 = load i32, ptr %36, align 4
  %683 = load ptr, ptr %9, align 8
  %684 = load ptr, ptr %7, align 8
  call void @save_command(i32 noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %40, ptr noundef %39)
  br label %685

685:                                              ; preds = %675, %665
  %686 = load i32, ptr %20, align 4
  %687 = add i32 %686, 4
  store i32 %687, ptr %20, align 4
  br label %688

688:                                              ; preds = %685, %426
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds nuw %struct._packet_info, ptr %689, i32 0, i32 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw %struct._frame_data, ptr %691, i32 0, i32 11
  %693 = load i16, ptr %692, align 1
  %694 = lshr i16 %693, 3
  %695 = and i16 %694, 1
  %696 = zext i16 %695 to i32
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %747, label %698

698:                                              ; preds = %688
  %699 = load ptr, ptr %39, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %747

701:                                              ; preds = %698
  %702 = load ptr, ptr %39, align 8
  %703 = getelementptr inbounds nuw %struct.command_data_t, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4
  %705 = load i32, ptr %32, align 4
  %706 = icmp ne i32 %704, %705
  br i1 %706, label %707, label %708

707:                                              ; preds = %701
  store i8 0, ptr %33, align 1
  store i8 1, ptr %34, align 1
  br label %708

708:                                              ; preds = %707, %701
  %709 = load ptr, ptr %39, align 8
  %710 = getelementptr inbounds nuw %struct.command_data_t, ptr %709, i32 0, i32 5
  %711 = load i32, ptr %710, align 4
  store i32 %711, ptr %24, align 4
  %712 = load ptr, ptr %39, align 8
  %713 = getelementptr inbounds nuw %struct.command_data_t, ptr %712, i32 0, i32 6
  %714 = load i32, ptr %713, align 8
  store i32 %714, ptr %25, align 4
  %715 = load ptr, ptr %39, align 8
  %716 = getelementptr inbounds nuw %struct.command_data_t, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 4
  %718 = load i32, ptr %32, align 4
  %719 = icmp ne i32 %717, %718
  br i1 %719, label %720, label %725

720:                                              ; preds = %708
  %721 = load ptr, ptr %6, align 8
  %722 = call i32 @tvb_captured_length(ptr noundef %721)
  %723 = load i32, ptr %24, align 4
  %724 = icmp eq i32 %722, %723
  br i1 %724, label %737, label %725

725:                                              ; preds = %720, %708
  %726 = load ptr, ptr %39, align 8
  %727 = getelementptr inbounds nuw %struct.command_data_t, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 4
  %729 = load i32, ptr %32, align 4
  %730 = icmp eq i32 %728, %729
  br i1 %730, label %731, label %746

731:                                              ; preds = %725
  %732 = load ptr, ptr %6, align 8
  %733 = call i32 @tvb_captured_length(ptr noundef %732)
  %734 = load i32, ptr %24, align 4
  %735 = add i32 %734, 24
  %736 = icmp eq i32 %733, %735
  br i1 %736, label %737, label %746

737:                                              ; preds = %731, %720
  %738 = load ptr, ptr %39, align 8
  %739 = getelementptr inbounds nuw %struct.command_data_t, ptr %738, i32 0, i32 5
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %39, align 8
  %742 = getelementptr inbounds nuw %struct.command_data_t, ptr %741, i32 0, i32 8
  store i32 %740, ptr %742, align 8
  %743 = load i32, ptr %32, align 4
  %744 = load ptr, ptr %39, align 8
  %745 = getelementptr inbounds nuw %struct.command_data_t, ptr %744, i32 0, i32 7
  store i32 %743, ptr %745, align 4
  br label %746

746:                                              ; preds = %737, %731, %725
  br label %747

747:                                              ; preds = %746, %698, %688
  %748 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %793

750:                                              ; preds = %747
  %751 = load ptr, ptr %39, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %793

753:                                              ; preds = %750
  %754 = load ptr, ptr %11, align 8
  %755 = load i32, ptr @hf_command_in_frame, align 4
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr %20, align 4
  %758 = load ptr, ptr %39, align 8
  %759 = getelementptr inbounds nuw %struct.command_data_t, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4
  %761 = call ptr @proto_tree_add_uint(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef 0, i32 noundef %760)
  store ptr %761, ptr %19, align 8
  %762 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %762)
  %763 = load ptr, ptr %11, align 8
  %764 = load i32, ptr @hf_command, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %20, align 4
  %767 = load ptr, ptr %39, align 8
  %768 = getelementptr inbounds nuw %struct.command_data_t, ptr %767, i32 0, i32 0
  %769 = load i32, ptr %768, align 8
  %770 = call ptr @proto_tree_add_uint(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef 0, i32 noundef %769)
  store ptr %770, ptr %19, align 8
  %771 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %771)
  %772 = load ptr, ptr %11, align 8
  %773 = load i32, ptr @hf_data_length, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %20, align 4
  %776 = load ptr, ptr %39, align 8
  %777 = getelementptr inbounds nuw %struct.command_data_t, ptr %776, i32 0, i32 5
  %778 = load i32, ptr %777, align 4
  %779 = call ptr @proto_tree_add_uint(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 0, i32 noundef %778)
  store ptr %779, ptr %19, align 8
  %780 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %780)
  %781 = load ptr, ptr %11, align 8
  %782 = load i32, ptr @hf_data_crc32, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %20, align 4
  %785 = load ptr, ptr %39, align 8
  %786 = getelementptr inbounds nuw %struct.command_data_t, ptr %785, i32 0, i32 6
  %787 = load i32, ptr %786, align 8
  %788 = call ptr @proto_tree_add_uint(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef 0, i32 noundef %787)
  store ptr %788, ptr %17, align 8
  %789 = load ptr, ptr %17, align 8
  %790 = load i32, ptr @ett_adb_crc, align 4
  %791 = call ptr @proto_item_add_subtree(ptr noundef %789, i32 noundef %790)
  store ptr %791, ptr %18, align 8
  %792 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %792)
  br label %793

793:                                              ; preds = %753, %750, %747
  %794 = load ptr, ptr %39, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %812

796:                                              ; preds = %793
  %797 = load ptr, ptr %39, align 8
  %798 = getelementptr inbounds nuw %struct.command_data_t, ptr %797, i32 0, i32 7
  %799 = load i32, ptr %798, align 4
  %800 = load i32, ptr %32, align 4
  %801 = icmp ne i32 %799, %800
  br i1 %801, label %802, label %812

802:                                              ; preds = %796
  %803 = load ptr, ptr %11, align 8
  %804 = load i32, ptr @hf_completed_in_frame, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %20, align 4
  %807 = load ptr, ptr %39, align 8
  %808 = getelementptr inbounds nuw %struct.command_data_t, ptr %807, i32 0, i32 7
  %809 = load i32, ptr %808, align 4
  %810 = call ptr @proto_tree_add_uint(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef 0, i32 noundef %809)
  store ptr %810, ptr %19, align 8
  %811 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %811)
  br label %812

812:                                              ; preds = %802, %796, %793
  %813 = load ptr, ptr %6, align 8
  %814 = load i32, ptr %20, align 4
  %815 = call i32 @tvb_captured_length_remaining(ptr noundef %813, i32 noundef %814)
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %817, label %1260

817:                                              ; preds = %812
  %818 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = load i32, ptr %24, align 4
  %822 = icmp ugt i32 %821, 0
  br i1 %822, label %823, label %1260

823:                                              ; preds = %820, %817
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %824 = load ptr, ptr %7, align 8
  %825 = getelementptr inbounds nuw %struct._packet_info, ptr %824, i32 0, i32 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw %struct._frame_data, ptr %826, i32 0, i32 11
  %828 = load i16, ptr %827, align 1
  %829 = lshr i16 %828, 3
  %830 = and i16 %829, 1
  %831 = zext i16 %830 to i32
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %899, label %833

833:                                              ; preds = %823
  %834 = load ptr, ptr %39, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %899

836:                                              ; preds = %833
  %837 = load ptr, ptr %39, align 8
  %838 = getelementptr inbounds nuw %struct.command_data_t, ptr %837, i32 0, i32 8
  %839 = load i32, ptr %838, align 8
  %840 = load ptr, ptr %39, align 8
  %841 = getelementptr inbounds nuw %struct.command_data_t, ptr %840, i32 0, i32 5
  %842 = load i32, ptr %841, align 4
  %843 = icmp ult i32 %839, %842
  br i1 %843, label %844, label %899

844:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr %20, align 4
  %847 = call i32 @tvb_captured_length_remaining(ptr noundef %845, i32 noundef %846)
  store i32 %847, ptr %45, align 4
  %848 = load i32, ptr %45, align 4
  %849 = load ptr, ptr %39, align 8
  %850 = getelementptr inbounds nuw %struct.command_data_t, ptr %849, i32 0, i32 5
  %851 = load i32, ptr %850, align 4
  %852 = load ptr, ptr %39, align 8
  %853 = getelementptr inbounds nuw %struct.command_data_t, ptr %852, i32 0, i32 8
  %854 = load i32, ptr %853, align 8
  %855 = sub i32 %851, %854
  %856 = icmp ugt i32 %848, %855
  br i1 %856, label %857, label %868

857:                                              ; preds = %844
  %858 = load ptr, ptr %39, align 8
  %859 = getelementptr inbounds nuw %struct.command_data_t, ptr %858, i32 0, i32 5
  %860 = load i32, ptr %859, align 4
  %861 = load ptr, ptr %39, align 8
  %862 = getelementptr inbounds nuw %struct.command_data_t, ptr %861, i32 0, i32 8
  %863 = load i32, ptr %862, align 8
  %864 = sub i32 %860, %863
  store i32 %864, ptr %45, align 4
  %865 = load i32, ptr %32, align 4
  %866 = load ptr, ptr %39, align 8
  %867 = getelementptr inbounds nuw %struct.command_data_t, ptr %866, i32 0, i32 10
  store i32 %865, ptr %867, align 8
  br label %868

868:                                              ; preds = %857, %844
  %869 = load ptr, ptr %6, align 8
  %870 = load ptr, ptr %39, align 8
  %871 = getelementptr inbounds nuw %struct.command_data_t, ptr %870, i32 0, i32 9
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %39, align 8
  %874 = getelementptr inbounds nuw %struct.command_data_t, ptr %873, i32 0, i32 8
  %875 = load i32, ptr %874, align 8
  %876 = zext i32 %875 to i64
  %877 = getelementptr i8, ptr %872, i64 %876
  %878 = load i32, ptr %20, align 4
  %879 = load i32, ptr %45, align 4
  %880 = zext i32 %879 to i64
  %881 = call ptr @tvb_memcpy(ptr noundef %869, ptr noundef %877, i32 noundef %878, i64 noundef %880)
  %882 = load i32, ptr %45, align 4
  %883 = load ptr, ptr %39, align 8
  %884 = getelementptr inbounds nuw %struct.command_data_t, ptr %883, i32 0, i32 8
  %885 = load i32, ptr %884, align 8
  %886 = add i32 %885, %882
  store i32 %886, ptr %884, align 8
  %887 = load ptr, ptr %39, align 8
  %888 = getelementptr inbounds nuw %struct.command_data_t, ptr %887, i32 0, i32 8
  %889 = load i32, ptr %888, align 8
  %890 = load ptr, ptr %39, align 8
  %891 = getelementptr inbounds nuw %struct.command_data_t, ptr %890, i32 0, i32 5
  %892 = load i32, ptr %891, align 4
  %893 = icmp uge i32 %889, %892
  br i1 %893, label %894, label %898

894:                                              ; preds = %868
  %895 = load i32, ptr %32, align 4
  %896 = load ptr, ptr %39, align 8
  %897 = getelementptr inbounds nuw %struct.command_data_t, ptr %896, i32 0, i32 7
  store i32 %895, ptr %897, align 4
  br label %898

898:                                              ; preds = %894, %868
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %899

899:                                              ; preds = %898, %836, %833, %823
  %900 = load i32, ptr %32, align 4
  %901 = load ptr, ptr %39, align 8
  %902 = getelementptr inbounds nuw %struct.command_data_t, ptr %901, i32 0, i32 10
  %903 = load i32, ptr %902, align 8
  %904 = icmp eq i32 %900, %903
  br i1 %904, label %905, label %911

905:                                              ; preds = %899
  %906 = load ptr, ptr %11, align 8
  %907 = load ptr, ptr %7, align 8
  %908 = load ptr, ptr %6, align 8
  %909 = load i32, ptr %20, align 4
  %910 = call ptr @proto_tree_add_expert(ptr noundef %906, ptr noundef %907, ptr noundef @ei_invalid_data, ptr noundef %908, i32 noundef %909, i32 noundef -1)
  br label %911

911:                                              ; preds = %905, %899
  %912 = load ptr, ptr %7, align 8
  %913 = getelementptr inbounds nuw %struct._packet_info, ptr %912, i32 0, i32 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw %struct._frame_data, ptr %914, i32 0, i32 11
  %916 = load i16, ptr %915, align 1
  %917 = lshr i16 %916, 3
  %918 = and i16 %917, 1
  %919 = zext i16 %918 to i32
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %932, label %921

921:                                              ; preds = %911
  %922 = load ptr, ptr %39, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %932

924:                                              ; preds = %921
  %925 = load ptr, ptr %39, align 8
  %926 = getelementptr inbounds nuw %struct.command_data_t, ptr %925, i32 0, i32 8
  %927 = load i32, ptr %926, align 8
  %928 = load ptr, ptr %39, align 8
  %929 = getelementptr inbounds nuw %struct.command_data_t, ptr %928, i32 0, i32 5
  %930 = load i32, ptr %929, align 4
  %931 = icmp ult i32 %927, %930
  br i1 %931, label %938, label %932

932:                                              ; preds = %924, %921, %911
  %933 = load i32, ptr %24, align 4
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr %20, align 4
  %936 = call i32 @tvb_captured_length_remaining(ptr noundef %934, i32 noundef %935)
  %937 = icmp ugt i32 %933, %936
  br i1 %937, label %938, label %1057

938:                                              ; preds = %932, %924
  %939 = load ptr, ptr %11, align 8
  %940 = load i32, ptr @hf_data_fragment, align 4
  %941 = load ptr, ptr %6, align 8
  %942 = load i32, ptr %20, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %942, i32 noundef -1, i32 noundef 0)
  %944 = load ptr, ptr %7, align 8
  %945 = getelementptr inbounds nuw %struct._packet_info, ptr %944, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8
  call void @col_append_str(ptr noundef %946, i32 noundef 25, ptr noundef @.str.32)
  %947 = load ptr, ptr %6, align 8
  %948 = call i32 @tvb_captured_length(ptr noundef %947)
  store i32 %948, ptr %20, align 4
  %949 = load ptr, ptr %40, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %1056

951:                                              ; preds = %938
  %952 = load ptr, ptr %39, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %1056

954:                                              ; preds = %951
  %955 = load ptr, ptr %39, align 8
  %956 = getelementptr inbounds nuw %struct.command_data_t, ptr %955, i32 0, i32 8
  %957 = load i32, ptr %956, align 8
  %958 = load ptr, ptr %39, align 8
  %959 = getelementptr inbounds nuw %struct.command_data_t, ptr %958, i32 0, i32 5
  %960 = load i32, ptr %959, align 4
  %961 = icmp uge i32 %957, %960
  br i1 %961, label %962, label %1056

962:                                              ; preds = %954
  %963 = load i32, ptr %32, align 4
  %964 = load ptr, ptr %39, align 8
  %965 = getelementptr inbounds nuw %struct.command_data_t, ptr %964, i32 0, i32 7
  %966 = load i32, ptr %965, align 4
  %967 = icmp eq i32 %963, %966
  br i1 %967, label %968, label %1056

968:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #6
  %969 = load ptr, ptr %6, align 8
  %970 = load ptr, ptr %39, align 8
  %971 = getelementptr inbounds nuw %struct.command_data_t, ptr %970, i32 0, i32 9
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %39, align 8
  %974 = getelementptr inbounds nuw %struct.command_data_t, ptr %973, i32 0, i32 8
  %975 = load i32, ptr %974, align 8
  %976 = load ptr, ptr %39, align 8
  %977 = getelementptr inbounds nuw %struct.command_data_t, ptr %976, i32 0, i32 8
  %978 = load i32, ptr %977, align 8
  %979 = call ptr @tvb_new_child_real_data(ptr noundef %969, ptr noundef %972, i32 noundef %975, i32 noundef %978)
  store ptr %979, ptr %46, align 8
  %980 = load ptr, ptr %7, align 8
  %981 = load ptr, ptr %46, align 8
  call void @add_new_data_source(ptr noundef %980, ptr noundef %981, ptr noundef @.str.91)
  %982 = load ptr, ptr %40, align 8
  %983 = getelementptr inbounds nuw %struct.service_data_t, ptr %982, i32 0, i32 5
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %47, i32 0, i32 2
  store ptr %984, ptr %985, align 8
  %986 = load i32, ptr %37, align 4
  %987 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %47, i32 0, i32 3
  store i32 %986, ptr %987, align 8
  %988 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %47, i32 0, i32 0
  store i32 3, ptr %988, align 8
  %989 = load ptr, ptr %7, align 8
  %990 = getelementptr inbounds nuw %struct._packet_info, ptr %989, i32 0, i32 51
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %47, i32 0, i32 0
  %993 = load i32, ptr %992, align 8
  %994 = zext i32 %993 to i64
  %995 = mul i64 %994, 4
  %996 = call noalias ptr @wmem_alloc(ptr noundef %991, i64 noundef %995) #8
  %997 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %47, i32 0, i32 1
  store ptr %996, ptr %997, align 8
  %998 = load i32, ptr %28, align 4
  %999 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %47, i32 0, i32 1
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr i32, ptr %1000, i64 0
  store i32 %998, ptr %1001, align 4
  %1002 = load i32, ptr %36, align 4
  %1003 = load i32, ptr @proto_usb, align 4
  %1004 = icmp eq i32 %1002, %1003
  br i1 %1004, label %1005, label %1020

1005:                                             ; preds = %968
  %1006 = load ptr, ptr %26, align 8
  %1007 = getelementptr inbounds nuw %struct._urb_info_t, ptr %1006, i32 0, i32 0
  %1008 = load i16, ptr %1007, align 8
  %1009 = zext i16 %1008 to i32
  %1010 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %47, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr i32, ptr %1011, i64 1
  store i32 %1009, ptr %1012, align 4
  %1013 = load ptr, ptr %26, align 8
  %1014 = getelementptr inbounds nuw %struct._urb_info_t, ptr %1013, i32 0, i32 1
  %1015 = load i16, ptr %1014, align 2
  %1016 = zext i16 %1015 to i32
  %1017 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %47, i32 0, i32 1
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr i32, ptr %1018, i64 2
  store i32 %1016, ptr %1019, align 4
  br label %1050

1020:                                             ; preds = %968
  %1021 = load i32, ptr %37, align 4
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1036

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %7, align 8
  %1025 = getelementptr inbounds nuw %struct._packet_info, ptr %1024, i32 0, i32 24
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %47, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr i32, ptr %1028, i64 1
  store i32 %1026, ptr %1029, align 4
  %1030 = load ptr, ptr %7, align 8
  %1031 = getelementptr inbounds nuw %struct._packet_info, ptr %1030, i32 0, i32 25
  %1032 = load i32, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %47, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr i32, ptr %1034, i64 2
  store i32 %1032, ptr %1035, align 4
  br label %1049

1036:                                             ; preds = %1020
  %1037 = load ptr, ptr %7, align 8
  %1038 = getelementptr inbounds nuw %struct._packet_info, ptr %1037, i32 0, i32 25
  %1039 = load i32, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %47, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr i32, ptr %1041, i64 1
  store i32 %1039, ptr %1042, align 4
  %1043 = load ptr, ptr %7, align 8
  %1044 = getelementptr inbounds nuw %struct._packet_info, ptr %1043, i32 0, i32 24
  %1045 = load i32, ptr %1044, align 4
  %1046 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %47, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr i32, ptr %1047, i64 2
  store i32 %1045, ptr %1048, align 4
  br label %1049

1049:                                             ; preds = %1036, %1023
  br label %1050

1050:                                             ; preds = %1049, %1005
  %1051 = load ptr, ptr @adb_service_handle, align 8
  %1052 = load ptr, ptr %46, align 8
  %1053 = load ptr, ptr %7, align 8
  %1054 = load ptr, ptr %8, align 8
  %1055 = call i32 @call_dissector_with_data(ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  br label %1056

1056:                                             ; preds = %1050, %962, %954, %951, %938
  br label %1259

1057:                                             ; preds = %932
  store i32 0, ptr %44, align 4
  br label %1058

1058:                                             ; preds = %1071, %1057
  %1059 = load i32, ptr %44, align 4
  %1060 = load i32, ptr %24, align 4
  %1061 = icmp ult i32 %1059, %1060
  br i1 %1061, label %1062, label %1074

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %6, align 8
  %1064 = load i32, ptr %20, align 4
  %1065 = load i32, ptr %44, align 4
  %1066 = add i32 %1064, %1065
  %1067 = call zeroext i8 @tvb_get_uint8(ptr noundef %1063, i32 noundef %1066)
  %1068 = zext i8 %1067 to i32
  %1069 = load i32, ptr %43, align 4
  %1070 = add i32 %1069, %1068
  store i32 %1070, ptr %43, align 4
  br label %1071

1071:                                             ; preds = %1062
  %1072 = load i32, ptr %44, align 4
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %44, align 4
  br label %1058, !llvm.loop !8

1074:                                             ; preds = %1058
  %1075 = load i32, ptr %25, align 4
  %1076 = icmp ugt i32 %1075, 0
  br i1 %1076, label %1077, label %1087

1077:                                             ; preds = %1074
  %1078 = load i32, ptr %25, align 4
  %1079 = load i32, ptr %43, align 4
  %1080 = icmp ne i32 %1078, %1079
  br i1 %1080, label %1081, label %1087

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %18, align 8
  %1083 = load ptr, ptr %7, align 8
  %1084 = load ptr, ptr %6, align 8
  %1085 = load i32, ptr %20, align 4
  %1086 = call ptr @proto_tree_add_expert(ptr noundef %1082, ptr noundef %1083, ptr noundef @ei_invalid_crc, ptr noundef %1084, i32 noundef %1085, i32 noundef -1)
  br label %1087

1087:                                             ; preds = %1081, %1077, %1074
  %1088 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %1127

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %11, align 8
  %1092 = load i32, ptr @hf_service, align 4
  %1093 = load ptr, ptr %6, align 8
  %1094 = load i32, ptr %20, align 4
  %1095 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef -1, i32 noundef 0)
  %1096 = load ptr, ptr %7, align 8
  %1097 = getelementptr inbounds nuw %struct._packet_info, ptr %1096, i32 0, i32 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw %struct._frame_data, ptr %1098, i32 0, i32 11
  %1100 = load i16, ptr %1099, align 1
  %1101 = lshr i16 %1100, 3
  %1102 = and i16 %1101, 1
  %1103 = zext i16 %1102 to i32
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1115, label %1105

1105:                                             ; preds = %1090
  %1106 = load ptr, ptr %40, align 8
  %1107 = icmp ne ptr %1106, null
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %1105
  %1109 = call ptr @wmem_file_scope()
  %1110 = load ptr, ptr %6, align 8
  %1111 = load i32, ptr %20, align 4
  %1112 = call ptr @tvb_get_stringz_enc(ptr noundef %1109, ptr noundef %1110, i32 noundef %1111, ptr noundef null, i32 noundef 0)
  %1113 = load ptr, ptr %40, align 8
  %1114 = getelementptr inbounds nuw %struct.service_data_t, ptr %1113, i32 0, i32 5
  store ptr %1112, ptr %1114, align 8
  br label %1115

1115:                                             ; preds = %1108, %1105, %1090
  %1116 = load ptr, ptr %7, align 8
  %1117 = getelementptr inbounds nuw %struct._packet_info, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %7, align 8
  %1120 = getelementptr inbounds nuw %struct._packet_info, ptr %1119, i32 0, i32 51
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %6, align 8
  %1123 = load i32, ptr %20, align 4
  %1124 = call ptr @tvb_get_stringz_enc(ptr noundef %1121, ptr noundef %1122, i32 noundef %1123, ptr noundef null, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1118, i32 noundef 25, ptr noundef @.str.92, ptr noundef %1124)
  %1125 = load ptr, ptr %6, align 8
  %1126 = call i32 @tvb_captured_length(ptr noundef %1125)
  store i32 %1126, ptr %20, align 4
  br label %1258

1127:                                             ; preds = %1087
  %1128 = load ptr, ptr %39, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1150

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %39, align 8
  %1132 = getelementptr inbounds nuw %struct.command_data_t, ptr %1131, i32 0, i32 0
  %1133 = load i32, ptr %1132, align 8
  %1134 = icmp eq i32 %1133, 1314410051
  br i1 %1134, label %1135, label %1150

1135:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %1136 = load ptr, ptr %11, align 8
  %1137 = load i32, ptr @hf_connection_info, align 4
  %1138 = load ptr, ptr %6, align 8
  %1139 = load i32, ptr %20, align 4
  %1140 = load ptr, ptr %7, align 8
  %1141 = getelementptr inbounds nuw %struct._packet_info, ptr %1140, i32 0, i32 51
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1136, i32 noundef %1137, ptr noundef %1138, i32 noundef %1139, i32 noundef -1, i32 noundef 0, ptr noundef %1142, ptr noundef %48)
  %1144 = load ptr, ptr %7, align 8
  %1145 = getelementptr inbounds nuw %struct._packet_info, ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1146, i32 noundef 25, ptr noundef @.str.93, ptr noundef %1147)
  %1148 = load ptr, ptr %6, align 8
  %1149 = call i32 @tvb_captured_length(ptr noundef %1148)
  store i32 %1149, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  br label %1257

1150:                                             ; preds = %1130, %1127
  %1151 = load ptr, ptr %7, align 8
  %1152 = getelementptr inbounds nuw %struct._packet_info, ptr %1151, i32 0, i32 1
  %1153 = load ptr, ptr %1152, align 8
  call void @col_append_str(ptr noundef %1153, i32 noundef 25, ptr noundef @.str.28)
  %1154 = load ptr, ptr %40, align 8
  %1155 = icmp ne ptr %1154, null
  br i1 %1155, label %1156, label %1234

1156:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #6
  %1157 = load ptr, ptr %40, align 8
  %1158 = getelementptr inbounds nuw %struct.service_data_t, ptr %1157, i32 0, i32 5
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %50, i32 0, i32 2
  store ptr %1159, ptr %1160, align 8
  %1161 = load i32, ptr %37, align 4
  %1162 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %50, i32 0, i32 3
  store i32 %1161, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %50, i32 0, i32 0
  store i32 3, ptr %1163, align 8
  %1164 = load ptr, ptr %7, align 8
  %1165 = getelementptr inbounds nuw %struct._packet_info, ptr %1164, i32 0, i32 51
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %50, i32 0, i32 0
  %1168 = load i32, ptr %1167, align 8
  %1169 = zext i32 %1168 to i64
  %1170 = mul i64 %1169, 4
  %1171 = call noalias ptr @wmem_alloc(ptr noundef %1166, i64 noundef %1170) #8
  %1172 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %50, i32 0, i32 1
  store ptr %1171, ptr %1172, align 8
  %1173 = load i32, ptr %28, align 4
  %1174 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %50, i32 0, i32 1
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr i32, ptr %1175, i64 0
  store i32 %1173, ptr %1176, align 4
  %1177 = load i32, ptr %36, align 4
  %1178 = load i32, ptr @proto_usb, align 4
  %1179 = icmp eq i32 %1177, %1178
  br i1 %1179, label %1180, label %1195

1180:                                             ; preds = %1156
  %1181 = load ptr, ptr %26, align 8
  %1182 = getelementptr inbounds nuw %struct._urb_info_t, ptr %1181, i32 0, i32 0
  %1183 = load i16, ptr %1182, align 8
  %1184 = zext i16 %1183 to i32
  %1185 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %50, i32 0, i32 1
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr i32, ptr %1186, i64 1
  store i32 %1184, ptr %1187, align 4
  %1188 = load ptr, ptr %26, align 8
  %1189 = getelementptr inbounds nuw %struct._urb_info_t, ptr %1188, i32 0, i32 1
  %1190 = load i16, ptr %1189, align 2
  %1191 = zext i16 %1190 to i32
  %1192 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %50, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr i32, ptr %1193, i64 2
  store i32 %1191, ptr %1194, align 4
  br label %1225

1195:                                             ; preds = %1156
  %1196 = load i32, ptr %37, align 4
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1211

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %7, align 8
  %1200 = getelementptr inbounds nuw %struct._packet_info, ptr %1199, i32 0, i32 24
  %1201 = load i32, ptr %1200, align 4
  %1202 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %50, i32 0, i32 1
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr i32, ptr %1203, i64 1
  store i32 %1201, ptr %1204, align 4
  %1205 = load ptr, ptr %7, align 8
  %1206 = getelementptr inbounds nuw %struct._packet_info, ptr %1205, i32 0, i32 25
  %1207 = load i32, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %50, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr i32, ptr %1209, i64 2
  store i32 %1207, ptr %1210, align 4
  br label %1224

1211:                                             ; preds = %1195
  %1212 = load ptr, ptr %7, align 8
  %1213 = getelementptr inbounds nuw %struct._packet_info, ptr %1212, i32 0, i32 25
  %1214 = load i32, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %50, i32 0, i32 1
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr i32, ptr %1216, i64 1
  store i32 %1214, ptr %1217, align 4
  %1218 = load ptr, ptr %7, align 8
  %1219 = getelementptr inbounds nuw %struct._packet_info, ptr %1218, i32 0, i32 24
  %1220 = load i32, ptr %1219, align 4
  %1221 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %50, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr i32, ptr %1222, i64 2
  store i32 %1220, ptr %1223, align 4
  br label %1224

1224:                                             ; preds = %1211, %1198
  br label %1225

1225:                                             ; preds = %1224, %1180
  %1226 = load ptr, ptr %6, align 8
  %1227 = load i32, ptr %20, align 4
  %1228 = call ptr @tvb_new_subset_remaining(ptr noundef %1226, i32 noundef %1227)
  store ptr %1228, ptr %49, align 8
  %1229 = load ptr, ptr @adb_service_handle, align 8
  %1230 = load ptr, ptr %49, align 8
  %1231 = load ptr, ptr %7, align 8
  %1232 = load ptr, ptr %8, align 8
  %1233 = call i32 @call_dissector_with_data(ptr noundef %1229, ptr noundef %1230, ptr noundef %1231, ptr noundef %1232, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  br label %1254

1234:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %1235 = load ptr, ptr %11, align 8
  %1236 = load i32, ptr @hf_data, align 4
  %1237 = load ptr, ptr %6, align 8
  %1238 = load i32, ptr %20, align 4
  %1239 = load i32, ptr %24, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, i32 noundef %1238, i32 noundef %1239, i32 noundef 0)
  store ptr %1240, ptr %51, align 8
  %1241 = load ptr, ptr %7, align 8
  %1242 = getelementptr inbounds nuw %struct._packet_info, ptr %1241, i32 0, i32 51
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load ptr, ptr %6, align 8
  %1245 = load i32, ptr %20, align 4
  %1246 = load i32, ptr %24, align 4
  %1247 = call ptr @tvb_format_text(ptr noundef %1243, ptr noundef %1244, i32 noundef %1245, i32 noundef %1246)
  store ptr %1247, ptr %52, align 8
  %1248 = load ptr, ptr %51, align 8
  %1249 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1248, ptr noundef @.str.94, ptr noundef %1249)
  %1250 = load ptr, ptr %7, align 8
  %1251 = getelementptr inbounds nuw %struct._packet_info, ptr %1250, i32 0, i32 1
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %52, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1252, i32 noundef 25, ptr noundef @.str.95, ptr noundef %1253)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  br label %1254

1254:                                             ; preds = %1234, %1225
  %1255 = load ptr, ptr %6, align 8
  %1256 = call i32 @tvb_captured_length(ptr noundef %1255)
  store i32 %1256, ptr %20, align 4
  br label %1257

1257:                                             ; preds = %1254, %1135
  br label %1258

1258:                                             ; preds = %1257, %1115
  br label %1259

1259:                                             ; preds = %1258, %1056
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %1260

1260:                                             ; preds = %1259, %820, %812
  %1261 = load i32, ptr %20, align 4
  store i32 %1261, ptr %5, align 4
  store i32 1, ptr %41, align 4
  br label %1262

1262:                                             ; preds = %1260, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %1263 = load i32, ptr %5, align 4
  ret i32 %1263
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 -1, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %33 = load ptr, ptr %19, align 8
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %28, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %11
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_rec, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %48, i32 0, i32 3
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 169, ptr noundef @.str.80) #7
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw %struct._urb_info_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %31, align 4
  %67 = load ptr, ptr %32, align 8
  %68 = getelementptr inbounds nuw %struct._urb_info_t, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %25, align 4
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds nuw %struct._urb_info_t, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %26, align 4
  %75 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %75, i32 0, i32 0
  store i32 1, ptr %76, align 16
  %77 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %77, i32 0, i32 1
  store ptr %24, ptr %78, align 8
  %79 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %80 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %79, i32 0, i32 0
  store i32 1, ptr %80, align 16
  %81 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %82 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %81, i32 0, i32 1
  store ptr %25, ptr %82, align 8
  %83 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %84 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %83, i32 0, i32 0
  store i32 1, ptr %84, align 16
  %85 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %86 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %85, i32 0, i32 1
  store ptr %26, ptr %86, align 8
  %87 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %88 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 16
  %89 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %90 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %89, i32 0, i32 1
  store ptr %27, ptr %90, align 8
  %91 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %92 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %91, i32 0, i32 0
  store i32 1, ptr %92, align 16
  %93 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %94 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %93, i32 0, i32 1
  store ptr %28, ptr %94, align 8
  %95 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %96 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 16
  %97 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %98 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8
  br label %148

99:                                               ; preds = %52
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 25
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
  %108 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %107, i32 0, i32 0
  store i32 1, ptr %108, align 16
  %109 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %109, i32 0, i32 1
  store ptr %24, ptr %110, align 8
  %111 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %112 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %111, i32 0, i32 0
  store i32 1, ptr %112, align 16
  %113 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %114 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %113, i32 0, i32 0
  store i32 1, ptr %114, align 16
  %115 = load i32, ptr %31, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %106
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 24
  %120 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 25
  %124 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %125 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  br label %135

126:                                              ; preds = %106
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 25
  %129 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %130 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 24
  %133 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %134 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %126, %117
  %136 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %137 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %136, i32 0, i32 0
  store i32 1, ptr %137, align 16
  %138 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %139 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %138, i32 0, i32 1
  store ptr %27, ptr %139, align 8
  %140 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %141 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %140, i32 0, i32 0
  store i32 1, ptr %141, align 16
  %142 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %143 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %142, i32 0, i32 1
  store ptr %28, ptr %143, align 8
  %144 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %145 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %144, i32 0, i32 0
  store i32 0, ptr %145, align 16
  %146 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %147 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %146, i32 0, i32 1
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
  %166 = call noalias ptr @wmem_alloc(ptr noundef %165, i64 noundef 32) #8
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds nuw %struct.service_data_t, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 8
  %172 = load i32, ptr @max_in_frame, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds nuw %struct.service_data_t, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4
  %175 = load i32, ptr @max_in_frame, align 4
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds nuw %struct.service_data_t, ptr %176, i32 0, i32 2
  store i32 %175, ptr %177, align 8
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds nuw %struct.service_data_t, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct.service_data_t, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds nuw %struct.service_data_t, ptr %184, i32 0, i32 5
  store ptr @.str.96, ptr %185, align 8
  %186 = load ptr, ptr @service_info, align 8
  %187 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %188 = load ptr, ptr %17, align 8
  call void @wmem_tree_insert32_array(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %164, %161
  %190 = call ptr @wmem_file_scope()
  %191 = call noalias ptr @wmem_alloc(ptr noundef %190, i64 noundef 56) #8
  store ptr %191, ptr %29, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %29, align 8
  %194 = getelementptr inbounds nuw %struct.command_data_t, ptr %193, i32 0, i32 0
  store i32 %192, ptr %194, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %29, align 8
  %197 = getelementptr inbounds nuw %struct.command_data_t, ptr %196, i32 0, i32 3
  store i32 %195, ptr %197, align 4
  %198 = load i32, ptr %14, align 4
  %199 = load ptr, ptr %29, align 8
  %200 = getelementptr inbounds nuw %struct.command_data_t, ptr %199, i32 0, i32 4
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %29, align 8
  %205 = getelementptr inbounds nuw %struct.command_data_t, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 4
  %206 = load i32, ptr @max_in_frame, align 4
  %207 = load ptr, ptr %29, align 8
  %208 = getelementptr inbounds nuw %struct.command_data_t, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 8
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds nuw %struct.command_data_t, ptr %210, i32 0, i32 6
  store i32 %209, ptr %211, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load ptr, ptr %29, align 8
  %214 = getelementptr inbounds nuw %struct.command_data_t, ptr %213, i32 0, i32 5
  store i32 %212, ptr %214, align 4
  %215 = load i32, ptr %15, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %189
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds nuw %struct.command_data_t, ptr %221, i32 0, i32 7
  store i32 %220, ptr %222, align 4
  br label %227

223:                                              ; preds = %189
  %224 = load i32, ptr @max_in_frame, align 4
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds nuw %struct.command_data_t, ptr %225, i32 0, i32 7
  store i32 %224, ptr %226, align 4
  br label %227

227:                                              ; preds = %223, %217
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds nuw %struct.command_data_t, ptr %228, i32 0, i32 8
  store i32 0, ptr %229, align 8
  %230 = call ptr @wmem_file_scope()
  %231 = load ptr, ptr %29, align 8
  %232 = getelementptr inbounds nuw %struct.command_data_t, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = call noalias ptr @wmem_alloc(ptr noundef %230, i64 noundef %234) #8
  %236 = load ptr, ptr %29, align 8
  %237 = getelementptr inbounds nuw %struct.command_data_t, ptr %236, i32 0, i32 9
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %29, align 8
  %239 = getelementptr inbounds nuw %struct.command_data_t, ptr %238, i32 0, i32 10
  store i32 0, ptr %239, align 8
  %240 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %241 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %240, i32 0, i32 0
  store i32 1, ptr %241, align 16
  %242 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %243 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %242, i32 0, i32 1
  store ptr %28, ptr %243, align 8
  %244 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %245 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %244, i32 0, i32 0
  store i32 0, ptr %245, align 16
  %246 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %247 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %246, i32 0, i32 1
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
  %255 = getelementptr inbounds nuw %struct.command_data_t, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 1163086915
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %29, align 8
  %260 = getelementptr inbounds nuw %struct.command_data_t, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %27, align 4
  br label %266

262:                                              ; preds = %253
  %263 = load ptr, ptr %29, align 8
  %264 = getelementptr inbounds nuw %struct.command_data_t, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %27, align 4
  br label %266

266:                                              ; preds = %262, %258
  br label %271

267:                                              ; preds = %227
  %268 = load ptr, ptr %29, align 8
  %269 = getelementptr inbounds nuw %struct.command_data_t, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %27, align 4
  br label %271

271:                                              ; preds = %267, %266
  %272 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %273 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %272, i32 0, i32 0
  store i32 1, ptr %273, align 16
  %274 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %275 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %274, i32 0, i32 1
  store ptr %27, ptr %275, align 8
  %276 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %277 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %276, i32 0, i32 0
  store i32 0, ptr %277, align 16
  %278 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %279 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %278, i32 0, i32 1
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
  %300 = getelementptr inbounds nuw %struct.command_data_t, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %27, align 4
  br label %306

302:                                              ; preds = %295
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds nuw %struct.command_data_t, ptr %303, i32 0, i32 4
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
  %322 = getelementptr inbounds nuw %struct.service_data_t, ptr %321, i32 0, i32 4
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
  %334 = getelementptr inbounds nuw %struct.service_data_t, ptr %333, i32 0, i32 4
  store i32 %332, ptr %334, align 8
  br label %339

335:                                              ; preds = %328
  %336 = load i32, ptr %13, align 4
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr inbounds nuw %struct.service_data_t, ptr %337, i32 0, i32 4
  store i32 %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %335, %331
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds nuw %struct.service_data_t, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 8
  store i32 %342, ptr %27, align 4
  %343 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %344 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %343, i32 0, i32 0
  store i32 1, ptr %344, align 16
  %345 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %346 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %345, i32 0, i32 1
  store ptr %28, ptr %346, align 8
  %347 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %348 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %347, i32 0, i32 0
  store i32 0, ptr %348, align 16
  %349 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %350 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %349, i32 0, i32 1
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
  %366 = getelementptr inbounds nuw %struct.service_data_t, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %14, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %376

370:                                              ; preds = %364
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds nuw %struct._packet_info, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %17, align 8
  %375 = getelementptr inbounds nuw %struct.service_data_t, ptr %374, i32 0, i32 1
  store i32 %373, ptr %375, align 4
  br label %392

376:                                              ; preds = %364, %361
  %377 = load i32, ptr %31, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %391

379:                                              ; preds = %376
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr inbounds nuw %struct.service_data_t, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr %14, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %379
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds nuw %struct._packet_info, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds nuw %struct.service_data_t, ptr %389, i32 0, i32 2
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 317, ptr noundef @.str.97) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
