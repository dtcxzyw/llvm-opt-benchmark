; ModuleID = 'bench/wireshark/original/packet-spdy.ll'
source_filename = "bench/wireshark/original/packet-spdy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._spdy_control_frame_info_t = type { i8, i16, i16, i8, i32 }

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
@proto_spdy = internal unnamed_addr global i32 0, align 4
@spdy_handle = internal unnamed_addr global ptr null, align 8
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
@header_info_list = internal unnamed_addr global ptr null, align 8
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_spdy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
  store i32 %1, ptr @proto_spdy, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_spdy.hf, i32 noundef 30)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_spdy.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_spdy, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_spdy.ei, i32 noundef 7)
  %4 = load i32, ptr @proto_spdy, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.76, ptr noundef nonnull @dissect_spdy, i32 noundef %4)
  store ptr %5, ptr @spdy_handle, align 8
  %6 = load i32, ptr @proto_spdy, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @spdy_assemble_entity_bodies)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @spdy_decompress_headers)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @spdy_decompress_body)
  tail call void @register_init_routine(ptr noundef nonnull @spdy_init_protocol)
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.76)
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.86)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_spdy_message_len, ptr noundef nonnull @dissect_spdy_frame, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @spdy_init_protocol() #2 {
  store ptr null, ptr @header_info_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_spdy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @spdy_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.87, i32 noundef 6121, ptr noundef %1)
  %2 = load ptr, ptr @spdy_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2)
  %3 = load ptr, ptr @spdy_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.76, ptr noundef %3)
  %4 = load i32, ptr @proto_spdy, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.89, i32 noundef %4)
  store ptr %5, ptr @media_handle, align 8
  %6 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.90)
  store ptr %6, ptr @port_subdissector_table, align 8
  %7 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.91)
  store ptr %7, ptr @media_type_subdissector_table, align 8
  %8 = load i32, ptr @proto_spdy, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.92, ptr noundef nonnull @dissect_spdy_heur, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_spdy_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = and i8 %5, 127
  %or.cond.not = icmp eq i8 %6, 0
  br i1 %or.cond.not, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_spdy_message_len, ptr noundef nonnull @dissect_spdy_frame, ptr noundef null)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not = icmp ne i32 %10, 0
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi i1 [ false, %4 ], [ %.not, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_spdy_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 5
  %6 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 8
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_spdy_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.media_content_info_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._spdy_control_frame_info_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %9 = load i32, ptr @proto_spdy, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %get_or_create_spdy_conversation_data.exit

11:                                               ; preds = %4
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %12, i64 noundef 32) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %14, align 8
  %15 = load i8, ptr @spdy_decompress_headers, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %18, i64 noundef 112) #10
  store ptr %19, ptr %13, align 8
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %20, i64 noundef 112) #10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  %23 = tail call i32 @inflateInit_(ptr noundef %19, ptr noundef nonnull @.str.136, i32 noundef 112)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = tail call ptr @wmem_file_scope()
  %27 = tail call i32 @wmem_register_callback(ptr noundef %26, ptr noundef nonnull @inflate_end_cb, ptr noundef %19)
  %28 = tail call i32 @inflateInit_(ptr noundef %21, ptr noundef nonnull @.str.136, i32 noundef 112)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = tail call ptr @wmem_file_scope()
  %32 = tail call i32 @wmem_register_callback(ptr noundef %31, ptr noundef nonnull @inflate_end_cb, ptr noundef %21)
  br label %33

33:                                               ; preds = %30, %25, %17
  %34 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %34, ptr %35, align 8
  %36 = tail call i64 @adler32(i64 noundef %34, ptr noundef nonnull @spdy_dictionary, i32 noundef 1423)
  store i64 %36, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %11
  %38 = load i32, ptr @proto_spdy, align 4
  tail call void @conversation_add_proto_data(ptr noundef %8, i32 noundef %38, ptr noundef %13)
  br label %get_or_create_spdy_conversation_data.exit

get_or_create_spdy_conversation_data.exit:        ; preds = %4, %37
  %.0.i = phi ptr [ %10, %4 ], [ %13, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef nonnull @.str.75)
  %41 = load i32, ptr @proto_spdy, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %43 = load i32, ptr @ett_spdy, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %46 = load i32, ptr @hf_spdy_control_bit, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %.not = icmp sgt i8 %45, -1
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br i1 %.not, label %62, label %49

49:                                               ; preds = %get_or_create_spdy_conversation_data.exit
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %51 = and i16 %50, 32767
  store i16 %51, ptr %48, align 2
  %52 = load i32, ptr @hf_spdy_version, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr @hf_spdy_type, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %56, ptr %57, align 4
  %58 = icmp ugt i16 %56, 10
  br i1 %58, label %59, label %68

59:                                               ; preds = %49
  %60 = zext i16 %56 to i32
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_spdy_invalid_frame_type, ptr noundef nonnull @.str.129, i32 noundef %60)
  br label %563

62:                                               ; preds = %get_or_create_spdy_conversation_data.exit
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 0, ptr %63, align 4
  store i16 0, ptr %48, align 2
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %65 = and i32 %64, 2147483647
  %66 = load i32, ptr @hf_spdy_streamid, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %68

68:                                               ; preds = %49, %62
  %69 = phi i16 [ 0, %62 ], [ %56, %49 ]
  %70 = phi i16 [ 0, %62 ], [ %51, %49 ]
  %.097 = phi i32 [ %65, %62 ], [ 0, %49 ]
  %.096 = phi ptr [ null, %62 ], [ %55, %49 ]
  %71 = zext nneg i16 %69 to i32
  %72 = tail call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @frame_type_names, ptr noundef nonnull @.str.130)
  %73 = load ptr, ptr %39, align 8
  tail call void @col_append_sep_str(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.131, ptr noundef %72)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.132, ptr noundef %72)
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %74, ptr %75, align 2
  %.not101 = icmp eq ptr %44, null
  br i1 %.not101, label %dissect_spdy_flags.exit, label %76

76:                                               ; preds = %68
  %77 = load i32, ptr @hf_spdy_flags, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %44, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr @ett_spdy_flags, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  switch i16 %69, label %dissect_spdy_flags.exit [
    i16 0, label %81
    i16 1, label %81
    i16 2, label %81
    i16 8, label %81
    i16 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %76
  %.pre = and i8 %74, 1
  br label %91

81:                                               ; preds = %76, %76, %76, %76
  %82 = load i32, ptr @hf_spdy_flags_fin, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %82, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %84 = and i8 %74, 1
  %.not.i102 = icmp eq i8 %84, 0
  br i1 %.not.i102, label %86, label %85

85:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %44, ptr noundef nonnull @.str.137)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.137)
  br label %86

86:                                               ; preds = %85, %81
  switch i16 %69, label %dissect_spdy_flags.exit [
    i16 1, label %87
    i16 4, label %91
  ]

87:                                               ; preds = %86
  %88 = load i32, ptr @hf_spdy_flags_unidirectional, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %88, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %90 = and i8 %74, 2
  %.not25.i = icmp eq i8 %90, 0
  br i1 %.not25.i, label %dissect_spdy_flags.exit, label %dissect_spdy_flags.exit.sink.split

91:                                               ; preds = %._crit_edge, %86
  %.pre-phi = phi i8 [ %.pre, %._crit_edge ], [ %84, %86 ]
  %92 = load i32, ptr @hf_spdy_flags_clear_settings, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %92, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %.not26.i = icmp eq i8 %.pre-phi, 0
  br i1 %.not26.i, label %dissect_spdy_flags.exit, label %dissect_spdy_flags.exit.sink.split

dissect_spdy_flags.exit.sink.split:               ; preds = %91, %87
  %.str.138.sink = phi ptr [ @.str.138, %87 ], [ @.str.139, %91 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull %.str.138.sink)
  br label %dissect_spdy_flags.exit

dissect_spdy_flags.exit:                          ; preds = %dissect_spdy_flags.exit.sink.split, %86, %76, %87, %91, %68
  %94 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 5)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %94, ptr %95, align 4
  %96 = add i32 %94, 8
  tail call void @proto_item_set_len(ptr noundef %42, i32 noundef %96)
  %97 = load i32, ptr @hf_spdy_length, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %97, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %100 = icmp ult i32 %99, %94
  br i1 %100, label %101, label %104

101:                                              ; preds = %dissect_spdy_flags.exit
  %102 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %103 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_spdy_mal_frame_data, ptr noundef nonnull @.str.133, i32 noundef %94, i32 noundef %102)
  br label %563

104:                                              ; preds = %dissect_spdy_flags.exit
  br i1 %.not, label %105, label %315

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.140, i32 noundef range(i32 0, -2147483648) %.097, i32 noundef %94)
  %106 = load i32, ptr @hf_spdy_data, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %106, ptr noundef %0, i32 noundef 8, i32 noundef %94, i32 noundef 0)
  %108 = getelementptr i8, ptr %.0.i, i64 24
  %.val.i = load ptr, ptr %108, align 8
  %109 = icmp eq ptr %.val.i, null
  br i1 %109, label %spdy_get_num_data_frames.exit.i, label %spdy_get_stream_info.exit.i.i

spdy_get_stream_info.exit.i.i:                    ; preds = %105
  %110 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %.val.i, i32 noundef range(i32 0, -2147483648) %.097)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %spdy_get_num_data_frames.exit.i, label %112

112:                                              ; preds = %spdy_get_stream_info.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %114 = load i32, ptr %113, align 8
  br label %spdy_get_num_data_frames.exit.i

spdy_get_num_data_frames.exit.i:                  ; preds = %112, %spdy_get_stream_info.exit.i.i, %105
  %115 = phi i32 [ %114, %112 ], [ 0, %spdy_get_stream_info.exit.i.i ], [ 0, %105 ]
  %116 = icmp ne i32 %94, 0
  %117 = icmp ne i32 %115, 0
  %or.cond.i = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i, label %118, label %dissect_spdy_data_payload.exit

118:                                              ; preds = %spdy_get_num_data_frames.exit.i
  br i1 %116, label %119, label %157

119:                                              ; preds = %118
  %120 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %94)
  %121 = icmp eq i32 %115, 0
  %122 = trunc i8 %74 to i1
  %spec.select = select i1 %121, i1 %122, i1 false
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 57
  %126 = load i16, ptr %125, align 1
  %127 = and i16 %126, 8
  %128 = icmp ne i16 %127, 0
  %or.cond11.i = select i1 %128, i1 true, i1 %spec.select
  br i1 %or.cond11.i, label %spdy_add_data_chunk.exit.i, label %129

129:                                              ; preds = %119
  %130 = load i8, ptr @spdy_assemble_entity_bodies, align 1, !range !6, !noundef !7
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = tail call ptr @wmem_file_scope()
  %134 = zext i32 %94 to i64
  %135 = tail call ptr @tvb_memdup(ptr noundef %133, ptr noundef %120, i32 noundef 0, i64 noundef %134)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4
  %.val150.i = load ptr, ptr %108, align 8
  %138 = icmp eq ptr %.val150.i, null
  br i1 %138, label %spdy_add_data_chunk.exit.i, label %spdy_get_stream_info.exit.i153.i

spdy_get_stream_info.exit.i153.i:                 ; preds = %132
  %139 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %.val150.i, i32 noundef range(i32 0, -2147483648) %.097)
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %spdy_add_data_chunk.exit.i, label %140

140:                                              ; preds = %spdy_get_stream_info.exit.i153.i
  %141 = tail call ptr @wmem_file_scope()
  %142 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %141, i64 noundef 16) #10
  store ptr %135, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 %94, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 %137, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %146 = load ptr, ptr %145, align 8
  tail call void @wmem_list_append(ptr noundef %146, ptr noundef %142)
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %spdy_add_data_chunk.exit.i

150:                                              ; preds = %129
  %.val151.i = load ptr, ptr %108, align 8
  %151 = icmp eq ptr %.val151.i, null
  br i1 %151, label %spdy_add_data_chunk.exit.i, label %spdy_get_stream_info.exit.i154.i

spdy_get_stream_info.exit.i154.i:                 ; preds = %150
  %152 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %.val151.i, i32 noundef range(i32 0, -2147483648) %.097)
  %.not.i155.i = icmp eq ptr %152, null
  br i1 %.not.i155.i, label %spdy_add_data_chunk.exit.i, label %153

153:                                              ; preds = %spdy_get_stream_info.exit.i154.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %spdy_add_data_chunk.exit.i

157:                                              ; preds = %118
  %158 = icmp eq i32 %115, 1
  br label %spdy_add_data_chunk.exit.i

spdy_add_data_chunk.exit.i:                       ; preds = %157, %153, %spdy_get_stream_info.exit.i154.i, %150, %140, %spdy_get_stream_info.exit.i153.i, %132, %119
  %.0131.in.i = phi i1 [ %spec.select, %119 ], [ %158, %157 ], [ false, %140 ], [ false, %132 ], [ false, %spdy_get_stream_info.exit.i153.i ], [ false, %150 ], [ false, %spdy_get_stream_info.exit.i154.i ], [ false, %153 ]
  %.0126.i = phi ptr [ %120, %119 ], [ null, %157 ], [ %120, %140 ], [ %120, %132 ], [ %120, %spdy_get_stream_info.exit.i153.i ], [ %120, %150 ], [ %120, %spdy_get_stream_info.exit.i154.i ], [ %120, %153 ]
  %159 = and i8 %74, 1
  %.not141.i = icmp eq i8 %159, 0
  br i1 %.not141.i, label %160, label %162

160:                                              ; preds = %spdy_add_data_chunk.exit.i
  %161 = load ptr, ptr %39, align 8
  tail call void @col_set_fence(ptr noundef %161, i32 noundef 25)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.141)
  br label %dissect_spdy_data_payload.exit

162:                                              ; preds = %spdy_add_data_chunk.exit.i
  %.val152.i = load ptr, ptr %108, align 8
  %163 = icmp eq ptr %.val152.i, null
  br i1 %163, label %dissect_spdy_data_payload.exit, label %spdy_get_stream_info.exit.i156.i

spdy_get_stream_info.exit.i156.i:                 ; preds = %162
  %164 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %.val152.i, i32 noundef range(i32 0, -2147483648) %.097)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %dissect_spdy_data_payload.exit, label %166

166:                                              ; preds = %spdy_get_stream_info.exit.i156.i
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %205

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @wmem_list_count(ptr noundef %172)
  %.not41.i.i = icmp eq i32 %173, 0
  br i1 %.not41.i.i, label %thread-pre-split.i, label %174

174:                                              ; preds = %170
  %175 = tail call ptr @wmem_list_head(ptr noundef %172)
  %176 = tail call ptr @wmem_list_frame_next(ptr noundef %175)
  %.not2.i.i = icmp eq ptr %176, null
  br i1 %.not2.i.i, label %thread-pre-split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %174, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %181, %.lr.ph.i.i ], [ %176, %174 ]
  %.0343.i.i = phi i32 [ %180, %.lr.ph.i.i ], [ 0, %174 ]
  %177 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.04.i.i)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, %.0343.i.i
  %181 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.04.i.i)
  %.not.i157.i = icmp eq ptr %181, null
  br i1 %.not.i157.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not39.i.i = icmp eq i32 %180, 0
  br i1 %.not39.i.i, label %thread-pre-split.i, label %182

182:                                              ; preds = %._crit_edge.i.i
  %183 = tail call ptr @wmem_file_scope()
  %184 = zext i32 %180 to i64
  %185 = tail call noalias ptr @wmem_alloc(ptr noundef %183, i64 noundef %184) #10
  %186 = load ptr, ptr %171, align 8
  %187 = tail call ptr @wmem_list_head(ptr noundef %186)
  %188 = tail call ptr @wmem_list_frame_next(ptr noundef %187)
  %.not405.i.i = icmp eq ptr %188, null
  br i1 %.not405.i.i, label %._crit_edge10.i.i, label %.lr.ph9.i.i

.lr.ph9.i.i:                                      ; preds = %182, %.lr.ph9.i.i
  %.17.i.i = phi ptr [ %203, %.lr.ph9.i.i ], [ %188, %182 ]
  %.0336.i.i = phi i32 [ %202, %.lr.ph9.i.i ], [ 0, %182 ]
  %189 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.17.i.i)
  %190 = zext i32 %.0336.i.i to i64
  %191 = getelementptr i8, ptr %185, i64 %190
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = sub nsw i64 %184, %190
  %197 = icmp ugt i32 %.0336.i.i, %180
  %198 = select i1 %197, i64 0, i64 %196
  %199 = icmp ne i64 %198, -1
  tail call void @llvm.assume(i1 %199)
  %200 = tail call ptr @__memcpy_chk(ptr noundef %191, ptr noundef %192, i64 noundef range(i64 0, 4294967296) %195, i64 noundef %198) #11, !alias.scope !10
  %201 = load i32, ptr %193, align 8
  %202 = add i32 %201, %.0336.i.i
  %203 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.17.i.i)
  %.not40.i.i = icmp eq ptr %203, null
  br i1 %.not40.i.i, label %._crit_edge10.i.i, label %.lr.ph9.i.i, !llvm.loop !14

._crit_edge10.i.i:                                ; preds = %.lr.ph9.i.i, %182
  %204 = tail call ptr @tvb_new_real_data(ptr noundef %185, i32 noundef %180, i32 noundef %180)
  store ptr %204, ptr %167, align 8
  br label %205

thread-pre-split.i:                               ; preds = %._crit_edge.i.i, %174, %170
  %.pr.i105 = load ptr, ptr %167, align 8
  br label %205

205:                                              ; preds = %thread-pre-split.i, %._crit_edge10.i.i, %166
  %206 = phi ptr [ %.pr.i105, %thread-pre-split.i ], [ %168, %166 ], [ %204, %._crit_edge10.i.i ]
  %207 = load i8, ptr @spdy_assemble_entity_bodies, align 1, !range !6, !noundef !7
  %208 = trunc nuw i8 %207 to i1
  %spec.select.i = select i1 %208, i1 true, i1 %.0131.in.i
  br i1 %spec.select.i, label %209, label %dissect_spdy_data_payload.exit

209:                                              ; preds = %205
  %210 = icmp eq ptr %206, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = icmp eq ptr %.0126.i, null
  br i1 %212, label %dissect_spdy_data_payload.exit, label %214

213:                                              ; preds = %209
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %206, ptr noundef nonnull @.str.142)
  br label %214

214:                                              ; preds = %213, %211
  %.0132.i = phi ptr [ %206, %213 ], [ %.0126.i, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %216 = load ptr, ptr %215, align 8
  %.not142.i = icmp eq ptr %216, null
  br i1 %.not142.i, label %271, label %217

217:                                              ; preds = %214
  %218 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %216, ptr noundef nonnull @.str.143)
  %.not143.i = icmp eq i32 %218, 0
  br i1 %.not143.i, label %271, label %219

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %220 = load i8, ptr @spdy_decompress_body, align 1, !range !6, !noundef !7
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = load ptr, ptr %215, align 8
  %224 = tail call i32 @g_ascii_strcasecmp(ptr noundef %223, ptr noundef nonnull @.str.144)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %215, align 8
  %228 = tail call i32 @g_ascii_strcasecmp(ptr noundef %227, ptr noundef nonnull @.str.145)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226, %222
  %231 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.0132.i)
  %232 = tail call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef nonnull %.0132.i, i32 noundef 0, i32 noundef %231)
  br label %233

233:                                              ; preds = %230, %226, %219
  %.0127.i = phi ptr [ %232, %230 ], [ null, %226 ], [ null, %219 ]
  %234 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.0132.i)
  %235 = load i32, ptr @ett_spdy_encoded_entity, align 4
  %236 = load ptr, ptr %215, align 8
  %237 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.0132.i)
  %238 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef nonnull %.0132.i, i32 noundef 0, i32 noundef %234, i32 noundef %235, ptr noundef nonnull %6, ptr noundef nonnull @.str.146, ptr noundef %236, i32 noundef %237)
  %239 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %240 = load i32, ptr %239, align 8
  %241 = icmp ugt i32 %240, 1
  br i1 %241, label %242, label %261

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %246 = load ptr, ptr %245, align 8
  %247 = call noalias ptr @wmem_strbuf_new(ptr noundef %246, ptr noundef nonnull @.str.147)
  %248 = call ptr @wmem_list_head(ptr noundef %244)
  %249 = call ptr @wmem_list_frame_next(ptr noundef %248)
  %.not14416.i = icmp eq ptr %249, null
  br i1 %.not14416.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %242, %255
  %.012218.i = phi i32 [ %.1123.i, %255 ], [ 0, %242 ]
  %.012517.i = phi ptr [ %256, %255 ], [ %249, %242 ]
  %250 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.012517.i)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4
  %.not149.i = icmp eq i32 %.012218.i, %252
  br i1 %.not149.i, label %255, label %253

253:                                              ; preds = %.lr.ph.i
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %247, ptr noundef nonnull @.str.148, i32 noundef %252)
  %254 = load i32, ptr %251, align 4
  br label %255

255:                                              ; preds = %253, %.lr.ph.i
  %.1123.i = phi i32 [ %254, %253 ], [ %.012218.i, %.lr.ph.i ]
  %256 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.012517.i)
  %.not144.i = icmp eq ptr %256, null
  br i1 %.not144.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %255, %242
  %257 = call i32 @tvb_reported_length(ptr noundef nonnull %.0132.i)
  %258 = load i32, ptr %239, align 8
  %259 = call ptr @wmem_strbuf_get_str(ptr noundef %247)
  %260 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %238, ptr noundef %1, ptr noundef nonnull @ei_spdy_reassembly_info, ptr noundef nonnull %.0132.i, i32 noundef 0, i32 noundef %257, ptr noundef nonnull @.str.149, i32 noundef %258, ptr noundef %259)
  br label %261

261:                                              ; preds = %._crit_edge.i, %233
  %.not145.i = icmp eq ptr %.0127.i, null
  br i1 %.not145.i, label %264, label %.thread.i103

.thread.i103:                                     ; preds = %261
  %262 = load ptr, ptr %6, align 8
  %263 = call i32 @tvb_reported_length(ptr noundef nonnull %.0127.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef nonnull @.str.150, i32 noundef %263)
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %.0127.i, ptr noundef nonnull @.str.151)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %271

264:                                              ; preds = %261
  %265 = load i8, ptr @spdy_decompress_body, align 1, !range !6, !noundef !7
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef nonnull @.str.152)
  br label %269

269:                                              ; preds = %267, %264
  %270 = call i32 @call_data_dissector(ptr noundef nonnull %.0132.i, ptr noundef %1, ptr noundef %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_spdy_data_payload.exit

271:                                              ; preds = %.thread.i103, %217, %214
  %.1133.i = phi ptr [ %.0127.i, %.thread.i103 ], [ %.0132.i, %217 ], [ %.0132.i, %214 ]
  %272 = load ptr, ptr @port_subdissector_table, align 8
  %.not146.i = icmp eq ptr %272, null
  br i1 %.not146.i, label %.thread5.i, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %275 = load i32, ptr %274, align 4
  %276 = call ptr @dissector_get_uint_handle(ptr noundef nonnull %272, i32 noundef %275)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.thread5.i, label %.thread11.i

.thread11.i:                                      ; preds = %273
  %278 = load i32, ptr %164, align 8
  store i32 %278, ptr %5, align 8
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %280, align 8
  br label %305

.thread5.i:                                       ; preds = %273, %271
  %281 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  %284 = load ptr, ptr @media_type_subdissector_table, align 8
  %285 = icmp ne ptr %284, null
  %or.cond7.i = select i1 %283, i1 %285, i1 false
  br i1 %or.cond7.i, label %289, label %.thread7.i

.thread7.i:                                       ; preds = %.thread5.i
  %286 = load i32, ptr %164, align 8
  store i32 %286, ptr %5, align 8
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %288, align 8
  br label %.critedge.i

289:                                              ; preds = %.thread5.i
  %290 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %291 = load ptr, ptr %290, align 8
  %.not147.i = icmp eq ptr %291, null
  br i1 %.not147.i, label %296, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %294 = load ptr, ptr %293, align 8
  %295 = call noalias ptr @wmem_strdup(ptr noundef %294, ptr noundef nonnull %291)
  %.pre.i = load ptr, ptr %281, align 8
  %.pre19.i = load ptr, ptr @media_type_subdissector_table, align 8
  br label %296

296:                                              ; preds = %292, %289
  %297 = phi ptr [ %.pre19.i, %292 ], [ %284, %289 ]
  %298 = phi ptr [ %.pre.i, %292 ], [ %282, %289 ]
  %.1129.i = phi ptr [ %295, %292 ], [ null, %289 ]
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %298, ptr %299, align 8
  %300 = load ptr, ptr %281, align 8
  %301 = call ptr @dissector_get_string_handle(ptr noundef %297, ptr noundef %300)
  %302 = load i32, ptr %164, align 8
  store i32 %302, ptr %5, align 8
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.1129.i, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %304, align 8
  %.not148.i = icmp eq ptr %301, null
  br i1 %.not148.i, label %.critedge.i, label %305

305:                                              ; preds = %296, %.thread11.i
  %.115.i = phi ptr [ %276, %.thread11.i ], [ %301, %296 ]
  %306 = call i32 @call_dissector_with_data(ptr noundef nonnull %.115.i, ptr noundef nonnull %.1133.i, ptr noundef %1, ptr noundef %44, ptr noundef nonnull %5)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %.critedge.i, label %313

.critedge.i:                                      ; preds = %305, %296, %.thread7.i
  %308 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not.i104 = icmp eq ptr %309, null
  br i1 %.not.i104, label %313, label %310

310:                                              ; preds = %.critedge.i
  %311 = load ptr, ptr @media_handle, align 8
  %312 = call i32 @call_dissector_with_data(ptr noundef %311, ptr noundef %.0126.i, ptr noundef %1, ptr noundef %44, ptr noundef nonnull %5)
  br label %dissect_spdy_data_payload.exit

313:                                              ; preds = %.critedge.i, %305
  %314 = call i32 @call_data_dissector(ptr noundef %.0126.i, ptr noundef %1, ptr noundef %44)
  br label %dissect_spdy_data_payload.exit

dissect_spdy_data_payload.exit:                   ; preds = %spdy_get_num_data_frames.exit.i, %160, %162, %spdy_get_stream_info.exit.i156.i, %205, %211, %269, %310, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %563

315:                                              ; preds = %104
  %316 = icmp samesign ult i16 %70, 3
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.134)
  br label %563

318:                                              ; preds = %315
  switch i16 %69, label %560 [
    i16 1, label %319
    i16 2, label %319
    i16 8, label %319
    i16 3, label %555
    i16 4, label %556
    i16 6, label %557
    i16 7, label %558
    i16 9, label %559
    i16 10, label %dissect_spdy_header_payload.exit
  ]

319:                                              ; preds = %318, %318, %318
  %320 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %321 = and i32 %320, 2147483647
  %322 = load i32, ptr @hf_spdy_streamid, align 4
  %323 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %322, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %325 = load i32, ptr @hf_spdy_streamid, align 4
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %327, label %dissect_spdy_stream_id_field.exit.i

327:                                              ; preds = %319
  %328 = and i32 %323, 2147483647
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.172, i32 noundef %328)
  br label %dissect_spdy_stream_id_field.exit.i

dissect_spdy_stream_id_field.exit.i:              ; preds = %327, %319
  switch i16 %69, label %343 [
    i16 1, label %329
    i16 8, label %344
    i16 2, label %344
  ]

329:                                              ; preds = %dissect_spdy_stream_id_field.exit.i
  %330 = load i32, ptr @hf_spdy_associated_streamid, align 4
  %331 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %330, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %333 = load i32, ptr @hf_spdy_streamid, align 4
  %334 = icmp eq i32 %330, %333
  br i1 %334, label %335, label %.thread

335:                                              ; preds = %329
  %336 = and i32 %331, 2147483647
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.172, i32 noundef %336)
  br label %.thread

.thread:                                          ; preds = %329, %335
  %337 = load i32, ptr @hf_spdy_priority, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %337, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %339 = load i32, ptr @hf_spdy_unused, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %339, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %341 = load i32, ptr @hf_spdy_slot, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %341, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  br label %344

343:                                              ; preds = %dissect_spdy_stream_id_field.exit.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 1143) #12
  unreachable

344:                                              ; preds = %dissect_spdy_stream_id_field.exit.i, %dissect_spdy_stream_id_field.exit.i, %.thread
  %.0170.i116 = phi i32 [ 18, %.thread ], [ 12, %dissect_spdy_stream_id_field.exit.i ], [ 12, %dissect_spdy_stream_id_field.exit.i ]
  %.sink.i = phi i32 [ -10, %.thread ], [ -4, %dissect_spdy_stream_id_field.exit.i ], [ -4, %dissect_spdy_stream_id_field.exit.i ]
  %345 = add i32 %.sink.i, %94
  %346 = load i32, ptr @hf_spdy_header_block, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %346, ptr noundef %0, i32 noundef %.0170.i116, i32 noundef %345, i32 noundef 0)
  %348 = load i32, ptr @ett_spdy_header_block, align 4
  %349 = tail call ptr @proto_item_add_subtree(ptr noundef %347, i32 noundef %348)
  %350 = load i8, ptr @spdy_decompress_headers, align 1, !range !6, !noundef !7
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %dissect_spdy_header_payload.exit

352:                                              ; preds = %344
  %353 = load ptr, ptr @header_info_list, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %spdy_find_saved_header_block.exit.thread.i, label %355

355:                                              ; preds = %352
  %356 = tail call ptr @wmem_list_head(ptr noundef nonnull %353)
  %357 = icmp eq ptr %356, null
  br i1 %357, label %spdy_find_saved_header_block.exit.thread.i, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr @header_info_list, align 8
  %360 = tail call ptr @wmem_list_head(ptr noundef %359)
  %361 = tail call ptr @wmem_list_frame_next(ptr noundef %360)
  %.not4.i.i = icmp eq ptr %361, null
  br i1 %.not4.i.i, label %spdy_find_saved_header_block.exit.thread.i, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %358, %369
  %.0105.i.i = phi ptr [ %370, %369 ], [ %361, %358 ]
  %362 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0105.i.i)
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, %321
  br i1 %364, label %365, label %369

365:                                              ; preds = %.lr.ph.i.i107
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 20
  %367 = load i16, ptr %366, align 4
  %368 = icmp eq i16 %367, %69
  br i1 %368, label %spdy_find_saved_header_block.exit.i, label %369

369:                                              ; preds = %365, %.lr.ph.i.i107
  %370 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.0105.i.i)
  %.not.i.i108 = icmp eq ptr %370, null
  br i1 %.not.i.i108, label %spdy_find_saved_header_block.exit.thread.i, label %.lr.ph.i.i107, !llvm.loop !16

spdy_find_saved_header_block.exit.i:              ; preds = %365
  %371 = icmp eq ptr %362, null
  br i1 %371, label %spdy_find_saved_header_block.exit.thread.i, label %423

spdy_find_saved_header_block.exit.thread.i:       ; preds = %369, %spdy_find_saved_header_block.exit.i, %358, %355, %352
  %372 = and i32 %320, 1
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %spdy_find_saved_header_block.exit.thread.i
  %375 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %382

376:                                              ; preds = %spdy_find_saved_header_block.exit.thread.i
  switch i16 %69, label %381 [
    i16 8, label %377
    i16 1, label %382
    i16 2, label %379
  ]

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %382

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %382

381:                                              ; preds = %376
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 1198) #12
  unreachable

382:                                              ; preds = %379, %377, %376, %374
  %.0197.in.i = phi ptr [ %375, %374 ], [ %378, %377 ], [ %380, %379 ], [ %.0.i, %376 ]
  %.0197.i = load ptr, ptr %.0197.in.i, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %384 = load i64, ptr %383, align 8
  %385 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 12, 19) %.0170.i116, i32 noundef %345)
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %387 = load ptr, ptr %386, align 8
  %388 = tail call noalias dereferenceable_or_null(16384) ptr @wmem_alloc(ptr noundef %387, i64 noundef 16384) #10
  store ptr %385, ptr %.0197.i, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 8
  store i32 %345, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 24
  store ptr %388, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 32
  store i32 16384, ptr %391, align 8
  %392 = tail call i32 @inflate(ptr noundef %.0197.i, i32 noundef 2)
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %403

394:                                              ; preds = %382
  %395 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 96
  %396 = load i64, ptr %395, align 8
  %397 = icmp eq i64 %396, %384
  br i1 %397, label %398, label %.thread.i109

398:                                              ; preds = %394
  %399 = tail call i32 @inflateSetDictionary(ptr noundef %.0197.i, ptr noundef nonnull @spdy_dictionary, i32 noundef 1423)
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %.thread.i109

401:                                              ; preds = %398
  %402 = tail call i32 @inflate(ptr noundef %.0197.i, i32 noundef 2)
  br label %403

403:                                              ; preds = %401, %382
  %.023.i.i = phi i32 [ %402, %401 ], [ %392, %382 ]
  %.not.i229.i = icmp eq i32 %.023.i.i, 0
  br i1 %.not.i229.i, label %spdy_decompress_header_block.exit.i, label %.thread.i109

spdy_decompress_header_block.exit.i:              ; preds = %403
  %404 = load i32, ptr %391, align 8
  %405 = sub i32 16384, %404
  %406 = tail call ptr @wmem_file_scope()
  %407 = zext i32 %405 to i64
  %408 = tail call ptr @wmem_memdup(ptr noundef %406, ptr noundef %388, i64 noundef %407) #13
  %.not.i110 = icmp eq ptr %408, null
  br i1 %.not.i110, label %.thread.i109, label %410

.thread.i109:                                     ; preds = %spdy_decompress_header_block.exit.i, %403, %398, %394
  %409 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_spdy_inflation_failed)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.155)
  br label %dissect_spdy_header_payload.exit

410:                                              ; preds = %spdy_decompress_header_block.exit.i
  %411 = load ptr, ptr @header_info_list, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = tail call ptr @wmem_file_scope()
  %415 = tail call noalias ptr @wmem_list_new(ptr noundef %414)
  store ptr %415, ptr @header_info_list, align 8
  br label %416

416:                                              ; preds = %413, %410
  %417 = tail call ptr @wmem_file_scope()
  %418 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %417, i64 noundef 24) #10
  store i32 %321, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %408, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store i32 %405, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 20
  store i16 %69, ptr %421, align 4
  %422 = load ptr, ptr @header_info_list, align 8
  tail call void @wmem_list_append(ptr noundef %422, ptr noundef %418)
  br label %423

423:                                              ; preds = %416, %spdy_find_saved_header_block.exit.i
  %.0198.i = phi ptr [ %418, %416 ], [ %362, %spdy_find_saved_header_block.exit.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.0198.i, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.0198.i, i64 16
  %427 = load i32, ptr %426, align 8
  %428 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %425, i32 noundef %427, i32 noundef %427)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %428, ptr noundef nonnull @.str.156)
  %.pre.i111 = load i8, ptr @spdy_decompress_headers, align 1, !range !6
  %429 = trunc nuw i8 %.pre.i111 to i1
  %430 = icmp ne ptr %428, null
  %or.cond.i112 = select i1 %430, i1 %429, i1 false
  br i1 %or.cond.i112, label %431, label %dissect_spdy_header_payload.exit

431:                                              ; preds = %423
  %432 = tail call i32 @tvb_get_ntohl(ptr noundef nonnull %428, i32 noundef 0)
  %433 = load i32, ptr @hf_spdy_num_headers, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %433, ptr noundef nonnull %428, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %.not223295.i = icmp eq i32 %432, 0
  br i1 %.not223295.i, label %dissect_spdy_header_payload.exit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %436

436:                                              ; preds = %500, %.lr.ph.i113
  %.in.i = phi i32 [ %432, %.lr.ph.i113 ], [ %437, %500 ]
  %.2174304.i = phi i32 [ 4, %.lr.ph.i113 ], [ %459, %500 ]
  %.0178303.i = phi ptr [ null, %.lr.ph.i113 ], [ %.2180.i, %500 ]
  %.0182302.i = phi ptr [ null, %.lr.ph.i113 ], [ %.2184.i, %500 ]
  %.0186301.i = phi ptr [ null, %.lr.ph.i113 ], [ %.2188.i, %500 ]
  %.0190300.i = phi ptr [ null, %.lr.ph.i113 ], [ %.2192.i, %500 ]
  %.0200299.i = phi ptr [ null, %.lr.ph.i113 ], [ %.2202.i, %500 ]
  %.0204298.i = phi ptr [ null, %.lr.ph.i113 ], [ %.2206.i, %500 ]
  %.0210297.i = phi ptr [ null, %.lr.ph.i113 ], [ %.2212.i, %500 ]
  %.0214296.i = phi ptr [ null, %.lr.ph.i113 ], [ %.2216.i, %500 ]
  %437 = add i32 %.in.i, -1
  %438 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %428, i32 noundef %.2174304.i)
  %439 = icmp slt i32 %438, 4
  br i1 %439, label %.thread241.sink.split.i, label %440

440:                                              ; preds = %436
  %441 = tail call i32 @tvb_get_ntohl(ptr noundef nonnull %428, i32 noundef %.2174304.i)
  %442 = add i32 %.2174304.i, 4
  %443 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %428, i32 noundef %442)
  %444 = icmp slt i32 %443, %441
  br i1 %444, label %.thread241.sink.split.i, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %435, align 8
  %447 = tail call ptr @tvb_get_string_enc(ptr noundef %446, ptr noundef nonnull %428, i32 noundef %442, i32 noundef %441, i32 noundef 0)
  %448 = add i32 %441, %442
  %449 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %428, i32 noundef %448)
  %450 = icmp slt i32 %449, 4
  br i1 %450, label %.thread241.sink.split.i, label %451

451:                                              ; preds = %445
  %452 = tail call i32 @tvb_get_ntohl(ptr noundef nonnull %428, i32 noundef %448)
  %453 = add i32 %448, 4
  %454 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %428, i32 noundef %453)
  %455 = icmp slt i32 %454, %452
  br i1 %455, label %.thread241.sink.split.i, label %456

456:                                              ; preds = %451
  %457 = load ptr, ptr %435, align 8
  %458 = tail call ptr @tvb_get_string_enc(ptr noundef %457, ptr noundef nonnull %428, i32 noundef %453, i32 noundef %452, i32 noundef 0)
  %459 = add i32 %452, %453
  br i1 %.not101, label %470, label %460

460:                                              ; preds = %456
  %461 = load i32, ptr @hf_spdy_header, align 4
  %462 = sub i32 %459, %.2174304.i
  %463 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %44, i32 noundef %461, ptr noundef nonnull %428, i32 noundef %.2174304.i, i32 noundef %462, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.161, ptr noundef %447, ptr noundef %458)
  %464 = load i32, ptr @ett_spdy_header, align 4
  %465 = tail call ptr @proto_item_add_subtree(ptr noundef %463, i32 noundef %464)
  %466 = load i32, ptr @hf_spdy_header_name, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef nonnull %428, i32 noundef %.2174304.i, i32 noundef 4, i32 noundef 0)
  %468 = load i32, ptr @hf_spdy_header_value, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %468, ptr noundef nonnull %428, i32 noundef %448, i32 noundef 4, i32 noundef 0)
  br label %470

470:                                              ; preds = %460, %456
  %471 = tail call i32 @g_strcmp0(ptr noundef %447, ptr noundef nonnull @.str.162)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %500, label %473

473:                                              ; preds = %470
  %474 = tail call i32 @g_strcmp0(ptr noundef %447, ptr noundef nonnull @.str.163)
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %500, label %476

476:                                              ; preds = %473
  %477 = tail call i32 @g_strcmp0(ptr noundef %447, ptr noundef nonnull @.str.164)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %500, label %479

479:                                              ; preds = %476
  %480 = tail call i32 @g_strcmp0(ptr noundef %447, ptr noundef nonnull @.str.165)
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %500, label %482

482:                                              ; preds = %479
  %483 = tail call i32 @g_strcmp0(ptr noundef %447, ptr noundef nonnull @.str.166)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %500, label %485

485:                                              ; preds = %482
  %486 = tail call i32 @g_strcmp0(ptr noundef %447, ptr noundef nonnull @.str.167)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %500, label %488

488:                                              ; preds = %485
  %489 = tail call i32 @g_strcmp0(ptr noundef %447, ptr noundef nonnull @.str.168)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = tail call ptr @wmem_file_scope()
  %493 = tail call noalias ptr @wmem_strdup(ptr noundef %492, ptr noundef %458)
  br label %500

494:                                              ; preds = %488
  %495 = tail call i32 @g_strcmp0(ptr noundef %447, ptr noundef nonnull @.str.169)
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = tail call ptr @wmem_file_scope()
  %499 = tail call noalias ptr @wmem_strdup(ptr noundef %498, ptr noundef %458)
  br label %500

500:                                              ; preds = %497, %494, %491, %485, %482, %479, %476, %473, %470
  %.2216.i = phi ptr [ %.0214296.i, %482 ], [ %493, %491 ], [ %.0214296.i, %497 ], [ %.0214296.i, %485 ], [ %.0214296.i, %494 ], [ %.0214296.i, %470 ], [ %.0214296.i, %473 ], [ %.0214296.i, %476 ], [ %.0214296.i, %479 ]
  %.2212.i = phi ptr [ %.0210297.i, %482 ], [ %.0210297.i, %491 ], [ %499, %497 ], [ %.0210297.i, %485 ], [ %.0210297.i, %494 ], [ %.0210297.i, %470 ], [ %.0210297.i, %473 ], [ %.0210297.i, %476 ], [ %.0210297.i, %479 ]
  %.2206.i = phi ptr [ %.0204298.i, %482 ], [ %.0204298.i, %491 ], [ %.0204298.i, %497 ], [ %458, %485 ], [ %.0204298.i, %494 ], [ %.0204298.i, %470 ], [ %.0204298.i, %473 ], [ %.0204298.i, %476 ], [ %.0204298.i, %479 ]
  %.2202.i = phi ptr [ %458, %482 ], [ %.0200299.i, %491 ], [ %.0200299.i, %497 ], [ %.0200299.i, %485 ], [ %.0200299.i, %494 ], [ %.0200299.i, %470 ], [ %.0200299.i, %473 ], [ %.0200299.i, %476 ], [ %.0200299.i, %479 ]
  %.2192.i = phi ptr [ %.0190300.i, %482 ], [ %.0190300.i, %491 ], [ %.0190300.i, %497 ], [ %.0190300.i, %485 ], [ %.0190300.i, %494 ], [ %.0190300.i, %470 ], [ %.0190300.i, %473 ], [ %.0190300.i, %476 ], [ %458, %479 ]
  %.2188.i = phi ptr [ %.0186301.i, %482 ], [ %.0186301.i, %491 ], [ %.0186301.i, %497 ], [ %.0186301.i, %485 ], [ %.0186301.i, %494 ], [ %.0186301.i, %470 ], [ %.0186301.i, %473 ], [ %458, %476 ], [ %.0186301.i, %479 ]
  %.2184.i = phi ptr [ %.0182302.i, %482 ], [ %.0182302.i, %491 ], [ %.0182302.i, %497 ], [ %.0182302.i, %485 ], [ %.0182302.i, %494 ], [ %.0182302.i, %470 ], [ %458, %473 ], [ %.0182302.i, %476 ], [ %.0182302.i, %479 ]
  %.2180.i = phi ptr [ %.0178303.i, %482 ], [ %.0178303.i, %491 ], [ %.0178303.i, %497 ], [ %.0178303.i, %485 ], [ %.0178303.i, %494 ], [ %458, %470 ], [ %.0178303.i, %473 ], [ %.0178303.i, %476 ], [ %.0178303.i, %479 ]
  %.not223.i = icmp eq i32 %437, 0
  br i1 %.not223.i, label %.thread241.i, label %436

.thread241.sink.split.i:                          ; preds = %451, %445, %440, %436
  %.str.160.sink.i = phi ptr [ @.str.159, %445 ], [ @.str.158, %440 ], [ @.str.157, %436 ], [ @.str.160, %451 ]
  %501 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_spdy_mal_frame_data, ptr noundef nonnull %.str.160.sink.i)
  br label %.thread241.i

.thread241.i:                                     ; preds = %500, %.thread241.sink.split.i
  %.0214292.i = phi ptr [ %.0214296.i, %.thread241.sink.split.i ], [ %.2216.i, %500 ]
  %.0210287.i = phi ptr [ %.0210297.i, %.thread241.sink.split.i ], [ %.2212.i, %500 ]
  %.0204282.i = phi ptr [ %.0204298.i, %.thread241.sink.split.i ], [ %.2206.i, %500 ]
  %.0200277.i = phi ptr [ %.0200299.i, %.thread241.sink.split.i ], [ %.2202.i, %500 ]
  %.0190272.i = phi ptr [ %.0190300.i, %.thread241.sink.split.i ], [ %.2192.i, %500 ]
  %.0186267.i = phi ptr [ %.0186301.i, %.thread241.sink.split.i ], [ %.2188.i, %500 ]
  %.0182262.i = phi ptr [ %.0182302.i, %.thread241.sink.split.i ], [ %.2184.i, %500 ]
  %.0178257.i = phi ptr [ %.0178303.i, %.thread241.sink.split.i ], [ %.2180.i, %500 ]
  %.not225.i = icmp eq ptr %.0186267.i, null
  br i1 %.not225.i, label %506, label %502

502:                                              ; preds = %.thread241.i
  %503 = icmp eq ptr %.0204282.i, null
  br i1 %503, label %504, label %505

504:                                              ; preds = %502
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.170, ptr noundef %.0178257.i, ptr noundef %.0200277.i, ptr noundef %.0190272.i, ptr noundef %.0182262.i, ptr noundef nonnull %.0186267.i)
  br label %506

505:                                              ; preds = %502
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.171, ptr noundef nonnull %.0204282.i, ptr noundef nonnull %.0186267.i)
  br label %506

506:                                              ; preds = %505, %504, %.thread241.i
  %.0204282380.i = phi ptr [ %.0204282.i, %.thread241.i ], [ null, %504 ], [ %.0204282.i, %505 ]
  %.not226.i = icmp eq ptr %.0214292.i, null
  br i1 %.not226.i, label %dissect_spdy_header_payload.exit, label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 57
  %511 = load i16, ptr %510, align 1
  %512 = and i16 %511, 8
  %.not227.i = icmp eq i16 %512, 0
  br i1 %.not227.i, label %513, label %dissect_spdy_header_payload.exit

513:                                              ; preds = %507
  %514 = load ptr, ptr @g_ascii_table, align 8
  br label %515

515:                                              ; preds = %522, %513
  %.0.i231.i = phi ptr [ %.0214292.i, %513 ], [ %524, %522 ]
  %516 = load i8, ptr %.0.i231.i, align 1
  switch i8 %516, label %517 [
    i8 0, label %.critedge.i.i
    i8 59, label %.critedge.i.i
  ]

517:                                              ; preds = %515
  %518 = zext i8 %516 to i64
  %519 = getelementptr [2 x i8], ptr %514, i64 %518
  %520 = load i16, ptr %519, align 2
  %521 = and i16 %520, 256
  %.not22.i.i = icmp eq i16 %521, 0
  br i1 %.not22.i.i, label %522, label %.critedge.i.i

522:                                              ; preds = %517
  %523 = tail call signext i8 @g_ascii_tolower(i8 noundef signext %516) #14
  store i8 %523, ptr %.0.i231.i, align 1
  %524 = getelementptr i8, ptr %.0.i231.i, i64 1
  br label %515, !llvm.loop !17

.critedge.i.i:                                    ; preds = %517, %515, %515
  %525 = icmp eq i8 %516, 0
  %.not2324.i.i = icmp eq ptr %.0.i231.i, null
  %.not23.i.i = or i1 %.not2324.i.i, %525
  br i1 %.not23.i.i, label %535, label %526

526:                                              ; preds = %.critedge.i.i
  store i8 0, ptr %.0.i231.i, align 1
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %526
  %.0.pn.i.i = phi ptr [ %.0.i231.i, %526 ], [ %.1.i.i, %.critedge2.i.i.backedge ]
  %.1.i.i = getelementptr i8, ptr %.0.pn.i.i, i64 1
  %527 = load i8, ptr %.1.i.i, align 1
  %528 = icmp eq i8 %527, 59
  br i1 %528, label %.critedge2.i.i.backedge, label %529

529:                                              ; preds = %.critedge2.i.i
  %530 = zext i8 %527 to i64
  %531 = getelementptr [2 x i8], ptr %514, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = and i16 %532, 256
  %.not25.i.i = icmp eq i16 %533, 0
  br i1 %.not25.i.i, label %534, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %529, %.critedge2.i.i
  br label %.critedge2.i.i, !llvm.loop !18

534:                                              ; preds = %529
  %.not26.i.i = icmp eq i8 %527, 0
  br i1 %.not26.i.i, label %535, label %spdy_parse_content_type.exit.i

535:                                              ; preds = %534, %.critedge.i.i
  br label %spdy_parse_content_type.exit.i

spdy_parse_content_type.exit.i:                   ; preds = %535, %534
  %.018.i.i = phi ptr [ null, %535 ], [ %.1.i.i, %534 ]
  %536 = icmp ne ptr %.0204282380.i, null
  %537 = zext i1 %536 to i32
  %538 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %spdy_save_stream_info.exit.i

541:                                              ; preds = %spdy_parse_content_type.exit.i
  %542 = tail call ptr @wmem_file_scope()
  %543 = tail call noalias ptr @wmem_tree_new(ptr noundef %542)
  store ptr %543, ptr %538, align 8
  br label %spdy_save_stream_info.exit.i

spdy_save_stream_info.exit.i:                     ; preds = %541, %spdy_parse_content_type.exit.i
  %544 = tail call ptr @wmem_file_scope()
  %545 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %544, i64 noundef 56) #10
  store i32 %537, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %.0214292.i, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %.018.i.i, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 24
  store ptr %.0210287.i, ptr %548, align 8
  %549 = tail call ptr @wmem_file_scope()
  %550 = tail call noalias ptr @wmem_list_new(ptr noundef %549)
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 32
  store ptr %550, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 48
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 40
  store ptr null, ptr %553, align 8
  %554 = load ptr, ptr %538, align 8
  tail call void @wmem_tree_insert32(ptr noundef %554, i32 noundef range(i32 0, -2147483648) %321, ptr noundef %545)
  br label %dissect_spdy_header_payload.exit

555:                                              ; preds = %318
  call fastcc void @dissect_spdy_rst_stream_payload(ptr noundef %0, ptr noundef %1, ptr noundef %44, ptr noundef nonnull %7)
  br label %dissect_spdy_header_payload.exit

556:                                              ; preds = %318
  call fastcc void @dissect_spdy_settings_payload(ptr noundef %0, ptr noundef %1, ptr noundef %44, ptr noundef nonnull %7)
  br label %dissect_spdy_header_payload.exit

557:                                              ; preds = %318
  call fastcc void @dissect_spdy_ping_payload(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %7)
  br label %dissect_spdy_header_payload.exit

558:                                              ; preds = %318
  call fastcc void @dissect_spdy_goaway_payload(ptr noundef %0, ptr noundef %1, ptr noundef %44, ptr noundef nonnull %7)
  br label %dissect_spdy_header_payload.exit

559:                                              ; preds = %318
  tail call fastcc void @dissect_spdy_window_update_payload(ptr noundef %0, ptr noundef %44)
  br label %dissect_spdy_header_payload.exit

560:                                              ; preds = %318
  %561 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.096, ptr noundef nonnull @ei_spdy_invalid_frame_type, ptr noundef nonnull @.str.135, i32 noundef %71)
  br label %dissect_spdy_header_payload.exit

dissect_spdy_header_payload.exit:                 ; preds = %.thread.i109, %spdy_save_stream_info.exit.i, %507, %506, %431, %423, %344, %560, %559, %558, %557, %556, %555, %318
  %562 = load ptr, ptr %39, align 8
  tail call void @col_set_fence(ptr noundef %562, i32 noundef 25)
  br label %563

563:                                              ; preds = %dissect_spdy_header_payload.exit, %317, %dissect_spdy_data_payload.exit, %101, %59
  %.0 = phi i32 [ -1, %59 ], [ -1, %101 ], [ %96, %317 ], [ %96, %dissect_spdy_header_payload.exit ], [ %96, %dissect_spdy_data_payload.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_spdy_rst_stream_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_spdy_streamid, align 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %8 = load i32, ptr @hf_spdy_streamid, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %dissect_spdy_stream_id_field.exit

10:                                               ; preds = %4
  %11 = and i32 %6, 2147483647
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.172, i32 noundef %11)
  br label %dissect_spdy_stream_id_field.exit

dissect_spdy_stream_id_field.exit:                ; preds = %4, %10
  %12 = load i32, ptr @hf_spdy_rst_stream_status, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %15 = tail call ptr @try_val_to_str(i32 noundef %14, ptr noundef nonnull @rst_stream_status_names)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %dissect_spdy_stream_id_field.exit
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_spdy_invalid_rst_stream, ptr noundef nonnull @.str.173, i32 noundef %14)
  br label %19

19:                                               ; preds = %17, %dissect_spdy_stream_id_field.exit
  %20 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @rst_stream_status_names, ptr noundef nonnull @.str.174)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.175, ptr noundef %20)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_spdy_settings_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_spdy_mal_setting_frame)
  br label %._crit_edge

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 %11, 3
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_spdy_mal_setting_frame, ptr noundef nonnull @.str.176, i32 noundef %11)
  br label %._crit_edge

17:                                               ; preds = %10
  %18 = load i32, ptr @hf_spdy_num_settings, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %.not55 = icmp eq i32 %11, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %33
  %.05157 = phi i32 [ %43, %33 ], [ 12, %17 ]
  %.05256 = phi i32 [ %44, %33 ], [ %11, %17 ]
  %20 = load i32, ptr @hf_spdy_setting, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.05157, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr @ett_spdy_setting, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %.not54 = icmp eq ptr %23, null
  br i1 %.not54, label %33, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr @hf_spdy_flags, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %23, i32 noundef %25, ptr noundef %0, i32 noundef %.05157, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @ett_spdy_flags, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_spdy_flags_persist_value, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %.05157, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_spdy_flags_persisted, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %.05157, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %24, %.lr.ph
  %34 = or disjoint i32 %.05157, 1
  %35 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %34)
  %36 = tail call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @setting_id_names, ptr noundef nonnull @.str.130)
  %37 = load i32, ptr @hf_spdy_setting_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef 3, i32 noundef 0)
  %39 = add i32 %.05157, 4
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %39)
  %41 = load i32, ptr @hf_spdy_setting_value, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.177, ptr noundef %36, i32 noundef %40)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.177, ptr noundef %36, i32 noundef %40)
  %43 = add i32 %.05157, 8
  %44 = add i32 %.05256, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %33, %17, %15, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_spdy_ping_payload(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %5 = load i32, ptr @hf_spdy_ping_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.178, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_spdy_goaway_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_spdy_goaway_last_good_stream_id, align 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %8 = load i32, ptr @hf_spdy_streamid, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %dissect_spdy_stream_id_field.exit

10:                                               ; preds = %4
  %11 = and i32 %6, 2147483647
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.172, i32 noundef %11)
  br label %dissect_spdy_stream_id_field.exit

dissect_spdy_stream_id_field.exit:                ; preds = %4, %10
  %12 = load i32, ptr @hf_spdy_goaway_status, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %15 = tail call ptr @try_val_to_str(i32 noundef %14, ptr noundef nonnull @goaway_status_names)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %dissect_spdy_stream_id_field.exit
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_spdy_invalid_go_away, ptr noundef nonnull @.str.179, i32 noundef %14)
  br label %19

19:                                               ; preds = %17, %dissect_spdy_stream_id_field.exit
  %20 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @rst_stream_status_names, ptr noundef nonnull @.str.174)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.180, ptr noundef %20)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_spdy_window_update_payload(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_spdy_streamid, align 4
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %6 = load i32, ptr @hf_spdy_streamid, align 4
  %7 = icmp eq i32 %3, %6
  br i1 %7, label %8, label %dissect_spdy_stream_id_field.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 2147483647
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.172, i32 noundef %9)
  br label %dissect_spdy_stream_id_field.exit

dissect_spdy_stream_id_field.exit:                ; preds = %2, %8
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %11 = and i32 %10, 2147483647
  %12 = load i32, ptr @hf_spdy_window_update_delta, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.181, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @inflate_end_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = tail call i32 @inflateEnd(ptr noundef %2)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(2) }
attributes #14 = { nounwind willreturn memory(none) }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
