target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._spdy_control_frame_info_t = type { i8, i16, i16, i8, i32 }
%struct._spdy_conv_t = type { ptr, ptr, i64, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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
@.str.4 = private unnamed_addr constant [27 x i8] c"true if SPDY control frame\00", align 1
@hf_spdy_version = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"spdy.version\00", align 1
@hf_spdy_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"spdy.type\00", align 1
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
@hf_spdy_num_settings = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Number of Settings\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"spdy.num_settings\00", align 1
@hf_spdy_setting = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Setting\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"spdy.setting\00", align 1
@hf_spdy_setting_id = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"spdy.setting.id\00", align 1
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
@proto_register_spdy.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spdy_inflation_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 83886080, i32 8388608, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spdy_mal_frame_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.63, i32 117440512, i32 8388608, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spdy_mal_setting_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.65, i32 117440512, i32 8388608, ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spdy_invalid_rst_stream, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.67, i32 150994944, i32 6291456, ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spdy_invalid_go_away, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.69, i32 150994944, i32 6291456, ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spdy_invalid_frame_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.71, i32 150994944, i32 6291456, ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spdy_reassembly_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.73, i32 100663296, i32 2097152, ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@spdy_assemble_entity_bodies = internal global i8 1, align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"decompress_headers\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Uncompress SPDY headers\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"Whether to uncompress SPDY headers.\00", align 1
@spdy_decompress_headers = internal global i8 1, align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"decompress_body\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Uncompress entity bodies\00", align 1
@.str.85 = private unnamed_addr constant [83 x i8] c"Whether to uncompress entity bodies that are compressed using \22Content-Encoding: \22\00", align 1
@spdy_decompress_body = internal global i8 1, align 1
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
@frame_type_names = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [15 x i8] c"PROTOCOL_ERROR\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"INVALID_STREAM\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"REFUSED_STREAM\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"UNSUPPORTED_VERSION\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"FLOW_CONTROL_ERROR\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"STREAM_IN_USE\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"STREAM_ALREADY_CLOSED\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"INVALID_CREDENTIALS\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"FRAME_TOO_LARGE\00", align 1
@rst_stream_status_names = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [17 x i8] c"UPLOAD_BANDWIDTH\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"DOWNLOAD_BANDWIDTH\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"ROUND_TRIP_TIME\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"MAX_CONCURRENT_STREAMS\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"CURRENT_CWND\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"DOWNLOAD_RETRANS_RATE\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"INITIAL_WINDOW_SIZE\00", align 1
@setting_id_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@goaway_status_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [36 x i8] c"Invalid SPDY control frame type: %d\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"Unknown(%d)\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"Not enough frame data: %d vs. %d\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c" [Unsupported Version]\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"Unhandled SPDY frame type: %d\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@spdy_dictionary = internal constant [1423 x i8] c"\00\00\00\07options\00\00\00\04head\00\00\00\04post\00\00\00\03put\00\00\00\06delete\00\00\00\05trace\00\00\00\06accept\00\00\00\0Eaccept-charset\00\00\00\0Faccept-encoding\00\00\00\0Faccept-language\00\00\00\0Daccept-ranges\00\00\00\03age\00\00\00\05allow\00\00\00\0Dauthorization\00\00\00\0Dcache-control\00\00\00\0Aconnection\00\00\00\0Ccontent-base\00\00\00\10content-encoding\00\00\00\10content-language\00\00\00\0Econtent-length\00\00\00\10content-location\00\00\00\0Bcontent-md5\00\00\00\0Dcontent-range\00\00\00\0Ccontent-type\00\00\00\04date\00\00\00\04etag\00\00\00\06expect\00\00\00\07expires\00\00\00\04from\00\00\00\04host\00\00\00\08if-match\00\00\00\11if-modified-since\00\00\00\0Dif-none-match\00\00\00\08if-range\00\00\00\13if-unmodified-since\00\00\00\0Dlast-modified\00\00\00\08location\00\00\00\0Cmax-forwards\00\00\00\06pragma\00\00\00\12proxy-authenticate\00\00\00\13proxy-authorization\00\00\00\05range\00\00\00\07referer\00\00\00\0Bretry-after\00\00\00\06server\00\00\00\02te\00\00\00\07trailer\00\00\00\11transfer-encoding\00\00\00\07upgrade\00\00\00\0Auser-agent\00\00\00\04vary\00\00\00\03via\00\00\00\07warning\00\00\00\10www-authenticate\00\00\00\06method\00\00\00\03get\00\00\00\06status\00\00\00\06200 OK\00\00\00\07version\00\00\00\08HTTP/1.1\00\00\00\03url\00\00\00\06public\00\00\00\0Aset-cookie\00\00\00\0Akeep-alive\00\00\00\06origin100101201202205206300302303304305306307402405406407408409410411412413414415416417502504505203 Non-Authoritative Information204 No Content301 Moved Permanently400 Bad Request401 Unauthorized403 Forbidden404 Not Found500 Internal Server Error501 Not Implemented503 Service UnavailableJan Feb Mar Apr May Jun Jul Aug Sept Oct Nov Dec 00:00:00 Mon, Tue, Wed, Thu, Fri, Sat, Sun, GMTchunked,text/html,image/png,image/jpg,image/gif,application/xml,application/xhtml+xml,text/plain,text/javascript,publicprivatemax-age=gzip,deflate,sdchcharset=utf-8charset=iso-8859-1,utf-,*,enq=0.", align 16
@.str.137 = private unnamed_addr constant [7 x i8] c" (FIN)\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c" (UNIDIRECTIONAL)\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c" (CLEAR)\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c", Stream: %d, Length: %d\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c" (partial entity body)\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Assembled entity body\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"Content-encoded entity body (%s): %u bytes\00", align 1
@.str.147 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.148 = private unnamed_addr constant [5 x i8] c" #%u\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"Assembled from %d frames in packet(s)%s\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c" -> %u bytes\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"Uncompressed entity body\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c" [Error: Decompression failed]\00", align 1
@.str.153 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-spdy.c\00", align 1
@.str.155 = private unnamed_addr constant [38 x i8] c" [Error: Header decompression failed]\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"Uncompressed headers\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"Not enough frame data for header name size.\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"Not enough frame data for header name.\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"Not enough frame data for header value size.\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"Not enough frame data for header value.\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c": %s: %s\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c":version\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c":host\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"content-encoding\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c", Request: %s %s://%s%s %s\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c", Response: %s %s\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c", Stream: %u\00", align 1
@header_info_list = internal global ptr null, align 8
@g_ascii_table = external constant ptr, align 8
@.str.173 = private unnamed_addr constant [39 x i8] c"Invalid status code for RST_STREAM: %u\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.176 = private unnamed_addr constant [42 x i8] c"SETTINGS frame too small [num_entries=%d]\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c", %s: %u\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c", ID: %u\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"Invalid status code for GOAWAY: %u\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c" Status=%s)\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c", Delta: %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_spdy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true, i32 noundef 8, ptr noundef @get_spdy_message_len, ptr noundef @dissect_spdy_frame, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @spdy_init_protocol() #3 {
  store ptr null, ptr @header_info_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_spdy_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 128
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @dissect_spdy(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @get_or_create_spdy_conversation_data(ptr noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.75)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_spdy, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %17, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr @ett_spdy, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %17, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %10, align 1
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_spdy_control_bit, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i8, ptr %10, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 32767
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 1
  store i16 %52, ptr %53, align 2
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_spdy_version, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_spdy_type, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  store i16 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = icmp sge i32 %72, 11
  br i1 %73, label %74, label %81

74:                                               ; preds = %46
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_spdy_invalid_frame_type, ptr noundef @.str.129, i32 noundef %79)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

81:                                               ; preds = %46
  %82 = load i32, ptr %17, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %17, align 4
  br label %98

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  store i16 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 1
  store i16 0, ptr %86, align 2
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %17, align 4
  %89 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef %88)
  %90 = and i32 %89, 2147483647
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @hf_spdy_streamid, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %17, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %17, align 4
  br label %98

98:                                               ; preds = %84, %81
  %99 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = call ptr @val_to_str(i32 noundef %101, ptr noundef @frame_type_names, ptr noundef @.str.130)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %105, i32 noundef 25, ptr noundef @.str.131, ptr noundef %106)
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.132, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %110)
  %112 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 3
  store i8 %111, ptr %112, align 2
  %113 = load ptr, ptr %14, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %98
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %17, align 4
  %118 = load ptr, ptr %14, align 8
  call void @dissect_spdy_flags(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %11)
  br label %119

119:                                              ; preds = %115, %98
  %120 = load i32, ptr %17, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %17, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call i32 @tvb_get_ntoh24(ptr noundef %122, i32 noundef %123)
  %125 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 4
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 8
  call void @proto_item_set_len(ptr noundef %126, i32 noundef %129)
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_spdy_length, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %17, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 3, i32 noundef 0)
  %135 = load i32, ptr %17, align 4
  %136 = add i32 %135, 3
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %17, align 4
  %139 = call i32 @tvb_reported_length_remaining(ptr noundef %137, i32 noundef %138)
  %140 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %139, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %119
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %17, align 4
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %148, i32 noundef %149)
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %144, ptr noundef %145, ptr noundef @ei_spdy_mal_frame_data, ptr noundef @.str.133, i32 noundef %147, i32 noundef %150)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

152:                                              ; preds = %119
  %153 = load i8, ptr %10, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %17, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %17, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %12, align 4
  %165 = call i32 @dissect_spdy_data_payload(ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %11)
  %166 = add i32 %156, %165
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

167:                                              ; preds = %152
  %168 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 1
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.134)
  %174 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 8
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  switch i32 %180, label %218 [
    i32 1, label %181
    i32 2, label %181
    i32 8, label %181
    i32 3, label %188
    i32 4, label %194
    i32 6, label %200
    i32 7, label %206
    i32 9, label %212
    i32 10, label %225
  ]

181:                                              ; preds = %177, %177, %177
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %17, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = call i32 @dissect_spdy_header_payload(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %11, ptr noundef %186)
  br label %225

188:                                              ; preds = %177
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %17, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = call i32 @dissect_spdy_rst_stream_payload(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %11)
  br label %225

194:                                              ; preds = %177
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %17, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = call i32 @dissect_spdy_settings_payload(ptr noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %11)
  br label %225

200:                                              ; preds = %177
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %17, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = call i32 @dissect_spdy_ping_payload(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %11)
  br label %225

206:                                              ; preds = %177
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %17, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = call i32 @dissect_spdy_goaway_payload(ptr noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %11)
  br label %225

212:                                              ; preds = %177
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %17, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = call i32 @dissect_spdy_window_update_payload(ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %11)
  br label %225

218:                                              ; preds = %177
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 2
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %219, ptr noundef %220, ptr noundef @ei_spdy_invalid_frame_type, ptr noundef @.str.135, i32 noundef %223)
  br label %225

225:                                              ; preds = %218, %177, %212, %206, %200, %194, %188, %181
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @col_set_fence(ptr noundef %228, i32 noundef 25)
  %229 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %11, i32 0, i32 4
  %230 = load i32, ptr %229, align 4
  %231 = add i32 8, %230
  store i32 %231, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

232:                                              ; preds = %225, %172, %155, %143, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %233 = load i32, ptr %5, align 4
  ret i32 %233
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_or_create_spdy_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @find_or_create_conversation(ptr noundef %6)
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
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #12
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load i8, ptr @spdy_decompress_headers, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %64

20:                                               ; preds = %13
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 112) #12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 112) #12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @inflateInit_(ptr noundef %31, ptr noundef @.str.136, i32 noundef 112)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %20
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @wmem_register_callback(ptr noundef %36, ptr noundef @inflate_end_cb, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @inflateInit_(ptr noundef %43, ptr noundef @.str.136, i32 noundef 112)
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = call ptr @wmem_file_scope()
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @wmem_register_callback(ptr noundef %48, ptr noundef @inflate_end_cb, ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %35
  br label %54

54:                                               ; preds = %53, %20
  %55 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @adler32(i64 noundef %60, ptr noundef @spdy_dictionary, i32 noundef 1423)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %62, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %69
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
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
  %20 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4
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
  %49 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.137)
  %56 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.137)
  br label %57

57:                                               ; preds = %54, %42
  br label %58

58:                                               ; preds = %57, %36
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4
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
  %71 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.138)
  br label %78

78:                                               ; preds = %76, %64
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 4
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
  %92 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.139)
  br label %99

99:                                               ; preds = %97, %85
  br label %100

100:                                              ; preds = %99, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca %struct.media_content_info_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.140, i32 noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_spdy_data, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call i32 @spdy_get_num_data_frames(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %20, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %9
  %60 = load i32, ptr %20, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %387

62:                                               ; preds = %59, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %124

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @tvb_new_subset_length(ptr noundef %68, i32 noundef %69, i32 noundef %72)
  store ptr %73, ptr %23, align 8
  %74 = load i32, ptr %20, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %76, %67
  %84 = phi i1 [ false, %67 ], [ %82, %76 ]
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %27, align 1
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct._frame_data, ptr %88, i32 0, i32 11
  %90 = load i16, ptr %89, align 1
  %91 = lshr i16 %90, 3
  %92 = and i16 %91, 1
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %123, label %95

95:                                               ; preds = %83
  %96 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  br i1 %97, label %122, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr @spdy_assemble_entity_bodies, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = call ptr @wmem_file_scope()
  %103 = load ptr, ptr %23, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = call ptr @tvb_memdup(ptr noundef %102, ptr noundef %103, i32 noundef 0, i64 noundef %107)
  store ptr %108, ptr %26, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %17, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %26, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  call void @spdy_add_data_chunk(ptr noundef %109, i32 noundef %110, i32 noundef %113, ptr noundef %114, i32 noundef %117)
  br label %121

118:                                              ; preds = %98
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %17, align 4
  call void @spdy_increment_data_chunk_count(ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %118, %101
  br label %122

122:                                              ; preds = %121, %95
  br label %123

123:                                              ; preds = %122, %83
  br label %128

124:                                              ; preds = %62
  %125 = load i32, ptr %20, align 4
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %27, align 1
  br label %128

128:                                              ; preds = %124, %123
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @col_set_fence(ptr noundef %138, i32 noundef 25)
  %139 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.141)
  br label %386

140:                                              ; preds = %128
  %141 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %28, align 1
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %17, align 4
  %146 = call ptr @spdy_assemble_data_frames(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  br label %386

150:                                              ; preds = %140
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %24, align 8
  %154 = load i8, ptr @spdy_assemble_entity_bodies, align 1, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i8 1, ptr %28, align 1
  br label %157

157:                                              ; preds = %156, %150
  %158 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  br label %386

161:                                              ; preds = %157
  %162 = load ptr, ptr %24, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %23, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %386

168:                                              ; preds = %164
  %169 = load ptr, ptr %23, align 8
  store ptr %169, ptr %24, align 8
  br label %173

170:                                              ; preds = %161
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %171, ptr noundef %172, ptr noundef @.str.142)
  br label %173

173:                                              ; preds = %170, %168
  %174 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %293

176:                                              ; preds = %173
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %293

181:                                              ; preds = %176
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @g_ascii_strcasecmp(ptr noundef %184, ptr noundef @.str.143)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %293

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr null, ptr %32, align 8
  %188 = load i8, ptr @spdy_decompress_body, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %208

190:                                              ; preds = %187
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @g_ascii_strcasecmp(ptr noundef %193, ptr noundef @.str.144)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @g_ascii_strcasecmp(ptr noundef %199, ptr noundef @.str.145)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196, %190
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %24, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = call i32 @tvb_reported_length(ptr noundef %205)
  %207 = call ptr @tvb_child_uncompress_zlib(ptr noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef %206)
  store ptr %207, ptr %30, align 8
  br label %208

208:                                              ; preds = %202, %196, %187
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = call i32 @tvb_reported_length(ptr noundef %211)
  %213 = load i32, ptr @ett_spdy_encoded_entity, align 4
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = call i32 @tvb_reported_length(ptr noundef %217)
  %219 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef %212, i32 noundef %213, ptr noundef %31, ptr noundef @.str.146, ptr noundef %216, i32 noundef %218)
  store ptr %219, ptr %32, align 8
  %220 = load ptr, ptr %25, align 8
  %221 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 8
  %223 = icmp ugt i32 %222, 1
  br i1 %223, label %224, label %269

224:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 51
  %230 = load ptr, ptr %229, align 8
  %231 = call noalias ptr @wmem_strbuf_new(ptr noundef %230, ptr noundef @.str.147)
  store ptr %231, ptr %37, align 8
  %232 = load ptr, ptr %33, align 8
  %233 = call ptr @wmem_list_head(ptr noundef %232)
  %234 = call ptr @wmem_list_frame_next(ptr noundef %233)
  store ptr %234, ptr %34, align 8
  br label %235

235:                                              ; preds = %254, %224
  %236 = load ptr, ptr %34, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  %239 = load ptr, ptr %34, align 8
  %240 = call ptr @wmem_list_frame_data(ptr noundef %239)
  store ptr %240, ptr %35, align 8
  %241 = load i32, ptr %36, align 4
  %242 = load ptr, ptr %35, align 8
  %243 = getelementptr inbounds nuw %struct._spdy_data_frame_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %241, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %238
  %247 = load ptr, ptr %37, align 8
  %248 = load ptr, ptr %35, align 8
  %249 = getelementptr inbounds nuw %struct._spdy_data_frame_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %247, ptr noundef @.str.148, i32 noundef %250)
  %251 = load ptr, ptr %35, align 8
  %252 = getelementptr inbounds nuw %struct._spdy_data_frame_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %36, align 4
  br label %254

254:                                              ; preds = %246, %238
  %255 = load ptr, ptr %34, align 8
  %256 = call ptr @wmem_list_frame_next(ptr noundef %255)
  store ptr %256, ptr %34, align 8
  br label %235, !llvm.loop !8

257:                                              ; preds = %235
  %258 = load ptr, ptr %32, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %24, align 8
  %261 = load ptr, ptr %24, align 8
  %262 = call i32 @tvb_reported_length(ptr noundef %261)
  %263 = load ptr, ptr %25, align 8
  %264 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %37, align 8
  %267 = call ptr @wmem_strbuf_get_str(ptr noundef %266)
  %268 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %258, ptr noundef %259, ptr noundef @ei_spdy_reassembly_info, ptr noundef %260, i32 noundef 0, i32 noundef %262, ptr noundef @.str.149, i32 noundef %265, ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %269

269:                                              ; preds = %257, %208
  %270 = load ptr, ptr %30, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load ptr, ptr %31, align 8
  %274 = load ptr, ptr %30, align 8
  %275 = call i32 @tvb_reported_length(ptr noundef %274)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef @.str.150, i32 noundef %275)
  %276 = load ptr, ptr %30, align 8
  store ptr %276, ptr %24, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %277, ptr noundef %278, ptr noundef @.str.151)
  br label %289

279:                                              ; preds = %269
  %280 = load i8, ptr @spdy_decompress_body, align 1, !range !6, !noundef !7
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %283, ptr noundef @.str.152)
  br label %284

284:                                              ; preds = %282, %279
  %285 = load ptr, ptr %24, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %32, align 8
  %288 = call i32 @call_data_dissector(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store i32 2, ptr %38, align 4
  br label %290

289:                                              ; preds = %272
  store i32 0, ptr %38, align 4
  br label %290

290:                                              ; preds = %284, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %291 = load i32, ptr %38, align 4
  switch i32 %291, label %391 [
    i32 0, label %292
    i32 2, label %386
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %181, %176, %173
  %294 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  %297 = load ptr, ptr @port_subdissector_table, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load ptr, ptr @port_subdissector_table, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 26
  %303 = load i32, ptr %302, align 4
  %304 = call ptr @dissector_get_uint_handle(ptr noundef %300, i32 noundef %303)
  store ptr %304, ptr %19, align 8
  br label %306

305:                                              ; preds = %296, %293
  store ptr null, ptr %19, align 8
  br label %306

306:                                              ; preds = %305, %299
  %307 = load ptr, ptr %19, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %344

309:                                              ; preds = %306
  %310 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %344

312:                                              ; preds = %309
  %313 = load ptr, ptr %25, align 8
  %314 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %344

317:                                              ; preds = %312
  %318 = load ptr, ptr @media_type_subdissector_table, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %344

320:                                              ; preds = %317
  %321 = load ptr, ptr %25, align 8
  %322 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %333

325:                                              ; preds = %320
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 51
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %25, align 8
  %330 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = call noalias ptr @wmem_strdup(ptr noundef %328, ptr noundef %331)
  store ptr %332, ptr %29, align 8
  br label %333

333:                                              ; preds = %325, %320
  %334 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds nuw %struct._packet_info, ptr %337, i32 0, i32 27
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr @media_type_subdissector_table, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @dissector_get_string_handle(ptr noundef %339, ptr noundef %342)
  store ptr %343, ptr %19, align 8
  br label %344

344:                                              ; preds = %333, %317, %312, %309, %306
  %345 = load ptr, ptr %25, align 8
  %346 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %22, i32 0, i32 0
  store i32 %347, ptr %348, align 8
  %349 = load ptr, ptr %29, align 8
  %350 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %22, i32 0, i32 1
  store ptr %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %22, i32 0, i32 3
  store ptr null, ptr %351, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %362

354:                                              ; preds = %344
  %355 = load ptr, ptr %19, align 8
  %356 = load ptr, ptr %24, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = call i32 @call_dissector_with_data(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %22)
  %360 = icmp ne i32 %359, 0
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %21, align 1
  br label %363

362:                                              ; preds = %344
  store i8 0, ptr %21, align 1
  br label %363

363:                                              ; preds = %362, %354
  %364 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %365 = trunc i8 %364 to i1
  br i1 %365, label %380, label %366

366:                                              ; preds = %363
  %367 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %380

369:                                              ; preds = %366
  %370 = load ptr, ptr %25, align 8
  %371 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = load ptr, ptr @media_handle, align 8
  %376 = load ptr, ptr %23, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = call i32 @call_dissector_with_data(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %22)
  br label %385

380:                                              ; preds = %369, %366, %363
  %381 = load ptr, ptr %23, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %14, align 8
  %384 = call i32 @call_data_dissector(ptr noundef %381, ptr noundef %382, ptr noundef %383)
  br label %385

385:                                              ; preds = %380, %374
  br label %386

386:                                              ; preds = %385, %290, %167, %160, %149, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %387

387:                                              ; preds = %386, %59
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 4
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret i32 %390

391:                                              ; preds = %290
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  %49 = and i32 %48, 2147483647
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_spdy_streamid, align 4
  call void @dissect_spdy_stream_id_field(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %87

62:                                               ; preds = %6
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_spdy_associated_streamid, align 4
  call void @dissect_spdy_stream_id_field(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_spdy_priority, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_spdy_unused, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_spdy_slot, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %62, %6
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  switch i32 %91, label %98 [
    i32 1, label %92
    i32 2, label %95
    i32 8, label %95
  ]

92:                                               ; preds = %87
  %93 = load i32, ptr %15, align 4
  %94 = sub i32 %93, 10
  store i32 %94, ptr %15, align 4
  br label %99

95:                                               ; preds = %87, %87
  %96 = load i32, ptr %15, align 4
  %97 = sub i32 %96, 4
  store i32 %97, ptr %15, align 4
  br label %99

98:                                               ; preds = %87
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.154, i32 noundef 1143) #13
  unreachable

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_spdy_header_block, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %27, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = load i32, ptr @ett_spdy_header_block, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %28, align 8
  %109 = load i8, ptr @spdy_decompress_headers, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %8, align 8
  store ptr %112, ptr %17, align 8
  %113 = load i32, ptr %9, align 4
  store i32 %113, ptr %16, align 4
  br label %211

114:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 4
  %120 = call ptr @spdy_find_saved_header_block(ptr noundef %115, i32 noundef %116, i16 noundef zeroext %119)
  store ptr %120, ptr %29, align 8
  %121 = load ptr, ptr %29, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %194

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %124 = load i32, ptr %14, align 4
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %32, align 8
  br label %165

131:                                              ; preds = %123
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %32, align 8
  br label %164

141:                                              ; preds = %131
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %32, align 8
  br label %163

151:                                              ; preds = %141
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %32, align 8
  br label %162

161:                                              ; preds = %151
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.154, i32 noundef 1198) #13
  unreachable

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %147
  br label %164

164:                                              ; preds = %163, %137
  br label %165

165:                                              ; preds = %164, %127
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %32, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %15, align 4
  %174 = call ptr @spdy_decompress_header_block(ptr noundef %166, ptr noundef %167, ptr noundef %168, i64 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef %31)
  store ptr %174, ptr %30, align 8
  %175 = load ptr, ptr %30, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %165
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @expert_add_info(ptr noundef %178, ptr noundef %179, ptr noundef @ei_spdy_inflation_failed)
  %181 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef @.str.155)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %191

182:                                              ; preds = %165
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %14, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %185, i32 0, i32 2
  %187 = load i16, ptr %186, align 4
  %188 = load ptr, ptr %30, align 8
  %189 = load i32, ptr %31, align 4
  %190 = call ptr @spdy_save_header_block(ptr noundef %183, i32 noundef %184, i16 noundef zeroext %187, ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %29, align 8
  store i32 0, ptr %33, align 4
  br label %191

191:                                              ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %192 = load i32, ptr %33, align 4
  switch i32 %192, label %208 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %114
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %29, align 8
  %197 = getelementptr inbounds nuw %struct._spdy_header_info_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = getelementptr inbounds nuw %struct._spdy_header_info_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds nuw %struct._spdy_header_info_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = call ptr @tvb_new_child_real_data(ptr noundef %195, ptr noundef %198, i32 noundef %201, i32 noundef %204)
  store ptr %205, ptr %17, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %206, ptr noundef %207, ptr noundef @.str.156)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %33, align 4
  br label %208

208:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %209 = load i32, ptr %33, align 4
  switch i32 %209, label %441 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %111
  %212 = load ptr, ptr %17, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i8, ptr @spdy_decompress_headers, align 1, !range !6, !noundef !7
  %216 = trunc i8 %215 to i1
  br i1 %216, label %218, label %217

217:                                              ; preds = %214, %211
  store i32 0, ptr %26, align 4
  br label %227

218:                                              ; preds = %214
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr %16, align 4
  %221 = call i32 @tvb_get_ntohl(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %26, align 4
  %222 = load ptr, ptr %28, align 8
  %223 = load i32, ptr @hf_spdy_num_headers, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr %16, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  br label %227

227:                                              ; preds = %218, %217
  %228 = load i32, ptr %16, align 4
  %229 = add i32 %228, 4
  store i32 %229, ptr %16, align 4
  br label %230

230:                                              ; preds = %394, %227
  %231 = load i32, ptr %26, align 4
  %232 = add i32 %231, -1
  store i32 %232, ptr %26, align 4
  %233 = icmp ne i32 %231, 0
  br i1 %233, label %234, label %395

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %16, align 4
  %237 = call i32 @tvb_reported_length_remaining(ptr noundef %235, i32 noundef %236)
  %238 = icmp slt i32 %237, 4
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %240, ptr noundef %241, ptr noundef @ei_spdy_mal_frame_data, ptr noundef @.str.157)
  store i32 4, ptr %33, align 4
  br label %392

243:                                              ; preds = %234
  %244 = load i32, ptr %16, align 4
  store i32 %244, ptr %38, align 4
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %16, align 4
  %247 = call i32 @tvb_get_ntohl(ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %40, align 4
  %248 = load i32, ptr %16, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %16, align 4
  %250 = load ptr, ptr %17, align 8
  %251 = load i32, ptr %16, align 4
  %252 = call i32 @tvb_reported_length_remaining(ptr noundef %250, i32 noundef %251)
  %253 = load i32, ptr %40, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %243
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %256, ptr noundef %257, ptr noundef @ei_spdy_mal_frame_data, ptr noundef @.str.158)
  store i32 4, ptr %33, align 4
  br label %392

259:                                              ; preds = %243
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 51
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr %40, align 4
  %266 = call ptr @tvb_get_string_enc(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef 0)
  store ptr %266, ptr %34, align 8
  %267 = load i32, ptr %40, align 4
  %268 = load i32, ptr %16, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %16, align 4
  %270 = load ptr, ptr %17, align 8
  %271 = load i32, ptr %16, align 4
  %272 = call i32 @tvb_reported_length_remaining(ptr noundef %270, i32 noundef %271)
  %273 = icmp slt i32 %272, 4
  br i1 %273, label %274, label %278

274:                                              ; preds = %259
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %275, ptr noundef %276, ptr noundef @ei_spdy_mal_frame_data, ptr noundef @.str.159)
  store i32 4, ptr %33, align 4
  br label %392

278:                                              ; preds = %259
  %279 = load i32, ptr %16, align 4
  store i32 %279, ptr %39, align 4
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr %16, align 4
  %282 = call i32 @tvb_get_ntohl(ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %41, align 4
  %283 = load i32, ptr %16, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %16, align 4
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %16, align 4
  %287 = call i32 @tvb_reported_length_remaining(ptr noundef %285, i32 noundef %286)
  %288 = load i32, ptr %41, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %278
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %291, ptr noundef %292, ptr noundef @ei_spdy_mal_frame_data, ptr noundef @.str.160)
  store i32 4, ptr %33, align 4
  br label %392

294:                                              ; preds = %278
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 51
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr %16, align 4
  %300 = load i32, ptr %41, align 4
  %301 = call ptr @tvb_get_string_enc(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef 0)
  store ptr %301, ptr %35, align 8
  %302 = load i32, ptr %41, align 4
  %303 = load i32, ptr %16, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %16, align 4
  %305 = load ptr, ptr %11, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %332

307:                                              ; preds = %294
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr @hf_spdy_header, align 4
  %310 = load ptr, ptr %17, align 8
  %311 = load i32, ptr %38, align 4
  %312 = load i32, ptr %16, align 4
  %313 = load i32, ptr %38, align 4
  %314 = sub i32 %312, %313
  %315 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %314, i32 noundef 0)
  store ptr %315, ptr %37, align 8
  %316 = load ptr, ptr %37, align 8
  %317 = load ptr, ptr %34, align 8
  %318 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %316, ptr noundef @.str.161, ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %37, align 8
  %320 = load i32, ptr @ett_spdy_header, align 4
  %321 = call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %36, align 8
  %322 = load ptr, ptr %36, align 8
  %323 = load i32, ptr @hf_spdy_header_name, align 4
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr %38, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  %327 = load ptr, ptr %36, align 8
  %328 = load i32, ptr @hf_spdy_header_value, align 4
  %329 = load ptr, ptr %17, align 8
  %330 = load i32, ptr %39, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 4, i32 noundef 0)
  br label %332

332:                                              ; preds = %307, %294
  %333 = load ptr, ptr %34, align 8
  %334 = call i32 @g_strcmp0(ptr noundef %333, ptr noundef @.str.162)
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = load ptr, ptr %35, align 8
  store ptr %337, ptr %18, align 8
  br label %391

338:                                              ; preds = %332
  %339 = load ptr, ptr %34, align 8
  %340 = call i32 @g_strcmp0(ptr noundef %339, ptr noundef @.str.163)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load ptr, ptr %35, align 8
  store ptr %343, ptr %19, align 8
  br label %390

344:                                              ; preds = %338
  %345 = load ptr, ptr %34, align 8
  %346 = call i32 @g_strcmp0(ptr noundef %345, ptr noundef @.str.164)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = load ptr, ptr %35, align 8
  store ptr %349, ptr %20, align 8
  br label %389

350:                                              ; preds = %344
  %351 = load ptr, ptr %34, align 8
  %352 = call i32 @g_strcmp0(ptr noundef %351, ptr noundef @.str.165)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load ptr, ptr %35, align 8
  store ptr %355, ptr %21, align 8
  br label %388

356:                                              ; preds = %350
  %357 = load ptr, ptr %34, align 8
  %358 = call i32 @g_strcmp0(ptr noundef %357, ptr noundef @.str.166)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load ptr, ptr %35, align 8
  store ptr %361, ptr %22, align 8
  br label %387

362:                                              ; preds = %356
  %363 = load ptr, ptr %34, align 8
  %364 = call i32 @g_strcmp0(ptr noundef %363, ptr noundef @.str.167)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load ptr, ptr %35, align 8
  store ptr %367, ptr %23, align 8
  br label %386

368:                                              ; preds = %362
  %369 = load ptr, ptr %34, align 8
  %370 = call i32 @g_strcmp0(ptr noundef %369, ptr noundef @.str.168)
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = call ptr @wmem_file_scope()
  %374 = load ptr, ptr %35, align 8
  %375 = call noalias ptr @wmem_strdup(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %24, align 8
  br label %385

376:                                              ; preds = %368
  %377 = load ptr, ptr %34, align 8
  %378 = call i32 @g_strcmp0(ptr noundef %377, ptr noundef @.str.169)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %376
  %381 = call ptr @wmem_file_scope()
  %382 = load ptr, ptr %35, align 8
  %383 = call noalias ptr @wmem_strdup(ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %25, align 8
  br label %384

384:                                              ; preds = %380, %376
  br label %385

385:                                              ; preds = %384, %372
  br label %386

386:                                              ; preds = %385, %366
  br label %387

387:                                              ; preds = %386, %360
  br label %388

388:                                              ; preds = %387, %354
  br label %389

389:                                              ; preds = %388, %348
  br label %390

390:                                              ; preds = %389, %342
  br label %391

391:                                              ; preds = %390, %336
  store i32 0, ptr %33, align 4
  br label %392

392:                                              ; preds = %391, %290, %274, %255, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %393 = load i32, ptr %33, align 4
  switch i32 %393, label %443 [
    i32 0, label %394
    i32 4, label %395
  ]

394:                                              ; preds = %392
  br label %230, !llvm.loop !10

395:                                              ; preds = %392, %230
  %396 = load ptr, ptr %20, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %413

398:                                              ; preds = %395
  %399 = load ptr, ptr %23, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %408

401:                                              ; preds = %398
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %18, align 8
  %404 = load ptr, ptr %22, align 8
  %405 = load ptr, ptr %21, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef @.str.170, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  br label %412

408:                                              ; preds = %398
  %409 = load ptr, ptr %11, align 8
  %410 = load ptr, ptr %23, align 8
  %411 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef @.str.171, ptr noundef %410, ptr noundef %411)
  br label %412

412:                                              ; preds = %408, %401
  br label %413

413:                                              ; preds = %412, %395
  %414 = load ptr, ptr %24, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %437

416:                                              ; preds = %413
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds nuw %struct._packet_info, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct._frame_data, ptr %419, i32 0, i32 11
  %421 = load i16, ptr %420, align 1
  %422 = lshr i16 %421, 3
  %423 = and i16 %422, 1
  %424 = zext i16 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %437, label %426

426:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %427 = load ptr, ptr %24, align 8
  %428 = call ptr @spdy_parse_content_type(ptr noundef %427)
  store ptr %428, ptr %42, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = load i32, ptr %14, align 4
  %431 = load ptr, ptr %23, align 8
  %432 = icmp eq ptr %431, null
  %433 = select i1 %432, i32 0, i32 1
  %434 = load ptr, ptr %24, align 8
  %435 = load ptr, ptr %42, align 8
  %436 = load ptr, ptr %25, align 8
  call void @spdy_save_stream_info(ptr noundef %429, i32 noundef %430, i32 noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %437

437:                                              ; preds = %426, %416, %413
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %441

441:                                              ; preds = %437, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %442 = load i32, ptr %7, align 4
  ret i32 %442

443:                                              ; preds = %392
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
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
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_spdy_invalid_rst_stream, ptr noundef @.str.173, i32 noundef %35)
  br label %37

37:                                               ; preds = %32, %5
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @rst_stream_status_names, ptr noundef @.str.174)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.175, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_spdy_mal_setting_frame)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %12, align 4
  %36 = mul i32 %35, 8
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_spdy_mal_setting_frame, ptr noundef @.str.176, i32 noundef %41)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_spdy_num_settings, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %84, %43
  %52 = load i32, ptr %12, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %116

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_spdy_setting, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @ett_spdy_setting, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %54
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_spdy_flags, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @ett_spdy_flags, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr @hf_spdy_flags_persist_value, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr @hf_spdy_flags_persisted, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  br label %84

84:                                               ; preds = %65, %54
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @tvb_get_ntoh24(ptr noundef %87, i32 noundef %88)
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef @setting_id_names, ptr noundef @.str.130)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_spdy_setting_id, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 3, i32 noundef 0)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 3
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @tvb_get_ntohl(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %19, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_spdy_setting_value, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.177, ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.177, ptr noundef %110, i32 noundef %111)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %51, !llvm.loop !11

116:                                              ; preds = %51
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

120:                                              ; preds = %116, %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.178, i32 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
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
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_spdy_invalid_go_away, ptr noundef @.str.179, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %5
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @rst_stream_status_names, ptr noundef @.str.174)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.180, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.181, i32 noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._spdy_control_frame_info_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @spdy_get_num_data_frames(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  %14 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @spdy_get_stream_info(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 16) #12
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._spdy_data_frame_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct._spdy_data_frame_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct._spdy_data_frame_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  call void @wmem_list_append(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %38

38:                                               ; preds = %18, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdy_increment_data_chunk_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @spdy_get_stream_info(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @spdy_assemble_data_frames(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @spdy_get_stream_info(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %105

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %103

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @wmem_list_count(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

35:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr @wmem_list_head(ptr noundef %36)
  %38 = call ptr @wmem_list_frame_next(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %42, %35
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @wmem_list_frame_data(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct._spdy_data_frame_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @wmem_list_frame_next(ptr noundef %50)
  store ptr %51, ptr %14, align 8
  br label %39, !llvm.loop !12

52:                                               ; preds = %39
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %52
  %56 = call ptr @wmem_file_scope()
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef %58) #12
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  store i32 0, ptr %12, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @wmem_list_head(ptr noundef %63)
  %65 = call ptr @wmem_list_frame_next(ptr noundef %64)
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %69, %55
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %91

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr @wmem_list_frame_data(ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %12, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._spdy_data_frame_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._spdy_data_frame_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = call ptr @memcpy.inline(ptr noundef %75, ptr noundef %78, i64 noundef %82) #11
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct._spdy_data_frame_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @wmem_list_frame_next(ptr noundef %89)
  store ptr %90, ptr %14, align 8
  br label %66, !llvm.loop !13

91:                                               ; preds = %66
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @tvb_new_real_data(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %91, %52
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %105 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %21
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %105

105:                                              ; preds = %103, %100, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @spdy_get_stream_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @wmem_tree_lookup32(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.172, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @spdy_find_saved_header_block(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr @header_info_list, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @header_info_list, align 8
  %15 = call ptr @wmem_list_head(ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

18:                                               ; preds = %13
  %19 = load ptr, ptr @header_info_list, align 8
  %20 = call ptr @wmem_list_head(ptr noundef %19)
  %21 = call ptr @wmem_list_frame_next(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %48, %18
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @wmem_list_frame_data(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._spdy_header_info_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._spdy_header_info_t, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

43:                                               ; preds = %33, %25
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @wmem_list_frame_next(ptr noundef %44)
  store ptr %45, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %22, !llvm.loop !14

49:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %46, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @tvb_get_ptr(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 16384) #12
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 4
  store i32 16384, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @inflate(ptr noundef %39, i32 noundef 2)
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %59

43:                                               ; preds = %7
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 12
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @inflateSetDictionary(ptr noundef %50, ptr noundef @spdy_dictionary, i32 noundef 1423)
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @inflate(ptr noundef %55, i32 noundef 2)
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58, %7
  %60 = load i32, ptr %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 16384, %66
  %68 = load ptr, ptr %15, align 8
  store i32 %67, ptr %68, align 4
  %69 = call ptr @wmem_file_scope()
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = call ptr @wmem_memdup(ptr noundef %69, ptr noundef %70, i64 noundef %73) #14
  store ptr %74, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %75

75:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %76 = load ptr, ptr %8, align 8
  ret ptr %76
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
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
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 24) #12
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct._spdy_header_info_t, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._spdy_header_info_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._spdy_header_info_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load i16, ptr %8, align 2
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct._spdy_header_info_t, ptr %30, i32 0, i32 3
  store i16 %29, ptr %31, align 4
  %32 = load ptr, ptr @header_info_list, align 8
  %33 = load ptr, ptr %11, align 8
  call void @wmem_list_append(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @spdy_parse_content_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %30, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 59
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr @g_ascii_table, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 256
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %17, %12, %7
  %29 = phi i1 [ false, %12 ], [ false, %7 ], [ %27, %17 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = call signext i8 @g_ascii_tolower(i8 noundef signext %32) #15
  %34 = load ptr, ptr %4, align 8
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  br label %7, !llvm.loop !15

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  store i8 0, ptr %47, align 1
  br label %49

49:                                               ; preds = %66, %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 59
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @g_ascii_table, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 256
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %54, %49
  %65 = phi i1 [ true, %49 ], [ %63, %54 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8
  br label %49, !llvm.loop !16

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %78

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_tree_new(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %6
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 56) #12
  store ptr %25, ptr %13, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_list_new(ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %42, i32 0, i32 6
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct._spdy_stream_info_t, ptr %44, i32 0, i32 5
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._spdy_conv_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @inflate(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #10

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(2) }
attributes #15 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
