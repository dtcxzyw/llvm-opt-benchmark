; ModuleID = 'bench/wireshark/original/packet-twamp.c.ll'
source_filename = "bench/wireshark/original/packet-twamp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_twamp_test = internal unnamed_addr global i32 0, align 4
@twamp_test_handle = internal unnamed_addr global ptr null, align 8
@.str.94 = private unnamed_addr constant [43 x i8] c"TwoWay Active Measurement Control Protocol\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"TWAMP-Control\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"twamp.control\00", align 1
@proto_twamp_control = internal unnamed_addr global i32 0, align 4
@twamp_control_handle = internal unnamed_addr global ptr null, align 8
@.str.97 = private unnamed_addr constant [36 x i8] c"One-way Active Measurement Protocol\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"OWAMP-Test\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"owamp.test\00", align 1
@proto_owamp_test = internal unnamed_addr global i32 0, align 4
@owamp_test_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_twamp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #5
  store i32 %1, ptr @proto_twamp_test, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_twamp.hf_twamp_test, i32 noundef 15) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_twamp.ett_twamp_test_arr, i32 noundef 2) #5
  %2 = load i32, ptr @proto_twamp_test, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.93, ptr noundef nonnull @dissect_twamp_test, i32 noundef %2) #5
  store ptr %3, ptr @twamp_test_handle, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #5
  store i32 %4, ptr @proto_twamp_control, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_twamp.hf_twamp_control, i32 noundef 31) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_twamp.ett_twamp_control_arr, i32 noundef 2) #5
  %5 = load i32, ptr @proto_twamp_control, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.96, ptr noundef nonnull @dissect_twamp_server_greeting, i32 noundef %5) #5
  store ptr %6, ptr @twamp_control_handle, align 8
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #5
  store i32 %7, ptr @proto_owamp_test, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_owamp_test, i32 noundef %7) #5
  store ptr %8, ptr @owamp_test_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_twamp_test(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.92) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = load i32, ptr @proto_twamp_test, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %10 = load i32, ptr @ett_twamp_test, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.118) #5
  %13 = load i32, ptr @hf_twamp_seq_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #5
  %16 = load i32, ptr @hf_twamp_timestamp, align 4
  %17 = lshr i16 %15, 13
  %18 = and i16 %17, 2
  %19 = xor i16 %18, 2
  %. = zext nneg i16 %19 to i32
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef %.) #5
  %21 = load i32, ptr @hf_twamp_error_estimate, align 4
  %22 = load i32, ptr @ett_twamp_error_estimate, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @twamp_error_estimate_flags, i32 noundef 0) #5
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %25 = add i32 %24, -41
  %26 = icmp ult i32 %25, -27
  br i1 %26, label %27, label %50

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_twamp_mbz1, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #5
  %31 = load i32, ptr @hf_twamp_receive_timestamp, align 4
  %32 = lshr i16 %30, 13
  %33 = and i16 %32, 2
  %34 = xor i16 %33, 2
  %.78 = zext nneg i16 %34 to i32
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef %.78) #5
  %36 = load i32, ptr @hf_twamp_sender_seq_number, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #5
  %39 = lshr i16 %38, 13
  %40 = and i16 %39, 2
  %.sink77 = zext nneg i16 %40 to i32
  %41 = load i32, ptr @hf_twamp_sender_timestamp, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef %.sink77) #5
  %43 = load i32, ptr @hf_twamp_sender_error_estimate, align 4
  %44 = load i32, ptr @ett_twamp_error_estimate, align 4
  %45 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 36, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @twamp_error_estimate_flags, i32 noundef 0) #5
  %46 = load i32, ptr @hf_twamp_mbz2, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0) #5
  %48 = load i32, ptr @hf_twamp_sender_ttl, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0) #5
  br label %50

50:                                               ; preds = %27, %4
  %.0 = phi i32 [ 41, %27 ], [ 14, %4 ]
  %51 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %52 = sub i32 %51, %.0
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr @hf_twamp_padding, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %55, ptr noundef %0, i32 noundef %.0, i32 noundef %52, i32 noundef 0) #5
  br label %57

57:                                               ; preds = %54, %50
  %.1 = phi i32 [ %51, %54 ], [ %.0, %50 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_twamp_server_greeting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @get_server_greeting_len, ptr noundef nonnull @dissect_twamp_control, ptr noundef %3) #5
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 14, -2147483634) i32 @dissect_owamp_test(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.98) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = load i32, ptr @proto_owamp_test, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %10 = load i32, ptr @ett_owamp_test, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.118) #5
  %13 = load i32, ptr @hf_twamp_seq_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %15 = load i32, ptr @hf_twamp_timestamp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 2) #5
  %17 = load i32, ptr @hf_twamp_error_estimate, align 4
  %18 = load i32, ptr @ett_twamp_error_estimate, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @twamp_error_estimate_flags, i32 noundef 0) #5
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %21 = add i32 %20, -14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_twamp_padding, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 14, i32 noundef %21, i32 noundef 0) #5
  br label %26

26:                                               ; preds = %23, %4
  %.0 = phi i32 [ %20, %23 ], [ 14, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_twamp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @twamp_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.100, i32 noundef 862, ptr noundef %1) #5
  %2 = load ptr, ptr @twamp_test_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.101, ptr noundef %2) #5
  %3 = load ptr, ptr @owamp_test_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.101, ptr noundef %3) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_server_greeting_len(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #5
  %6 = load i32, ptr @proto_twamp_control, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %6) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %1) #5
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ %10, %9 ], [ 64, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_twamp_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca %struct.nstime_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = load i32, ptr %7, align 8
  %9 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %10 = load i32, ptr @proto_twamp_control, align 4
  %11 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %9, i32 noundef %10) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %.not = icmp eq i32 %8, 862
  br i1 %.not, label %287, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %16 = icmp eq i32 %15, 64
  br i1 %16, label %17, label %287

17:                                               ; preds = %14
  %18 = tail call ptr @wmem_file_scope() #5
  %19 = tail call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 24) #5
  %20 = load i32, ptr @proto_twamp_control, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %9, i32 noundef %20, ptr noundef %19) #5
  store i32 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %17, %4
  %.0314 = phi ptr [ %19, %17 ], [ %11, %4 ]
  %26 = tail call ptr @wmem_file_scope() #5
  %27 = load i32, ptr @proto_twamp_control, align 4
  %28 = tail call ptr @p_get_proto_data(ptr noundef %26, ptr noundef nonnull %1, i32 noundef %27, i32 noundef 0) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %138

30:                                               ; preds = %25
  %31 = tail call ptr @wmem_file_scope() #5
  %32 = tail call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 16) #5
  %33 = tail call ptr @wmem_file_scope() #5
  %34 = load i32, ptr @proto_twamp_control, align 4
  tail call void @p_add_proto_data(ptr noundef %33, ptr noundef nonnull %1, i32 noundef %34, i32 noundef 0, ptr noundef %32) #5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0314, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, ptr %.0314, align 8
  br label %135

42:                                               ; preds = %30
  %43 = load i32, ptr %.0314, align 8
  switch i32 %43, label %135 [
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
    i32 4, label %94
    i32 5, label %128
    i32 6, label %133
    i32 7, label %134
  ]

44:                                               ; preds = %42
  store i32 2, ptr %.0314, align 8
  br label %135

45:                                               ; preds = %42
  store i32 3, ptr %.0314, align 8
  br label %135

46:                                               ; preds = %42
  store i32 4, ptr %.0314, align 8
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #5
  store i16 %47, ptr %5, align 2
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #5
  %49 = getelementptr inbounds nuw i8, ptr %.0314, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @g_slist_find_custom(ptr noundef %50, ptr noundef nonnull %5, ptr noundef nonnull @find_twamp_session_by_sender_port) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %135

53:                                               ; preds = %46
  %54 = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #6
  %55 = load i16, ptr %5, align 2
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i16 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 10
  store i16 %48, ptr %57, align 2
  store i8 0, ptr %54, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %59 = and i8 %58, 15
  %60 = icmp eq i8 %59, 6
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 12
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %62) #5
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 28
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef 32, ptr noundef nonnull %63) #5
  br label %69

64:                                               ; preds = %53
  %65 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 16) #5
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %65, ptr %66, align 4
  %67 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 32) #5
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %61
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %70, ptr align 1 %75, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %73, %69
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr align 1 %85, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %83, %79
  %90 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 64) #5
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %49, align 8
  %93 = call ptr @g_slist_append(ptr noundef %92, ptr noundef nonnull %54) #5
  store ptr %93, ptr %49, align 8
  br label %135

94:                                               ; preds = %42
  store i32 5, ptr %.0314, align 8
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %135

97:                                               ; preds = %94
  %98 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %99 = getelementptr inbounds nuw i8, ptr %.0314, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @g_slist_find_custom(ptr noundef %100, ptr noundef null, ptr noundef nonnull @find_twamp_session_by_first_accept_waiting) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %287, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 10
  store i16 %98, ptr %105, align 2
  %106 = load ptr, ptr %35, align 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = zext i16 %98 to i32
  %114 = tail call ptr @find_conversation(i32 noundef %107, ptr noundef nonnull %108, ptr noundef nonnull %109, i32 noundef 3, i32 noundef %112, i32 noundef %113, i32 noundef 0) #5
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %114, ptr %115, align 8
  %116 = icmp eq ptr %114, null
  br i1 %116, label %117, label %135

117:                                              ; preds = %103
  %118 = load ptr, ptr %35, align 8
  %119 = load i32, ptr %118, align 8
  %120 = load i16, ptr %110, align 4
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %105, align 2
  %123 = zext i16 %122 to i32
  %124 = tail call nonnull ptr @conversation_new(i32 noundef %119, ptr noundef nonnull %108, ptr noundef nonnull %109, i32 noundef 3, i32 noundef %121, i32 noundef %123, i32 noundef 0) #5
  store ptr %124, ptr %115, align 8
  %125 = load i32, ptr @proto_twamp_test, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %124, i32 noundef %125, ptr noundef nonnull %104) #5
  %126 = load ptr, ptr %115, align 8
  %127 = load ptr, ptr @twamp_test_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %126, ptr noundef %127) #5
  br label %135

128:                                              ; preds = %42
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  switch i8 %129, label %135 [
    i8 2, label %130
    i8 3, label %131
    i8 5, label %132
  ]

130:                                              ; preds = %128
  store i32 6, ptr %.0314, align 8
  br label %135

131:                                              ; preds = %128
  store i32 9, ptr %.0314, align 8
  br label %135

132:                                              ; preds = %128
  store i32 4, ptr %.0314, align 8
  br label %135

133:                                              ; preds = %42
  store i32 7, ptr %.0314, align 8
  br label %135

134:                                              ; preds = %42
  store i32 9, ptr %.0314, align 8
  br label %135

135:                                              ; preds = %42, %44, %89, %46, %132, %131, %130, %128, %134, %133, %94, %117, %103, %45, %41
  %136 = load i32, ptr %.0314, align 8
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %135, %25
  %.0315 = phi ptr [ %32, %135 ], [ %28, %25 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8
  call void @col_set_str(ptr noundef %140, i32 noundef 34, ptr noundef nonnull @.str.95) #5
  %141 = load i32, ptr @proto_twamp_control, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %143 = load i32, ptr @ett_twamp_control, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143) #5
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0315, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef nonnull @twamp_control_state_vals, ptr noundef nonnull @.str.119) #5
  call void @col_add_str(ptr noundef %145, i32 noundef 25, ptr noundef %148) #5
  %149 = load i32, ptr %146, align 4
  switch i32 %149, label %285 [
    i32 1, label %150
    i32 2, label %170
    i32 3, label %175
    i32 4, label %192
    i32 5, label %235
    i32 6, label %252
    i32 7, label %259
    i32 9, label %272
  ]

150:                                              ; preds = %138
  %151 = load i32, ptr @hf_twamp_control_unused, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #5
  %153 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %154 = load i32, ptr @hf_twamp_control_modes, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %154, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %156 = and i32 %153, 1
  %.not320 = icmp eq i32 %156, 0
  %157 = select i1 %.not320, ptr @.str.122, ptr @.str.121
  %158 = and i32 %153, 2
  %.not321 = icmp eq i32 %158, 0
  %159 = select i1 %.not321, ptr @.str.122, ptr @.str.123
  %160 = and i32 %153, 4
  %.not322 = icmp eq i32 %160, 0
  %161 = select i1 %.not322, ptr @.str.122, ptr @.str.124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.120, ptr noundef nonnull %157, ptr noundef nonnull %159, ptr noundef nonnull %161) #5
  %162 = load i32, ptr @hf_twamp_control_challenge, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %162, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #5
  %164 = load i32, ptr @hf_twamp_control_salt, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %164, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0) #5
  %166 = load i32, ptr @hf_twamp_control_count, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %166, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0) #5
  %168 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %168, ptr noundef %0, i32 noundef 52, i32 noundef 12, i32 noundef 0) #5
  br label %285

170:                                              ; preds = %138
  %171 = load i32, ptr @hf_twamp_control_mode, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %171, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %173 = load i32, ptr @hf_twamp_control_keyid, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %173, ptr noundef %0, i32 noundef 4, i32 noundef 40, i32 noundef 0) #5
  br label %285

175:                                              ; preds = %138
  %176 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %176, ptr noundef %0, i32 noundef 0, i32 noundef 15, i32 noundef 0) #5
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #5
  %179 = load i32, ptr @hf_twamp_control_accept, align 4
  %180 = zext i8 %178 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %179, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef %180) #5
  %182 = load ptr, ptr %139, align 8
  %183 = icmp eq i8 %178, 0
  %184 = select i1 %183, ptr @.str.122, ptr @.str.126
  %185 = call ptr @val_to_str(i32 noundef %180, ptr noundef nonnull @twamp_control_accept_vals, ptr noundef nonnull @.str.127) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef nonnull %184, ptr noundef %185) #5
  %186 = load i32, ptr @hf_twamp_control_iv, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %186, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #5
  %188 = load i32, ptr @hf_twamp_control_server_uptime, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %188, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 2) #5
  %190 = load i32, ptr @hf_twamp_control_mbz2, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %190, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0) #5
  br label %285

192:                                              ; preds = %138
  %193 = load i32, ptr @hf_twamp_control_command, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %193, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %196 = and i8 %195, 15
  %197 = load i32, ptr @hf_twamp_control_ipvn, align 4
  %198 = zext nneg i8 %196 to i32
  %199 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %197, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %198) #5
  %200 = load i32, ptr @hf_twamp_control_conf_sender, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %200, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %202 = load i32, ptr @hf_twamp_control_conf_receiver, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %202, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %204 = load i32, ptr @hf_twamp_control_number_of_schedule_slots, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %204, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %206 = load i32, ptr @hf_twamp_control_number_of_packets, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %206, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %208 = load i32, ptr @hf_twamp_control_sender_port, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %208, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #5
  %210 = load i32, ptr @hf_twamp_control_receiver_port, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %210, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  %212 = icmp eq i8 %196, 6
  %. = select i1 %212, i32 16, i32 4
  %hf_twamp_control_sender_ipv6.val = load i32, ptr @hf_twamp_control_sender_ipv6, align 4
  %hf_twamp_control_sender_ipv4.val = load i32, ptr @hf_twamp_control_sender_ipv4, align 4
  %213 = select i1 %212, i32 %hf_twamp_control_sender_ipv6.val, i32 %hf_twamp_control_sender_ipv4.val
  %214 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %213, ptr noundef %0, i32 noundef 16, i32 noundef %., i32 noundef 0) #5
  %hf_twamp_control_receiver_ipv6.val = load i32, ptr @hf_twamp_control_receiver_ipv6, align 4
  %hf_twamp_control_receiver_ipv4.val = load i32, ptr @hf_twamp_control_receiver_ipv4, align 4
  %215 = select i1 %212, i32 %hf_twamp_control_receiver_ipv6.val, i32 %hf_twamp_control_receiver_ipv4.val
  %216 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %215, ptr noundef %0, i32 noundef 32, i32 noundef %., i32 noundef 0) #5
  %217 = load i32, ptr @hf_twamp_control_sessionid, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %217, ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #5
  %219 = load i32, ptr @hf_twamp_control_padding_length, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %219, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0) #5
  %221 = load i32, ptr @hf_twamp_control_start_time, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %221, ptr noundef %0, i32 noundef 68, i32 noundef 8, i32 noundef 2) #5
  %223 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 76) #5
  %224 = zext i32 %223 to i64
  store i64 %224, ptr %6, align 8
  %225 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 80) #5
  %226 = uitofp i32 %225 to double
  %227 = fdiv double %226, 0x40B0C6F7A0B5ED8D
  %228 = fptosi double %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %228, ptr %229, align 8
  %230 = load i32, ptr @hf_twamp_control_timeout, align 4
  %231 = call ptr @proto_tree_add_time(ptr noundef %144, i32 noundef %230, ptr noundef %0, i32 noundef 76, i32 noundef 8, ptr noundef nonnull %6) #5
  %232 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 84) #5
  %233 = load i32, ptr @hf_twamp_control_type_p, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %233, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef nonnull @.str.128, i32 noundef %232) #5
  br label %285

235:                                              ; preds = %138
  %236 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %237 = load i32, ptr @hf_twamp_control_accept, align 4
  %238 = zext i8 %236 to i32
  %239 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %237, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %238) #5
  %240 = load ptr, ptr %139, align 8
  %241 = icmp eq i8 %236, 0
  %242 = select i1 %241, ptr @.str.122, ptr @.str.126
  %243 = call ptr @val_to_str(i32 noundef %238, ptr noundef nonnull @twamp_control_accept_vals, ptr noundef nonnull @.str.127) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %240, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef nonnull %242, ptr noundef %243) #5
  %244 = load i32, ptr @hf_twamp_control_receiver_port, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %244, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %246 = load i32, ptr @hf_twamp_control_sessionid, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %246, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #5
  %248 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %248, ptr noundef %0, i32 noundef 20, i32 noundef 12, i32 noundef 0) #5
  %250 = load i32, ptr @hf_twamp_control_hmac, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %250, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0) #5
  br label %285

252:                                              ; preds = %138
  %253 = load i32, ptr @hf_twamp_control_command, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %253, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %255 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %255, ptr noundef %0, i32 noundef 1, i32 noundef 15, i32 noundef 0) #5
  %257 = load i32, ptr @hf_twamp_control_hmac, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %257, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #5
  br label %285

259:                                              ; preds = %138
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %261 = load i32, ptr @hf_twamp_control_accept, align 4
  %262 = zext i8 %260 to i32
  %263 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %261, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %262) #5
  %264 = load ptr, ptr %139, align 8
  %265 = icmp eq i8 %260, 0
  %266 = select i1 %265, ptr @.str.122, ptr @.str.126
  %267 = call ptr @val_to_str(i32 noundef %262, ptr noundef nonnull @twamp_control_accept_vals, ptr noundef nonnull @.str.127) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %264, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef nonnull %266, ptr noundef %267) #5
  %268 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %268, ptr noundef %0, i32 noundef 1, i32 noundef 15, i32 noundef 0) #5
  %270 = load i32, ptr @hf_twamp_control_hmac, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %270, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #5
  br label %285

272:                                              ; preds = %138
  %273 = load i32, ptr @hf_twamp_control_command, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %273, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %275 = load i32, ptr @hf_twamp_control_accept, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %275, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %277 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %277, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %279 = load i32, ptr @hf_twamp_control_num_sessions, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %279, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %281 = load i32, ptr @hf_twamp_control_mbz2, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %281, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #5
  %283 = load i32, ptr @hf_twamp_control_hmac, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %283, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #5
  br label %285

285:                                              ; preds = %138, %272, %259, %252, %235, %192, %175, %170, %150
  %286 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %287

287:                                              ; preds = %97, %13, %14, %285
  %.0 = phi i32 [ %286, %285 ], [ 0, %14 ], [ 0, %13 ], [ 0, %97 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @find_twamp_session_by_sender_port(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 4
  %5 = load i16, ptr %1, align 2
  %6 = icmp ne i16 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @find_twamp_session_by_first_accept_waiting(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = load i8, ptr %0, align 4
  %4 = icmp ne i8 %3, 0
  %. = zext i1 %4 to i32
  ret i32 %.
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
