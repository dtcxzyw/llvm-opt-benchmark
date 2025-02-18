target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.twamp_control_transaction = type { i32, i32, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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
@twamp_control_command_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"Failure, reason unspecified (catch-all)\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"Some aspect of request is not supported\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"Cannot perform request due to permanent resource limitations\00", align 1
@.str.118 = private unnamed_addr constant [61 x i8] c"Cannot perform request due to temporary resource limitations\00", align 1
@twamp_control_accept_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [19 x i8] c"Measurement packet\00", align 1
@twamp_error_estimate_flags = internal constant [5 x ptr] [ptr @hf_twamp_error_estimate_b15, ptr @hf_twamp_error_estimate_b14, ptr @hf_twamp_error_estimate_scale, ptr @hf_twamp_error_estimate_multiplier, ptr null], align 16
@.str.121 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c" (%s%s%s)\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c" Unauthenticated \00", align 1
@.str.124 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Authenticated \00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Encrypted \00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c", (%s%s)\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c" (DSCP: %d)\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Server Greeting\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"Setup Response\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Server Start\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Request Session\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Accept Session\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Start Sessions\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Start Sessions ACK\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Test Running\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"Stop Session\00", align 1
@twamp_control_state_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.92)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
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
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.120)
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
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 8, i32 noundef 0)
  br label %127

121:                                              ; preds = %98
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_twamp_sender_timestamp, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 8, i32 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 0, ptr noundef @get_server_greeting_len, ptr noundef @dissect_twamp_control, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.98)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
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
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.120)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_twamp_seq_number, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 16384
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_twamp_sender_timestamp, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  br label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_twamp_sender_timestamp, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 8, i32 noundef 2)
  br label %55

55:                                               ; preds = %49, %43
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr @hf_twamp_error_estimate, align 4
  %62 = load i32, ptr @ett_twamp_error_estimate, align 4
  %63 = call ptr @proto_tree_add_bitmask(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @twamp_error_estimate_flags, i32 noundef 0)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @tvb_reported_length(ptr noundef %66)
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %55
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_twamp_padding, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %72, %55
  %83 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_twamp() #0 {
  %1 = load ptr, ptr @twamp_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.100, i32 noundef 862, ptr noundef %1)
  %2 = load ptr, ptr @twamp_test_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.101, ptr noundef %2)
  %3 = load ptr, ptr @owamp_test_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.101, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_server_greeting_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @find_or_create_conversation(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr @proto_twamp_control, align 4
  %17 = call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 64, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_twamp_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
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
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 862
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i8 1, ptr %11, align 1
  br label %39

38:                                               ; preds = %4
  store i8 0, ptr %11, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @find_or_create_conversation(ptr noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @proto_twamp_control, align 4
  %44 = call ptr @conversation_get_proto_data(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %73

47:                                               ; preds = %39
  %48 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  %55 = icmp eq i32 %54, 64
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef 24) #12
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @proto_twamp_control, align 4
  %61 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._frame_data, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  br label %72

71:                                               ; preds = %52, %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %829

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72, %39
  %74 = call ptr @wmem_file_scope()
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @proto_twamp_control, align 4
  %77 = call ptr @p_get_proto_data(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %16, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %389

79:                                               ; preds = %73
  %80 = call ptr @wmem_file_scope()
  %81 = call noalias ptr @wmem_alloc0(ptr noundef %80, i64 noundef 16) #12
  store ptr %81, ptr %16, align 8
  %82 = call ptr @wmem_file_scope()
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @proto_twamp_control, align 4
  %85 = load ptr, ptr %16, align 8
  call void @p_add_proto_data(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct._frame_data, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %79
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %96, i32 0, i32 0
  store i32 1, ptr %97, align 8
  br label %383

98:                                               ; preds = %79
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %104, i32 0, i32 0
  store i32 2, ptr %105, align 8
  br label %382

106:                                              ; preds = %98
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %112, i32 0, i32 0
  store i32 3, ptr %113, align 8
  br label %381

114:                                              ; preds = %106
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %248

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %120, i32 0, i32 0
  store i32 4, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %122, i32 noundef 12)
  store i16 %123, ptr %19, align 2
  %124 = load ptr, ptr %6, align 8
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef 14)
  store i16 %125, ptr %20, align 2
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @g_slist_find_custom(ptr noundef %128, ptr noundef %19, ptr noundef @find_twamp_session_by_sender_port)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %247

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 48, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %132 = load i64, ptr %30, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %29, align 8
  %136 = call noalias ptr @g_malloc0(i64 noundef %135) #13
  store ptr %136, ptr %31, align 8
  br label %158

137:                                              ; preds = %131
  %138 = load i64, ptr %29, align 8
  %139 = call i1 @llvm.is.constant.i64(i64 %138)
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i64, ptr %30, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %29, align 8
  %145 = load i64, ptr %30, align 8
  %146 = udiv i64 -1, %145
  %147 = icmp ule i64 %144, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %143, %140
  %149 = load i64, ptr %29, align 8
  %150 = load i64, ptr %30, align 8
  %151 = mul i64 %149, %150
  %152 = call noalias ptr @g_malloc0(i64 noundef %151) #13
  store ptr %152, ptr %31, align 8
  br label %157

153:                                              ; preds = %143, %137
  %154 = load i64, ptr %29, align 8
  %155 = load i64, ptr %30, align 8
  %156 = call noalias ptr @g_malloc0_n(i64 noundef %154, i64 noundef %155) #14
  store ptr %156, ptr %31, align 8
  br label %157

157:                                              ; preds = %153, %148
  br label %158

158:                                              ; preds = %157, %134
  %159 = load ptr, ptr %31, align 8
  store ptr %159, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %160 = load ptr, ptr %32, align 8
  store ptr %160, ptr %17, align 8
  %161 = load i16, ptr %19, align 2
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds nuw %struct._twamp_session, ptr %162, i32 0, i32 2
  store i16 %161, ptr %163, align 4
  %164 = load i16, ptr %20, align 2
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw %struct._twamp_session, ptr %165, i32 0, i32 3
  store i16 %164, ptr %166, align 2
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw %struct._twamp_session, ptr %167, i32 0, i32 0
  store i8 0, ptr %168, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %169, i32 noundef 1)
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 15
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %27, align 1
  %174 = load i8, ptr %27, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %184

177:                                              ; preds = %158
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds nuw %struct._twamp_session, ptr %179, i32 0, i32 4
  call void @tvb_get_ipv6(ptr noundef %178, i32 noundef 16, ptr noundef %180)
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct._twamp_session, ptr %182, i32 0, i32 5
  call void @tvb_get_ipv6(ptr noundef %181, i32 noundef 32, ptr noundef %183)
  br label %195

184:                                              ; preds = %158
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @tvb_get_ipv4(ptr noundef %185, i32 noundef 16)
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw %struct._twamp_session, ptr %187, i32 0, i32 4
  %189 = getelementptr [4 x i32], ptr %188, i64 0, i64 0
  store i32 %186, ptr %189, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 @tvb_get_ipv4(ptr noundef %190, i32 noundef 32)
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw %struct._twamp_session, ptr %192, i32 0, i32 5
  %194 = getelementptr [4 x i32], ptr %193, i64 0, i64 0
  store i32 %191, ptr %194, align 4
  br label %195

195:                                              ; preds = %184, %177
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw %struct._twamp_session, ptr %196, i32 0, i32 4
  %198 = getelementptr [4 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %195
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct._twamp_session, ptr %202, i32 0, i32 4
  %204 = getelementptr [4 x i32], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 16
  %207 = getelementptr inbounds nuw %struct._address, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 16
  %211 = getelementptr inbounds nuw %struct._address, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = call ptr @memcpy.inline(ptr noundef %204, ptr noundef %208, i64 noundef %213) #11
  br label %215

215:                                              ; preds = %201, %195
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw %struct._twamp_session, ptr %216, i32 0, i32 5
  %218 = getelementptr [4 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %215
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds nuw %struct._twamp_session, ptr %222, i32 0, i32 5
  %224 = getelementptr [4 x i32], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 17
  %227 = getelementptr inbounds nuw %struct._address, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 17
  %231 = getelementptr inbounds nuw %struct._address, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = call ptr @memcpy.inline(ptr noundef %224, ptr noundef %228, i64 noundef %233) #11
  br label %235

235:                                              ; preds = %221, %215
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @tvb_get_ntohl(ptr noundef %236, i32 noundef 64)
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds nuw %struct._twamp_session, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = call ptr @g_slist_append(ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %245, i32 0, i32 2
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %235, %119
  br label %380

248:                                              ; preds = %114
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %339

253:                                              ; preds = %248
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %254, i32 0, i32 0
  store i32 5, ptr %255, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %256, i32 noundef 0)
  store i8 %257, ptr %18, align 1
  %258 = load i8, ptr %18, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %338

261:                                              ; preds = %253
  %262 = load ptr, ptr %6, align 8
  %263 = call zeroext i16 @tvb_get_ntohs(ptr noundef %262, i32 noundef 2)
  store i16 %263, ptr %20, align 2
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @g_slist_find_custom(ptr noundef %266, ptr noundef null, ptr noundef @find_twamp_session_by_first_accept_waiting)
  store ptr %267, ptr %21, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %829

270:                                              ; preds = %261
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds nuw %struct._GSList, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %17, align 8
  %274 = load i16, ptr %20, align 2
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds nuw %struct._twamp_session, ptr %275, i32 0, i32 3
  store i16 %274, ptr %276, align 2
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct._frame_data, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 17
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds nuw %struct._twamp_session, ptr %286, i32 0, i32 2
  %288 = load i16, ptr %287, align 4
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds nuw %struct._twamp_session, ptr %290, i32 0, i32 3
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = call ptr @find_conversation(i32 noundef %281, ptr noundef %283, ptr noundef %285, i32 noundef 3, i32 noundef %289, i32 noundef %293, i32 noundef 0)
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds nuw %struct.twamp_control_packet, ptr %295, i32 0, i32 2
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds nuw %struct.twamp_control_packet, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %337

301:                                              ; preds = %270
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct._frame_data, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 17
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 16
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds nuw %struct._twamp_session, ptr %311, i32 0, i32 2
  %313 = load i16, ptr %312, align 4
  %314 = zext i16 %313 to i32
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds nuw %struct._twamp_session, ptr %315, i32 0, i32 3
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = call ptr @conversation_new(i32 noundef %306, ptr noundef %308, ptr noundef %310, i32 noundef 3, i32 noundef %314, i32 noundef %318, i32 noundef 0)
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds nuw %struct.twamp_control_packet, ptr %320, i32 0, i32 2
  store ptr %319, ptr %321, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds nuw %struct.twamp_control_packet, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %336

326:                                              ; preds = %301
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds nuw %struct.twamp_control_packet, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr @proto_twamp_test, align 4
  %331 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %329, i32 noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds nuw %struct.twamp_control_packet, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr @twamp_test_handle, align 8
  call void @conversation_set_dissector(ptr noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %326, %301
  br label %337

337:                                              ; preds = %336, %270
  br label %338

338:                                              ; preds = %337, %253
  br label %379

339:                                              ; preds = %248
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 5
  br i1 %343, label %344, label %359

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8
  %346 = call zeroext i8 @tvb_get_uint8(ptr noundef %345, i32 noundef 0)
  store i8 %346, ptr %26, align 1
  %347 = load i8, ptr %26, align 1
  %348 = zext i8 %347 to i32
  switch i32 %348, label %358 [
    i32 2, label %349
    i32 3, label %352
    i32 5, label %355
  ]

349:                                              ; preds = %344
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %350, i32 0, i32 0
  store i32 6, ptr %351, align 8
  br label %358

352:                                              ; preds = %344
  %353 = load ptr, ptr %15, align 8
  %354 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %353, i32 0, i32 0
  store i32 9, ptr %354, align 8
  br label %358

355:                                              ; preds = %344
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %356, i32 0, i32 0
  store i32 4, ptr %357, align 8
  br label %358

358:                                              ; preds = %344, %355, %352, %349
  br label %378

359:                                              ; preds = %339
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 6
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %365, i32 0, i32 0
  store i32 7, ptr %366, align 8
  br label %377

367:                                              ; preds = %359
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 7
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %373, i32 0, i32 0
  store i32 9, ptr %374, align 8
  br label %376

375:                                              ; preds = %367
  br label %376

376:                                              ; preds = %375, %372
  br label %377

377:                                              ; preds = %376, %364
  br label %378

378:                                              ; preds = %377, %358
  br label %379

379:                                              ; preds = %378, %338
  br label %380

380:                                              ; preds = %379, %247
  br label %381

381:                                              ; preds = %380, %111
  br label %382

382:                                              ; preds = %381, %103
  br label %383

383:                                              ; preds = %382, %95
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds nuw %struct.twamp_control_transaction, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds nuw %struct.twamp_control_packet, ptr %387, i32 0, i32 1
  store i32 %386, ptr %388, align 4
  br label %389

389:                                              ; preds = %383, %73
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw %struct._packet_info, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  call void @col_set_str(ptr noundef %392, i32 noundef 35, ptr noundef @.str.95)
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr @proto_twamp_control, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %396, ptr %13, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr @ett_twamp_control, align 4
  %399 = call ptr @proto_item_add_subtree(ptr noundef %397, i32 noundef %398)
  store ptr %399, ptr %12, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw %struct._packet_info, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds nuw %struct.twamp_control_packet, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = call ptr @val_to_str_const(i32 noundef %405, ptr noundef @twamp_control_state_vals, ptr noundef @.str.121)
  call void @col_set_str(ptr noundef %402, i32 noundef 25, ptr noundef %406)
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds nuw %struct.twamp_control_packet, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  switch i32 %409, label %825 [
    i32 1, label %410
    i32 2, label %468
    i32 3, label %481
    i32 4, label %530
    i32 5, label %682
    i32 6, label %729
    i32 7, label %749
    i32 9, label %784
  ]

410:                                              ; preds = %389
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr @hf_twamp_control_unused, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %10, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 12, i32 noundef 0)
  %416 = load i32, ptr %10, align 4
  %417 = add i32 %416, 12
  store i32 %417, ptr %10, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %10, align 4
  %420 = call i32 @tvb_get_ntohl(ptr noundef %418, i32 noundef %419)
  %421 = and i32 %420, 7
  store i32 %421, ptr %24, align 4
  %422 = load ptr, ptr %12, align 8
  %423 = load i32, ptr @hf_twamp_control_modes, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %10, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 4, i32 noundef 0)
  store ptr %426, ptr %23, align 8
  %427 = load ptr, ptr %23, align 8
  %428 = load i32, ptr %24, align 4
  %429 = and i32 %428, 1
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %430, ptr @.str.123, ptr @.str.124
  %432 = load i32, ptr %24, align 4
  %433 = and i32 %432, 2
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, ptr @.str.125, ptr @.str.124
  %436 = load i32, ptr %24, align 4
  %437 = and i32 %436, 4
  %438 = icmp ne i32 %437, 0
  %439 = select i1 %438, ptr @.str.126, ptr @.str.124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %427, ptr noundef @.str.122, ptr noundef %431, ptr noundef %435, ptr noundef %439)
  %440 = load i32, ptr %10, align 4
  %441 = add i32 %440, 4
  store i32 %441, ptr %10, align 4
  %442 = load ptr, ptr %12, align 8
  %443 = load i32, ptr @hf_twamp_control_challenge, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %10, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 16, i32 noundef 0)
  %447 = load i32, ptr %10, align 4
  %448 = add i32 %447, 16
  store i32 %448, ptr %10, align 4
  %449 = load ptr, ptr %12, align 8
  %450 = load i32, ptr @hf_twamp_control_salt, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %10, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 16, i32 noundef 0)
  %454 = load i32, ptr %10, align 4
  %455 = add i32 %454, 16
  store i32 %455, ptr %10, align 4
  %456 = load ptr, ptr %12, align 8
  %457 = load i32, ptr @hf_twamp_control_count, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %10, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  %461 = load i32, ptr %10, align 4
  %462 = add i32 %461, 4
  store i32 %462, ptr %10, align 4
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %10, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 12, i32 noundef 0)
  br label %826

468:                                              ; preds = %389
  %469 = load ptr, ptr %12, align 8
  %470 = load i32, ptr @hf_twamp_control_mode, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %10, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 4, i32 noundef 0)
  %474 = load i32, ptr %10, align 4
  %475 = add i32 %474, 4
  store i32 %475, ptr %10, align 4
  %476 = load ptr, ptr %12, align 8
  %477 = load i32, ptr @hf_twamp_control_keyid, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %10, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 40, i32 noundef 0)
  br label %826

481:                                              ; preds = %389
  %482 = load ptr, ptr %12, align 8
  %483 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %10, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 15, i32 noundef 0)
  %487 = load i32, ptr %10, align 4
  %488 = add i32 %487, 15
  store i32 %488, ptr %10, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %10, align 4
  %491 = call zeroext i8 @tvb_get_uint8(ptr noundef %489, i32 noundef %490)
  store i8 %491, ptr %18, align 1
  %492 = load ptr, ptr %12, align 8
  %493 = load i32, ptr @hf_twamp_control_accept, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %10, align 4
  %496 = load i8, ptr %18, align 1
  %497 = zext i8 %496 to i32
  %498 = call ptr @proto_tree_add_uint(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef %497)
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds nuw %struct._packet_info, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load i8, ptr %18, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 0
  %505 = select i1 %504, ptr @.str.124, ptr @.str.128
  %506 = load i8, ptr %18, align 1
  %507 = zext i8 %506 to i32
  %508 = call ptr @val_to_str(i32 noundef %507, ptr noundef @twamp_control_accept_vals, ptr noundef @.str.129)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %501, i32 noundef 25, ptr noundef @.str.127, ptr noundef %505, ptr noundef %508)
  %509 = load i32, ptr %10, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %10, align 4
  %511 = load ptr, ptr %12, align 8
  %512 = load i32, ptr @hf_twamp_control_iv, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %10, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 16, i32 noundef 0)
  %516 = load i32, ptr %10, align 4
  %517 = add i32 %516, 16
  store i32 %517, ptr %10, align 4
  %518 = load ptr, ptr %12, align 8
  %519 = load i32, ptr @hf_twamp_control_server_uptime, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %10, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 8, i32 noundef 2)
  %523 = load i32, ptr %10, align 4
  %524 = add i32 %523, 8
  store i32 %524, ptr %10, align 4
  %525 = load ptr, ptr %12, align 8
  %526 = load i32, ptr @hf_twamp_control_mbz2, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %10, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 8, i32 noundef 0)
  br label %826

530:                                              ; preds = %389
  %531 = load ptr, ptr %12, align 8
  %532 = load i32, ptr @hf_twamp_control_command, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %10, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load i32, ptr %10, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %10, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %10, align 4
  %540 = call zeroext i8 @tvb_get_uint8(ptr noundef %538, i32 noundef %539)
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 15
  %543 = trunc i32 %542 to i8
  store i8 %543, ptr %27, align 1
  %544 = load ptr, ptr %12, align 8
  %545 = load i32, ptr @hf_twamp_control_ipvn, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %10, align 4
  %548 = load i8, ptr %27, align 1
  %549 = zext i8 %548 to i32
  %550 = call ptr @proto_tree_add_uint(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 1, i32 noundef %549)
  %551 = load i32, ptr %10, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %10, align 4
  %553 = load ptr, ptr %12, align 8
  %554 = load i32, ptr @hf_twamp_control_conf_sender, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %10, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 1, i32 noundef 0)
  %558 = load i32, ptr %10, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %10, align 4
  %560 = load ptr, ptr %12, align 8
  %561 = load i32, ptr @hf_twamp_control_conf_receiver, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %10, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 1, i32 noundef 0)
  %565 = load i32, ptr %10, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %10, align 4
  %567 = load ptr, ptr %12, align 8
  %568 = load i32, ptr @hf_twamp_control_number_of_schedule_slots, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %10, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 4, i32 noundef 0)
  %572 = load i32, ptr %10, align 4
  %573 = add i32 %572, 4
  store i32 %573, ptr %10, align 4
  %574 = load ptr, ptr %12, align 8
  %575 = load i32, ptr @hf_twamp_control_number_of_packets, align 4
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %10, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 4, i32 noundef 0)
  %579 = load i32, ptr %10, align 4
  %580 = add i32 %579, 4
  store i32 %580, ptr %10, align 4
  %581 = load ptr, ptr %12, align 8
  %582 = load i32, ptr @hf_twamp_control_sender_port, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %10, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 2, i32 noundef 0)
  %586 = load i32, ptr %10, align 4
  %587 = add i32 %586, 2
  store i32 %587, ptr %10, align 4
  %588 = load ptr, ptr %12, align 8
  %589 = load i32, ptr @hf_twamp_control_receiver_port, align 4
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %10, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 2, i32 noundef 0)
  %593 = load i32, ptr %10, align 4
  %594 = add i32 %593, 2
  store i32 %594, ptr %10, align 4
  %595 = load i8, ptr %27, align 1
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 6
  br i1 %597, label %598, label %604

598:                                              ; preds = %530
  %599 = load ptr, ptr %12, align 8
  %600 = load i32, ptr @hf_twamp_control_sender_ipv6, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %10, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 16, i32 noundef 0)
  br label %610

604:                                              ; preds = %530
  %605 = load ptr, ptr %12, align 8
  %606 = load i32, ptr @hf_twamp_control_sender_ipv4, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %10, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 4, i32 noundef 0)
  br label %610

610:                                              ; preds = %604, %598
  %611 = load i32, ptr %10, align 4
  %612 = add i32 %611, 16
  store i32 %612, ptr %10, align 4
  %613 = load i8, ptr %27, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 6
  br i1 %615, label %616, label %622

616:                                              ; preds = %610
  %617 = load ptr, ptr %12, align 8
  %618 = load i32, ptr @hf_twamp_control_receiver_ipv6, align 4
  %619 = load ptr, ptr %6, align 8
  %620 = load i32, ptr %10, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 16, i32 noundef 0)
  br label %628

622:                                              ; preds = %610
  %623 = load ptr, ptr %12, align 8
  %624 = load i32, ptr @hf_twamp_control_receiver_ipv4, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %10, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 4, i32 noundef 0)
  br label %628

628:                                              ; preds = %622, %616
  %629 = load i32, ptr %10, align 4
  %630 = add i32 %629, 16
  store i32 %630, ptr %10, align 4
  %631 = load ptr, ptr %12, align 8
  %632 = load i32, ptr @hf_twamp_control_sessionid, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %10, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 16, i32 noundef 0)
  %636 = load i32, ptr %10, align 4
  %637 = add i32 %636, 16
  store i32 %637, ptr %10, align 4
  %638 = load ptr, ptr %12, align 8
  %639 = load i32, ptr @hf_twamp_control_padding_length, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %10, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 4, i32 noundef 0)
  %643 = load i32, ptr %10, align 4
  %644 = add i32 %643, 4
  store i32 %644, ptr %10, align 4
  %645 = load ptr, ptr %12, align 8
  %646 = load i32, ptr @hf_twamp_control_start_time, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %10, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 8, i32 noundef 2)
  %650 = load i32, ptr %10, align 4
  %651 = add i32 %650, 8
  store i32 %651, ptr %10, align 4
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %10, align 4
  %654 = call i32 @tvb_get_ntohl(ptr noundef %652, i32 noundef %653)
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw %struct.nstime_t, ptr %22, i32 0, i32 0
  store i64 %655, ptr %656, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %10, align 4
  %659 = add i32 %658, 4
  %660 = call i32 @tvb_get_ntohl(ptr noundef %657, i32 noundef %659)
  %661 = uitofp i32 %660 to double
  %662 = fdiv double %661, 0x40B0C6F7A0B5ED8D
  %663 = fptosi double %662 to i32
  %664 = getelementptr inbounds nuw %struct.nstime_t, ptr %22, i32 0, i32 1
  store i32 %663, ptr %664, align 8
  %665 = load ptr, ptr %12, align 8
  %666 = load i32, ptr @hf_twamp_control_timeout, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %10, align 4
  %669 = call ptr @proto_tree_add_time(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 8, ptr noundef %22)
  %670 = load i32, ptr %10, align 4
  %671 = add i32 %670, 8
  store i32 %671, ptr %10, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %10, align 4
  %674 = call i32 @tvb_get_ntohl(ptr noundef %672, i32 noundef %673)
  store i32 %674, ptr %25, align 4
  %675 = load ptr, ptr %12, align 8
  %676 = load i32, ptr @hf_twamp_control_type_p, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %10, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 4, i32 noundef 0)
  store ptr %679, ptr %23, align 8
  %680 = load ptr, ptr %23, align 8
  %681 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %680, ptr noundef @.str.130, i32 noundef %681)
  br label %826

682:                                              ; preds = %389
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %10, align 4
  %685 = call zeroext i8 @tvb_get_uint8(ptr noundef %683, i32 noundef %684)
  store i8 %685, ptr %18, align 1
  %686 = load ptr, ptr %12, align 8
  %687 = load i32, ptr @hf_twamp_control_accept, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %10, align 4
  %690 = load i8, ptr %18, align 1
  %691 = zext i8 %690 to i32
  %692 = call ptr @proto_tree_add_uint(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 1, i32 noundef %691)
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds nuw %struct._packet_info, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = load i8, ptr %18, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 0
  %699 = select i1 %698, ptr @.str.124, ptr @.str.128
  %700 = load i8, ptr %18, align 1
  %701 = zext i8 %700 to i32
  %702 = call ptr @val_to_str(i32 noundef %701, ptr noundef @twamp_control_accept_vals, ptr noundef @.str.129)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %695, i32 noundef 25, ptr noundef @.str.127, ptr noundef %699, ptr noundef %702)
  store i32 2, ptr %10, align 4
  %703 = load ptr, ptr %12, align 8
  %704 = load i32, ptr @hf_twamp_control_receiver_port, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %10, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 2, i32 noundef 0)
  %708 = load i32, ptr %10, align 4
  %709 = add i32 %708, 2
  store i32 %709, ptr %10, align 4
  %710 = load ptr, ptr %12, align 8
  %711 = load i32, ptr @hf_twamp_control_sessionid, align 4
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %10, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 16, i32 noundef 0)
  %715 = load i32, ptr %10, align 4
  %716 = add i32 %715, 16
  store i32 %716, ptr %10, align 4
  %717 = load ptr, ptr %12, align 8
  %718 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %10, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 12, i32 noundef 0)
  %722 = load i32, ptr %10, align 4
  %723 = add i32 %722, 12
  store i32 %723, ptr %10, align 4
  %724 = load ptr, ptr %12, align 8
  %725 = load i32, ptr @hf_twamp_control_hmac, align 4
  %726 = load ptr, ptr %6, align 8
  %727 = load i32, ptr %10, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 16, i32 noundef 0)
  br label %826

729:                                              ; preds = %389
  %730 = load ptr, ptr %12, align 8
  %731 = load i32, ptr @hf_twamp_control_command, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %10, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 1, i32 noundef 0)
  %735 = load i32, ptr %10, align 4
  %736 = add i32 %735, 1
  store i32 %736, ptr %10, align 4
  %737 = load ptr, ptr %12, align 8
  %738 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr %10, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 15, i32 noundef 0)
  %742 = load i32, ptr %10, align 4
  %743 = add i32 %742, 15
  store i32 %743, ptr %10, align 4
  %744 = load ptr, ptr %12, align 8
  %745 = load i32, ptr @hf_twamp_control_hmac, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %10, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 16, i32 noundef 0)
  br label %826

749:                                              ; preds = %389
  %750 = load ptr, ptr %6, align 8
  %751 = load i32, ptr %10, align 4
  %752 = call zeroext i8 @tvb_get_uint8(ptr noundef %750, i32 noundef %751)
  store i8 %752, ptr %18, align 1
  %753 = load ptr, ptr %12, align 8
  %754 = load i32, ptr @hf_twamp_control_accept, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr %10, align 4
  %757 = load i8, ptr %18, align 1
  %758 = zext i8 %757 to i32
  %759 = call ptr @proto_tree_add_uint(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef 1, i32 noundef %758)
  %760 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds nuw %struct._packet_info, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = load i8, ptr %18, align 1
  %764 = zext i8 %763 to i32
  %765 = icmp eq i32 %764, 0
  %766 = select i1 %765, ptr @.str.124, ptr @.str.128
  %767 = load i8, ptr %18, align 1
  %768 = zext i8 %767 to i32
  %769 = call ptr @val_to_str(i32 noundef %768, ptr noundef @twamp_control_accept_vals, ptr noundef @.str.129)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %762, i32 noundef 25, ptr noundef @.str.127, ptr noundef %766, ptr noundef %769)
  %770 = load i32, ptr %10, align 4
  %771 = add i32 %770, 1
  store i32 %771, ptr %10, align 4
  %772 = load ptr, ptr %12, align 8
  %773 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %10, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 15, i32 noundef 0)
  %777 = load i32, ptr %10, align 4
  %778 = add i32 %777, 15
  store i32 %778, ptr %10, align 4
  %779 = load ptr, ptr %12, align 8
  %780 = load i32, ptr @hf_twamp_control_hmac, align 4
  %781 = load ptr, ptr %6, align 8
  %782 = load i32, ptr %10, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 16, i32 noundef 0)
  br label %826

784:                                              ; preds = %389
  %785 = load ptr, ptr %12, align 8
  %786 = load i32, ptr @hf_twamp_control_command, align 4
  %787 = load ptr, ptr %6, align 8
  %788 = load i32, ptr %10, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef 1, i32 noundef 0)
  %790 = load i32, ptr %10, align 4
  %791 = add i32 %790, 1
  store i32 %791, ptr %10, align 4
  %792 = load ptr, ptr %12, align 8
  %793 = load i32, ptr @hf_twamp_control_accept, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %10, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %795, i32 noundef 1, i32 noundef 0)
  %797 = load i32, ptr %10, align 4
  %798 = add i32 %797, 1
  store i32 %798, ptr %10, align 4
  %799 = load ptr, ptr %12, align 8
  %800 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %801 = load ptr, ptr %6, align 8
  %802 = load i32, ptr %10, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef 2, i32 noundef 0)
  %804 = load i32, ptr %10, align 4
  %805 = add i32 %804, 2
  store i32 %805, ptr %10, align 4
  %806 = load ptr, ptr %12, align 8
  %807 = load i32, ptr @hf_twamp_control_num_sessions, align 4
  %808 = load ptr, ptr %6, align 8
  %809 = load i32, ptr %10, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef 4, i32 noundef 0)
  %811 = load i32, ptr %10, align 4
  %812 = add i32 %811, 4
  store i32 %812, ptr %10, align 4
  %813 = load ptr, ptr %12, align 8
  %814 = load i32, ptr @hf_twamp_control_mbz2, align 4
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %10, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 8, i32 noundef 0)
  %818 = load i32, ptr %10, align 4
  %819 = add i32 %818, 8
  store i32 %819, ptr %10, align 4
  %820 = load ptr, ptr %12, align 8
  %821 = load i32, ptr @hf_twamp_control_hmac, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = load i32, ptr %10, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 16, i32 noundef 0)
  br label %826

825:                                              ; preds = %389
  br label %826

826:                                              ; preds = %825, %784, %749, %729, %682, %628, %481, %468, %410
  %827 = load ptr, ptr %6, align 8
  %828 = call i32 @tvb_captured_length(ptr noundef %827)
  store i32 %828, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %829

829:                                              ; preds = %826, %269, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %830 = load i32, ptr %5, align 4
  ret i32 %830
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @find_twamp_session_by_sender_port(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._twamp_session, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %12, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
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
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @find_twamp_session_by_first_accept_waiting(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._twamp_session, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
