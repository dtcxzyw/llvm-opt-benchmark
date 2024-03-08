target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._spdy_control_frame_info_t = type { i32, i16, i16, i8, i32 }
%struct._spdy_conv_t = type { ptr, ptr, i64, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._spdy_stream_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._spdy_data_frame_t = type { ptr, i32, i32 }
%struct._spdy_header_info_t = type { i32, ptr, i32, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

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
@proto_spdy = internal global i32 0, align 4
@spdy_handle = internal global ptr null, align 8
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
@spdy_tap = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"spdy_eo\00", align 1
@spdy_eo_tap = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"http.upgrade\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal global ptr null, align 8
@.str.90 = private unnamed_addr constant [10 x i8] c"http.port\00", align 1
@port_subdissector_table = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_subdissector_table = internal global ptr null, align 8
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
@header_info_list = internal global ptr null, align 8
@g_ascii_table = external constant ptr, align 8
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
define hidden void @proto_register_spdy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.75, ptr noundef @.str.75, ptr noundef @.str.76)
  store i32 %3, ptr @proto_spdy, align 4
  %4 = load i32, ptr @proto_spdy, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_spdy.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_spdy.ett, i32 noundef 6)
  %5 = load i32, ptr @proto_spdy, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_spdy.ei, i32 noundef 7)
  %8 = load i32, ptr @proto_spdy, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.76, ptr noundef @dissect_spdy, i32 noundef %8)
  store ptr %9, ptr @spdy_handle, align 8
  %10 = load i32, ptr @proto_spdy, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @spdy_assemble_entity_bodies)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @spdy_decompress_headers)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @spdy_decompress_body)
  call void @register_init_routine(ptr noundef @spdy_init_protocol)
  %15 = call i32 @register_tap(ptr noundef @.str.76)
  store i32 %15, ptr @spdy_tap, align 4
  %16 = call i32 @register_tap(ptr noundef @.str.86)
  store i32 %16, ptr @spdy_eo_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 8, ptr noundef @get_spdy_message_len, ptr noundef @dissect_spdy_frame, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spdy_init_protocol() #0 {
  store ptr null, ptr @header_info_list, align 8
  ret void
}

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_spdy() #0 {
  %1 = load ptr, ptr @spdy_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.87, i32 noundef 6121, ptr noundef %1)
  %2 = load ptr, ptr @spdy_handle, align 8
  call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2)
  %3 = load ptr, ptr @spdy_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.88, ptr noundef @.str.76, ptr noundef %3)
  %4 = load i32, ptr @proto_spdy, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.89, i32 noundef %4)
  store ptr %5, ptr @media_handle, align 8
  %6 = call ptr @find_dissector_table(ptr noundef @.str.90)
  store ptr %6, ptr @port_subdissector_table, align 8
  %7 = call ptr @find_dissector_table(ptr noundef @.str.91)
  store ptr %7, ptr @media_type_subdissector_table, align 8
  %8 = load i32, ptr @proto_spdy, align 4
  call void @heur_dissector_add(ptr noundef @.str.92, ptr noundef @dissect_spdy_heur, ptr noundef @.str.93, ptr noundef @.str.94, i32 noundef %8, i32 noundef 0)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdy_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 128
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %29

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_spdy(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27, %20
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_spdy_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 5
  %12 = call i32 @tvb_get_ntoh24(ptr noundef %9, i32 noundef %11)
  %13 = add i32 %12, 8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdy_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct._spdy_control_frame_info_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @get_or_create_spdy_conversation_data(ptr noundef %19)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.75)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_spdy, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %17, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr @ett_spdy, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %17, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %10, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_spdy_control_bit, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i8, ptr %10, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %83

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 32767
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 1
  store i16 %51, ptr %52, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_spdy_version, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_spdy_type, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %17, align 4
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %66)
  %68 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  store i16 %67, ptr %68, align 2
  %69 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sge i32 %71, 11
  br i1 %72, label %73, label %80

73:                                               ; preds = %45
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_spdy_invalid_frame_type, ptr noundef @.str.125, i32 noundef %78)
  store i32 -1, ptr %5, align 4
  br label %232

80:                                               ; preds = %45
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %17, align 4
  br label %97

83:                                               ; preds = %4
  %84 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  store i16 0, ptr %84, align 2
  %85 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 1
  store i16 0, ptr %85, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call i32 @tvb_get_ntohl(ptr noundef %86, i32 noundef %87)
  %89 = and i32 %88, 2147483647
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_spdy_streamid, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %17, align 4
  br label %97

97:                                               ; preds = %83, %80
  %98 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @val_to_str(i32 noundef %100, ptr noundef @frame_type_names, ptr noundef @.str.126)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.127, ptr noundef %105)
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.128, ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  %111 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 3
  store i8 %110, ptr %111, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %97
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load ptr, ptr %14, align 8
  call void @dissect_spdy_flags(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %11)
  br label %118

118:                                              ; preds = %114, %97
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %17, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call i32 @tvb_get_ntoh24(ptr noundef %121, i32 noundef %122)
  %124 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 4
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 8
  call void @proto_item_set_len(ptr noundef %125, i32 noundef %128)
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @hf_spdy_length, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %17, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 3, i32 noundef 0)
  %134 = load i32, ptr %17, align 4
  %135 = add i32 %134, 3
  store i32 %135, ptr %17, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %17, align 4
  %138 = call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %137)
  %139 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp ult i32 %138, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %118
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %17, align 4
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %147, i32 noundef %148)
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %143, ptr noundef %144, ptr noundef @ei_spdy_mal_frame_data, ptr noundef @.str.129, i32 noundef %146, i32 noundef %149)
  store i32 -1, ptr %5, align 4
  br label %232

151:                                              ; preds = %118
  %152 = load i8, ptr %10, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %17, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call i32 @dissect_spdy_data_payload(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %11)
  %165 = add i32 %155, %164
  store i32 %165, ptr %5, align 4
  br label %232

166:                                              ; preds = %151
  %167 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 1
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.130)
  %173 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 4
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, 8
  store i32 %175, ptr %5, align 4
  br label %232

176:                                              ; preds = %166
  %177 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  switch i32 %179, label %218 [
    i32 1, label %180
    i32 2, label %180
    i32 8, label %180
    i32 3, label %187
    i32 4, label %193
    i32 6, label %199
    i32 7, label %205
    i32 9, label %211
    i32 10, label %217
  ]

180:                                              ; preds = %176, %176, %176
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %17, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = call i32 @dissect_spdy_header_payload(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %11, ptr noundef %185)
  br label %225

187:                                              ; preds = %176
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %17, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = call i32 @dissect_spdy_rst_stream_payload(ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %11)
  br label %225

193:                                              ; preds = %176
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %17, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = call i32 @dissect_spdy_settings_payload(ptr noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %11)
  br label %225

199:                                              ; preds = %176
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %17, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = call i32 @dissect_spdy_ping_payload(ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %11)
  br label %225

205:                                              ; preds = %176
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %17, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = call i32 @dissect_spdy_goaway_payload(ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %11)
  br label %225

211:                                              ; preds = %176
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %17, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = call i32 @dissect_spdy_window_update_payload(ptr noundef %212, i32 noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %11)
  br label %225

217:                                              ; preds = %176
  br label %225

218:                                              ; preds = %176
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %219, ptr noundef %220, ptr noundef @ei_spdy_invalid_frame_type, ptr noundef @.str.131, i32 noundef %223)
  br label %225

225:                                              ; preds = %218, %217, %211, %205, %199, %193, %187, %180
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @col_set_fence(ptr noundef %228, i32 noundef 25)
  %229 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 4
  %230 = load i32, ptr %229, align 4
  %231 = add i32 8, %230
  store i32 %231, ptr %5, align 4
  br label %232

232:                                              ; preds = %225, %171, %154, %142, %73
  %233 = load i32, ptr %5, align 4
  ret i32 %233
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_or_create_spdy_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call nonnull ptr @find_or_create_conversation(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @proto_spdy, align 4
  %10 = call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %68, label %13

13:                                               ; preds = %1
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._spdy_conv_t, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr @spdy_decompress_headers, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %13
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 112)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._spdy_conv_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 112)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._spdy_conv_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._spdy_conv_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @inflateInit_(ptr noundef %31, ptr noundef @.str.132, i32 noundef 112)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %20
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._spdy_conv_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @wmem_register_callback(ptr noundef %36, ptr noundef @inflate_end_cb, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._spdy_conv_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @inflateInit_(ptr noundef %43, ptr noundef @.str.132, i32 noundef 112)
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = call ptr @wmem_file_scope()
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._spdy_conv_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @wmem_register_callback(ptr noundef %48, ptr noundef @inflate_end_cb, ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %35
  br label %54

54:                                               ; preds = %53, %20
  %55 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._spdy_conv_t, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._spdy_conv_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @adler32(i64 noundef %60, ptr noundef @spdy_dictionary, i32 noundef 1423)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._spdy_conv_t, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %54, %13
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr @proto_spdy, align 4
  %67 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %1
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_spdy_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_spdy_flags, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_spdy_flags, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %58

42:                                               ; preds = %36, %30, %24, %4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_spdy_flags_fin, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.133)
  %56 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.133)
  br label %57

57:                                               ; preds = %54, %42
  br label %58

58:                                               ; preds = %57, %36
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_spdy_flags_unidirectional, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.134)
  br label %78

78:                                               ; preds = %76, %64
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_spdy_flags_clear_settings, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.135)
  br label %99

99:                                               ; preds = %97, %85
  br label %100

100:                                              ; preds = %99, %79
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdy_data_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.media_content_info_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.136, i32 noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_spdy_data, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call i32 @spdy_get_num_data_frames(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %20, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %9
  %59 = load i32, ptr %20, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %379

61:                                               ; preds = %58, %9
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %123

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @tvb_new_subset_length(ptr noundef %67, i32 noundef %68, i32 noundef %71)
  store ptr %72, ptr %23, align 8
  %73 = load i32, ptr %20, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %75, %66
  %83 = phi i1 [ false, %66 ], [ %81, %75 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %27, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._frame_data, ptr %87, i32 0, i32 9
  %89 = load i16, ptr %88, align 2
  %90 = lshr i16 %89, 3
  %91 = and i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %122, label %94

94:                                               ; preds = %82
  %95 = load i32, ptr %27, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %121, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr @spdy_assemble_entity_bodies, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = call ptr @wmem_file_scope()
  %102 = load ptr, ptr %23, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = call ptr @tvb_memdup(ptr noundef %101, ptr noundef %102, i32 noundef 0, i64 noundef %106)
  store ptr %107, ptr %26, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %26, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  call void @spdy_add_data_chunk(ptr noundef %108, i32 noundef %109, i32 noundef %112, ptr noundef %113, i32 noundef %116)
  br label %120

117:                                              ; preds = %97
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %17, align 4
  call void @spdy_increment_data_chunk_count(ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %117, %100
  br label %121

121:                                              ; preds = %120, %94
  br label %122

122:                                              ; preds = %121, %82
  br label %127

123:                                              ; preds = %61
  %124 = load i32, ptr %20, align 4
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %27, align 4
  br label %127

127:                                              ; preds = %123, %122
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %128, i32 0, i32 3
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @col_set_fence(ptr noundef %137, i32 noundef 25)
  %138 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.137)
  br label %378

139:                                              ; preds = %127
  %140 = load i32, ptr %27, align 4
  store i32 %140, ptr %28, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %17, align 4
  %143 = call ptr @spdy_assemble_data_frames(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %25, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %378

147:                                              ; preds = %139
  %148 = load ptr, ptr %25, align 8
  %149 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %24, align 8
  %151 = load i32, ptr @spdy_assemble_entity_bodies, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 1, ptr %28, align 4
  br label %154

154:                                              ; preds = %153, %147
  %155 = load i32, ptr %28, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  br label %378

158:                                              ; preds = %154
  %159 = load ptr, ptr %24, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %23, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %378

165:                                              ; preds = %161
  %166 = load ptr, ptr %23, align 8
  store ptr %166, ptr %24, align 8
  br label %170

167:                                              ; preds = %158
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %168, ptr noundef %169, ptr noundef @.str.138)
  br label %170

170:                                              ; preds = %167, %165
  %171 = load i32, ptr %28, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %287

173:                                              ; preds = %170
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %287

178:                                              ; preds = %173
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @g_ascii_strcasecmp(ptr noundef %181, ptr noundef @.str.139)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %287

184:                                              ; preds = %178
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %185 = load i32, ptr @spdy_decompress_body, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @g_ascii_strcasecmp(ptr noundef %190, ptr noundef @.str.140)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @g_ascii_strcasecmp(ptr noundef %196, ptr noundef @.str.141)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193, %187
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = call i32 @tvb_reported_length(ptr noundef %202)
  %204 = call ptr @tvb_child_uncompress(ptr noundef %200, ptr noundef %201, i32 noundef 0, i32 noundef %203)
  store ptr %204, ptr %30, align 8
  br label %205

205:                                              ; preds = %199, %193, %184
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %24, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = call i32 @tvb_reported_length(ptr noundef %208)
  %210 = load i32, ptr @ett_spdy_encoded_entity, align 4
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %24, align 8
  %215 = call i32 @tvb_reported_length(ptr noundef %214)
  %216 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef %209, i32 noundef %210, ptr noundef %31, ptr noundef @.str.142, ptr noundef %213, i32 noundef %215)
  store ptr %216, ptr %32, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 8
  %220 = icmp ugt i32 %219, 1
  br i1 %220, label %221, label %266

221:                                              ; preds = %205
  %222 = load ptr, ptr %25, align 8
  %223 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %33, align 8
  store i32 0, ptr %36, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 50
  %227 = load ptr, ptr %226, align 8
  %228 = call noalias ptr @wmem_strbuf_new(ptr noundef %227, ptr noundef @.str.143)
  store ptr %228, ptr %37, align 8
  %229 = load ptr, ptr %33, align 8
  %230 = call ptr @wmem_list_head(ptr noundef %229)
  %231 = call ptr @wmem_list_frame_next(ptr noundef %230)
  store ptr %231, ptr %34, align 8
  br label %232

232:                                              ; preds = %251, %221
  %233 = load ptr, ptr %34, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %254

235:                                              ; preds = %232
  %236 = load ptr, ptr %34, align 8
  %237 = call ptr @wmem_list_frame_data(ptr noundef %236)
  store ptr %237, ptr %35, align 8
  %238 = load i32, ptr %36, align 4
  %239 = load ptr, ptr %35, align 8
  %240 = getelementptr inbounds %struct._spdy_data_frame_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %238, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %235
  %244 = load ptr, ptr %37, align 8
  %245 = load ptr, ptr %35, align 8
  %246 = getelementptr inbounds %struct._spdy_data_frame_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %244, ptr noundef @.str.144, i32 noundef %247)
  %248 = load ptr, ptr %35, align 8
  %249 = getelementptr inbounds %struct._spdy_data_frame_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %36, align 4
  br label %251

251:                                              ; preds = %243, %235
  %252 = load ptr, ptr %34, align 8
  %253 = call ptr @wmem_list_frame_next(ptr noundef %252)
  store ptr %253, ptr %34, align 8
  br label %232, !llvm.loop !4

254:                                              ; preds = %232
  %255 = load ptr, ptr %32, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %24, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = call i32 @tvb_reported_length(ptr noundef %258)
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %37, align 8
  %264 = call ptr @wmem_strbuf_get_str(ptr noundef %263)
  %265 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %255, ptr noundef %256, ptr noundef @ei_spdy_reassembly_info, ptr noundef %257, i32 noundef 0, i32 noundef %259, ptr noundef @.str.145, i32 noundef %262, ptr noundef %264)
  br label %266

266:                                              ; preds = %254, %205
  %267 = load ptr, ptr %30, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load ptr, ptr %31, align 8
  %271 = load ptr, ptr %30, align 8
  %272 = call i32 @tvb_reported_length(ptr noundef %271)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef @.str.146, i32 noundef %272)
  %273 = load ptr, ptr %30, align 8
  store ptr %273, ptr %24, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %274, ptr noundef %275, ptr noundef @.str.147)
  br label %286

276:                                              ; preds = %266
  %277 = load i32, ptr @spdy_decompress_body, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef @.str.148)
  br label %281

281:                                              ; preds = %279, %276
  %282 = load ptr, ptr %24, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %32, align 8
  %285 = call i32 @call_data_dissector(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  br label %378

286:                                              ; preds = %269
  br label %287

287:                                              ; preds = %286, %178, %173, %170
  %288 = load i32, ptr %28, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load ptr, ptr @port_subdissector_table, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load ptr, ptr @port_subdissector_table, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct._packet_info, ptr %295, i32 0, i32 25
  %297 = load i32, ptr %296, align 4
  %298 = call ptr @dissector_get_uint_handle(ptr noundef %294, i32 noundef %297)
  store ptr %298, ptr %19, align 8
  br label %300

299:                                              ; preds = %290, %287
  store ptr null, ptr %19, align 8
  br label %300

300:                                              ; preds = %299, %293
  %301 = load ptr, ptr %19, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %338

303:                                              ; preds = %300
  %304 = load i32, ptr %28, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %338

306:                                              ; preds = %303
  %307 = load ptr, ptr %25, align 8
  %308 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %338

311:                                              ; preds = %306
  %312 = load ptr, ptr @media_type_subdissector_table, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %338

314:                                              ; preds = %311
  %315 = load ptr, ptr %25, align 8
  %316 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %327

319:                                              ; preds = %314
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct._packet_info, ptr %320, i32 0, i32 50
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = call noalias ptr @wmem_strdup(ptr noundef %322, ptr noundef %325)
  store ptr %326, ptr %29, align 8
  br label %327

327:                                              ; preds = %319, %314
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 26
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr @media_type_subdissector_table, align 8
  %334 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @dissector_get_string_handle(ptr noundef %333, ptr noundef %336)
  store ptr %337, ptr %19, align 8
  br label %338

338:                                              ; preds = %327, %311, %306, %303, %300
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds %struct.media_content_info_t, ptr %22, i32 0, i32 0
  store i32 %341, ptr %342, align 8
  %343 = load ptr, ptr %29, align 8
  %344 = getelementptr inbounds %struct.media_content_info_t, ptr %22, i32 0, i32 1
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds %struct.media_content_info_t, ptr %22, i32 0, i32 3
  store ptr null, ptr %345, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %354

348:                                              ; preds = %338
  %349 = load ptr, ptr %19, align 8
  %350 = load ptr, ptr %24, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = call i32 @call_dissector_with_data(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %22)
  store i32 %353, ptr %21, align 4
  br label %355

354:                                              ; preds = %338
  store i32 0, ptr %21, align 4
  br label %355

355:                                              ; preds = %354, %348
  %356 = load i32, ptr %21, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %372, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %28, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %372

361:                                              ; preds = %358
  %362 = load ptr, ptr %25, align 8
  %363 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %372

366:                                              ; preds = %361
  %367 = load ptr, ptr @media_handle, align 8
  %368 = load ptr, ptr %23, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = call i32 @call_dissector_with_data(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %22)
  br label %377

372:                                              ; preds = %361, %358, %355
  %373 = load ptr, ptr %23, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = call i32 @call_data_dissector(ptr noundef %373, ptr noundef %374, ptr noundef %375)
  br label %377

377:                                              ; preds = %372, %366
  br label %378

378:                                              ; preds = %377, %281, %164, %157, %146, %134
  br label %379

379:                                              ; preds = %378, %58
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdy_header_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  %48 = and i32 %47, 2147483647
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_spdy_streamid, align 4
  call void @dissect_spdy_stream_id_field(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %86

61:                                               ; preds = %6
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_spdy_associated_streamid, align 4
  call void @dissect_spdy_stream_id_field(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_spdy_priority, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_spdy_unused, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_spdy_slot, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %61, %6
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  switch i32 %90, label %97 [
    i32 1, label %91
    i32 2, label %94
    i32 8, label %94
  ]

91:                                               ; preds = %86
  %92 = load i32, ptr %15, align 4
  %93 = sub i32 %92, 10
  store i32 %93, ptr %15, align 4
  br label %98

94:                                               ; preds = %86, %86
  %95 = load i32, ptr %15, align 4
  %96 = sub i32 %95, 4
  store i32 %96, ptr %15, align 4
  br label %98

97:                                               ; preds = %86
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.149, ptr noundef @.str.150, i32 noundef 1121) #5
  unreachable

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_spdy_header_block, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %27, align 8
  %105 = load ptr, ptr %27, align 8
  %106 = load i32, ptr @ett_spdy_header_block, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %28, align 8
  %108 = load i32, ptr @spdy_decompress_headers, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %17, align 8
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %16, align 4
  br label %204

113:                                              ; preds = %98
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 2
  %119 = call ptr @spdy_find_saved_header_block(ptr noundef %114, i32 noundef %115, i16 noundef zeroext %118)
  store ptr %119, ptr %29, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %190

122:                                              ; preds = %113
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %123 = load i32, ptr %14, align 4
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct._spdy_conv_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %32, align 8
  br label %164

130:                                              ; preds = %122
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct._spdy_conv_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %32, align 8
  br label %163

140:                                              ; preds = %130
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct._spdy_conv_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %32, align 8
  br label %162

150:                                              ; preds = %140
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct._spdy_conv_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %32, align 8
  br label %161

160:                                              ; preds = %150
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.149, ptr noundef @.str.150, i32 noundef 1172) #5
  unreachable

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %146
  br label %163

163:                                              ; preds = %162, %136
  br label %164

164:                                              ; preds = %163, %126
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %32, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct._spdy_conv_t, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @spdy_decompress_header_block(ptr noundef %165, ptr noundef %166, ptr noundef %167, i64 noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %31)
  store ptr %173, ptr %30, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %164
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = call ptr @expert_add_info(ptr noundef %177, ptr noundef %178, ptr noundef @ei_spdy_inflation_failed)
  %180 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.151)
  store i32 -1, ptr %7, align 4
  br label %431

181:                                              ; preds = %164
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %184, i32 0, i32 2
  %186 = load i16, ptr %185, align 2
  %187 = load ptr, ptr %30, align 8
  %188 = load i32, ptr %31, align 4
  %189 = call ptr @spdy_save_header_block(ptr noundef %182, i32 noundef %183, i16 noundef zeroext %186, ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %29, align 8
  br label %190

190:                                              ; preds = %181, %113
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds %struct._spdy_header_info_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds %struct._spdy_header_info_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %29, align 8
  %199 = getelementptr inbounds %struct._spdy_header_info_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = call ptr @tvb_new_child_real_data(ptr noundef %191, ptr noundef %194, i32 noundef %197, i32 noundef %200)
  store ptr %201, ptr %17, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %202, ptr noundef %203, ptr noundef @.str.152)
  store i32 0, ptr %16, align 4
  br label %204

204:                                              ; preds = %190, %110
  %205 = load ptr, ptr %17, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr @spdy_decompress_headers, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207, %204
  store i32 0, ptr %26, align 4
  br label %220

211:                                              ; preds = %207
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %16, align 4
  %214 = call i32 @tvb_get_ntohl(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %26, align 4
  %215 = load ptr, ptr %28, align 8
  %216 = load i32, ptr @hf_spdy_num_headers, align 4
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  br label %220

220:                                              ; preds = %211, %210
  %221 = load i32, ptr %16, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %16, align 4
  br label %223

223:                                              ; preds = %384, %220
  %224 = load i32, ptr %26, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %26, align 4
  %226 = icmp ne i32 %224, 0
  br i1 %226, label %227, label %385

227:                                              ; preds = %223
  %228 = load ptr, ptr %17, align 8
  %229 = load i32, ptr %16, align 4
  %230 = call i32 @tvb_reported_length_remaining(ptr noundef %228, i32 noundef %229)
  %231 = icmp slt i32 %230, 4
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %233, ptr noundef %234, ptr noundef @ei_spdy_mal_frame_data, ptr noundef @.str.153)
  br label %385

236:                                              ; preds = %227
  %237 = load i32, ptr %16, align 4
  store i32 %237, ptr %37, align 4
  %238 = load ptr, ptr %17, align 8
  %239 = load i32, ptr %16, align 4
  %240 = call i32 @tvb_get_ntohl(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %39, align 4
  %241 = load i32, ptr %16, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %16, align 4
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr %16, align 4
  %245 = call i32 @tvb_reported_length_remaining(ptr noundef %243, i32 noundef %244)
  %246 = load i32, ptr %39, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %236
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %249, ptr noundef %250, ptr noundef @ei_spdy_mal_frame_data, ptr noundef @.str.154)
  br label %385

252:                                              ; preds = %236
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 50
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %39, align 4
  %259 = call ptr @tvb_get_string_enc(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef 0)
  store ptr %259, ptr %33, align 8
  %260 = load i32, ptr %39, align 4
  %261 = load i32, ptr %16, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %16, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %16, align 4
  %265 = call i32 @tvb_reported_length_remaining(ptr noundef %263, i32 noundef %264)
  %266 = icmp slt i32 %265, 4
  br i1 %266, label %267, label %271

267:                                              ; preds = %252
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %268, ptr noundef %269, ptr noundef @ei_spdy_mal_frame_data, ptr noundef @.str.155)
  br label %385

271:                                              ; preds = %252
  %272 = load i32, ptr %16, align 4
  store i32 %272, ptr %38, align 4
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr %16, align 4
  %275 = call i32 @tvb_get_ntohl(ptr noundef %273, i32 noundef %274)
  store i32 %275, ptr %40, align 4
  %276 = load i32, ptr %16, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %16, align 4
  %278 = load ptr, ptr %17, align 8
  %279 = load i32, ptr %16, align 4
  %280 = call i32 @tvb_reported_length_remaining(ptr noundef %278, i32 noundef %279)
  %281 = load i32, ptr %40, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %271
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %284, ptr noundef %285, ptr noundef @ei_spdy_mal_frame_data, ptr noundef @.str.156)
  br label %385

287:                                              ; preds = %271
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 50
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = load i32, ptr %16, align 4
  %293 = load i32, ptr %40, align 4
  %294 = call ptr @tvb_get_string_enc(ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef 0)
  store ptr %294, ptr %34, align 8
  %295 = load i32, ptr %40, align 4
  %296 = load i32, ptr %16, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %16, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %325

300:                                              ; preds = %287
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr @hf_spdy_header, align 4
  %303 = load ptr, ptr %17, align 8
  %304 = load i32, ptr %37, align 4
  %305 = load i32, ptr %16, align 4
  %306 = load i32, ptr %37, align 4
  %307 = sub i32 %305, %306
  %308 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %307, i32 noundef 0)
  store ptr %308, ptr %36, align 8
  %309 = load ptr, ptr %36, align 8
  %310 = load ptr, ptr %33, align 8
  %311 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef @.str.157, ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %36, align 8
  %313 = load i32, ptr @ett_spdy_header, align 4
  %314 = call ptr @proto_item_add_subtree(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %35, align 8
  %315 = load ptr, ptr %35, align 8
  %316 = load i32, ptr @hf_spdy_header_name, align 4
  %317 = load ptr, ptr %17, align 8
  %318 = load i32, ptr %37, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 4, i32 noundef 0)
  %320 = load ptr, ptr %35, align 8
  %321 = load i32, ptr @hf_spdy_header_value, align 4
  %322 = load ptr, ptr %17, align 8
  %323 = load i32, ptr %38, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 4, i32 noundef 0)
  br label %325

325:                                              ; preds = %300, %287
  %326 = load ptr, ptr %33, align 8
  %327 = call i32 @g_strcmp0(ptr noundef %326, ptr noundef @.str.158)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load ptr, ptr %34, align 8
  store ptr %330, ptr %18, align 8
  br label %384

331:                                              ; preds = %325
  %332 = load ptr, ptr %33, align 8
  %333 = call i32 @g_strcmp0(ptr noundef %332, ptr noundef @.str.159)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load ptr, ptr %34, align 8
  store ptr %336, ptr %19, align 8
  br label %383

337:                                              ; preds = %331
  %338 = load ptr, ptr %33, align 8
  %339 = call i32 @g_strcmp0(ptr noundef %338, ptr noundef @.str.160)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = load ptr, ptr %34, align 8
  store ptr %342, ptr %20, align 8
  br label %382

343:                                              ; preds = %337
  %344 = load ptr, ptr %33, align 8
  %345 = call i32 @g_strcmp0(ptr noundef %344, ptr noundef @.str.161)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = load ptr, ptr %34, align 8
  store ptr %348, ptr %21, align 8
  br label %381

349:                                              ; preds = %343
  %350 = load ptr, ptr %33, align 8
  %351 = call i32 @g_strcmp0(ptr noundef %350, ptr noundef @.str.162)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load ptr, ptr %34, align 8
  store ptr %354, ptr %22, align 8
  br label %380

355:                                              ; preds = %349
  %356 = load ptr, ptr %33, align 8
  %357 = call i32 @g_strcmp0(ptr noundef %356, ptr noundef @.str.163)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = load ptr, ptr %34, align 8
  store ptr %360, ptr %23, align 8
  br label %379

361:                                              ; preds = %355
  %362 = load ptr, ptr %33, align 8
  %363 = call i32 @g_strcmp0(ptr noundef %362, ptr noundef @.str.164)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = call ptr @wmem_file_scope()
  %367 = load ptr, ptr %34, align 8
  %368 = call noalias ptr @wmem_strdup(ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %24, align 8
  br label %378

369:                                              ; preds = %361
  %370 = load ptr, ptr %33, align 8
  %371 = call i32 @g_strcmp0(ptr noundef %370, ptr noundef @.str.165)
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = call ptr @wmem_file_scope()
  %375 = load ptr, ptr %34, align 8
  %376 = call noalias ptr @wmem_strdup(ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %25, align 8
  br label %377

377:                                              ; preds = %373, %369
  br label %378

378:                                              ; preds = %377, %365
  br label %379

379:                                              ; preds = %378, %359
  br label %380

380:                                              ; preds = %379, %353
  br label %381

381:                                              ; preds = %380, %347
  br label %382

382:                                              ; preds = %381, %341
  br label %383

383:                                              ; preds = %382, %335
  br label %384

384:                                              ; preds = %383, %329
  br label %223, !llvm.loop !6

385:                                              ; preds = %283, %267, %248, %232, %223
  %386 = load ptr, ptr %20, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %403

388:                                              ; preds = %385
  %389 = load ptr, ptr %23, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  %392 = load ptr, ptr %11, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = load ptr, ptr %21, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %392, ptr noundef @.str.166, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397)
  br label %402

398:                                              ; preds = %388
  %399 = load ptr, ptr %11, align 8
  %400 = load ptr, ptr %23, align 8
  %401 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef @.str.167, ptr noundef %400, ptr noundef %401)
  br label %402

402:                                              ; preds = %398, %391
  br label %403

403:                                              ; preds = %402, %385
  %404 = load ptr, ptr %24, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %427

406:                                              ; preds = %403
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct._packet_info, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct._frame_data, ptr %409, i32 0, i32 9
  %411 = load i16, ptr %410, align 2
  %412 = lshr i16 %411, 3
  %413 = and i16 %412, 1
  %414 = zext i16 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %427, label %416

416:                                              ; preds = %406
  %417 = load ptr, ptr %24, align 8
  %418 = call ptr @spdy_parse_content_type(ptr noundef %417)
  store ptr %418, ptr %41, align 8
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr %14, align 4
  %421 = load ptr, ptr %23, align 8
  %422 = icmp eq ptr %421, null
  %423 = select i1 %422, i32 0, i32 1
  %424 = load ptr, ptr %24, align 8
  %425 = load ptr, ptr %41, align 8
  %426 = load ptr, ptr %25, align 8
  call void @spdy_save_stream_info(ptr noundef %419, i32 noundef %420, i32 noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  br label %427

427:                                              ; preds = %416, %406, %403
  %428 = load ptr, ptr %12, align 8
  %429 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %7, align 4
  br label %431

431:                                              ; preds = %427, %176
  %432 = load i32, ptr %7, align 4
  ret i32 %432
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdy_rst_stream_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_spdy_streamid, align 4
  call void @dissect_spdy_stream_id_field(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_spdy_rst_stream_status, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @try_val_to_str(i32 noundef %29, ptr noundef @rst_stream_status_names)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_spdy_invalid_rst_stream, ptr noundef @.str.169, i32 noundef %35)
  br label %37

37:                                               ; preds = %32, %5
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @rst_stream_status_names, ptr noundef @.str.170)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.171, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdy_settings_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @expert_add_info(ptr noundef %24, ptr noundef %25, ptr noundef @ei_spdy_mal_setting_frame)
  store i32 -1, ptr %6, align 4
  br label %119

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %12, align 4
  %35 = mul i32 %34, 8
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_spdy_mal_setting_frame, ptr noundef @.str.172, i32 noundef %40)
  store i32 -1, ptr %6, align 4
  br label %119

42:                                               ; preds = %27
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_spdy_num_settings, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %83, %42
  %51 = load i32, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %115

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_spdy_setting, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef 0)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @ett_spdy_setting, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %53
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_spdy_flags, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @ett_spdy_flags, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr @hf_spdy_flags_persist_value, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_spdy_flags_persisted, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  br label %83

83:                                               ; preds = %64, %53
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @tvb_get_ntoh24(ptr noundef %86, i32 noundef %87)
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef @setting_id_names, ptr noundef @.str.126)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_spdy_setting_id, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 3, i32 noundef 0)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 3
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @tvb_get_ntohl(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %18, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @hf_spdy_setting_value, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.173, ptr noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.173, ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %12, align 4
  br label %50, !llvm.loop !7

115:                                              ; preds = %50
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %115, %37, %23
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdy_ping_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_spdy_ping_id, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.174, i32 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdy_goaway_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_spdy_goaway_last_good_stream_id, align 4
  call void @dissect_spdy_stream_id_field(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_spdy_goaway_status, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @try_val_to_str(i32 noundef %28, ptr noundef @goaway_status_names)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_spdy_invalid_go_away, ptr noundef @.str.175, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %5
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @rst_stream_status_names, ptr noundef @.str.170)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.176, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdy_window_update_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_spdy_streamid, align 4
  call void @dissect_spdy_stream_id_field(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  %22 = and i32 %21, 2147483647
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_spdy_window_update_delta, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.177, i32 noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._spdy_control_frame_info_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  ret i32 %32
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inflate_end_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @inflateEnd(ptr noundef %7)
  ret i1 false
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @spdy_get_num_data_frames(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @spdy_get_stream_info(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  ret i32 %17
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spdy_add_data_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @spdy_get_stream_info(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %5
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 16)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._spdy_data_frame_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._spdy_data_frame_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._spdy_data_frame_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  call void @wmem_list_append(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdy_increment_data_chunk_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @spdy_get_stream_info(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spdy_assemble_data_frames(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @spdy_get_stream_info(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %100

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %98

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @wmem_list_count(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %100

34:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @wmem_list_head(ptr noundef %35)
  %37 = call ptr @wmem_list_frame_next(ptr noundef %36)
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %41, %34
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @wmem_list_frame_data(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._spdy_data_frame_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @wmem_list_frame_next(ptr noundef %49)
  store ptr %50, ptr %13, align 8
  br label %38, !llvm.loop !8

51:                                               ; preds = %38
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  %55 = call ptr @wmem_file_scope()
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  store i32 0, ptr %11, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @wmem_list_head(ptr noundef %62)
  %64 = call ptr @wmem_list_frame_next(ptr noundef %63)
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %68, %54
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = call ptr @wmem_list_frame_data(ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._spdy_data_frame_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._spdy_data_frame_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %81, i1 false)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._spdy_data_frame_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @wmem_list_frame_next(ptr noundef %87)
  store ptr %88, ptr %13, align 8
  br label %65, !llvm.loop !9

89:                                               ; preds = %65
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @tvb_new_real_data(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %95, i32 0, i32 5
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %89, %51
  br label %98

98:                                               ; preds = %97, %20
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %98, %32, %19
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spdy_get_stream_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._spdy_conv_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._spdy_conv_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @wmem_tree_lookup32(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare i32 @wmem_list_count(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_spdy_stream_id_field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  %15 = and i32 %14, 2147483647
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr @hf_spdy_streamid, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.168, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @spdy_find_saved_header_block(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  %10 = load ptr, ptr @header_info_list, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @header_info_list, align 8
  %14 = call ptr @wmem_list_head(ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %46

17:                                               ; preds = %12
  %18 = load ptr, ptr @header_info_list, align 8
  %19 = call ptr @wmem_list_head(ptr noundef %18)
  %20 = call ptr @wmem_list_frame_next(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %42, %17
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @wmem_list_frame_data(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._spdy_header_info_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._spdy_header_info_t, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %4, align 8
  br label %46

42:                                               ; preds = %32, %24
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @wmem_list_frame_next(ptr noundef %43)
  store ptr %44, ptr %8, align 8
  br label %21, !llvm.loop !10

45:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %40, %16
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @spdy_decompress_header_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  %22 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 16384)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 4
  store i32 16384, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @inflate(ptr noundef %38, i32 noundef 2)
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %58

42:                                               ; preds = %7
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 12
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %12, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @inflateSetDictionary(ptr noundef %49, ptr noundef @spdy_dictionary, i32 noundef 1423)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @inflate(ptr noundef %54, i32 noundef 2)
  store i32 %55, ptr %16, align 4
  br label %56

56:                                               ; preds = %53, %48
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57, %7
  %59 = load i32, ptr %16, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr null, ptr %8, align 8
  br label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 16384, %65
  %67 = load ptr, ptr %15, align 8
  store i32 %66, ptr %67, align 4
  %68 = call ptr @wmem_file_scope()
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = call noalias ptr @wmem_memdup(ptr noundef %68, ptr noundef %69, i64 noundef %72)
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %62, %61
  %75 = load ptr, ptr %8, align 8
  ret ptr %75
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spdy_save_header_block(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr @header_info_list, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_list_new(ptr noundef %15)
  store ptr %16, ptr @header_info_list, align 8
  br label %17

17:                                               ; preds = %14, %5
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 24)
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._spdy_header_info_t, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._spdy_header_info_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._spdy_header_info_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load i16, ptr %8, align 2
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._spdy_header_info_t, ptr %30, i32 0, i32 3
  store i16 %29, ptr %31, align 4
  %32 = load ptr, ptr @header_info_list, align 8
  %33 = load ptr, ptr %11, align 8
  call void @wmem_list_append(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  ret ptr %34
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spdy_parse_content_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 59
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %16, %11, %6
  %28 = phi i1 [ false, %11 ], [ false, %6 ], [ %26, %16 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = call signext i8 @g_ascii_tolower(i8 noundef signext %31) #6
  %33 = load ptr, ptr %4, align 8
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %6, !llvm.loop !11

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  store i8 0, ptr %46, align 1
  br label %48

48:                                               ; preds = %65, %45
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 59
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @g_ascii_table, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 256
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %53, %48
  %64 = phi i1 [ true, %48 ], [ %62, %53 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8
  br label %48, !llvm.loop !12

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %2, align 8
  br label %77

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %42
  store ptr null, ptr %2, align 8
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @spdy_save_stream_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._spdy_conv_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_tree_new(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._spdy_conv_t, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %6
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 56)
  store ptr %25, ptr %13, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_list_new(ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %42, i32 0, i32 6
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._spdy_stream_info_t, ptr %44, i32 0, i32 5
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._spdy_conv_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #4

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(none) }

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
