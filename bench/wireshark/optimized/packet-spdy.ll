; ModuleID = 'bench/wireshark/original/packet-spdy.ll'
source_filename = "bench/wireshark/original/packet-spdy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._spdy_control_frame_info_t = type { i32, i16, i16, i8, i32 }

@proto_register_spdy.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_spdy_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_control_bit, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_version, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr @frame_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_flags, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_flags_fin, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_flags_unidirectional, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_flags_clear_settings, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_flags_persist_value, %struct._header_field_info { ptr @.str.15, ptr @.str.17, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_flags_persisted, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_header_block, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_header, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_header_name, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_header_value, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_streamid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_associated_streamid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_priority, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_unused, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 7936, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_slot, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 255, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_num_headers, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_rst_stream_status, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @rst_stream_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_num_settings, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_setting, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_setting_id, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 6, i32 1, ptr @setting_id_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_setting_value, %struct._header_field_info { ptr @.str.28, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_ping_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_goaway_last_good_stream_id, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_goaway_status, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr @goaway_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spdy_window_update_delta, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_spdy_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"spdy.data\00", align 1
@hf_spdy_control_bit = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Control frame\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"spdy.control_bit\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"TRUE if SPDY control frame\00", align 1
@hf_spdy_version = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"spdy.version\00", align 1
@hf_spdy_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"spdy.type\00", align 1
@frame_type_names = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string { i32 4, ptr @.str.99 }, %struct._value_string { i32 6, ptr @.str.100 }, %struct._value_string { i32 7, ptr @.str.101 }, %struct._value_string { i32 8, ptr @.str.102 }, %struct._value_string { i32 9, ptr @.str.103 }, %struct._value_string { i32 10, ptr @.str.104 }, %struct._value_string { i32 11, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_spdy_flags = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"spdy.flags\00", align 1
@hf_spdy_flags_fin = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"spdy.flags.fin\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_spdy_flags_unidirectional = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Unidirectional\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"spdy.flags.unidirectional\00", align 1
@hf_spdy_flags_clear_settings = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Persist Value\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"spdy.flags.clear_settings\00", align 1
@hf_spdy_flags_persist_value = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [25 x i8] c"spdy.flags.persist_value\00", align 1
@hf_spdy_flags_persisted = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Persisted\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"spdy.flags.persisted\00", align 1
@hf_spdy_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"spdy.length\00", align 1
@hf_spdy_header_block = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Header block\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"spdy.header_block\00", align 1
@hf_spdy_header = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"spdy.header\00", align 1
@hf_spdy_header_name = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"spdy.header.name\00", align 1
@hf_spdy_header_value = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"spdy.header.value\00", align 1
@hf_spdy_streamid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"spdy.streamid\00", align 1
@hf_spdy_associated_streamid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Associated Stream ID\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"spdy.associated.streamid\00", align 1
@hf_spdy_priority = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"spdy.priority\00", align 1
@hf_spdy_unused = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"spdy.unused\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@hf_spdy_slot = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"spdy.slot\00", align 1
@.str.41 = private unnamed_addr constant [109 x i8] c"Specifying the index in the server's CREDENTIAL vector of the client certificate to be used for this request\00", align 1
@hf_spdy_num_headers = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"Number of headers\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"spdy.numheaders\00", align 1
@hf_spdy_rst_stream_status = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Reset Status\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"spdy.rst_stream_status\00", align 1
@rst_stream_status_names = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string { i32 3, ptr @.str.108 }, %struct._value_string { i32 4, ptr @.str.109 }, %struct._value_string { i32 5, ptr @.str.110 }, %struct._value_string { i32 6, ptr @.str.111 }, %struct._value_string { i32 7, ptr @.str.112 }, %struct._value_string { i32 8, ptr @.str.113 }, %struct._value_string { i32 9, ptr @.str.114 }, %struct._value_string { i32 10, ptr @.str.115 }, %struct._value_string { i32 11, ptr @.str.116 }, %struct._value_string { i32 12, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_spdy_num_settings = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Number of Settings\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"spdy.num_settings\00", align 1
@hf_spdy_setting = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Setting\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"spdy.setting\00", align 1
@hf_spdy_setting_id = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"spdy.setting.id\00", align 1
@setting_id_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.119 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string { i32 5, ptr @.str.121 }, %struct._value_string { i32 6, ptr @.str.122 }, %struct._value_string { i32 7, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_spdy_setting_value = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"spdy.setting.value\00", align 1
@hf_spdy_ping_id = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"Ping ID\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"spdy.ping_id\00", align 1
@hf_spdy_goaway_last_good_stream_id = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Last Good Stream ID\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"spdy.goaway_last_good_stream_id\00", align 1
@hf_spdy_goaway_status = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Go Away Status\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"spdy.goaway_status\00", align 1
@goaway_status_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 11, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_spdy_window_update_delta = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"Window Update Delta\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"spdy.window_update_delta\00", align 1
@proto_register_spdy.ett = internal global [6 x ptr] [ptr @ett_spdy, ptr @ett_spdy_flags, ptr @ett_spdy_header_block, ptr @ett_spdy_header, ptr @ett_spdy_setting, ptr @ett_spdy_encoded_entity], align 16
@ett_spdy = internal global i32 0, align 4
@ett_spdy_flags = internal global i32 0, align 4
@ett_spdy_header_block = internal global i32 0, align 4
@ett_spdy_header = internal global i32 0, align 4
@ett_spdy_setting = internal global i32 0, align 4
@ett_spdy_encoded_entity = internal global i32 0, align 4
@proto_register_spdy.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_spdy_inflation_failed, %struct.expert_field_info { ptr @.str.61, i32 83886080, i32 8388608, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spdy_mal_frame_data, %struct.expert_field_info { ptr @.str.63, i32 117440512, i32 8388608, ptr @.str.64, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spdy_mal_setting_frame, %struct.expert_field_info { ptr @.str.65, i32 117440512, i32 8388608, ptr @.str.66, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spdy_invalid_rst_stream, %struct.expert_field_info { ptr @.str.67, i32 150994944, i32 6291456, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spdy_invalid_go_away, %struct.expert_field_info { ptr @.str.69, i32 150994944, i32 6291456, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spdy_invalid_frame_type, %struct.expert_field_info { ptr @.str.71, i32 150994944, i32 6291456, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spdy_reassembly_info, %struct.expert_field_info { ptr @.str.73, i32 100663296, i32 2097152, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_spdy_inflation_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [22 x i8] c"spdy.inflation_failed\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Inflation failed. Aborting.\00", align 1
@ei_spdy_mal_frame_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"spdy.malformed.frame_data\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Not enough frame data\00", align 1
@ei_spdy_mal_setting_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [29 x i8] c"spdy.malformed.setting_frame\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"SETTINGS frame too small for number of entries field.\00", align 1
@ei_spdy_invalid_rst_stream = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"spdy.rst_stream.invalid\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Invalid status code for RST_STREAM\00", align 1
@ei_spdy_invalid_go_away = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"spdy.goaway.invalid\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Invalid status code for GOAWAY\00", align 1
@ei_spdy_invalid_frame_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"spdy.type.invalid\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"Invalid SPDY frame type\00", align 1
@ei_spdy_reassembly_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [21 x i8] c"spdy.reassembly_info\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"Assembled from frames in packet(s)\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"SPDY\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"spdy\00", align 1
@proto_spdy = internal unnamed_addr global i32 0, align 4
@spdy_handle = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [21 x i8] c"assemble_data_frames\00", align 1
@.str.78 = private unnamed_addr constant [58 x i8] c"Assemble SPDY bodies that consist of multiple DATA frames\00", align 1
@.str.79 = private unnamed_addr constant [87 x i8] c"Whether the SPDY dissector should reassemble multiple data frames into an entity body.\00", align 1
@spdy_assemble_entity_bodies = internal global i32 1, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"decompress_headers\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Uncompress SPDY headers\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"Whether to uncompress SPDY headers.\00", align 1
@spdy_decompress_headers = internal global i32 1, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"decompress_body\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Uncompress entity bodies\00", align 1
@.str.85 = private unnamed_addr constant [83 x i8] c"Whether to uncompress entity bodies that are compressed using \22Content-Encoding: \22\00", align 1
@spdy_decompress_body = internal global i32 1, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"spdy_eo\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"http.upgrade\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [10 x i8] c"http.port\00", align 1
@port_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.92 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"SPDY over TCP\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"spdy_tcp\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"SYN_STREAM\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"SYN_REPLY\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"RST_STREAM\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"WINDOW_UPDATE\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"CREDENTIAL\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"PROTOCOL_ERROR\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"INVALID_STREAM\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"REFUSED_STREAM\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"UNSUPPORTED_VERSION\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"FLOW_CONTROL_ERROR\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"STREAM_IN_USE\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"STREAM_ALREADY_CLOSED\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"INVALID_CREDENTIALS\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"FRAME_TOO_LARGE\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"UPLOAD_BANDWIDTH\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"DOWNLOAD_BANDWIDTH\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"ROUND_TRIP_TIME\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"MAX_CONCURRENT_STREAMS\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"CURRENT_CWND\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"DOWNLOAD_RETRANS_RATE\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"INITIAL_WINDOW_SIZE\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"Invalid SPDY control frame type: %d\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"Unknown(%d)\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"Not enough frame data: %d vs. %d\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c" [Unsupported Version]\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"Unhandled SPDY frame type: %d\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@spdy_dictionary = internal constant [1423 x i8] c"\00\00\00\07options\00\00\00\04head\00\00\00\04post\00\00\00\03put\00\00\00\06delete\00\00\00\05trace\00\00\00\06accept\00\00\00\0Eaccept-charset\00\00\00\0Faccept-encoding\00\00\00\0Faccept-language\00\00\00\0Daccept-ranges\00\00\00\03age\00\00\00\05allow\00\00\00\0Dauthorization\00\00\00\0Dcache-control\00\00\00\0Aconnection\00\00\00\0Ccontent-base\00\00\00\10content-encoding\00\00\00\10content-language\00\00\00\0Econtent-length\00\00\00\10content-location\00\00\00\0Bcontent-md5\00\00\00\0Dcontent-range\00\00\00\0Ccontent-type\00\00\00\04date\00\00\00\04etag\00\00\00\06expect\00\00\00\07expires\00\00\00\04from\00\00\00\04host\00\00\00\08if-match\00\00\00\11if-modified-since\00\00\00\0Dif-none-match\00\00\00\08if-range\00\00\00\13if-unmodified-since\00\00\00\0Dlast-modified\00\00\00\08location\00\00\00\0Cmax-forwards\00\00\00\06pragma\00\00\00\12proxy-authenticate\00\00\00\13proxy-authorization\00\00\00\05range\00\00\00\07referer\00\00\00\0Bretry-after\00\00\00\06server\00\00\00\02te\00\00\00\07trailer\00\00\00\11transfer-encoding\00\00\00\07upgrade\00\00\00\0Auser-agent\00\00\00\04vary\00\00\00\03via\00\00\00\07warning\00\00\00\10www-authenticate\00\00\00\06method\00\00\00\03get\00\00\00\06status\00\00\00\06200 OK\00\00\00\07version\00\00\00\08HTTP/1.1\00\00\00\03url\00\00\00\06public\00\00\00\0Aset-cookie\00\00\00\0Akeep-alive\00\00\00\06origin100101201202205206300302303304305306307402405406407408409410411412413414415416417502504505203 Non-Authoritative Information204 No Content301 Moved Permanently400 Bad Request401 Unauthorized403 Forbidden404 Not Found500 Internal Server Error501 Not Implemented503 Service UnavailableJan Feb Mar Apr May Jun Jul Aug Sept Oct Nov Dec 00:00:00 Mon, Tue, Wed, Thu, Fri, Sat, Sun, GMTchunked,text/html,image/png,image/jpg,image/gif,application/xml,application/xhtml+xml,text/plain,text/javascript,publicprivatemax-age=gzip,deflate,sdchcharset=utf-8charset=iso-8859-1,utf-,*,enq=0.", align 16
@.str.133 = private unnamed_addr constant [7 x i8] c" (FIN)\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c" (UNIDIRECTIONAL)\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c" (CLEAR)\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c", Stream: %d, Length: %d\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c" (partial entity body)\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"Assembled entity body\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.142 = private unnamed_addr constant [43 x i8] c"Content-encoded entity body (%s): %u bytes\00", align 1
@.str.143 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.144 = private unnamed_addr constant [5 x i8] c" #%u\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"Assembled from %d frames in packet(s)%s\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c" -> %u bytes\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"Uncompressed entity body\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c" [Error: Decompression failed]\00", align 1
@.str.149 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-spdy.c\00", align 1
@.str.151 = private unnamed_addr constant [38 x i8] c" [Error: Header decompression failed]\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"Uncompressed headers\00", align 1
@.str.153 = private unnamed_addr constant [44 x i8] c"Not enough frame data for header name size.\00", align 1
@.str.154 = private unnamed_addr constant [39 x i8] c"Not enough frame data for header name.\00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"Not enough frame data for header value size.\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"Not enough frame data for header value.\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c": %s: %s\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c":version\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c":host\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"content-encoding\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c", Request: %s %s://%s%s %s\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c", Response: %s %s\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c", Stream: %u\00", align 1
@header_info_list = internal unnamed_addr global ptr null, align 8
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.169 = private unnamed_addr constant [39 x i8] c"Invalid status code for RST_STREAM: %u\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"SETTINGS frame too small [num_entries=%d]\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c", %s: %u\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c", ID: %u\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"Invalid status code for GOAWAY: %u\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c" Status=%s)\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c", Delta: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_spdy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #7
  store i32 %1, ptr @proto_spdy, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_spdy.hf, i32 noundef 30) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_spdy.ett, i32 noundef 6) #7
  %2 = load i32, ptr @proto_spdy, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_spdy.ei, i32 noundef 7) #7
  %4 = load i32, ptr @proto_spdy, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.76, ptr noundef nonnull @dissect_spdy, i32 noundef %4) #7
  store ptr %5, ptr @spdy_handle, align 8
  %6 = load i32, ptr @proto_spdy, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @spdy_assemble_entity_bodies) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @spdy_decompress_headers) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @spdy_decompress_body) #7
  tail call void @register_init_routine(ptr noundef nonnull @spdy_init_protocol) #7
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.76) #7
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.86) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #7
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_spdy_message_len, ptr noundef nonnull @dissect_spdy_frame, ptr noundef %3) #7
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %7
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @spdy_init_protocol() #2 {
  store ptr null, ptr @header_info_list, align 8
  ret void
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_spdy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @spdy_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.87, i32 noundef 6121, ptr noundef %1) #7
  %2 = load ptr, ptr @spdy_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2) #7
  %3 = load ptr, ptr @spdy_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.76, ptr noundef %3) #7
  %4 = load i32, ptr @proto_spdy, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.89, i32 noundef %4) #7
  store ptr %5, ptr @media_handle, align 8
  %6 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.90) #7
  store ptr %6, ptr @port_subdissector_table, align 8
  %7 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.91) #7
  store ptr %7, ptr @media_type_subdissector_table, align 8
  %8 = load i32, ptr @proto_spdy, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.92, ptr noundef nonnull @dissect_spdy_heur, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef %8, i32 noundef 0) #7
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_spdy_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %6 = and i8 %5, 127
  %or.cond.not = icmp eq i8 %6, 0
  br i1 %or.cond.not, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #7
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_spdy_message_len, ptr noundef nonnull @dissect_spdy_frame, ptr noundef null) #7
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %.not = icmp ne i32 %10, 0
  %. = zext i1 %.not to i32
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi i32 [ 0, %4 ], [ %., %7 ]
  ret i32 %.0
}

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_spdy_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 5
  %6 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %5) #7
  %7 = add i32 %6, 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_spdy_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.media_content_info_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._spdy_control_frame_info_t, align 4
  %8 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  %9 = load i32, ptr @proto_spdy, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %8, i32 noundef %9) #7
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %get_or_create_spdy_conversation_data.exit

11:                                               ; preds = %4
  %12 = tail call ptr @wmem_file_scope() #7
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 32) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr @spdy_decompress_headers, align 4
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %36, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @wmem_file_scope() #7
  %18 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 112) #7
  store ptr %18, ptr %13, align 8
  %19 = tail call ptr @wmem_file_scope() #7
  %20 = tail call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 112) #7
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = tail call i32 @inflateInit_(ptr noundef %18, ptr noundef nonnull @.str.132, i32 noundef 112) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = tail call ptr @wmem_file_scope() #7
  %26 = tail call i32 @wmem_register_callback(ptr noundef %25, ptr noundef nonnull @inflate_end_cb, ptr noundef %18) #7
  %27 = tail call i32 @inflateInit_(ptr noundef %20, ptr noundef nonnull @.str.132, i32 noundef 112) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = tail call ptr @wmem_file_scope() #7
  %31 = tail call i32 @wmem_register_callback(ptr noundef %30, ptr noundef nonnull @inflate_end_cb, ptr noundef %20) #7
  br label %32

32:                                               ; preds = %29, %24, %16
  %33 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #7
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = tail call i64 @adler32(i64 noundef %33, ptr noundef nonnull @spdy_dictionary, i32 noundef 1423) #7
  store i64 %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %11
  %37 = load i32, ptr @proto_spdy, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %8, i32 noundef %37, ptr noundef nonnull %13) #7
  br label %get_or_create_spdy_conversation_data.exit

get_or_create_spdy_conversation_data.exit:        ; preds = %4, %36
  %.0.i = phi ptr [ %10, %4 ], [ %13, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef nonnull @.str.75) #7
  %40 = load i32, ptr @proto_spdy, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %42 = load i32, ptr @ett_spdy, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #7
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %45 = load i32, ptr @hf_spdy_control_bit, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %.not = icmp sgt i8 %44, -1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not, label %61, label %48

48:                                               ; preds = %get_or_create_spdy_conversation_data.exit
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #7
  %50 = and i16 %49, 32767
  store i16 %50, ptr %47, align 4
  %51 = load i32, ptr @hf_spdy_version, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %53 = load i32, ptr @hf_spdy_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #7
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %55, ptr %56, align 2
  %57 = icmp ugt i16 %55, 10
  br i1 %57, label %58, label %67

58:                                               ; preds = %48
  %59 = zext i16 %55 to i32
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %54, ptr noundef nonnull @ei_spdy_invalid_frame_type, ptr noundef nonnull @.str.125, i32 noundef %59) #7
  br label %549

61:                                               ; preds = %get_or_create_spdy_conversation_data.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 0, ptr %62, align 2
  store i16 0, ptr %47, align 4
  %63 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  %64 = and i32 %63, 2147483647
  %65 = load i32, ptr @hf_spdy_streamid, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  br label %67

67:                                               ; preds = %48, %61
  %68 = phi i16 [ 0, %61 ], [ %55, %48 ]
  %69 = phi i16 [ 0, %61 ], [ %50, %48 ]
  %.097 = phi i32 [ %64, %61 ], [ 0, %48 ]
  %.096 = phi ptr [ null, %61 ], [ %54, %48 ]
  %70 = zext nneg i16 %68 to i32
  %71 = tail call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @frame_type_names, ptr noundef nonnull @.str.126) #7
  %72 = load ptr, ptr %38, align 8
  tail call void @col_append_sep_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef %71) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.128, ptr noundef %71) #7
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #7
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %73, ptr %74, align 4
  %.not101 = icmp eq ptr %43, null
  br i1 %.not101, label %dissect_spdy_flags.exit, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr @hf_spdy_flags, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %43, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %78 = load i32, ptr @ett_spdy_flags, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #7
  switch i16 %68, label %dissect_spdy_flags.exit [
    i16 0, label %80
    i16 1, label %80
    i16 2, label %80
    i16 8, label %80
    i16 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %75
  %.pre150 = and i8 %73, 1
  br label %90

80:                                               ; preds = %75, %75, %75, %75
  %81 = load i32, ptr @hf_spdy_flags_fin, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %81, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %83 = and i8 %73, 1
  %.not.i102 = icmp eq i8 %83, 0
  br i1 %.not.i102, label %85, label %84

84:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %43, ptr noundef nonnull @.str.133) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.133) #7
  br label %85

85:                                               ; preds = %84, %80
  switch i16 %68, label %dissect_spdy_flags.exit [
    i16 1, label %86
    i16 4, label %90
  ]

86:                                               ; preds = %85
  %87 = load i32, ptr @hf_spdy_flags_unidirectional, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %89 = and i8 %73, 2
  %.not25.i = icmp eq i8 %89, 0
  br i1 %.not25.i, label %dissect_spdy_flags.exit, label %dissect_spdy_flags.exit.sink.split

90:                                               ; preds = %._crit_edge, %85
  %.pre-phi151 = phi i8 [ %.pre150, %._crit_edge ], [ %83, %85 ]
  %91 = load i32, ptr @hf_spdy_flags_clear_settings, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %91, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %.not26.i = icmp eq i8 %.pre-phi151, 0
  br i1 %.not26.i, label %dissect_spdy_flags.exit, label %dissect_spdy_flags.exit.sink.split

dissect_spdy_flags.exit.sink.split:               ; preds = %90, %86
  %.str.134.sink = phi ptr [ @.str.134, %86 ], [ @.str.135, %90 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull %.str.134.sink) #7
  br label %dissect_spdy_flags.exit

dissect_spdy_flags.exit:                          ; preds = %dissect_spdy_flags.exit.sink.split, %85, %75, %86, %90, %67
  %93 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 5) #7
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %93, ptr %94, align 4
  %95 = add i32 %93, 8
  tail call void @proto_item_set_len(ptr noundef %41, i32 noundef %95) #7
  %96 = load i32, ptr @hf_spdy_length, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %96, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #7
  %98 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #7
  %99 = icmp ult i32 %98, %93
  br i1 %99, label %100, label %103

100:                                              ; preds = %dissect_spdy_flags.exit
  %101 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #7
  %102 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_spdy_mal_frame_data, ptr noundef nonnull @.str.129, i32 noundef %93, i32 noundef %101) #7
  br label %549

103:                                              ; preds = %dissect_spdy_flags.exit
  br i1 %.not, label %104, label %306

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.136, i32 noundef range(i32 0, -2147483648) %.097, i32 noundef %93) #7
  %105 = load i32, ptr @hf_spdy_data, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %105, ptr noundef %0, i32 noundef 8, i32 noundef %93, i32 noundef 0) #7
  %107 = getelementptr i8, ptr %.0.i, i64 24
  %.val.i = load ptr, ptr %107, align 8
  %108 = icmp eq ptr %.val.i, null
  br i1 %108, label %spdy_get_num_data_frames.exit.i, label %spdy_get_stream_info.exit.i.i

spdy_get_stream_info.exit.i.i:                    ; preds = %104
  %109 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %.val.i, i32 noundef range(i32 0, -2147483648) %.097) #7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %spdy_get_num_data_frames.exit.i, label %111

111:                                              ; preds = %spdy_get_stream_info.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %113 = load i32, ptr %112, align 8
  br label %spdy_get_num_data_frames.exit.i

spdy_get_num_data_frames.exit.i:                  ; preds = %111, %spdy_get_stream_info.exit.i.i, %104
  %114 = phi i32 [ %113, %111 ], [ 0, %spdy_get_stream_info.exit.i.i ], [ 0, %104 ]
  %115 = icmp ne i32 %93, 0
  %116 = icmp ne i32 %114, 0
  %or.cond.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i, label %117, label %dissect_spdy_data_payload.exit

117:                                              ; preds = %spdy_get_num_data_frames.exit.i
  br i1 %115, label %118, label %157

118:                                              ; preds = %117
  %119 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %93) #7
  %120 = icmp eq i32 %114, 0
  %121 = and i8 %73, 1
  %122 = icmp ne i8 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 50
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 8
  %129 = icmp ne i16 %128, 0
  %or.cond11.i = select i1 %129, i1 true, i1 %123
  br i1 %or.cond11.i, label %spdy_add_data_chunk.exit.i, label %130

130:                                              ; preds = %118
  %131 = load i32, ptr @spdy_assemble_entity_bodies, align 4
  %.not.i105 = icmp eq i32 %131, 0
  br i1 %.not.i105, label %150, label %132

132:                                              ; preds = %130
  %133 = tail call ptr @wmem_file_scope() #7
  %134 = zext i32 %93 to i64
  %135 = tail call ptr @tvb_memdup(ptr noundef %133, ptr noundef %119, i32 noundef 0, i64 noundef %134) #7
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4
  %.val153.i = load ptr, ptr %107, align 8
  %138 = icmp eq ptr %.val153.i, null
  br i1 %138, label %spdy_add_data_chunk.exit.i, label %spdy_get_stream_info.exit.i156.i

spdy_get_stream_info.exit.i156.i:                 ; preds = %132
  %139 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %.val153.i, i32 noundef range(i32 0, -2147483648) %.097) #7
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %spdy_add_data_chunk.exit.i, label %140

140:                                              ; preds = %spdy_get_stream_info.exit.i156.i
  %141 = tail call ptr @wmem_file_scope() #7
  %142 = tail call noalias ptr @wmem_alloc(ptr noundef %141, i64 noundef 16) #7
  store ptr %135, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 %93, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 %137, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %146 = load ptr, ptr %145, align 8
  tail call void @wmem_list_append(ptr noundef %146, ptr noundef nonnull %142) #7
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %spdy_add_data_chunk.exit.i

150:                                              ; preds = %130
  %.val154.i = load ptr, ptr %107, align 8
  %151 = icmp eq ptr %.val154.i, null
  br i1 %151, label %spdy_add_data_chunk.exit.i, label %spdy_get_stream_info.exit.i157.i

spdy_get_stream_info.exit.i157.i:                 ; preds = %150
  %152 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %.val154.i, i32 noundef range(i32 0, -2147483648) %.097) #7
  %.not.i158.i = icmp eq ptr %152, null
  br i1 %.not.i158.i, label %spdy_add_data_chunk.exit.i, label %153

153:                                              ; preds = %spdy_get_stream_info.exit.i157.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %spdy_add_data_chunk.exit.i

157:                                              ; preds = %117
  %158 = icmp eq i32 %114, 1
  %.pre = and i8 %73, 1
  br label %spdy_add_data_chunk.exit.i

spdy_add_data_chunk.exit.i:                       ; preds = %157, %153, %spdy_get_stream_info.exit.i157.i, %150, %140, %spdy_get_stream_info.exit.i156.i, %132, %118
  %.pre-phi = phi i8 [ %.pre, %157 ], [ %121, %153 ], [ %121, %spdy_get_stream_info.exit.i157.i ], [ %121, %150 ], [ %121, %140 ], [ %121, %spdy_get_stream_info.exit.i156.i ], [ %121, %132 ], [ %121, %118 ]
  %.0129.in.i = phi i1 [ %158, %157 ], [ false, %153 ], [ false, %spdy_get_stream_info.exit.i157.i ], [ false, %150 ], [ false, %140 ], [ false, %spdy_get_stream_info.exit.i156.i ], [ false, %132 ], [ %123, %118 ]
  %.0124.i = phi ptr [ null, %157 ], [ %119, %153 ], [ %119, %spdy_get_stream_info.exit.i157.i ], [ %119, %150 ], [ %119, %140 ], [ %119, %spdy_get_stream_info.exit.i156.i ], [ %119, %132 ], [ %119, %118 ]
  %.not139.i = icmp eq i8 %.pre-phi, 0
  br i1 %.not139.i, label %159, label %161

159:                                              ; preds = %spdy_add_data_chunk.exit.i
  %160 = load ptr, ptr %38, align 8
  tail call void @col_set_fence(ptr noundef %160, i32 noundef 25) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.137) #7
  br label %dissect_spdy_data_payload.exit

161:                                              ; preds = %spdy_add_data_chunk.exit.i
  %.val155.i = load ptr, ptr %107, align 8
  %162 = icmp eq ptr %.val155.i, null
  br i1 %162, label %dissect_spdy_data_payload.exit, label %spdy_get_stream_info.exit.i159.i

spdy_get_stream_info.exit.i159.i:                 ; preds = %161
  %163 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %.val155.i, i32 noundef range(i32 0, -2147483648) %.097) #7
  %164 = icmp eq ptr %163, null
  br i1 %164, label %dissect_spdy_data_payload.exit, label %165

165:                                              ; preds = %spdy_get_stream_info.exit.i159.i
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %spdy_assemble_data_frames.exit.thread.i

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @wmem_list_count(ptr noundef %171) #7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %spdy_assemble_data_frames.exit.threadthread-pre-split.i, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @wmem_list_head(ptr noundef %171) #7
  %176 = tail call ptr @wmem_list_frame_next(ptr noundef %175) #7
  %.not2.i.i = icmp eq ptr %176, null
  br i1 %.not2.i.i, label %spdy_assemble_data_frames.exit.threadthread-pre-split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %174, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %181, %.lr.ph.i.i ], [ %176, %174 ]
  %.0333.i.i = phi i32 [ %180, %.lr.ph.i.i ], [ 0, %174 ]
  %177 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.04.i.i) #7
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, %.0333.i.i
  %181 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.04.i.i) #7
  %.not.i160.i = icmp eq ptr %181, null
  br i1 %.not.i160.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not36.i.i = icmp eq i32 %180, 0
  br i1 %.not36.i.i, label %spdy_assemble_data_frames.exit.threadthread-pre-split.i, label %182

182:                                              ; preds = %._crit_edge.i.i
  %183 = tail call ptr @wmem_file_scope() #7
  %184 = zext i32 %180 to i64
  %185 = tail call noalias ptr @wmem_alloc(ptr noundef %183, i64 noundef %184) #7
  %186 = load ptr, ptr %170, align 8
  %187 = tail call ptr @wmem_list_head(ptr noundef %186) #7
  %188 = tail call ptr @wmem_list_frame_next(ptr noundef %187) #7
  %.not375.i.i = icmp eq ptr %188, null
  br i1 %.not375.i.i, label %._crit_edge10.i.i, label %.lr.ph9.i.i

.lr.ph9.i.i:                                      ; preds = %182, %.lr.ph9.i.i
  %.17.i.i = phi ptr [ %197, %.lr.ph9.i.i ], [ %188, %182 ]
  %.0326.i.i = phi i32 [ %196, %.lr.ph9.i.i ], [ 0, %182 ]
  %189 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.17.i.i) #7
  %190 = zext i32 %.0326.i.i to i64
  %191 = getelementptr i8, ptr %185, i64 %190
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %192, i64 %195, i1 false)
  %196 = add i32 %194, %.0326.i.i
  %197 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.17.i.i) #7
  %.not37.i.i = icmp eq ptr %197, null
  br i1 %.not37.i.i, label %._crit_edge10.i.i, label %.lr.ph9.i.i, !llvm.loop !6

._crit_edge10.i.i:                                ; preds = %.lr.ph9.i.i, %182
  %198 = tail call ptr @tvb_new_real_data(ptr noundef %185, i32 noundef %180, i32 noundef %180) #7
  store ptr %198, ptr %166, align 8
  br label %spdy_assemble_data_frames.exit.thread.i

spdy_assemble_data_frames.exit.threadthread-pre-split.i: ; preds = %._crit_edge.i.i, %174, %169
  %.pr.i104 = load ptr, ptr %166, align 8
  br label %spdy_assemble_data_frames.exit.thread.i

spdy_assemble_data_frames.exit.thread.i:          ; preds = %spdy_assemble_data_frames.exit.threadthread-pre-split.i, %._crit_edge10.i.i, %165
  %199 = phi ptr [ %.pr.i104, %spdy_assemble_data_frames.exit.threadthread-pre-split.i ], [ %167, %165 ], [ %198, %._crit_edge10.i.i ]
  %200 = load i32, ptr @spdy_assemble_entity_bodies, align 4
  %.not140.i = icmp ne i32 %200, 0
  %spec.select.not.i = select i1 %.not140.i, i1 true, i1 %.0129.in.i
  br i1 %spec.select.not.i, label %201, label %dissect_spdy_data_payload.exit

201:                                              ; preds = %spdy_assemble_data_frames.exit.thread.i
  %202 = icmp eq ptr %199, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = icmp eq ptr %.0124.i, null
  br i1 %204, label %dissect_spdy_data_payload.exit, label %206

205:                                              ; preds = %201
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %199, ptr noundef nonnull @.str.138) #7
  br label %206

206:                                              ; preds = %205, %203
  %.0130.i = phi ptr [ %199, %205 ], [ %.0124.i, %203 ]
  %207 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %208 = load ptr, ptr %207, align 8
  %.not142.i = icmp eq ptr %208, null
  br i1 %.not142.i, label %262, label %209

209:                                              ; preds = %206
  %210 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %208, ptr noundef nonnull @.str.139) #7
  %.not143.i = icmp eq i32 %210, 0
  br i1 %.not143.i, label %262, label %211

211:                                              ; preds = %209
  store ptr null, ptr %6, align 8
  %212 = load i32, ptr @spdy_decompress_body, align 4
  %.not144.i = icmp eq i32 %212, 0
  br i1 %.not144.i, label %224, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %207, align 8
  %215 = tail call i32 @g_ascii_strcasecmp(ptr noundef %214, ptr noundef nonnull @.str.140) #7
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %207, align 8
  %219 = tail call i32 @g_ascii_strcasecmp(ptr noundef %218, ptr noundef nonnull @.str.141) #7
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217, %213
  %222 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.0130.i) #7
  %223 = tail call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef nonnull %.0130.i, i32 noundef 0, i32 noundef %222) #7
  br label %224

224:                                              ; preds = %221, %217, %211
  %.0125.i = phi ptr [ %223, %221 ], [ null, %217 ], [ null, %211 ]
  %225 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.0130.i) #7
  %226 = load i32, ptr @ett_spdy_encoded_entity, align 4
  %227 = load ptr, ptr %207, align 8
  %228 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.0130.i) #7
  %229 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef nonnull %.0130.i, i32 noundef 0, i32 noundef %225, i32 noundef %226, ptr noundef nonnull %6, ptr noundef nonnull @.str.142, ptr noundef %227, i32 noundef %228) #7
  %230 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %231 = load i32, ptr %230, align 8
  %232 = icmp ugt i32 %231, 1
  br i1 %232, label %233, label %252

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %237 = load ptr, ptr %236, align 8
  %238 = call noalias ptr @wmem_strbuf_new(ptr noundef %237, ptr noundef nonnull @.str.143) #7
  %239 = call ptr @wmem_list_head(ptr noundef %235) #7
  %240 = call ptr @wmem_list_frame_next(ptr noundef %239) #7
  %.not14516.i = icmp eq ptr %240, null
  br i1 %.not14516.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %233, %246
  %.012018.i = phi i32 [ %.1121.i, %246 ], [ 0, %233 ]
  %.012317.i = phi ptr [ %247, %246 ], [ %240, %233 ]
  %241 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.012317.i) #7
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %243 = load i32, ptr %242, align 4
  %.not152.i = icmp eq i32 %.012018.i, %243
  br i1 %.not152.i, label %246, label %244

244:                                              ; preds = %.lr.ph.i
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %238, ptr noundef nonnull @.str.144, i32 noundef %243) #7
  %245 = load i32, ptr %242, align 4
  br label %246

246:                                              ; preds = %244, %.lr.ph.i
  %.1121.i = phi i32 [ %245, %244 ], [ %.012018.i, %.lr.ph.i ]
  %247 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.012317.i) #7
  %.not145.i = icmp eq ptr %247, null
  br i1 %.not145.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %246, %233
  %248 = call i32 @tvb_reported_length(ptr noundef nonnull %.0130.i) #7
  %249 = load i32, ptr %230, align 8
  %250 = call ptr @wmem_strbuf_get_str(ptr noundef %238) #7
  %251 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %229, ptr noundef %1, ptr noundef nonnull @ei_spdy_reassembly_info, ptr noundef nonnull %.0130.i, i32 noundef 0, i32 noundef %248, ptr noundef nonnull @.str.145, i32 noundef %249, ptr noundef %250) #7
  br label %252

252:                                              ; preds = %._crit_edge.i, %224
  %.not146.i = icmp eq ptr %.0125.i, null
  br i1 %.not146.i, label %256, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %6, align 8
  %255 = call i32 @tvb_reported_length(ptr noundef nonnull %.0125.i) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef nonnull @.str.146, i32 noundef %255) #7
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %.0125.i, ptr noundef nonnull @.str.147) #7
  br label %262

256:                                              ; preds = %252
  %257 = load i32, ptr @spdy_decompress_body, align 4
  %.not147.i = icmp eq i32 %257, 0
  br i1 %.not147.i, label %260, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef nonnull @.str.148) #7
  br label %260

260:                                              ; preds = %258, %256
  %261 = call i32 @call_data_dissector(ptr noundef nonnull %.0130.i, ptr noundef %1, ptr noundef %229) #7
  br label %dissect_spdy_data_payload.exit

262:                                              ; preds = %253, %209, %206
  %.1131.i = phi ptr [ %.0125.i, %253 ], [ %.0130.i, %209 ], [ %.0130.i, %206 ]
  %263 = load ptr, ptr @port_subdissector_table, align 8
  %.not148.i = icmp eq ptr %263, null
  br i1 %.not148.i, label %.thread.i103, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @dissector_get_uint_handle(ptr noundef nonnull %263, i32 noundef %266) #7
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.thread.i103, label %.thread11.i

.thread11.i:                                      ; preds = %264
  %269 = load i32, ptr %163, align 8
  store i32 %269, ptr %5, align 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %271, align 8
  br label %296

.thread.i103:                                     ; preds = %264, %262
  %272 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  %275 = load ptr, ptr @media_type_subdissector_table, align 8
  %276 = icmp ne ptr %275, null
  %or.cond7.i = select i1 %274, i1 %276, i1 false
  br i1 %or.cond7.i, label %280, label %.thread7.i

.thread7.i:                                       ; preds = %.thread.i103
  %277 = load i32, ptr %163, align 8
  store i32 %277, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %279, align 8
  br label %.critedge.i

280:                                              ; preds = %.thread.i103
  %281 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %282 = load ptr, ptr %281, align 8
  %.not149.i = icmp eq ptr %282, null
  br i1 %.not149.i, label %287, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %285 = load ptr, ptr %284, align 8
  %286 = call noalias ptr @wmem_strdup(ptr noundef %285, ptr noundef nonnull %282) #7
  %.pre.i = load ptr, ptr %272, align 8
  %.pre19.i = load ptr, ptr @media_type_subdissector_table, align 8
  br label %287

287:                                              ; preds = %283, %280
  %288 = phi ptr [ %.pre19.i, %283 ], [ %275, %280 ]
  %289 = phi ptr [ %.pre.i, %283 ], [ %273, %280 ]
  %.1127.i = phi ptr [ %286, %283 ], [ null, %280 ]
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %289, ptr %290, align 8
  %291 = load ptr, ptr %272, align 8
  %292 = call ptr @dissector_get_string_handle(ptr noundef %288, ptr noundef %291) #7
  %293 = load i32, ptr %163, align 8
  store i32 %293, ptr %5, align 8
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.1127.i, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %295, align 8
  %.not150.i = icmp eq ptr %292, null
  br i1 %.not150.i, label %.critedge.i, label %296

296:                                              ; preds = %287, %.thread11.i
  %.115.i = phi ptr [ %267, %.thread11.i ], [ %292, %287 ]
  %297 = call i32 @call_dissector_with_data(ptr noundef nonnull %.115.i, ptr noundef nonnull %.1131.i, ptr noundef nonnull %1, ptr noundef %43, ptr noundef nonnull %5) #7
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.critedge.i, label %304

.critedge.i:                                      ; preds = %296, %287, %.thread7.i
  %299 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not151.i = icmp eq ptr %300, null
  br i1 %.not151.i, label %304, label %301

301:                                              ; preds = %.critedge.i
  %302 = load ptr, ptr @media_handle, align 8
  %303 = call i32 @call_dissector_with_data(ptr noundef %302, ptr noundef %.0124.i, ptr noundef %1, ptr noundef %43, ptr noundef nonnull %5) #7
  br label %dissect_spdy_data_payload.exit

304:                                              ; preds = %.critedge.i, %296
  %305 = call i32 @call_data_dissector(ptr noundef %.0124.i, ptr noundef %1, ptr noundef %43) #7
  br label %dissect_spdy_data_payload.exit

dissect_spdy_data_payload.exit:                   ; preds = %spdy_get_num_data_frames.exit.i, %159, %161, %spdy_get_stream_info.exit.i159.i, %spdy_assemble_data_frames.exit.thread.i, %203, %260, %301, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %549

306:                                              ; preds = %103
  %307 = icmp samesign ult i16 %69, 3
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.130) #7
  br label %549

309:                                              ; preds = %306
  switch i16 %68, label %546 [
    i16 1, label %310
    i16 2, label %310
    i16 8, label %310
    i16 3, label %541
    i16 4, label %542
    i16 6, label %543
    i16 7, label %544
    i16 9, label %545
    i16 10, label %dissect_spdy_header_payload.exit
  ]

310:                                              ; preds = %309, %309, %309
  %311 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #7
  %312 = and i32 %311, 2147483647
  %313 = load i32, ptr @hf_spdy_streamid, align 4
  %314 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #7
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %313, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %316 = load i32, ptr @hf_spdy_streamid, align 4
  %317 = icmp eq i32 %313, %316
  br i1 %317, label %318, label %dissect_spdy_stream_id_field.exit.i

318:                                              ; preds = %310
  %319 = and i32 %314, 2147483647
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.168, i32 noundef %319) #7
  br label %dissect_spdy_stream_id_field.exit.i

dissect_spdy_stream_id_field.exit.i:              ; preds = %318, %310
  switch i16 %68, label %334 [
    i16 1, label %320
    i16 8, label %335
    i16 2, label %335
  ]

320:                                              ; preds = %dissect_spdy_stream_id_field.exit.i
  %321 = load i32, ptr @hf_spdy_associated_streamid, align 4
  %322 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %321, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %324 = load i32, ptr @hf_spdy_streamid, align 4
  %325 = icmp eq i32 %321, %324
  br i1 %325, label %326, label %.thread

326:                                              ; preds = %320
  %327 = and i32 %322, 2147483647
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.168, i32 noundef %327) #7
  br label %.thread

.thread:                                          ; preds = %320, %326
  %328 = load i32, ptr @hf_spdy_priority, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %328, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #7
  %330 = load i32, ptr @hf_spdy_unused, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %330, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #7
  %332 = load i32, ptr @hf_spdy_slot, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %332, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #7
  br label %335

334:                                              ; preds = %dissect_spdy_stream_id_field.exit.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 1121) #8
  unreachable

335:                                              ; preds = %dissect_spdy_stream_id_field.exit.i, %dissect_spdy_stream_id_field.exit.i, %.thread
  %.0166.i115 = phi i32 [ 18, %.thread ], [ 12, %dissect_spdy_stream_id_field.exit.i ], [ 12, %dissect_spdy_stream_id_field.exit.i ]
  %.sink.i = phi i32 [ -10, %.thread ], [ -4, %dissect_spdy_stream_id_field.exit.i ], [ -4, %dissect_spdy_stream_id_field.exit.i ]
  %336 = add i32 %.sink.i, %93
  %337 = load i32, ptr @hf_spdy_header_block, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %337, ptr noundef %0, i32 noundef %.0166.i115, i32 noundef %336, i32 noundef 0) #7
  %339 = load i32, ptr @ett_spdy_header_block, align 4
  %340 = tail call ptr @proto_item_add_subtree(ptr noundef %338, i32 noundef %339) #7
  %341 = load i32, ptr @spdy_decompress_headers, align 4
  %.not.i106 = icmp eq i32 %341, 0
  br i1 %.not.i106, label %dissect_spdy_header_payload.exit, label %342

342:                                              ; preds = %335
  %343 = load ptr, ptr @header_info_list, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.loopexit210.i, label %345

345:                                              ; preds = %342
  %346 = tail call ptr @wmem_list_head(ptr noundef nonnull %343) #7
  %347 = icmp eq ptr %346, null
  br i1 %347, label %.loopexit210.i, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr @header_info_list, align 8
  %350 = tail call ptr @wmem_list_head(ptr noundef %349) #7
  %351 = tail call ptr @wmem_list_frame_next(ptr noundef %350) #7
  %.not1.i.i = icmp eq ptr %351, null
  br i1 %.not1.i.i, label %.loopexit210.i, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %348, %359
  %.082.i.i = phi ptr [ %360, %359 ], [ %351, %348 ]
  %352 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.082.i.i) #7
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, %312
  br i1 %354, label %355, label %359

355:                                              ; preds = %.lr.ph.i.i107
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 20
  %357 = load i16, ptr %356, align 4
  %358 = icmp eq i16 %357, %68
  br i1 %358, label %.loopexit343.i, label %359

359:                                              ; preds = %355, %.lr.ph.i.i107
  %360 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.082.i.i) #7
  %.not.i.i108 = icmp eq ptr %360, null
  br i1 %.not.i.i108, label %.loopexit210.i, label %.lr.ph.i.i107, !llvm.loop !8

.loopexit210.i:                                   ; preds = %359, %348, %345, %342
  %361 = and i32 %311, 1
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %.loopexit210.i
  %364 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %371

365:                                              ; preds = %.loopexit210.i
  switch i16 %68, label %370 [
    i16 8, label %366
    i16 1, label %371
    i16 2, label %368
  ]

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %371

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %371

370:                                              ; preds = %365
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 1172) #8
  unreachable

371:                                              ; preds = %368, %366, %365, %363
  %.0178.in.i = phi ptr [ %364, %363 ], [ %367, %366 ], [ %369, %368 ], [ %.0.i, %365 ]
  %.0178.i = load ptr, ptr %.0178.in.i, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %373 = load i64, ptr %372, align 8
  %374 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 12, 19) %.0166.i115, i32 noundef %336) #7
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %376 = load ptr, ptr %375, align 8
  %377 = tail call noalias ptr @wmem_alloc(ptr noundef %376, i64 noundef 16384) #7
  store ptr %374, ptr %.0178.i, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.0178.i, i64 8
  store i32 %336, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.0178.i, i64 24
  store ptr %377, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.0178.i, i64 32
  store i32 16384, ptr %380, align 8
  %381 = tail call i32 @inflate(ptr noundef nonnull %.0178.i, i32 noundef 2) #7
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %392

383:                                              ; preds = %371
  %384 = getelementptr inbounds nuw i8, ptr %.0178.i, i64 96
  %385 = load i64, ptr %384, align 8
  %386 = icmp eq i64 %385, %373
  br i1 %386, label %387, label %spdy_decompress_header_block.exit.thread.i

387:                                              ; preds = %383
  %388 = tail call i32 @inflateSetDictionary(ptr noundef nonnull %.0178.i, ptr noundef nonnull @spdy_dictionary, i32 noundef 1423) #7
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %spdy_decompress_header_block.exit.thread.i

390:                                              ; preds = %387
  %391 = tail call i32 @inflate(ptr noundef nonnull %.0178.i, i32 noundef 2) #7
  br label %392

392:                                              ; preds = %390, %371
  %.023.i.i = phi i32 [ %391, %390 ], [ %381, %371 ]
  %.not.i202.i = icmp eq i32 %.023.i.i, 0
  br i1 %.not.i202.i, label %spdy_decompress_header_block.exit.i, label %spdy_decompress_header_block.exit.thread.i

spdy_decompress_header_block.exit.i:              ; preds = %392
  %393 = load i32, ptr %380, align 8
  %394 = sub i32 16384, %393
  %395 = tail call ptr @wmem_file_scope() #7
  %396 = zext i32 %394 to i64
  %397 = tail call noalias ptr @wmem_memdup(ptr noundef %395, ptr noundef %377, i64 noundef %396) #7
  %398 = icmp eq ptr %397, null
  br i1 %398, label %spdy_decompress_header_block.exit.thread.i, label %400

spdy_decompress_header_block.exit.thread.i:       ; preds = %spdy_decompress_header_block.exit.i, %392, %387, %383
  %399 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %43, ptr noundef nonnull @ei_spdy_inflation_failed) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.151) #7
  br label %dissect_spdy_header_payload.exit

400:                                              ; preds = %spdy_decompress_header_block.exit.i
  %401 = load ptr, ptr @header_info_list, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %spdy_save_header_block.exit.i

403:                                              ; preds = %400
  %404 = tail call ptr @wmem_file_scope() #7
  %405 = tail call noalias ptr @wmem_list_new(ptr noundef %404) #7
  store ptr %405, ptr @header_info_list, align 8
  br label %spdy_save_header_block.exit.i

spdy_save_header_block.exit.i:                    ; preds = %403, %400
  %406 = tail call ptr @wmem_file_scope() #7
  %407 = tail call noalias ptr @wmem_alloc(ptr noundef %406, i64 noundef 24) #7
  store i32 %312, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %397, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store i32 %394, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 20
  store i16 %68, ptr %410, align 4
  %411 = load ptr, ptr @header_info_list, align 8
  tail call void @wmem_list_append(ptr noundef %411, ptr noundef nonnull %407) #7
  br label %.loopexit343.i

.loopexit343.i:                                   ; preds = %355, %spdy_save_header_block.exit.i
  %.0179.i = phi ptr [ %407, %spdy_save_header_block.exit.i ], [ %352, %355 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0179.i, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.0179.i, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %413, i32 noundef %415, i32 noundef %415) #7
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %416, ptr noundef nonnull @.str.152) #7
  %.pre.i110 = load i32, ptr @spdy_decompress_headers, align 4
  %417 = icmp ne i32 %.pre.i110, 0
  %418 = icmp ne ptr %416, null
  %or.cond.i111 = select i1 %418, i1 %417, i1 false
  br i1 %or.cond.i111, label %419, label %dissect_spdy_header_payload.exit

419:                                              ; preds = %.loopexit343.i
  %420 = tail call i32 @tvb_get_ntohl(ptr noundef nonnull %416, i32 noundef 0) #7
  %421 = load i32, ptr @hf_spdy_num_headers, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %421, ptr noundef nonnull %416, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %.not196259.i = icmp eq i32 %420, 0
  br i1 %.not196259.i, label %dissect_spdy_header_payload.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %424

424:                                              ; preds = %488, %.lr.ph.i112
  %.in.i = phi i32 [ %420, %.lr.ph.i112 ], [ %425, %488 ]
  %.1268.i = phi i32 [ 4, %.lr.ph.i112 ], [ %447, %488 ]
  %.0170267.i = phi ptr [ null, %.lr.ph.i112 ], [ %.1171.i, %488 ]
  %.0172266.i = phi ptr [ null, %.lr.ph.i112 ], [ %.1173.i, %488 ]
  %.0174265.i = phi ptr [ null, %.lr.ph.i112 ], [ %.1175.i, %488 ]
  %.0176264.i = phi ptr [ null, %.lr.ph.i112 ], [ %.1177.i, %488 ]
  %.0180263.i = phi ptr [ null, %.lr.ph.i112 ], [ %.1181.i, %488 ]
  %.0182262.i = phi ptr [ null, %.lr.ph.i112 ], [ %.1183.i, %488 ]
  %.0186261.i = phi ptr [ null, %.lr.ph.i112 ], [ %.1187.i, %488 ]
  %.0188260.i = phi ptr [ null, %.lr.ph.i112 ], [ %.1189.i, %488 ]
  %425 = add i32 %.in.i, -1
  %426 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %416, i32 noundef %.1268.i) #7
  %427 = icmp slt i32 %426, 4
  br i1 %427, label %.loopexit.sink.split.i, label %428

428:                                              ; preds = %424
  %429 = tail call i32 @tvb_get_ntohl(ptr noundef nonnull %416, i32 noundef %.1268.i) #7
  %430 = add i32 %.1268.i, 4
  %431 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %416, i32 noundef %430) #7
  %432 = icmp slt i32 %431, %429
  br i1 %432, label %.loopexit.sink.split.i, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %423, align 8
  %435 = tail call ptr @tvb_get_string_enc(ptr noundef %434, ptr noundef nonnull %416, i32 noundef %430, i32 noundef %429, i32 noundef 0) #7
  %436 = add i32 %429, %430
  %437 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %416, i32 noundef %436) #7
  %438 = icmp slt i32 %437, 4
  br i1 %438, label %.loopexit.sink.split.i, label %439

439:                                              ; preds = %433
  %440 = tail call i32 @tvb_get_ntohl(ptr noundef nonnull %416, i32 noundef %436) #7
  %441 = add i32 %436, 4
  %442 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %416, i32 noundef %441) #7
  %443 = icmp slt i32 %442, %440
  br i1 %443, label %.loopexit.sink.split.i, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %423, align 8
  %446 = tail call ptr @tvb_get_string_enc(ptr noundef %445, ptr noundef nonnull %416, i32 noundef %441, i32 noundef %440, i32 noundef 0) #7
  %447 = add i32 %440, %441
  br i1 %.not101, label %458, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr @hf_spdy_header, align 4
  %450 = sub i32 %447, %.1268.i
  %451 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %43, i32 noundef %449, ptr noundef nonnull %416, i32 noundef %.1268.i, i32 noundef %450, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %451, ptr noundef nonnull @.str.157, ptr noundef %435, ptr noundef %446) #7
  %452 = load i32, ptr @ett_spdy_header, align 4
  %453 = tail call ptr @proto_item_add_subtree(ptr noundef %451, i32 noundef %452) #7
  %454 = load i32, ptr @hf_spdy_header_name, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef nonnull %416, i32 noundef %.1268.i, i32 noundef 4, i32 noundef 0) #7
  %456 = load i32, ptr @hf_spdy_header_value, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %456, ptr noundef nonnull %416, i32 noundef %436, i32 noundef 4, i32 noundef 0) #7
  br label %458

458:                                              ; preds = %448, %444
  %459 = tail call i32 @g_strcmp0(ptr noundef %435, ptr noundef nonnull @.str.158) #7
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %488, label %461

461:                                              ; preds = %458
  %462 = tail call i32 @g_strcmp0(ptr noundef %435, ptr noundef nonnull @.str.159) #7
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %488, label %464

464:                                              ; preds = %461
  %465 = tail call i32 @g_strcmp0(ptr noundef %435, ptr noundef nonnull @.str.160) #7
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %488, label %467

467:                                              ; preds = %464
  %468 = tail call i32 @g_strcmp0(ptr noundef %435, ptr noundef nonnull @.str.161) #7
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %488, label %470

470:                                              ; preds = %467
  %471 = tail call i32 @g_strcmp0(ptr noundef %435, ptr noundef nonnull @.str.162) #7
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %488, label %473

473:                                              ; preds = %470
  %474 = tail call i32 @g_strcmp0(ptr noundef %435, ptr noundef nonnull @.str.163) #7
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %488, label %476

476:                                              ; preds = %473
  %477 = tail call i32 @g_strcmp0(ptr noundef %435, ptr noundef nonnull @.str.164) #7
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = tail call ptr @wmem_file_scope() #7
  %481 = tail call noalias ptr @wmem_strdup(ptr noundef %480, ptr noundef %446) #7
  br label %488

482:                                              ; preds = %476
  %483 = tail call i32 @g_strcmp0(ptr noundef %435, ptr noundef nonnull @.str.165) #7
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = tail call ptr @wmem_file_scope() #7
  %487 = tail call noalias ptr @wmem_strdup(ptr noundef %486, ptr noundef %446) #7
  br label %488

488:                                              ; preds = %485, %482, %479, %473, %470, %467, %464, %461, %458
  %.1189.i = phi ptr [ %481, %479 ], [ %.0188260.i, %485 ], [ %.0188260.i, %482 ], [ %.0188260.i, %458 ], [ %.0188260.i, %461 ], [ %.0188260.i, %464 ], [ %.0188260.i, %467 ], [ %.0188260.i, %470 ], [ %.0188260.i, %473 ]
  %.1187.i = phi ptr [ %.0186261.i, %479 ], [ %487, %485 ], [ %.0186261.i, %482 ], [ %.0186261.i, %458 ], [ %.0186261.i, %461 ], [ %.0186261.i, %464 ], [ %.0186261.i, %467 ], [ %.0186261.i, %470 ], [ %.0186261.i, %473 ]
  %.1183.i = phi ptr [ %.0182262.i, %479 ], [ %.0182262.i, %485 ], [ %.0182262.i, %482 ], [ %.0182262.i, %458 ], [ %.0182262.i, %461 ], [ %.0182262.i, %464 ], [ %.0182262.i, %467 ], [ %.0182262.i, %470 ], [ %446, %473 ]
  %.1181.i = phi ptr [ %.0180263.i, %479 ], [ %.0180263.i, %485 ], [ %.0180263.i, %482 ], [ %.0180263.i, %458 ], [ %.0180263.i, %461 ], [ %.0180263.i, %464 ], [ %.0180263.i, %467 ], [ %446, %470 ], [ %.0180263.i, %473 ]
  %.1177.i = phi ptr [ %.0176264.i, %479 ], [ %.0176264.i, %485 ], [ %.0176264.i, %482 ], [ %.0176264.i, %458 ], [ %.0176264.i, %461 ], [ %.0176264.i, %464 ], [ %446, %467 ], [ %.0176264.i, %470 ], [ %.0176264.i, %473 ]
  %.1175.i = phi ptr [ %.0174265.i, %479 ], [ %.0174265.i, %485 ], [ %.0174265.i, %482 ], [ %.0174265.i, %458 ], [ %.0174265.i, %461 ], [ %446, %464 ], [ %.0174265.i, %467 ], [ %.0174265.i, %470 ], [ %.0174265.i, %473 ]
  %.1173.i = phi ptr [ %.0172266.i, %479 ], [ %.0172266.i, %485 ], [ %.0172266.i, %482 ], [ %.0172266.i, %458 ], [ %446, %461 ], [ %.0172266.i, %464 ], [ %.0172266.i, %467 ], [ %.0172266.i, %470 ], [ %.0172266.i, %473 ]
  %.1171.i = phi ptr [ %.0170267.i, %479 ], [ %.0170267.i, %485 ], [ %.0170267.i, %482 ], [ %446, %458 ], [ %.0170267.i, %461 ], [ %.0170267.i, %464 ], [ %.0170267.i, %467 ], [ %.0170267.i, %470 ], [ %.0170267.i, %473 ]
  %.not196.i = icmp eq i32 %425, 0
  br i1 %.not196.i, label %.loopexit.i, label %424, !llvm.loop !9

.loopexit.sink.split.i:                           ; preds = %439, %433, %428, %424
  %.str.156.sink.i = phi ptr [ @.str.153, %424 ], [ @.str.154, %428 ], [ @.str.155, %433 ], [ @.str.156, %439 ]
  %489 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_spdy_mal_frame_data, ptr noundef nonnull %.str.156.sink.i) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %488, %.loopexit.sink.split.i
  %.0188256.i = phi ptr [ %.0188260.i, %.loopexit.sink.split.i ], [ %.1189.i, %488 ]
  %.0186251.i = phi ptr [ %.0186261.i, %.loopexit.sink.split.i ], [ %.1187.i, %488 ]
  %.0182246.i = phi ptr [ %.0182262.i, %.loopexit.sink.split.i ], [ %.1183.i, %488 ]
  %.0180241.i = phi ptr [ %.0180263.i, %.loopexit.sink.split.i ], [ %.1181.i, %488 ]
  %.0176236.i = phi ptr [ %.0176264.i, %.loopexit.sink.split.i ], [ %.1177.i, %488 ]
  %.0174231.i = phi ptr [ %.0174265.i, %.loopexit.sink.split.i ], [ %.1175.i, %488 ]
  %.0172226.i = phi ptr [ %.0172266.i, %.loopexit.sink.split.i ], [ %.1173.i, %488 ]
  %.0170221.i = phi ptr [ %.0170267.i, %.loopexit.sink.split.i ], [ %.1171.i, %488 ]
  %.not198.i = icmp eq ptr %.0174231.i, null
  br i1 %.not198.i, label %494, label %490

490:                                              ; preds = %.loopexit.i
  %491 = icmp eq ptr %.0182246.i, null
  br i1 %491, label %492, label %493

492:                                              ; preds = %490
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.166, ptr noundef %.0170221.i, ptr noundef %.0180241.i, ptr noundef %.0176236.i, ptr noundef %.0172226.i, ptr noundef nonnull %.0174231.i) #7
  br label %494

493:                                              ; preds = %490
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.167, ptr noundef nonnull %.0182246.i, ptr noundef nonnull %.0174231.i) #7
  br label %494

494:                                              ; preds = %493, %492, %.loopexit.i
  %.0182246337.i = phi ptr [ null, %492 ], [ %.0182246.i, %493 ], [ %.0182246.i, %.loopexit.i ]
  %.not199.i = icmp eq ptr %.0188256.i, null
  br i1 %.not199.i, label %dissect_spdy_header_payload.exit, label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 50
  %499 = load i16, ptr %498, align 2
  %500 = and i16 %499, 8
  %.not200.i = icmp eq i16 %500, 0
  br i1 %.not200.i, label %501, label %dissect_spdy_header_payload.exit

501:                                              ; preds = %495
  %502 = load ptr, ptr @g_ascii_table, align 8
  br label %503

503:                                              ; preds = %510, %501
  %.0.i204.i = phi ptr [ %.0188256.i, %501 ], [ %512, %510 ]
  %504 = load i8, ptr %.0.i204.i, align 1
  switch i8 %504, label %505 [
    i8 0, label %.loopexit.i.i
    i8 59, label %.loopexit26.i.i
  ]

505:                                              ; preds = %503
  %506 = zext i8 %504 to i64
  %507 = getelementptr i16, ptr %502, i64 %506
  %508 = load i16, ptr %507, align 2
  %509 = and i16 %508, 256
  %.not22.i.i = icmp eq i16 %509, 0
  br i1 %.not22.i.i, label %510, label %.critedge.i.i

510:                                              ; preds = %505
  %511 = tail call signext i8 @g_ascii_tolower(i8 noundef signext %504) #9
  store i8 %511, ptr %.0.i204.i, align 1
  %512 = getelementptr i8, ptr %.0.i204.i, i64 1
  br label %503, !llvm.loop !10

.critedge.i.i:                                    ; preds = %505
  %513 = icmp eq i8 %504, 0
  br i1 %513, label %.loopexit.i.i, label %.loopexit26.i.i

.loopexit26.i.i:                                  ; preds = %503, %.critedge.i.i
  store i8 0, ptr %.0.i204.i, align 1
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %.loopexit26.i.i
  %.0.pn.i.i = phi ptr [ %.0.i204.i, %.loopexit26.i.i ], [ %.1.i.i, %.critedge2.i.i.backedge ]
  %.1.i.i = getelementptr i8, ptr %.0.pn.i.i, i64 1
  %514 = load i8, ptr %.1.i.i, align 1
  %515 = icmp eq i8 %514, 59
  br i1 %515, label %.critedge2.i.i.backedge, label %516

516:                                              ; preds = %.critedge2.i.i
  %517 = zext i8 %514 to i64
  %518 = getelementptr i16, ptr %502, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = and i16 %519, 256
  %.not24.i.i = icmp eq i16 %520, 0
  br i1 %.not24.i.i, label %521, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %516, %.critedge2.i.i
  br label %.critedge2.i.i, !llvm.loop !11

521:                                              ; preds = %516
  %.not25.i.i = icmp eq i8 %514, 0
  br i1 %.not25.i.i, label %.loopexit.i.i, label %spdy_parse_content_type.exit.i

.loopexit.i.i:                                    ; preds = %503, %521, %.critedge.i.i
  br label %spdy_parse_content_type.exit.i

spdy_parse_content_type.exit.i:                   ; preds = %.loopexit.i.i, %521
  %.018.i.i = phi ptr [ null, %.loopexit.i.i ], [ %.1.i.i, %521 ]
  %522 = icmp ne ptr %.0182246337.i, null
  %523 = zext i1 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %spdy_save_stream_info.exit.i

527:                                              ; preds = %spdy_parse_content_type.exit.i
  %528 = tail call ptr @wmem_file_scope() #7
  %529 = tail call noalias ptr @wmem_tree_new(ptr noundef %528) #7
  store ptr %529, ptr %524, align 8
  br label %spdy_save_stream_info.exit.i

spdy_save_stream_info.exit.i:                     ; preds = %527, %spdy_parse_content_type.exit.i
  %530 = tail call ptr @wmem_file_scope() #7
  %531 = tail call noalias ptr @wmem_alloc(ptr noundef %530, i64 noundef 56) #7
  store i32 %523, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %.0188256.i, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store ptr %.018.i.i, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 24
  store ptr %.0186251.i, ptr %534, align 8
  %535 = tail call ptr @wmem_file_scope() #7
  %536 = tail call noalias ptr @wmem_list_new(ptr noundef %535) #7
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 32
  store ptr %536, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 48
  store i32 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 40
  store ptr null, ptr %539, align 8
  %540 = load ptr, ptr %524, align 8
  tail call void @wmem_tree_insert32(ptr noundef %540, i32 noundef range(i32 0, -2147483648) %312, ptr noundef nonnull %531) #7
  br label %dissect_spdy_header_payload.exit

541:                                              ; preds = %309
  call fastcc void @dissect_spdy_rst_stream_payload(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %43, ptr noundef %7)
  br label %dissect_spdy_header_payload.exit

542:                                              ; preds = %309
  call fastcc void @dissect_spdy_settings_payload(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %43, ptr noundef %7)
  br label %dissect_spdy_header_payload.exit

543:                                              ; preds = %309
  call fastcc void @dissect_spdy_ping_payload(ptr noundef %0, ptr noundef %43, ptr noundef %7)
  br label %dissect_spdy_header_payload.exit

544:                                              ; preds = %309
  call fastcc void @dissect_spdy_goaway_payload(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %43, ptr noundef %7)
  br label %dissect_spdy_header_payload.exit

545:                                              ; preds = %309
  tail call fastcc void @dissect_spdy_window_update_payload(ptr noundef %0, ptr noundef %43)
  br label %dissect_spdy_header_payload.exit

546:                                              ; preds = %309
  %547 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.096, ptr noundef nonnull @ei_spdy_invalid_frame_type, ptr noundef nonnull @.str.131, i32 noundef %70) #7
  br label %dissect_spdy_header_payload.exit

dissect_spdy_header_payload.exit:                 ; preds = %spdy_decompress_header_block.exit.thread.i, %spdy_save_stream_info.exit.i, %495, %494, %419, %.loopexit343.i, %335, %309, %546, %545, %544, %543, %542, %541
  %548 = load ptr, ptr %38, align 8
  tail call void @col_set_fence(ptr noundef %548, i32 noundef 25) #7
  br label %549

549:                                              ; preds = %dissect_spdy_header_payload.exit, %308, %dissect_spdy_data_payload.exit, %100, %58
  %.0 = phi i32 [ -1, %58 ], [ -1, %100 ], [ %95, %308 ], [ %95, %dissect_spdy_header_payload.exit ], [ %95, %dissect_spdy_data_payload.exit ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_spdy_rst_stream_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_spdy_streamid, align 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #7
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %8 = load i32, ptr @hf_spdy_streamid, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %dissect_spdy_stream_id_field.exit

10:                                               ; preds = %4
  %11 = and i32 %6, 2147483647
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.168, i32 noundef %11) #7
  br label %dissect_spdy_stream_id_field.exit

dissect_spdy_stream_id_field.exit:                ; preds = %4, %10
  %12 = load i32, ptr @hf_spdy_rst_stream_status, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %15 = tail call ptr @try_val_to_str(i32 noundef %14, ptr noundef nonnull @rst_stream_status_names) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %dissect_spdy_stream_id_field.exit
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_spdy_invalid_rst_stream, ptr noundef nonnull @.str.169, i32 noundef %14) #7
  br label %19

19:                                               ; preds = %17, %dissect_spdy_stream_id_field.exit
  %20 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @rst_stream_status_names, ptr noundef nonnull @.str.170) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.171, ptr noundef %20) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_spdy_settings_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_spdy_mal_setting_frame) #7
  br label %._crit_edge

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #7
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 %11, 3
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_spdy_mal_setting_frame, ptr noundef nonnull @.str.172, i32 noundef %11) #7
  br label %._crit_edge

17:                                               ; preds = %10
  %18 = load i32, ptr @hf_spdy_num_settings, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %.not55 = icmp eq i32 %11, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %33
  %.05157 = phi i32 [ %43, %33 ], [ 12, %17 ]
  %.05256 = phi i32 [ %44, %33 ], [ %11, %17 ]
  %20 = load i32, ptr @hf_spdy_setting, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.05157, i32 noundef 8, i32 noundef 0) #7
  %22 = load i32, ptr @ett_spdy_setting, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #7
  %.not54 = icmp eq ptr %23, null
  br i1 %.not54, label %33, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr @hf_spdy_flags, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %23, i32 noundef %25, ptr noundef %0, i32 noundef %.05157, i32 noundef 1, i32 noundef 0) #7
  %27 = load i32, ptr @ett_spdy_flags, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #7
  %29 = load i32, ptr @hf_spdy_flags_persist_value, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %.05157, i32 noundef 1, i32 noundef 0) #7
  %31 = load i32, ptr @hf_spdy_flags_persisted, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %.05157, i32 noundef 1, i32 noundef 0) #7
  br label %33

33:                                               ; preds = %24, %.lr.ph
  %34 = or disjoint i32 %.05157, 1
  %35 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %34) #7
  %36 = tail call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @setting_id_names, ptr noundef nonnull @.str.126) #7
  %37 = load i32, ptr @hf_spdy_setting_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef 3, i32 noundef 0) #7
  %39 = add i32 %.05157, 4
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %39) #7
  %41 = load i32, ptr @hf_spdy_setting_value, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.173, ptr noundef %36, i32 noundef %40) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.173, ptr noundef %36, i32 noundef %40) #7
  %43 = add i32 %.05157, 8
  %44 = add i32 %.05256, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %33, %17, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_spdy_ping_payload(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #7
  %5 = load i32, ptr @hf_spdy_ping_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.174, i32 noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_spdy_goaway_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_spdy_goaway_last_good_stream_id, align 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #7
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %8 = load i32, ptr @hf_spdy_streamid, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %dissect_spdy_stream_id_field.exit

10:                                               ; preds = %4
  %11 = and i32 %6, 2147483647
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.168, i32 noundef %11) #7
  br label %dissect_spdy_stream_id_field.exit

dissect_spdy_stream_id_field.exit:                ; preds = %4, %10
  %12 = load i32, ptr @hf_spdy_goaway_status, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %15 = tail call ptr @try_val_to_str(i32 noundef %14, ptr noundef nonnull @goaway_status_names) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %dissect_spdy_stream_id_field.exit
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_spdy_invalid_go_away, ptr noundef nonnull @.str.175, i32 noundef %14) #7
  br label %19

19:                                               ; preds = %17, %dissect_spdy_stream_id_field.exit
  %20 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @rst_stream_status_names, ptr noundef nonnull @.str.170) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.176, ptr noundef %20) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_spdy_window_update_payload(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_spdy_streamid, align 4
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #7
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %6 = load i32, ptr @hf_spdy_streamid, align 4
  %7 = icmp eq i32 %3, %6
  br i1 %7, label %8, label %dissect_spdy_stream_id_field.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 2147483647
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.168, i32 noundef %9) #7
  br label %dissect_spdy_stream_id_field.exit

dissect_spdy_stream_id_field.exit:                ; preds = %2, %8
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %11 = and i32 %10, 2147483647
  %12 = load i32, ptr @hf_spdy_window_update_delta, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.177, i32 noundef %11) #7
  ret void
}

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @inflate_end_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = tail call i32 @inflateEnd(ptr noundef %2) #7
  ret i1 false
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #5

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
