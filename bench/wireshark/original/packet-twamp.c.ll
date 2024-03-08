target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.twamp_control_transaction = type { i32, i32, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._twamp_session = type { i8, i32, i16, i16, [4 x i32], [4 x i32], i8 }
%struct._GSList = type { ptr, ptr }
%struct.twamp_control_packet = type { i32, i32, ptr }

@proto_register_twamp.hf_twamp_test = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_twamp_seq_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_timestamp, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_error_estimate, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_mbz1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_receive_timestamp, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_sender_seq_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_sender_timestamp, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_sender_error_estimate, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_mbz2, %struct._header_field_info { ptr @.str.6, ptr @.str.16, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_sender_ttl, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_padding, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_error_estimate_multiplier, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_error_estimate_scale, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_error_estimate_b14, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr @tfs_twamp_zbit_tfs, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_error_estimate_b15, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr @tfs_twamp_sbit_tfs, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_twamp_seq_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"twamp.test.seq_number\00", align 1
@hf_twamp_timestamp = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"twamp.test.timestamp\00", align 1
@hf_twamp_error_estimate = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Error Estimate\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"twamp.test.error_estimate\00", align 1
@hf_twamp_mbz1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"MBZ\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"twamp.test.mbz1\00", align 1
@hf_twamp_receive_timestamp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Receive Timestamp\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"twamp.test.receive_timestamp\00", align 1
@hf_twamp_sender_seq_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Sender Sequence Number\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"twamp.test.sender_seq_number\00", align 1
@hf_twamp_sender_timestamp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Sender Timestamp\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"twamp.test.sender_timestamp\00", align 1
@hf_twamp_sender_error_estimate = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Sender Error Estimate\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"twamp.test.sender_error_estimate\00", align 1
@hf_twamp_mbz2 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"twamp.test.mbz2\00", align 1
@hf_twamp_sender_ttl = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Sender TTL\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"twamp.test.sender_ttl\00", align 1
@hf_twamp_padding = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Packet Padding\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"twamp.test.padding\00", align 1
@hf_twamp_error_estimate_multiplier = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Multiplier\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"twamp.test.error_estimate.multiplier\00", align 1
@hf_twamp_error_estimate_scale = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"twamp.test.error_estimate.scale\00", align 1
@hf_twamp_error_estimate_b14 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"twamp.test.error_estimate.z\00", align 1
@tfs_twamp_zbit_tfs = internal constant %struct.true_false_string { ptr @.str.102, ptr @.str.103 }, align 8
@hf_twamp_error_estimate_b15 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"twamp.test.error_estimate.s\00", align 1
@tfs_twamp_sbit_tfs = internal constant %struct.true_false_string { ptr @.str.104, ptr @.str.105 }, align 8
@proto_register_twamp.ett_twamp_test_arr = internal global [2 x ptr] [ptr @ett_owamp_test, ptr @ett_twamp_test], align 16
@ett_owamp_test = internal global i32 0, align 4
@ett_twamp_test = internal global i32 0, align 4
@proto_register_twamp.hf_twamp_control = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_twamp_control_unused, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_command, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @twamp_control_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_modes, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_mode, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_keyid, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_challenge, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_salt, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_count, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_iv, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_sessionid, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_mbz1, %struct._header_field_info { ptr @.str.6, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_mbz2, %struct._header_field_info { ptr @.str.6, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_hmac, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_padding_length, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_start_time, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_timeout, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_type_p, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_num_sessions, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_server_uptime, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_accept, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @twamp_control_accept_vals, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_sender_port, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_receiver_port, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_ipvn, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_conf_sender, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_conf_receiver, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_number_of_schedule_slots, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_number_of_packets, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_sender_ipv4, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 32, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_sender_ipv6, %struct._header_field_info { ptr @.str.82, ptr @.str.85, i32 33, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_receiver_ipv4, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 32, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_twamp_control_receiver_ipv6, %struct._header_field_info { ptr @.str.87, ptr @.str.89, i32 33, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_twamp_control_unused = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"twamp.control.unused\00", align 1
@hf_twamp_control_command = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Control Command\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"twamp.control.command\00", align 1
@twamp_control_command_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.109 }, %struct._value_string { i32 4, ptr @.str.106 }, %struct._value_string { i32 5, ptr @.str.110 }, %struct._value_string { i32 6, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_twamp_control_modes = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Supported Modes\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"twamp.control.modes\00", align 1
@hf_twamp_control_mode = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"twamp.control.mode\00", align 1
@hf_twamp_control_keyid = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"twamp.control.keyid\00", align 1
@hf_twamp_control_challenge = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"twamp.control.challenge\00", align 1
@hf_twamp_control_salt = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"twamp.control.salt\00", align 1
@hf_twamp_control_count = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"twamp.control.count\00", align 1
@hf_twamp_control_iv = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Control IV\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"twamp.control.iv\00", align 1
@hf_twamp_control_sessionid = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Session Id\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"twamp.control.session_id\00", align 1
@hf_twamp_control_mbz1 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"twamp.control.mbz1\00", align 1
@hf_twamp_control_mbz2 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"twamp.control.mbz2\00", align 1
@hf_twamp_control_hmac = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"twamp.control.hmac\00", align 1
@hf_twamp_control_padding_length = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Padding Length\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"twamp.control.padding_length\00", align 1
@hf_twamp_control_start_time = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"twamp.control.start_time\00", align 1
@hf_twamp_control_timeout = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"twamp.control.timeout\00", align 1
@hf_twamp_control_type_p = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"Type-P Descriptor\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"twamp.control.type-p\00", align 1
@hf_twamp_control_num_sessions = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"Number of Sessions\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"twamp.control.numsessions\00", align 1
@hf_twamp_control_server_uptime = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"Server Start Time\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"twamp.control.server_uptime\00", align 1
@hf_twamp_control_accept = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"twamp.control.accept\00", align 1
@twamp_control_accept_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string { i32 2, ptr @.str.114 }, %struct._value_string { i32 3, ptr @.str.115 }, %struct._value_string { i32 4, ptr @.str.116 }, %struct._value_string { i32 5, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [37 x i8] c"Message acceptance by the other side\00", align 1
@hf_twamp_control_sender_port = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"Sender Port\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"twamp.control.sender_port\00", align 1
@hf_twamp_control_receiver_port = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"Receiver Port\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"twamp.control.receiver_port\00", align 1
@hf_twamp_control_ipvn = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"twamp.control.ipvn\00", align 1
@hf_twamp_control_conf_sender = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Conf-Sender\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"twamp.control.conf_sender\00", align 1
@hf_twamp_control_conf_receiver = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"Conf-Receiver\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"twamp.control.conf_receiver\00", align 1
@hf_twamp_control_number_of_schedule_slots = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [25 x i8] c"Number of Schedule Slots\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"twamp.control.number_of_schedule_slots\00", align 1
@hf_twamp_control_number_of_packets = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"Number of Packets\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"twamp.control.number_of_packets\00", align 1
@hf_twamp_control_sender_ipv4 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Sender Address\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"twamp.control.sender_ipv4\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"IPv4 sender address want to use in test packets\00", align 1
@hf_twamp_control_sender_ipv6 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [26 x i8] c"twamp.control.sender_ipv6\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"IPv6 sender address want to use in test packets\00", align 1
@hf_twamp_control_receiver_ipv4 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"Receiver Address\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"twamp.control.receiver_ipv4\00", align 1
@hf_twamp_control_receiver_ipv6 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [28 x i8] c"twamp.control.receiver_ipv6\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"IPv6 receiver address want to use in test packets\00", align 1
@proto_register_twamp.ett_twamp_control_arr = internal global [2 x ptr] [ptr @ett_twamp_control, ptr @ett_twamp_error_estimate], align 16
@ett_twamp_control = internal global i32 0, align 4
@ett_twamp_error_estimate = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [40 x i8] c"TwoWay Active Measurement Test Protocol\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"TWAMP-Test\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"twamp.test\00", align 1
@proto_twamp_test = internal global i32 0, align 4
@twamp_test_handle = internal global ptr null, align 8
@.str.94 = private unnamed_addr constant [43 x i8] c"TwoWay Active Measurement Control Protocol\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"TWAMP-Control\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"twamp.control\00", align 1
@proto_twamp_control = internal global i32 0, align 4
@twamp_control_handle = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [36 x i8] c"One-way Active Measurement Protocol\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"OWAMP-Test\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"owamp.test\00", align 1
@proto_owamp_test = internal global i32 0, align 4
@owamp_test_handle = internal global ptr null, align 8
@.str.100 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"Abbreviated PTP Timestamp (RFC8186)\00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"Always Zero (RFC5357) or NTP Timestamp (RFC8186)\00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c"Synchronized to UTC using an external source\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"No notion of external synchronization\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Start-Sessions\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Stop-Sessions\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"Request-TW-Session\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Experimentation\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"Failure, reason unspecified (catch-all)\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.115 = private unnamed_addr constant [40 x i8] c"Some aspect of request is not supported\00", align 1
@.str.116 = private unnamed_addr constant [61 x i8] c"Cannot perform request due to permanent resource limitations\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"Cannot perform request due to temporary resource limitations\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"Measurement packet\00", align 1
@twamp_error_estimate_flags = internal constant [5 x ptr] [ptr @hf_twamp_error_estimate_b15, ptr @hf_twamp_error_estimate_b14, ptr @hf_twamp_error_estimate_scale, ptr @hf_twamp_error_estimate_multiplier, ptr null], align 16
@twamp_control_state_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.119 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string { i32 6, ptr @.str.134 }, %struct._value_string { i32 7, ptr @.str.135 }, %struct._value_string { i32 8, ptr @.str.136 }, %struct._value_string { i32 9, ptr @.str.137 }, %struct._value_string { i32 10, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c" (%s%s%s)\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c" Unauthenticated \00", align 1
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"Authenticated \00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Encrypted \00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c", (%s%s)\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c" (DSCP: %d)\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Server Greeting\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Setup Response\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"Server Start\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Request Session\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Accept Session\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Start Sessions\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Start Sessions ACK\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Test Running\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"Stop Session\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_twamp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.93)
  store i32 %1, ptr @proto_twamp_test, align 4
  %2 = load i32, ptr @proto_twamp_test, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_twamp.hf_twamp_test, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_twamp.ett_twamp_test_arr, i32 noundef 2)
  %3 = load i32, ptr @proto_twamp_test, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.93, ptr noundef @dissect_twamp_test, i32 noundef %3)
  store ptr %4, ptr @twamp_test_handle, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.96)
  store i32 %5, ptr @proto_twamp_control, align 4
  %6 = load i32, ptr @proto_twamp_control, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_twamp.hf_twamp_control, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_twamp.ett_twamp_control_arr, i32 noundef 2)
  %7 = load i32, ptr @proto_twamp_control, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.96, ptr noundef @dissect_twamp_server_greeting, i32 noundef %7)
  store ptr %8, ptr @twamp_control_handle, align 8
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99)
  store i32 %9, ptr @proto_owamp_test, align 4
  %10 = load i32, ptr @proto_owamp_test, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.99, ptr noundef @dissect_owamp_test, i32 noundef %10)
  store ptr %11, ptr @owamp_test_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_twamp_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.92)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_twamp_test, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_twamp_test, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.118)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_twamp_seq_number, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 16384
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_twamp_timestamp, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  br label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_twamp_timestamp, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 8, i32 noundef 2)
  br label %55

55:                                               ; preds = %49, %43
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr @hf_twamp_error_estimate, align 4
  %62 = load i32, ptr @ett_twamp_error_estimate, align 4
  %63 = call ptr @proto_tree_add_bitmask(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @twamp_error_estimate_flags, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @tvb_reported_length(ptr noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = sub i32 %67, %68
  %70 = icmp uge i32 %69, 27
  br i1 %70, label %71, label %152

71:                                               ; preds = %55
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_twamp_mbz1, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sub i32 %80, 4
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %81)
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 16384
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %71
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_twamp_receive_timestamp, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 8, i32 noundef 0)
  br label %98

92:                                               ; preds = %71
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_twamp_receive_timestamp, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 8, i32 noundef 2)
  br label %98

98:                                               ; preds = %92, %86
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 8
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_twamp_sender_seq_number, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 8
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %110)
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 16384
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %98
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_twamp_sender_timestamp, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 8, i32 noundef 2)
  br label %127

121:                                              ; preds = %98
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_twamp_sender_timestamp, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 8, i32 noundef 0)
  br label %127

127:                                              ; preds = %121, %115
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 8
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr @hf_twamp_sender_error_estimate, align 4
  %134 = load i32, ptr @ett_twamp_error_estimate, align 4
  %135 = call ptr @proto_tree_add_bitmask(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef @twamp_error_estimate_flags, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_twamp_mbz2, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_twamp_sender_ttl, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %152

152:                                              ; preds = %127, %55
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @tvb_reported_length(ptr noundef %153)
  %155 = load i32, ptr %9, align 4
  %156 = sub i32 %154, %155
  store i32 %156, ptr %12, align 4
  %157 = load i32, ptr %12, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %152
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_twamp_padding, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef 0)
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %9, align 4
  br label %169

169:                                              ; preds = %159, %152
  %170 = load i32, ptr %9, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_twamp_server_greeting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef @get_server_greeting_len, ptr noundef @dissect_twamp_control, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_owamp_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.98)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_owamp_test, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_owamp_test, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.118)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_twamp_seq_number, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_twamp_timestamp, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 8, i32 noundef 2)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 8
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr @hf_twamp_error_estimate, align 4
  %47 = load i32, ptr @ett_twamp_error_estimate, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @twamp_error_estimate_flags, i32 noundef 0)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  %53 = load i32, ptr %11, align 4
  %54 = sub i32 %52, %53
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_twamp_padding, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %57, %4
  %68 = load i32, ptr %11, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_twamp() #0 {
  %1 = load ptr, ptr @twamp_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.100, i32 noundef 862, ptr noundef %1)
  %2 = load ptr, ptr @twamp_test_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.101, ptr noundef %2)
  %3 = load ptr, ptr @owamp_test_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.101, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_server_greeting_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call nonnull ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @proto_twamp_control, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 64, ptr %5, align 4
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_twamp_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca %struct.nstime_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %17, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 862
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %7, align 8
  %36 = call nonnull ptr @find_or_create_conversation(ptr noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @proto_twamp_control, align 4
  %39 = call ptr @conversation_get_proto_data(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %34
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = call ptr @wmem_file_scope()
  %51 = call noalias ptr @wmem_alloc0(ptr noundef %50, i64 noundef 24)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @proto_twamp_control, align 4
  %54 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.twamp_control_transaction, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._frame_data, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.twamp_control_transaction, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  br label %65

64:                                               ; preds = %45, %42
  store i32 0, ptr %5, align 4
  br label %792

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65, %34
  %67 = call ptr @wmem_file_scope()
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @proto_twamp_control, align 4
  %70 = call ptr @p_get_proto_data(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %16, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %352

72:                                               ; preds = %66
  %73 = call ptr @wmem_file_scope()
  %74 = call noalias ptr @wmem_alloc0(ptr noundef %73, i64 noundef 16)
  store ptr %74, ptr %16, align 8
  %75 = call ptr @wmem_file_scope()
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @proto_twamp_control, align 4
  %78 = load ptr, ptr %16, align 8
  call void @p_add_proto_data(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._frame_data, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.twamp_control_transaction, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %72
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.twamp_control_transaction, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 8
  br label %346

91:                                               ; preds = %72
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.twamp_control_transaction, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.twamp_control_transaction, ptr %97, i32 0, i32 0
  store i32 2, ptr %98, align 8
  br label %345

99:                                               ; preds = %91
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.twamp_control_transaction, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.twamp_control_transaction, ptr %105, i32 0, i32 0
  store i32 3, ptr %106, align 8
  br label %344

107:                                              ; preds = %99
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.twamp_control_transaction, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %211

112:                                              ; preds = %107
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.twamp_control_transaction, ptr %113, i32 0, i32 0
  store i32 4, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef 12)
  store i16 %116, ptr %19, align 2
  %117 = load ptr, ptr %6, align 8
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef 14)
  store i16 %118, ptr %20, align 2
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.twamp_control_transaction, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @g_slist_find_custom(ptr noundef %121, ptr noundef %19, ptr noundef @find_twamp_session_by_sender_port)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %210

124:                                              ; preds = %112
  %125 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #4
  store ptr %125, ptr %17, align 8
  %126 = load i16, ptr %19, align 2
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct._twamp_session, ptr %127, i32 0, i32 2
  store i16 %126, ptr %128, align 4
  %129 = load i16, ptr %20, align 2
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct._twamp_session, ptr %130, i32 0, i32 3
  store i16 %129, ptr %131, align 2
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct._twamp_session, ptr %132, i32 0, i32 0
  store i8 0, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef 1)
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 15
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %27, align 1
  %139 = load i8, ptr %27, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %149

142:                                              ; preds = %124
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct._twamp_session, ptr %144, i32 0, i32 4
  call void @tvb_get_ipv6(ptr noundef %143, i32 noundef 16, ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct._twamp_session, ptr %147, i32 0, i32 5
  call void @tvb_get_ipv6(ptr noundef %146, i32 noundef 32, ptr noundef %148)
  br label %160

149:                                              ; preds = %124
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @tvb_get_ipv4(ptr noundef %150, i32 noundef 16)
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct._twamp_session, ptr %152, i32 0, i32 4
  %154 = getelementptr [4 x i32], ptr %153, i64 0, i64 0
  store i32 %151, ptr %154, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @tvb_get_ipv4(ptr noundef %155, i32 noundef 32)
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct._twamp_session, ptr %157, i32 0, i32 5
  %159 = getelementptr [4 x i32], ptr %158, i64 0, i64 0
  store i32 %156, ptr %159, align 4
  br label %160

160:                                              ; preds = %149, %142
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct._twamp_session, ptr %161, i32 0, i32 4
  %163 = getelementptr [4 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %160
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct._twamp_session, ptr %167, i32 0, i32 4
  %169 = getelementptr [4 x i32], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds %struct._address, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 16
  %176 = getelementptr inbounds %struct._address, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 1 %173, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %166, %160
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct._twamp_session, ptr %180, i32 0, i32 5
  %182 = getelementptr [4 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %179
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct._twamp_session, ptr %186, i32 0, i32 5
  %188 = getelementptr [4 x i32], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 17
  %191 = getelementptr inbounds %struct._address, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 17
  %195 = getelementptr inbounds %struct._address, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 1 %192, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %185, %179
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @tvb_get_ntohl(ptr noundef %199, i32 noundef 64)
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct._twamp_session, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.twamp_control_transaction, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = call ptr @g_slist_append(ptr noundef %205, ptr noundef %206)
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.twamp_control_transaction, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %198, %112
  br label %343

211:                                              ; preds = %107
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.twamp_control_transaction, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %302

216:                                              ; preds = %211
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.twamp_control_transaction, ptr %217, i32 0, i32 0
  store i32 5, ptr %218, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %219, i32 noundef 0)
  store i8 %220, ptr %18, align 1
  %221 = load i8, ptr %18, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %301

224:                                              ; preds = %216
  %225 = load ptr, ptr %6, align 8
  %226 = call zeroext i16 @tvb_get_ntohs(ptr noundef %225, i32 noundef 2)
  store i16 %226, ptr %20, align 2
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.twamp_control_transaction, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @g_slist_find_custom(ptr noundef %229, ptr noundef null, ptr noundef @find_twamp_session_by_first_accept_waiting)
  store ptr %230, ptr %21, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  store i32 0, ptr %5, align 4
  br label %792

233:                                              ; preds = %224
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds %struct._GSList, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %17, align 8
  %237 = load i16, ptr %20, align 2
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct._twamp_session, ptr %238, i32 0, i32 3
  store i16 %237, ptr %239, align 2
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._frame_data, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 17
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 16
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct._twamp_session, ptr %249, i32 0, i32 2
  %251 = load i16, ptr %250, align 4
  %252 = zext i16 %251 to i32
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct._twamp_session, ptr %253, i32 0, i32 3
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = call ptr @find_conversation(i32 noundef %244, ptr noundef %246, ptr noundef %248, i32 noundef 3, i32 noundef %252, i32 noundef %256, i32 noundef 0)
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct.twamp_control_packet, ptr %258, i32 0, i32 2
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct.twamp_control_packet, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %300

264:                                              ; preds = %233
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct._frame_data, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 16
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct._twamp_session, ptr %274, i32 0, i32 2
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct._twamp_session, ptr %278, i32 0, i32 3
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = call nonnull ptr @conversation_new(i32 noundef %269, ptr noundef %271, ptr noundef %273, i32 noundef 3, i32 noundef %277, i32 noundef %281, i32 noundef 0)
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.twamp_control_packet, ptr %283, i32 0, i32 2
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds %struct.twamp_control_packet, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %299

289:                                              ; preds = %264
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.twamp_control_packet, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr @proto_twamp_test, align 4
  %294 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %292, i32 noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds %struct.twamp_control_packet, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr @twamp_test_handle, align 8
  call void @conversation_set_dissector(ptr noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %289, %264
  br label %300

300:                                              ; preds = %299, %233
  br label %301

301:                                              ; preds = %300, %216
  br label %342

302:                                              ; preds = %211
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.twamp_control_transaction, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 5
  br i1 %306, label %307, label %322

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %308, i32 noundef 0)
  store i8 %309, ptr %26, align 1
  %310 = load i8, ptr %26, align 1
  %311 = zext i8 %310 to i32
  switch i32 %311, label %321 [
    i32 2, label %312
    i32 3, label %315
    i32 5, label %318
  ]

312:                                              ; preds = %307
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.twamp_control_transaction, ptr %313, i32 0, i32 0
  store i32 6, ptr %314, align 8
  br label %321

315:                                              ; preds = %307
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct.twamp_control_transaction, ptr %316, i32 0, i32 0
  store i32 9, ptr %317, align 8
  br label %321

318:                                              ; preds = %307
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds %struct.twamp_control_transaction, ptr %319, i32 0, i32 0
  store i32 4, ptr %320, align 8
  br label %321

321:                                              ; preds = %318, %315, %312, %307
  br label %341

322:                                              ; preds = %302
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.twamp_control_transaction, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 6
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.twamp_control_transaction, ptr %328, i32 0, i32 0
  store i32 7, ptr %329, align 8
  br label %340

330:                                              ; preds = %322
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.twamp_control_transaction, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 7
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds %struct.twamp_control_transaction, ptr %336, i32 0, i32 0
  store i32 9, ptr %337, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %335
  br label %340

340:                                              ; preds = %339, %327
  br label %341

341:                                              ; preds = %340, %321
  br label %342

342:                                              ; preds = %341, %301
  br label %343

343:                                              ; preds = %342, %210
  br label %344

344:                                              ; preds = %343, %104
  br label %345

345:                                              ; preds = %344, %96
  br label %346

346:                                              ; preds = %345, %88
  %347 = load ptr, ptr %15, align 8
  %348 = getelementptr inbounds %struct.twamp_control_transaction, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.twamp_control_packet, ptr %350, i32 0, i32 1
  store i32 %349, ptr %351, align 4
  br label %352

352:                                              ; preds = %346, %66
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  call void @col_set_str(ptr noundef %355, i32 noundef 34, ptr noundef @.str.95)
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr @proto_twamp_control, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %359, ptr %13, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr @ett_twamp_control, align 4
  %362 = call ptr @proto_item_add_subtree(ptr noundef %360, i32 noundef %361)
  store ptr %362, ptr %12, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct._packet_info, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds %struct.twamp_control_packet, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = call ptr @val_to_str_const(i32 noundef %368, ptr noundef @twamp_control_state_vals, ptr noundef @.str.119)
  call void @col_add_str(ptr noundef %365, i32 noundef 25, ptr noundef %369)
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds %struct.twamp_control_packet, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  switch i32 %372, label %788 [
    i32 1, label %373
    i32 2, label %431
    i32 3, label %444
    i32 4, label %493
    i32 5, label %645
    i32 6, label %692
    i32 7, label %712
    i32 9, label %747
  ]

373:                                              ; preds = %352
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr @hf_twamp_control_unused, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %10, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 12, i32 noundef 0)
  %379 = load i32, ptr %10, align 4
  %380 = add i32 %379, 12
  store i32 %380, ptr %10, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %10, align 4
  %383 = call i32 @tvb_get_ntohl(ptr noundef %381, i32 noundef %382)
  %384 = and i32 %383, 7
  store i32 %384, ptr %24, align 4
  %385 = load ptr, ptr %12, align 8
  %386 = load i32, ptr @hf_twamp_control_modes, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %10, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 4, i32 noundef 0)
  store ptr %389, ptr %23, align 8
  %390 = load ptr, ptr %23, align 8
  %391 = load i32, ptr %24, align 4
  %392 = and i32 %391, 1
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, ptr @.str.121, ptr @.str.122
  %395 = load i32, ptr %24, align 4
  %396 = and i32 %395, 2
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %397, ptr @.str.123, ptr @.str.122
  %399 = load i32, ptr %24, align 4
  %400 = and i32 %399, 4
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, ptr @.str.124, ptr @.str.122
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %390, ptr noundef @.str.120, ptr noundef %394, ptr noundef %398, ptr noundef %402)
  %403 = load i32, ptr %10, align 4
  %404 = add i32 %403, 4
  store i32 %404, ptr %10, align 4
  %405 = load ptr, ptr %12, align 8
  %406 = load i32, ptr @hf_twamp_control_challenge, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %10, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 16, i32 noundef 0)
  %410 = load i32, ptr %10, align 4
  %411 = add i32 %410, 16
  store i32 %411, ptr %10, align 4
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr @hf_twamp_control_salt, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %10, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 16, i32 noundef 0)
  %417 = load i32, ptr %10, align 4
  %418 = add i32 %417, 16
  store i32 %418, ptr %10, align 4
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr @hf_twamp_control_count, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %10, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef 0)
  %424 = load i32, ptr %10, align 4
  %425 = add i32 %424, 4
  store i32 %425, ptr %10, align 4
  %426 = load ptr, ptr %12, align 8
  %427 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %10, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 12, i32 noundef 0)
  br label %789

431:                                              ; preds = %352
  %432 = load ptr, ptr %12, align 8
  %433 = load i32, ptr @hf_twamp_control_mode, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %10, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 4, i32 noundef 0)
  %437 = load i32, ptr %10, align 4
  %438 = add i32 %437, 4
  store i32 %438, ptr %10, align 4
  %439 = load ptr, ptr %12, align 8
  %440 = load i32, ptr @hf_twamp_control_keyid, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %10, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 40, i32 noundef 0)
  br label %789

444:                                              ; preds = %352
  %445 = load ptr, ptr %12, align 8
  %446 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %10, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 15, i32 noundef 0)
  %450 = load i32, ptr %10, align 4
  %451 = add i32 %450, 15
  store i32 %451, ptr %10, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %10, align 4
  %454 = call zeroext i8 @tvb_get_guint8(ptr noundef %452, i32 noundef %453)
  store i8 %454, ptr %18, align 1
  %455 = load ptr, ptr %12, align 8
  %456 = load i32, ptr @hf_twamp_control_accept, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %10, align 4
  %459 = load i8, ptr %18, align 1
  %460 = zext i8 %459 to i32
  %461 = call ptr @proto_tree_add_uint(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef %460)
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct._packet_info, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = load i8, ptr %18, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 0
  %468 = select i1 %467, ptr @.str.122, ptr @.str.126
  %469 = load i8, ptr %18, align 1
  %470 = zext i8 %469 to i32
  %471 = call ptr @val_to_str(i32 noundef %470, ptr noundef @twamp_control_accept_vals, ptr noundef @.str.127)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %464, i32 noundef 25, ptr noundef @.str.125, ptr noundef %468, ptr noundef %471)
  %472 = load i32, ptr %10, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %10, align 4
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr @hf_twamp_control_iv, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %10, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 16, i32 noundef 0)
  %479 = load i32, ptr %10, align 4
  %480 = add i32 %479, 16
  store i32 %480, ptr %10, align 4
  %481 = load ptr, ptr %12, align 8
  %482 = load i32, ptr @hf_twamp_control_server_uptime, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %10, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 8, i32 noundef 2)
  %486 = load i32, ptr %10, align 4
  %487 = add i32 %486, 8
  store i32 %487, ptr %10, align 4
  %488 = load ptr, ptr %12, align 8
  %489 = load i32, ptr @hf_twamp_control_mbz2, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %10, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 8, i32 noundef 0)
  br label %789

493:                                              ; preds = %352
  %494 = load ptr, ptr %12, align 8
  %495 = load i32, ptr @hf_twamp_control_command, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %10, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load i32, ptr %10, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %10, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %10, align 4
  %503 = call zeroext i8 @tvb_get_guint8(ptr noundef %501, i32 noundef %502)
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 15
  %506 = trunc i32 %505 to i8
  store i8 %506, ptr %27, align 1
  %507 = load ptr, ptr %12, align 8
  %508 = load i32, ptr @hf_twamp_control_ipvn, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %10, align 4
  %511 = load i8, ptr %27, align 1
  %512 = zext i8 %511 to i32
  %513 = call ptr @proto_tree_add_uint(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef %512)
  %514 = load i32, ptr %10, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %10, align 4
  %516 = load ptr, ptr %12, align 8
  %517 = load i32, ptr @hf_twamp_control_conf_sender, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %10, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %521 = load i32, ptr %10, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %10, align 4
  %523 = load ptr, ptr %12, align 8
  %524 = load i32, ptr @hf_twamp_control_conf_receiver, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %10, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %528 = load i32, ptr %10, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %10, align 4
  %530 = load ptr, ptr %12, align 8
  %531 = load i32, ptr @hf_twamp_control_number_of_schedule_slots, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %10, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 4, i32 noundef 0)
  %535 = load i32, ptr %10, align 4
  %536 = add i32 %535, 4
  store i32 %536, ptr %10, align 4
  %537 = load ptr, ptr %12, align 8
  %538 = load i32, ptr @hf_twamp_control_number_of_packets, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %10, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 4, i32 noundef 0)
  %542 = load i32, ptr %10, align 4
  %543 = add i32 %542, 4
  store i32 %543, ptr %10, align 4
  %544 = load ptr, ptr %12, align 8
  %545 = load i32, ptr @hf_twamp_control_sender_port, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %10, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 2, i32 noundef 0)
  %549 = load i32, ptr %10, align 4
  %550 = add i32 %549, 2
  store i32 %550, ptr %10, align 4
  %551 = load ptr, ptr %12, align 8
  %552 = load i32, ptr @hf_twamp_control_receiver_port, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %10, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 2, i32 noundef 0)
  %556 = load i32, ptr %10, align 4
  %557 = add i32 %556, 2
  store i32 %557, ptr %10, align 4
  %558 = load i8, ptr %27, align 1
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 6
  br i1 %560, label %561, label %567

561:                                              ; preds = %493
  %562 = load ptr, ptr %12, align 8
  %563 = load i32, ptr @hf_twamp_control_sender_ipv6, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %10, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 16, i32 noundef 0)
  br label %573

567:                                              ; preds = %493
  %568 = load ptr, ptr %12, align 8
  %569 = load i32, ptr @hf_twamp_control_sender_ipv4, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %10, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 4, i32 noundef 0)
  br label %573

573:                                              ; preds = %567, %561
  %574 = load i32, ptr %10, align 4
  %575 = add i32 %574, 16
  store i32 %575, ptr %10, align 4
  %576 = load i8, ptr %27, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 6
  br i1 %578, label %579, label %585

579:                                              ; preds = %573
  %580 = load ptr, ptr %12, align 8
  %581 = load i32, ptr @hf_twamp_control_receiver_ipv6, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %10, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 16, i32 noundef 0)
  br label %591

585:                                              ; preds = %573
  %586 = load ptr, ptr %12, align 8
  %587 = load i32, ptr @hf_twamp_control_receiver_ipv4, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %10, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 4, i32 noundef 0)
  br label %591

591:                                              ; preds = %585, %579
  %592 = load i32, ptr %10, align 4
  %593 = add i32 %592, 16
  store i32 %593, ptr %10, align 4
  %594 = load ptr, ptr %12, align 8
  %595 = load i32, ptr @hf_twamp_control_sessionid, align 4
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %10, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 16, i32 noundef 0)
  %599 = load i32, ptr %10, align 4
  %600 = add i32 %599, 16
  store i32 %600, ptr %10, align 4
  %601 = load ptr, ptr %12, align 8
  %602 = load i32, ptr @hf_twamp_control_padding_length, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %10, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 4, i32 noundef 0)
  %606 = load i32, ptr %10, align 4
  %607 = add i32 %606, 4
  store i32 %607, ptr %10, align 4
  %608 = load ptr, ptr %12, align 8
  %609 = load i32, ptr @hf_twamp_control_start_time, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %10, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 8, i32 noundef 2)
  %613 = load i32, ptr %10, align 4
  %614 = add i32 %613, 8
  store i32 %614, ptr %10, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %10, align 4
  %617 = call i32 @tvb_get_ntohl(ptr noundef %615, i32 noundef %616)
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 0
  store i64 %618, ptr %619, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %10, align 4
  %622 = add i32 %621, 4
  %623 = call i32 @tvb_get_ntohl(ptr noundef %620, i32 noundef %622)
  %624 = uitofp i32 %623 to double
  %625 = fdiv double %624, 0x40B0C6F7A0B5ED8D
  %626 = fptosi double %625 to i32
  %627 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 1
  store i32 %626, ptr %627, align 8
  %628 = load ptr, ptr %12, align 8
  %629 = load i32, ptr @hf_twamp_control_timeout, align 4
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %10, align 4
  %632 = call ptr @proto_tree_add_time(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 8, ptr noundef %22)
  %633 = load i32, ptr %10, align 4
  %634 = add i32 %633, 8
  store i32 %634, ptr %10, align 4
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %10, align 4
  %637 = call i32 @tvb_get_ntohl(ptr noundef %635, i32 noundef %636)
  store i32 %637, ptr %25, align 4
  %638 = load ptr, ptr %12, align 8
  %639 = load i32, ptr @hf_twamp_control_type_p, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %10, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 4, i32 noundef 0)
  store ptr %642, ptr %23, align 8
  %643 = load ptr, ptr %23, align 8
  %644 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %643, ptr noundef @.str.128, i32 noundef %644)
  br label %789

645:                                              ; preds = %352
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %10, align 4
  %648 = call zeroext i8 @tvb_get_guint8(ptr noundef %646, i32 noundef %647)
  store i8 %648, ptr %18, align 1
  %649 = load ptr, ptr %12, align 8
  %650 = load i32, ptr @hf_twamp_control_accept, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %10, align 4
  %653 = load i8, ptr %18, align 1
  %654 = zext i8 %653 to i32
  %655 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 1, i32 noundef %654)
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds %struct._packet_info, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  %659 = load i8, ptr %18, align 1
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 0
  %662 = select i1 %661, ptr @.str.122, ptr @.str.126
  %663 = load i8, ptr %18, align 1
  %664 = zext i8 %663 to i32
  %665 = call ptr @val_to_str(i32 noundef %664, ptr noundef @twamp_control_accept_vals, ptr noundef @.str.127)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %658, i32 noundef 25, ptr noundef @.str.125, ptr noundef %662, ptr noundef %665)
  store i32 2, ptr %10, align 4
  %666 = load ptr, ptr %12, align 8
  %667 = load i32, ptr @hf_twamp_control_receiver_port, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %10, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 2, i32 noundef 0)
  %671 = load i32, ptr %10, align 4
  %672 = add i32 %671, 2
  store i32 %672, ptr %10, align 4
  %673 = load ptr, ptr %12, align 8
  %674 = load i32, ptr @hf_twamp_control_sessionid, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = load i32, ptr %10, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 16, i32 noundef 0)
  %678 = load i32, ptr %10, align 4
  %679 = add i32 %678, 16
  store i32 %679, ptr %10, align 4
  %680 = load ptr, ptr %12, align 8
  %681 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %10, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 12, i32 noundef 0)
  %685 = load i32, ptr %10, align 4
  %686 = add i32 %685, 12
  store i32 %686, ptr %10, align 4
  %687 = load ptr, ptr %12, align 8
  %688 = load i32, ptr @hf_twamp_control_hmac, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %10, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 16, i32 noundef 0)
  br label %789

692:                                              ; preds = %352
  %693 = load ptr, ptr %12, align 8
  %694 = load i32, ptr @hf_twamp_control_command, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %10, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %698 = load i32, ptr %10, align 4
  %699 = add i32 %698, 1
  store i32 %699, ptr %10, align 4
  %700 = load ptr, ptr %12, align 8
  %701 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %702 = load ptr, ptr %6, align 8
  %703 = load i32, ptr %10, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 15, i32 noundef 0)
  %705 = load i32, ptr %10, align 4
  %706 = add i32 %705, 15
  store i32 %706, ptr %10, align 4
  %707 = load ptr, ptr %12, align 8
  %708 = load i32, ptr @hf_twamp_control_hmac, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %10, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 16, i32 noundef 0)
  br label %789

712:                                              ; preds = %352
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %10, align 4
  %715 = call zeroext i8 @tvb_get_guint8(ptr noundef %713, i32 noundef %714)
  store i8 %715, ptr %18, align 1
  %716 = load ptr, ptr %12, align 8
  %717 = load i32, ptr @hf_twamp_control_accept, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %10, align 4
  %720 = load i8, ptr %18, align 1
  %721 = zext i8 %720 to i32
  %722 = call ptr @proto_tree_add_uint(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 1, i32 noundef %721)
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds %struct._packet_info, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  %726 = load i8, ptr %18, align 1
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 0
  %729 = select i1 %728, ptr @.str.122, ptr @.str.126
  %730 = load i8, ptr %18, align 1
  %731 = zext i8 %730 to i32
  %732 = call ptr @val_to_str(i32 noundef %731, ptr noundef @twamp_control_accept_vals, ptr noundef @.str.127)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %725, i32 noundef 25, ptr noundef @.str.125, ptr noundef %729, ptr noundef %732)
  %733 = load i32, ptr %10, align 4
  %734 = add i32 %733, 1
  store i32 %734, ptr %10, align 4
  %735 = load ptr, ptr %12, align 8
  %736 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = load i32, ptr %10, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef 15, i32 noundef 0)
  %740 = load i32, ptr %10, align 4
  %741 = add i32 %740, 15
  store i32 %741, ptr %10, align 4
  %742 = load ptr, ptr %12, align 8
  %743 = load i32, ptr @hf_twamp_control_hmac, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %10, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef 16, i32 noundef 0)
  br label %789

747:                                              ; preds = %352
  %748 = load ptr, ptr %12, align 8
  %749 = load i32, ptr @hf_twamp_control_command, align 4
  %750 = load ptr, ptr %6, align 8
  %751 = load i32, ptr %10, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef 1, i32 noundef 0)
  %753 = load i32, ptr %10, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %10, align 4
  %755 = load ptr, ptr %12, align 8
  %756 = load i32, ptr @hf_twamp_control_accept, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr %10, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %760 = load i32, ptr %10, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %10, align 4
  %762 = load ptr, ptr %12, align 8
  %763 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %764 = load ptr, ptr %6, align 8
  %765 = load i32, ptr %10, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef 2, i32 noundef 0)
  %767 = load i32, ptr %10, align 4
  %768 = add i32 %767, 2
  store i32 %768, ptr %10, align 4
  %769 = load ptr, ptr %12, align 8
  %770 = load i32, ptr @hf_twamp_control_num_sessions, align 4
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %10, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef 4, i32 noundef 0)
  %774 = load i32, ptr %10, align 4
  %775 = add i32 %774, 4
  store i32 %775, ptr %10, align 4
  %776 = load ptr, ptr %12, align 8
  %777 = load i32, ptr @hf_twamp_control_mbz2, align 4
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr %10, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 8, i32 noundef 0)
  %781 = load i32, ptr %10, align 4
  %782 = add i32 %781, 8
  store i32 %782, ptr %10, align 4
  %783 = load ptr, ptr %12, align 8
  %784 = load i32, ptr @hf_twamp_control_hmac, align 4
  %785 = load ptr, ptr %6, align 8
  %786 = load i32, ptr %10, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 16, i32 noundef 0)
  br label %789

788:                                              ; preds = %352
  br label %789

789:                                              ; preds = %788, %747, %712, %692, %645, %591, %444, %431, %373
  %790 = load ptr, ptr %6, align 8
  %791 = call i32 @tvb_captured_length(ptr noundef %790)
  store i32 %791, ptr %5, align 4
  br label %792

792:                                              ; preds = %789, %232, %64
  %793 = load i32, ptr %5, align 4
  ret i32 %793
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_twamp_session_by_sender_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._twamp_session, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %12, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_twamp_session_by_first_accept_waiting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._twamp_session, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
