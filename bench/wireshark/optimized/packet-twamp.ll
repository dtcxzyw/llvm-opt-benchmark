; ModuleID = 'bench/wireshark/original/packet-twamp.ll'
source_filename = "bench/wireshark/original/packet-twamp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
define hidden void @proto_register_twamp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93)
  store i32 %1, ptr @proto_twamp_test, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_twamp.hf_twamp_test, i32 noundef 15)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_twamp.ett_twamp_test_arr, i32 noundef 2)
  %2 = load i32, ptr @proto_twamp_test, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.93, ptr noundef nonnull @dissect_twamp_test, i32 noundef %2)
  store ptr %3, ptr @twamp_test_handle, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96)
  store i32 %4, ptr @proto_twamp_control, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_twamp.hf_twamp_control, i32 noundef 31)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_twamp.ett_twamp_control_arr, i32 noundef 2)
  %5 = load i32, ptr @proto_twamp_control, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.96, ptr noundef nonnull @dissect_twamp_server_greeting, i32 noundef %5)
  store ptr %6, ptr @twamp_control_handle, align 8
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99)
  store i32 %7, ptr @proto_owamp_test, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_owamp_test, i32 noundef %7)
  store ptr %8, ptr @owamp_test_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_twamp_test(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.92)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_twamp_test, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_twamp_test, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.120)
  %13 = load i32, ptr @hf_twamp_seq_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %16 = and i16 %15, 16384
  %.not = icmp eq i16 %16, 0
  %17 = load i32, ptr @hf_twamp_timestamp, align 4
  %. = select i1 %.not, i32 2, i32 0
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef %.)
  %19 = load i32, ptr @hf_twamp_error_estimate, align 4
  %20 = load i32, ptr @ett_twamp_error_estimate, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @twamp_error_estimate_flags, i32 noundef 0)
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %23 = add i32 %22, -41
  %24 = icmp ult i32 %23, -27
  br i1 %24, label %25, label %45

25:                                               ; preds = %4
  %26 = load i32, ptr @hf_twamp_mbz1, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %29 = and i16 %28, 16384
  %.not73 = icmp eq i16 %29, 0
  %30 = load i32, ptr @hf_twamp_receive_timestamp, align 4
  %.78 = select i1 %.not73, i32 2, i32 0
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef %.78)
  %32 = load i32, ptr @hf_twamp_sender_seq_number, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36)
  %35 = and i16 %34, 16384
  %.not74 = icmp eq i16 %35, 0
  %.sink77 = select i1 %.not74, i32 2, i32 0
  %36 = load i32, ptr @hf_twamp_sender_timestamp, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef %.sink77)
  %38 = load i32, ptr @hf_twamp_sender_error_estimate, align 4
  %39 = load i32, ptr @ett_twamp_error_estimate, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 36, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @twamp_error_estimate_flags, i32 noundef 0)
  %41 = load i32, ptr @hf_twamp_mbz2, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_twamp_sender_ttl, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %43, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0)
  br label %45

45:                                               ; preds = %25, %4
  %.0 = phi i32 [ 41, %25 ], [ 14, %4 ]
  %46 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %47 = sub i32 %46, %.0
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr @hf_twamp_padding, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %50, ptr noundef %0, i32 noundef %.0, i32 noundef %47, i32 noundef 0)
  br label %52

52:                                               ; preds = %49, %45
  %.1 = phi i32 [ %46, %49 ], [ %.0, %45 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_twamp_server_greeting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull @get_server_greeting_len, ptr noundef nonnull @dissect_twamp_control, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 14, -2147483634) i32 @dissect_owamp_test(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.98)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_owamp_test, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_owamp_test, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.120)
  %13 = load i32, ptr @hf_twamp_seq_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %16 = and i16 %15, 16384
  %.not = icmp eq i16 %16, 0
  %17 = load i32, ptr @hf_twamp_sender_timestamp, align 4
  %. = select i1 %.not, i32 2, i32 0
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef %.)
  %19 = load i32, ptr @hf_twamp_error_estimate, align 4
  %20 = load i32, ptr @ett_twamp_error_estimate, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @twamp_error_estimate_flags, i32 noundef 0)
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %23 = add i32 %22, -14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr @hf_twamp_padding, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 14, i32 noundef %23, i32 noundef 0)
  br label %28

28:                                               ; preds = %25, %4
  %.0 = phi i32 [ %22, %25 ], [ 14, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_twamp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @twamp_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.100, i32 noundef 862, ptr noundef %1)
  %2 = load ptr, ptr @twamp_test_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.101, ptr noundef %2)
  %3 = load ptr, ptr @owamp_test_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.101, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_server_greeting_len(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %6 = load i32, ptr @proto_twamp_control, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %1)
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ %10, %9 ], [ 64, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_twamp_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %10 = load i32, ptr @proto_twamp_control, align 4
  %11 = tail call ptr @conversation_get_proto_data(ptr noundef %9, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %.not = icmp eq i32 %8, 862
  br i1 %.not, label %290, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %16 = icmp eq i32 %15, 64
  br i1 %16, label %17, label %290

17:                                               ; preds = %14
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %18, i64 noundef 24) #8
  %20 = load i32, ptr @proto_twamp_control, align 4
  tail call void @conversation_add_proto_data(ptr noundef %9, i32 noundef %20, ptr noundef %19)
  store i32 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %17, %4
  %.0327 = phi ptr [ %19, %17 ], [ %11, %4 ]
  %26 = tail call ptr @wmem_file_scope()
  %27 = load i32, ptr @proto_twamp_control, align 4
  %28 = tail call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 0)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %141

30:                                               ; preds = %25
  %31 = tail call ptr @wmem_file_scope()
  %32 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %31, i64 noundef 16) #8
  %33 = tail call ptr @wmem_file_scope()
  %34 = load i32, ptr @proto_twamp_control, align 4
  tail call void @p_add_proto_data(ptr noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 0, ptr noundef %32)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0327, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, ptr %.0327, align 8
  br label %138

42:                                               ; preds = %30
  %43 = load i32, ptr %.0327, align 8
  switch i32 %43, label %138 [
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
    i32 4, label %96
    i32 5, label %131
    i32 6, label %136
    i32 7, label %137
  ]

44:                                               ; preds = %42
  store i32 2, ptr %.0327, align 8
  br label %138

45:                                               ; preds = %42
  store i32 3, ptr %.0327, align 8
  br label %138

46:                                               ; preds = %42
  store i32 4, ptr %.0327, align 8
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  store i16 %47, ptr %5, align 2
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %49 = getelementptr inbounds nuw i8, ptr %.0327, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @g_slist_find_custom(ptr noundef %50, ptr noundef nonnull %5, ptr noundef nonnull @find_twamp_session_by_sender_port)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %138

53:                                               ; preds = %46
  %54 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #9
  %55 = load i16, ptr %5, align 2
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i16 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 10
  store i16 %48, ptr %57, align 2
  store i8 0, ptr %54, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %59 = and i8 %58, 15
  %60 = icmp eq i8 %59, 6
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 12
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %62)
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 28
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef 32, ptr noundef nonnull %63)
  br label %69

64:                                               ; preds = %53
  %65 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 16)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %65, ptr %66, align 4
  %67 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 32)
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %61
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @__memcpy_chk(ptr noundef nonnull %70, ptr noundef %75, i64 noundef range(i64 -2147483648, 2147483648) %78, i64 noundef 36) #7, !alias.scope !6
  br label %80

80:                                               ; preds = %73, %69
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = call ptr @__memcpy_chk(ptr noundef nonnull %81, ptr noundef %86, i64 noundef range(i64 -2147483648, 2147483648) %89, i64 noundef 20) #7, !alias.scope !10
  br label %91

91:                                               ; preds = %84, %80
  %92 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 64)
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %49, align 8
  %95 = call ptr @g_slist_append(ptr noundef %94, ptr noundef %54)
  store ptr %95, ptr %49, align 8
  br label %138

96:                                               ; preds = %42
  store i32 5, ptr %.0327, align 8
  %97 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  %100 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %101 = getelementptr inbounds nuw i8, ptr %.0327, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @g_slist_find_custom(ptr noundef %102, ptr noundef null, ptr noundef nonnull @find_twamp_session_by_first_accept_waiting)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %290, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 10
  store i16 %100, ptr %107, align 2
  %108 = load ptr, ptr %35, align 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = zext i16 %100 to i32
  %116 = tail call ptr @find_conversation(i32 noundef %109, ptr noundef nonnull %110, ptr noundef nonnull %111, i32 noundef 3, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %116, ptr %117, align 8
  %118 = icmp eq ptr %116, null
  br i1 %118, label %119, label %138

119:                                              ; preds = %105
  %120 = load ptr, ptr %35, align 8
  %121 = load i32, ptr %120, align 8
  %122 = load i16, ptr %112, align 4
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %107, align 2
  %125 = zext i16 %124 to i32
  %126 = tail call ptr @conversation_new(i32 noundef %121, ptr noundef nonnull %110, ptr noundef nonnull %111, i32 noundef 3, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  store ptr %126, ptr %117, align 8
  %.not334 = icmp eq ptr %126, null
  br i1 %.not334, label %138, label %127

127:                                              ; preds = %119
  %128 = load i32, ptr @proto_twamp_test, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %126, i32 noundef %128, ptr noundef %106)
  %129 = load ptr, ptr %117, align 8
  %130 = load ptr, ptr @twamp_test_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %129, ptr noundef %130)
  br label %138

131:                                              ; preds = %42
  %132 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %132, label %138 [
    i8 2, label %133
    i8 3, label %134
    i8 5, label %135
  ]

133:                                              ; preds = %131
  store i32 6, ptr %.0327, align 8
  br label %138

134:                                              ; preds = %131
  store i32 9, ptr %.0327, align 8
  br label %138

135:                                              ; preds = %131
  store i32 4, ptr %.0327, align 8
  br label %138

136:                                              ; preds = %42
  store i32 7, ptr %.0327, align 8
  br label %138

137:                                              ; preds = %42
  store i32 9, ptr %.0327, align 8
  br label %138

138:                                              ; preds = %42, %44, %91, %46, %135, %134, %133, %131, %137, %136, %96, %119, %127, %105, %45, %41
  %139 = load i32, ptr %.0327, align 8
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %138, %25
  %.0328 = phi ptr [ %32, %138 ], [ %28, %25 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8
  call void @col_set_str(ptr noundef %143, i32 noundef 35, ptr noundef nonnull @.str.95)
  %144 = load i32, ptr @proto_twamp_control, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %146 = load i32, ptr @ett_twamp_control, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0328, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @val_to_str_const(i32 noundef %150, ptr noundef nonnull @twamp_control_state_vals, ptr noundef nonnull @.str.121)
  call void @col_set_str(ptr noundef %148, i32 noundef 25, ptr noundef %151)
  %152 = load i32, ptr %149, align 4
  switch i32 %152, label %288 [
    i32 1, label %153
    i32 2, label %173
    i32 3, label %178
    i32 4, label %195
    i32 5, label %238
    i32 6, label %255
    i32 7, label %262
    i32 9, label %275
  ]

153:                                              ; preds = %141
  %154 = load i32, ptr @hf_twamp_control_unused, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %154, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  %156 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %157 = load i32, ptr @hf_twamp_control_modes, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %157, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %159 = and i32 %156, 1
  %.not335 = icmp eq i32 %159, 0
  %160 = select i1 %.not335, ptr @.str.124, ptr @.str.123
  %161 = and i32 %156, 2
  %.not336 = icmp eq i32 %161, 0
  %162 = select i1 %.not336, ptr @.str.124, ptr @.str.125
  %163 = and i32 %156, 4
  %.not337 = icmp eq i32 %163, 0
  %164 = select i1 %.not337, ptr @.str.124, ptr @.str.126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.122, ptr noundef nonnull %160, ptr noundef nonnull %162, ptr noundef nonnull %164)
  %165 = load i32, ptr @hf_twamp_control_challenge, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %165, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %167 = load i32, ptr @hf_twamp_control_salt, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %167, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0)
  %169 = load i32, ptr @hf_twamp_control_count, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %169, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %171, ptr noundef %0, i32 noundef 52, i32 noundef 12, i32 noundef 0)
  br label %288

173:                                              ; preds = %141
  %174 = load i32, ptr @hf_twamp_control_mode, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %174, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %176 = load i32, ptr @hf_twamp_control_keyid, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %176, ptr noundef %0, i32 noundef 4, i32 noundef 40, i32 noundef 0)
  br label %288

178:                                              ; preds = %141
  %179 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 15, i32 noundef 0)
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  %182 = load i32, ptr @hf_twamp_control_accept, align 4
  %183 = zext i8 %181 to i32
  %184 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %182, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef %183)
  %185 = load ptr, ptr %142, align 8
  %186 = icmp eq i8 %181, 0
  %187 = select i1 %186, ptr @.str.124, ptr @.str.128
  %188 = call ptr @val_to_str(i32 noundef %183, ptr noundef nonnull @twamp_control_accept_vals, ptr noundef nonnull @.str.129)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef nonnull %187, ptr noundef %188)
  %189 = load i32, ptr @hf_twamp_control_iv, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %189, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %191 = load i32, ptr @hf_twamp_control_server_uptime, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %191, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 2)
  %193 = load i32, ptr @hf_twamp_control_mbz2, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %193, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  br label %288

195:                                              ; preds = %141
  %196 = load i32, ptr @hf_twamp_control_command, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %196, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %199 = and i8 %198, 15
  %200 = load i32, ptr @hf_twamp_control_ipvn, align 4
  %201 = zext nneg i8 %199 to i32
  %202 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %200, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %201)
  %203 = load i32, ptr @hf_twamp_control_conf_sender, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %203, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr @hf_twamp_control_conf_receiver, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %205, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr @hf_twamp_control_number_of_schedule_slots, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %207, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %209 = load i32, ptr @hf_twamp_control_number_of_packets, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %209, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr @hf_twamp_control_sender_port, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %211, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %213 = load i32, ptr @hf_twamp_control_receiver_port, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %213, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %215 = icmp eq i8 %199, 6
  %. = select i1 %215, i32 16, i32 4
  %hf_twamp_control_sender_ipv6.val = load i32, ptr @hf_twamp_control_sender_ipv6, align 4
  %hf_twamp_control_sender_ipv4.val = load i32, ptr @hf_twamp_control_sender_ipv4, align 4
  %216 = select i1 %215, i32 %hf_twamp_control_sender_ipv6.val, i32 %hf_twamp_control_sender_ipv4.val
  %217 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %216, ptr noundef %0, i32 noundef 16, i32 noundef %., i32 noundef 0)
  %hf_twamp_control_receiver_ipv6.val = load i32, ptr @hf_twamp_control_receiver_ipv6, align 4
  %hf_twamp_control_receiver_ipv4.val = load i32, ptr @hf_twamp_control_receiver_ipv4, align 4
  %218 = select i1 %215, i32 %hf_twamp_control_receiver_ipv6.val, i32 %hf_twamp_control_receiver_ipv4.val
  %219 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %218, ptr noundef %0, i32 noundef 32, i32 noundef %., i32 noundef 0)
  %220 = load i32, ptr @hf_twamp_control_sessionid, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %220, ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  %222 = load i32, ptr @hf_twamp_control_padding_length, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %222, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0)
  %224 = load i32, ptr @hf_twamp_control_start_time, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %224, ptr noundef %0, i32 noundef 68, i32 noundef 8, i32 noundef 2)
  %226 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 76)
  %227 = zext i32 %226 to i64
  store i64 %227, ptr %6, align 8
  %228 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 80)
  %229 = uitofp i32 %228 to double
  %230 = fdiv double %229, 0x40B0C6F7A0B5ED8D
  %231 = fptosi double %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %231, ptr %232, align 8
  %233 = load i32, ptr @hf_twamp_control_timeout, align 4
  %234 = call ptr @proto_tree_add_time(ptr noundef %147, i32 noundef %233, ptr noundef %0, i32 noundef 76, i32 noundef 8, ptr noundef nonnull %6)
  %235 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 84)
  %236 = load i32, ptr @hf_twamp_control_type_p, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %236, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef nonnull @.str.130, i32 noundef %235)
  br label %288

238:                                              ; preds = %141
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %240 = load i32, ptr @hf_twamp_control_accept, align 4
  %241 = zext i8 %239 to i32
  %242 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %241)
  %243 = load ptr, ptr %142, align 8
  %244 = icmp eq i8 %239, 0
  %245 = select i1 %244, ptr @.str.124, ptr @.str.128
  %246 = call ptr @val_to_str(i32 noundef %241, ptr noundef nonnull @twamp_control_accept_vals, ptr noundef nonnull @.str.129)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %243, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef nonnull %245, ptr noundef %246)
  %247 = load i32, ptr @hf_twamp_control_receiver_port, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %247, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %249 = load i32, ptr @hf_twamp_control_sessionid, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %249, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %251 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %251, ptr noundef %0, i32 noundef 20, i32 noundef 12, i32 noundef 0)
  %253 = load i32, ptr @hf_twamp_control_hmac, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %253, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0)
  br label %288

255:                                              ; preds = %141
  %256 = load i32, ptr @hf_twamp_control_command, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %256, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %258, ptr noundef %0, i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %260 = load i32, ptr @hf_twamp_control_hmac, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %260, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  br label %288

262:                                              ; preds = %141
  %263 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %264 = load i32, ptr @hf_twamp_control_accept, align 4
  %265 = zext i8 %263 to i32
  %266 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %264, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %265)
  %267 = load ptr, ptr %142, align 8
  %268 = icmp eq i8 %263, 0
  %269 = select i1 %268, ptr @.str.124, ptr @.str.128
  %270 = call ptr @val_to_str(i32 noundef %265, ptr noundef nonnull @twamp_control_accept_vals, ptr noundef nonnull @.str.129)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %267, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef nonnull %269, ptr noundef %270)
  %271 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %271, ptr noundef %0, i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %273 = load i32, ptr @hf_twamp_control_hmac, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %273, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  br label %288

275:                                              ; preds = %141
  %276 = load i32, ptr @hf_twamp_control_command, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %276, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr @hf_twamp_control_accept, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %278, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr @hf_twamp_control_mbz1, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %280, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %282 = load i32, ptr @hf_twamp_control_num_sessions, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %282, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %284 = load i32, ptr @hf_twamp_control_mbz2, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %284, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %286 = load i32, ptr @hf_twamp_control_hmac, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %286, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  br label %288

288:                                              ; preds = %141, %275, %262, %255, %238, %195, %178, %173, %153
  %289 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %290

290:                                              ; preds = %99, %13, %14, %288
  %.0 = phi i32 [ %289, %288 ], [ 0, %14 ], [ 0, %13 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @find_twamp_session_by_sender_port(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 4
  %5 = load i16, ptr %1, align 2
  %6 = icmp ne i16 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @find_twamp_session_by_first_accept_waiting(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = load i8, ptr %0, align 4
  %4 = icmp ne i8 %3, 0
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
