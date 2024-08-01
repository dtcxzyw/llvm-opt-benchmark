; ModuleID = 'bench/wireshark/original/packet-dccp.c.ll'
source_filename = "bench/wireshark/original/packet-dccp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.vec_t = type { ptr, i32 }

@dccp_stream_count = internal unnamed_addr global i32 0, align 4
@proto_register_dccp.hf = internal global [73 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dccp_srcport, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 15, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_dstport, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 15, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 15, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_stream, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_data_offset, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ccval, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_cscov, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_checksum_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_checksum, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_res1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_res2, %struct._header_field_info { ptr @.str.18, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @dccp_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_x, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_seq, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_seq_abs, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ack_res, %struct._header_field_info { ptr @.str.18, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ack, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ack_abs, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_service_code, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @dccp_service_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_reset_code, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @dccp_reset_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_data1, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_data2, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_data3, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_option_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 257, ptr @dccp_options_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_feature_number, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 257, ptr @dccp_feature_numbers_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ndp_count, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_timestamp, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_timestamp_echo, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_elapsed_time, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_data_checksum, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_confirm, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_version, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_join, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_join_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_join_token, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_join_nonce, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_fast_close, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_key, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_key_type, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_key_key, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_seq, %struct._header_field_info { ptr @.str.25, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_hmac, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_hmac_sha, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_rtt, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_rtt_type, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_rtt_value, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_rtt_age, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_addaddr, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_addrid, %struct._header_field_info { ptr @.str.64, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_addr_dec, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_addr_hex, %struct._header_field_info { ptr @.str.94, ptr @.str.96, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_addrport, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_removeaddr, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_prio, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_prio_value, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_close, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_close_key, %struct._header_field_info { ptr @.str.76, ptr @.str.107, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_exp, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_option_data, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_options, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_padding, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_mandatory, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_slow_receiver, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_init_cookie, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ack_vector_nonce_0, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ack_vector_nonce_1, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_data_dropped, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ccid3_loss_event_rate, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ccid3_loss_intervals, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ccid3_receive_rate, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 4097, ptr @units_bytes_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_option_reserved, %struct._header_field_info { ptr @.str.18, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ccid_option_data, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_option_unknown, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dccp_srcport = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dccp.srcport\00", align 1
@hf_dccp_dstport = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"dccp.dstport\00", align 1
@hf_dccp_port = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"Source or Destination Port\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"dccp.port\00", align 1
@hf_dccp_stream = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Stream index\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"dccp.stream\00", align 1
@hf_dccp_data_offset = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dccp.data_offset\00", align 1
@hf_dccp_ccval = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"CCVal\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"dccp.ccval\00", align 1
@hf_dccp_cscov = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Checksum Coverage\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"dccp.cscov\00", align 1
@hf_dccp_checksum_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"dccp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_dccp_checksum = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"dccp.checksum\00", align 1
@hf_dccp_res1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dccp.res1\00", align 1
@hf_dccp_res2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"dccp.res2\00", align 1
@hf_dccp_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"dccp.type\00", align 1
@dccp_packet_type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.170 }, %struct._value_string { i32 3, ptr @.str.171 }, %struct._value_string { i32 4, ptr @.str.172 }, %struct._value_string { i32 5, ptr @.str.173 }, %struct._value_string { i32 6, ptr @.str.174 }, %struct._value_string { i32 7, ptr @.str.175 }, %struct._value_string { i32 8, ptr @.str.176 }, %struct._value_string { i32 9, ptr @.str.177 }, %struct._value_string { i32 10, ptr @.str.178 }, %struct._value_string { i32 11, ptr @.str.18 }, %struct._value_string { i32 12, ptr @.str.18 }, %struct._value_string { i32 13, ptr @.str.18 }, %struct._value_string { i32 14, ptr @.str.18 }, %struct._value_string { i32 15, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_dccp_x = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"Extended Sequence Numbers\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"dccp.x\00", align 1
@hf_dccp_seq = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"dccp.seq\00", align 1
@hf_dccp_seq_abs = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"Sequence Number (raw)\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"dccp.seq_raw\00", align 1
@hf_dccp_ack_res = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"dccp.ack_res\00", align 1
@hf_dccp_ack = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Acknowledgement Number\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"dccp.ack\00", align 1
@hf_dccp_ack_abs = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"Acknowledgement Number (raw)\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"dccp.ack_raw\00", align 1
@hf_dccp_service_code = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Service Code\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"dccp.service_code\00", align 1
@dccp_service_code_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.179 }, %struct._value_string { i32 7107696, ptr @.str.180 }, %struct._value_string { i32 1145656131, ptr @.str.181 }, %struct._value_string { i32 1381253968, ptr @.str.182 }, %struct._value_string { i32 1381257281, ptr @.str.183 }, %struct._value_string { i32 1381257295, ptr @.str.184 }, %struct._value_string { i32 1381257300, ptr @.str.185 }, %struct._value_string { i32 1381257302, ptr @.str.186 }, %struct._value_string { i32 1398361159, ptr @.str.187 }, %struct._value_string { i32 1685351985, ptr @.str.188 }, %struct._value_string { i32 1852861808, ptr @.str.189 }, %struct._value_string { i32 -1, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@hf_dccp_reset_code = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Reset Code\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"dccp.reset_code\00", align 1
@dccp_reset_code_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.191 }, %struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string { i32 2, ptr @.str.193 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string { i32 4, ptr @.str.195 }, %struct._value_string { i32 5, ptr @.str.196 }, %struct._value_string { i32 6, ptr @.str.197 }, %struct._value_string { i32 7, ptr @.str.198 }, %struct._value_string { i32 8, ptr @.str.199 }, %struct._value_string { i32 9, ptr @.str.200 }, %struct._value_string { i32 10, ptr @.str.201 }, %struct._value_string { i32 11, ptr @.str.202 }, %struct._value_string { i32 12, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_dccp_data1 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Data 1\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"dccp.data1\00", align 1
@hf_dccp_data2 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Data 2\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"dccp.data2\00", align 1
@hf_dccp_data3 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Data 3\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"dccp.data3\00", align 1
@hf_dccp_option_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Option Type\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"dccp.option_type\00", align 1
@dccp_options_rvals = internal constant [26 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.115 }, %struct._range_string { i64 1, i64 1, ptr @.str.117 }, %struct._range_string { i64 2, i64 2, ptr @.str.119 }, %struct._range_string { i64 3, i64 31, ptr @.str.18 }, %struct._range_string { i64 32, i64 32, ptr @.str.203 }, %struct._range_string { i64 33, i64 33, ptr @.str.204 }, %struct._range_string { i64 34, i64 34, ptr @.str.205 }, %struct._range_string { i64 35, i64 35, ptr @.str.206 }, %struct._range_string { i64 36, i64 36, ptr @.str.121 }, %struct._range_string { i64 37, i64 37, ptr @.str.48 }, %struct._range_string { i64 38, i64 38, ptr @.str.123 }, %struct._range_string { i64 39, i64 39, ptr @.str.125 }, %struct._range_string { i64 40, i64 40, ptr @.str.127 }, %struct._range_string { i64 41, i64 41, ptr @.str.50 }, %struct._range_string { i64 42, i64 42, ptr @.str.52 }, %struct._range_string { i64 43, i64 43, ptr @.str.54 }, %struct._range_string { i64 44, i64 44, ptr @.str.207 }, %struct._range_string { i64 45, i64 45, ptr @.str.208 }, %struct._range_string { i64 46, i64 46, ptr @.str.209 }, %struct._range_string { i64 47, i64 127, ptr @.str.18 }, %struct._range_string { i64 128, i64 191, ptr @.str.136 }, %struct._range_string { i64 192, i64 192, ptr @.str.129 }, %struct._range_string { i64 193, i64 193, ptr @.str.131 }, %struct._range_string { i64 194, i64 194, ptr @.str.133 }, %struct._range_string { i64 195, i64 255, ptr @.str.136 }, %struct._range_string zeroinitializer], align 16
@hf_dccp_feature_number = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Feature Number\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"dccp.feature_number\00", align 1
@dccp_feature_numbers_rvals = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.18 }, %struct._range_string { i64 1, i64 1, ptr @.str.210 }, %struct._range_string { i64 2, i64 2, ptr @.str.211 }, %struct._range_string { i64 3, i64 3, ptr @.str.212 }, %struct._range_string { i64 4, i64 4, ptr @.str.213 }, %struct._range_string { i64 5, i64 5, ptr @.str.214 }, %struct._range_string { i64 6, i64 6, ptr @.str.215 }, %struct._range_string { i64 7, i64 7, ptr @.str.216 }, %struct._range_string { i64 8, i64 8, ptr @.str.217 }, %struct._range_string { i64 9, i64 9, ptr @.str.218 }, %struct._range_string { i64 10, i64 10, ptr @.str.219 }, %struct._range_string { i64 3, i64 127, ptr @.str.18 }, %struct._range_string { i64 192, i64 192, ptr @.str.220 }, %struct._range_string { i64 193, i64 255, ptr @.str.221 }, %struct._range_string zeroinitializer], align 16
@hf_dccp_ndp_count = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"NDP Count\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"dccp.ndp_count\00", align 1
@hf_dccp_timestamp = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"dccp.timestamp\00", align 1
@hf_dccp_timestamp_echo = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Timestamp Echo\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"dccp.timestamp_echo\00", align 1
@hf_dccp_elapsed_time = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Elapsed Time\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"dccp.elapsed_time\00", align 1
@hf_dccp_data_checksum = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"Data Checksum\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"dccp.checksum_data\00", align 1
@hf_mpdccp_confirm = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"MP_CONFIRM\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"dccp.mp_confirm\00", align 1
@hf_mpdccp_version = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"dccp.mp_version\00", align 1
@hf_mpdccp_join = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"MP_JOIN\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"dccp.mp_join\00", align 1
@hf_mpdccp_join_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Address ID\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"dccp.mp_joinid\00", align 1
@hf_mpdccp_join_token = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Path Token\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"dccp.mp_path_token\00", align 1
@hf_mpdccp_join_nonce = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"dccp.mp_nonce\00", align 1
@hf_mpdccp_fast_close = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"MP_FAST_CLOSE\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"dccp.mp_fast_close\00", align 1
@hf_mpdccp_key = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"MP_KEY\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"dccp.mp_key\00", align 1
@hf_mpdccp_key_type = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"dccp.mp_key_type\00", align 1
@hf_mpdccp_key_key = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"Key Data\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"dccp.mp_key_hash\00", align 1
@hf_mpdccp_seq = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"dccp.mp_seq\00", align 1
@hf_mpdccp_hmac = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"MP_HMAC\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"dccp.mp_hmac\00", align 1
@hf_mpdccp_hmac_sha = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"HMAC-SHA256\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"dccp.mp_hmac_sha\00", align 1
@hf_mpdccp_rtt = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"MP_RTT\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"dccp.mp_rtt\00", align 1
@hf_mpdccp_rtt_type = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"RTT_Type\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"dccp.mp_rtt_type\00", align 1
@hf_mpdccp_rtt_value = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [4 x i8] c"RTT\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"dccp.mp_rtt_value\00", align 1
@hf_mpdccp_rtt_age = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"dccp.mp_rtt_age\00", align 1
@hf_mpdccp_addaddr = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"MP_ADDADDR\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"dccp.mp_addaddr\00", align 1
@hf_mpdccp_addrid = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"dccp.mp_addrid\00", align 1
@hf_mpdccp_addr_dec = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"dccp.mp_ipv4addr\00", align 1
@hf_mpdccp_addr_hex = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"dccp.mp_ipv6addr\00", align 1
@hf_mpdccp_addrport = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"dccp.mp_addrport\00", align 1
@hf_mpdccp_removeaddr = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"MP_REMOVEADDR\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"dccp.mp_removeaddr\00", align 1
@hf_mpdccp_prio = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"MP_PRIO\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"dccp.mp_prio\00", align 1
@hf_mpdccp_prio_value = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"dccp.mp_prioval\00", align 1
@hf_mpdccp_close = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [9 x i8] c"MP_CLOSE\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"dccp.mp_close\00", align 1
@hf_mpdccp_close_key = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"dccp.mp_close_key\00", align 1
@hf_mpdccp_exp = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [7 x i8] c"MP_EXP\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"dccp.mp_exp\00", align 1
@hf_dccp_option_data = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [12 x i8] c"Option data\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"dccp.mp_option\00", align 1
@hf_dccp_options = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"dccp.options\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"DCCP Options fields\00", align 1
@hf_dccp_padding = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"dccp.padding\00", align 1
@hf_dccp_mandatory = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"dccp.mandatory\00", align 1
@hf_dccp_slow_receiver = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"Slow Receiver\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"dccp.slow_receiver\00", align 1
@hf_dccp_init_cookie = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [12 x i8] c"Init Cookie\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"dccp.init_cookie\00", align 1
@hf_dccp_ack_vector_nonce_0 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"Ack Vector [Nonce 0]\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"dccp.ack_vector.nonce_0\00", align 1
@hf_dccp_ack_vector_nonce_1 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [21 x i8] c"Ack Vector [Nonce 1]\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"dccp.ack_vector.nonce_1\00", align 1
@hf_dccp_data_dropped = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"Data Dropped\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"dccp.data_dropped\00", align 1
@hf_dccp_ccid3_loss_event_rate = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [22 x i8] c"CCID3 Loss Event Rate\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"dccp.ccid3_loss_event_rate\00", align 1
@hf_dccp_ccid3_loss_intervals = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"CCID3 Loss Intervals\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"dccp.ccid3_loss_intervals\00", align 1
@hf_dccp_ccid3_receive_rate = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c"CCID3 Receive Rate\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"dccp.ccid3_receive_rate\00", align 1
@units_bytes_sec = internal constant %struct.unit_name_string { ptr @.str.222, ptr null }, align 8
@hf_dccp_option_reserved = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"dccp.option_reserved\00", align 1
@hf_dccp_ccid_option_data = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"CCID option\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"dccp.ccid_option_data\00", align 1
@hf_dccp_option_unknown = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"dccp.option_unknown\00", align 1
@proto_register_dccp.ett = internal global [4 x ptr] [ptr @ett_dccp, ptr @ett_dccp_options, ptr @ett_dccp_options_item, ptr @ett_dccp_feature], align 16
@ett_dccp = internal global i32 0, align 4
@ett_dccp_options = internal global i32 0, align 4
@ett_dccp_options_item = internal global i32 0, align 4
@ett_dccp_feature = internal global i32 0, align 4
@proto_register_dccp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dccp_option_len_bad, %struct.expert_field_info { ptr @.str.140, i32 150994944, i32 6291456, ptr @.str.141, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dccp_advertised_header_length_bad, %struct.expert_field_info { ptr @.str.142, i32 117440512, i32 8388608, ptr @.str.143, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dccp_packet_type_reserved, %struct.expert_field_info { ptr @.str.144, i32 150994944, i32 6291456, ptr @.str.145, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dccp_checksum, %struct.expert_field_info { ptr @.str.146, i32 16777216, i32 8388608, ptr @.str.147, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dccp_option_len_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.140 = private unnamed_addr constant [20 x i8] c"dccp.option.len.bad\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"Bad option length\00", align 1
@ei_dccp_advertised_header_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.142 = private unnamed_addr constant [34 x i8] c"dccp.advertised_header_length.bad\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"Advertised header length bad\00", align 1
@ei_dccp_packet_type_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.144 = private unnamed_addr constant [26 x i8] c"dccp.packet_type.reserved\00", align 1
@.str.145 = private unnamed_addr constant [48 x i8] c"Reserved packet type: unable to dissect further\00", align 1
@ei_dccp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.146 = private unnamed_addr constant [18 x i8] c"dccp.bad_checksum\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"Datagram Congestion Control Protocol\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"DCCP\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"dccp\00", align 1
@proto_dccp = internal unnamed_addr global i32 0, align 4
@dccp_handle = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [10 x i8] c"DCCP port\00", align 1
@dccp_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.152 = private unnamed_addr constant [15 x i8] c"DCCP heuristic\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.153 = private unnamed_addr constant [4 x i8] c"dcp\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"Show DCCP summary in protocol tree\00", align 1
@.str.156 = private unnamed_addr constant [67 x i8] c"Whether the DCCP summary line should be shown in the protocol tree\00", align 1
@dccp_summary_in_tree = internal global i32 1, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.159 = private unnamed_addr constant [115 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to a specific port\00", align 1
@try_heuristic_first = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [15 x i8] c"check_checksum\00", align 1
@.str.161 = private unnamed_addr constant [54 x i8] c"Check the validity of the DCCP checksum when possible\00", align 1
@.str.162 = private unnamed_addr constant [51 x i8] c"Whether to check the validity of the DCCP checksum\00", align 1
@dccp_check_checksum = internal global i32 1, align 4
@.str.163 = private unnamed_addr constant [26 x i8] c"relative_sequence_numbers\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"Relative sequence numbers\00", align 1
@.str.165 = private unnamed_addr constant [80 x i8] c"Make the DCCP dissector use relative sequence numbers instead of absolute ones.\00", align 1
@dccp_relative_seq = internal global i32 1, align 4
@.str.166 = private unnamed_addr constant [12 x i8] c"dccp_follow\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@dccp_tap = internal unnamed_addr global i32 0, align 4
@dccp_follow_tap = internal unnamed_addr global i32 0, align 4
@.str.168 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"DataAck\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"CloseReq\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"SyncAck\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"Listen\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"not specified\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"LTP: Licklider Transmission Protocol\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"DISC: Discard\00", align 1
@.str.182 = private unnamed_addr constant [59 x i8] c"RTCP: RTCP connection, separate from the corresponding RTP\00", align 1
@.str.183 = private unnamed_addr constant [61 x i8] c"RTPA: RTP session conveying audio data (and associated RTCP)\00", align 1
@.str.184 = private unnamed_addr constant [62 x i8] c"RTPO: RTP session conveying other media (and associated RTCP)\00", align 1
@.str.185 = private unnamed_addr constant [61 x i8] c"RTPT: RTP session conveying text media (and associated RTCP)\00", align 1
@.str.186 = private unnamed_addr constant [61 x i8] c"RTPV: RTP session conveying video data (and associated RTCP)\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"SYLG: Syslog Protocol\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"Bundle Protocol\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"NPMP: NetPerfMeter Data\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"Reserved (Invalid)\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"No Connection\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"Packet Error\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"Option Error\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"Mandatory Error\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"Connection Refused\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"Bad Service Code\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"Too Busy\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"Bad Init Cookie\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"Aggression Penalty\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"Change L\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"Confirm L\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"Change R\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"Confirm R\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"Data checksum\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"Quick-Start Response\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"Multipath\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"Congestion Control ID (CCID)\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"Allow Short Seqnums\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"Sequence Window\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"ECN Incapable\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"Ack Ratio\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"Send Ack Vector\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"Send NDP Count\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"Minimum Checksum Coverage\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"Check Data Checksum\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"MP_CAPABLE\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"Send Loss Event Rate\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"CCID-specific feature\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"bytes/sec\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c", Src Port: %s, Dst Port: %s\00", align 1
@.str.224 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-dccp.c\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.228 = private unnamed_addr constant [63 x i8] c"Advertised header length (%u) is smaller than the minimum (%u)\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"%lu    (relative sequence number)\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c" Seq=%lu\00", align 1
@.str.231 = private unnamed_addr constant [70 x i8] c"Advertised header length (%u) is smaller than the minimum (%u) for %s\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c" (service=%s)\00", align 1
@.str.234 = private unnamed_addr constant [76 x i8] c"Advertised header length (%u) is smaller than the minimum (%u) for Response\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c" (Ack=%lu)\00", align 1
@.str.236 = private unnamed_addr constant [41 x i8] c"%lu    (relative acknowledgement number)\00", align 1
@.str.237 = private unnamed_addr constant [73 x i8] c"Advertised header length (%u) is smaller than the minimum (%u) for Reset\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c" (code=%s)\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Options: (%u byte%s)\00", align 1
@.str.241 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.242 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.243 = private unnamed_addr constant [38 x i8] c"Option length incorrect, must be >= 2\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"NDP Count too long (max 6 bytes)\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"Timestamp too long [%u != 4]\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"Wrong Timestamp Echo length\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"Wrong Elapsed Time length\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"Wrong Data checksum length\00", align 1
@.str.249 = private unnamed_addr constant [38 x i8] c"Wrong Data checksum length, [%u != 9]\00", align 1
@.str.250 = private unnamed_addr constant [42 x i8] c"Wrong Data checksum length, [8 < %u < 69]\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"Wrong Data checksum length, [%u != 6]\00", align 1
@.str.252 = private unnamed_addr constant [39 x i8] c"Wrong Data checksum length, [%u != 20]\00", align 1
@.str.253 = private unnamed_addr constant [55 x i8] c"Wrong Data checksum length, [%u != 5 || 7 || 17 || 19]\00", align 1
@.str.254 = private unnamed_addr constant [38 x i8] c"Wrong Data checksum length, [%u != 1]\00", align 1
@.str.255 = private unnamed_addr constant [44 x i8] c"MP-DCCP option [%u] not defined, [len: %u ]\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"0 (or max)\00", align 1
@.str.257 = private unnamed_addr constant [35 x i8] c"Wrong CCID3 Loss Event Rate length\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"%u bytes/sec\00", align 1
@.str.259 = private unnamed_addr constant [32 x i8] c"Wrong CCID3 Receive Rate length\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"CCID option %d\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"Unknown feature number\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.264 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.267 = private unnamed_addr constant [2 x i8] c")\00", align 1
@dccp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @dccp_conv_get_filter_type }, align 8
@.str.268 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@dccp_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @dccp_endpoint_get_filter_type }, align 8
@.str.275 = private unnamed_addr constant [76 x i8] c"(ip.addr eq %s and ip.addr eq %s) and (dccp.port eq %d and dccp.port eq %d)\00", align 1
@.str.276 = private unnamed_addr constant [80 x i8] c"(ipv6.addr eq %s and ipv6.addr eq %s) and (dccp.port eq %d and dccp.port eq %d)\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"dccp.stream eq %u\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.279 = private unnamed_addr constant [175 x i8] c"((ip%s.src eq %s and dccp.srcport eq %d) and (ip%s.dst eq %s and dccp.dstport eq %d)) or ((ip%s.src eq %s and dccp.srcport eq %d) and (ip%s.dst eq %s and dccp.dstport eq %d))\00", align 1
@switch.table.dccp_endpoint_get_filter_type = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.3, ptr @.str.5], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @get_dccp_stream_count() #0 {
  %1 = load i32, ptr @dccp_stream_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dccp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150) #10
  store i32 %1, ptr @proto_dccp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.150, ptr noundef nonnull @dissect_dccp, i32 noundef %1) #10
  store ptr %2, ptr @dccp_handle, align 8
  %3 = load i32, ptr @proto_dccp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dccp.hf, i32 noundef 73) #10
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dccp.ett, i32 noundef 4) #10
  %4 = load i32, ptr @proto_dccp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #10
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_dccp.ei, i32 noundef 4) #10
  %6 = load i32, ptr @proto_dccp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.151, i32 noundef %6, i32 noundef 5, i32 noundef 1) #10
  store ptr %7, ptr @dccp_subdissector_table, align 8
  %8 = load i32, ptr @proto_dccp, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.152, i32 noundef %8) #10
  store ptr %9, ptr @heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_dccp, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #10
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.153, ptr noundef %11) #10
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @dccp_summary_in_tree) #10
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @try_heuristic_first) #10
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @dccp_check_checksum) #10
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @dccp_relative_seq) #10
  %12 = load i32, ptr @proto_dccp, align 4
  tail call void @register_conversation_table(i32 noundef %12, i32 noundef 0, ptr noundef nonnull @dccpip_conversation_packet, ptr noundef nonnull @dccpip_endpoint_packet) #10
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.149, ptr noundef nonnull @dccp_filter_valid, ptr noundef nonnull @dccp_build_filter, ptr noundef null) #10
  %13 = load i32, ptr @proto_dccp, align 4
  tail call void @register_follow_stream(i32 noundef %13, ptr noundef nonnull @.str.166, ptr noundef nonnull @dccp_follow_conv_filter, ptr noundef nonnull @dccp_follow_index_filter, ptr noundef nonnull @dccp_follow_address_filter, ptr noundef nonnull @dccp_port_to_display, ptr noundef nonnull @follow_tvb_tap_listener, ptr noundef nonnull @get_dccp_stream_count, ptr noundef null) #10
  tail call void @register_init_routine(ptr noundef nonnull @dccp_init) #10
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dccp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [4 x %struct.vec_t], align 16
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 112) #10
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #10
  store i16 %11, ptr %10, align 8
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #10
  %13 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %10, i64 64
  %15 = getelementptr inbounds i8, ptr %1, i64 208
  %16 = getelementptr inbounds i8, ptr %1, i64 212
  %17 = getelementptr inbounds i8, ptr %1, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = load <2 x i32>, ptr %15, align 8
  store <2 x i32> %19, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 88
  %23 = getelementptr inbounds i8, ptr %1, i64 232
  %24 = getelementptr inbounds i8, ptr %1, i64 236
  %25 = getelementptr inbounds i8, ptr %1, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = load <2 x i32>, ptr %23, align 8
  store <2 x i32> %27, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef nonnull @.str.149) #10
  %32 = load ptr, ptr %30, align 8
  tail call void @col_clear(ptr noundef %32, i32 noundef 25) #10
  %33 = load ptr, ptr %30, align 8
  %34 = load i16, ptr %10, align 8
  %35 = load i16, ptr %13, align 2
  tail call void @col_append_ports(ptr noundef %33, i32 noundef 25, i32 noundef 4, i16 noundef zeroext %34, i16 noundef zeroext %35) #10
  %36 = load i32, ptr @proto_dccp, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #10
  %38 = load i32, ptr @dccp_summary_in_tree, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %48, label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  %41 = load i16, ptr %10, align 8
  %42 = zext i16 %41 to i32
  %43 = tail call ptr @port_with_resolution_to_str(ptr noundef %40, i32 noundef 4, i32 noundef %42) #10
  %44 = load ptr, ptr %8, align 8
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = tail call ptr @port_with_resolution_to_str(ptr noundef %44, i32 noundef 4, i32 noundef %46) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.223, ptr noundef %43, ptr noundef %47) #10
  br label %48

48:                                               ; preds = %39, %4
  %49 = load i32, ptr @ett_dccp, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %49) #10
  %51 = load i32, ptr @hf_dccp_srcport, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  %53 = load i32, ptr @hf_dccp_port, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not5.i = icmp eq ptr %57, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %48, %55, %58
  %62 = load i32, ptr @hf_dccp_dstport, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  %64 = load i32, ptr @hf_dccp_port, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  %.not.i594 = icmp eq ptr %65, null
  br i1 %.not.i594, label %proto_item_set_hidden.exit596, label %66

66:                                               ; preds = %proto_item_set_hidden.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not5.i595 = icmp eq ptr %68, null
  br i1 %.not5.i595, label %proto_item_set_hidden.exit596, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_hidden.exit596

proto_item_set_hidden.exit596:                    ; preds = %proto_item_set_hidden.exit, %66, %69
  %73 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 4, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 284
  %75 = load <2 x i16>, ptr %10, align 8
  %76 = zext <2 x i16> %75 to <2 x i32>
  store <2 x i32> %76, ptr %74, align 4
  %77 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #10
  %78 = tail call fastcc ptr @get_dccp_conversation_data(ptr noundef nonnull %77, ptr noundef nonnull %1)
  %79 = load i32, ptr @hf_dccp_stream, align 4
  %80 = getelementptr inbounds i8, ptr %78, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %81) #10
  %.not.i597 = icmp eq ptr %82, null
  br i1 %.not.i597, label %proto_item_set_generated.exit, label %83

83:                                               ; preds = %proto_item_set_hidden.exit596
  %84 = getelementptr inbounds i8, ptr %82, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not5.i598 = icmp eq ptr %85, null
  br i1 %.not5.i598, label %proto_item_set_generated.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_hidden.exit596, %83, %86
  %90 = load i32, ptr %80, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 %90, ptr %91, align 8
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #10
  %93 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %92, ptr %93, align 4
  %94 = zext i8 %92 to i32
  %95 = shl nuw nsw i32 %94, 2
  %96 = load i32, ptr @hf_dccp_data_offset, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %96, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %94) #10
  %98 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #10
  %99 = and i8 %98, 15
  %100 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 %99, ptr %100, align 1
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #10
  %102 = getelementptr inbounds i8, ptr %10, i64 6
  %103 = lshr i8 %101, 4
  store i8 %103, ptr %102, align 2
  %104 = load i32, ptr @hf_dccp_ccval, align 4
  %105 = zext nneg i8 %103 to i32
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %104, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %105) #10
  %107 = load i32, ptr @hf_dccp_cscov, align 4
  %108 = load i8, ptr %100, align 1
  %109 = zext i8 %108 to i32
  %110 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %107, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %109) #10
  %111 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #10
  %112 = getelementptr inbounds i8, ptr %10, i64 8
  store i16 %111, ptr %112, align 8
  %113 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %114 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  %115 = load i8, ptr %100, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %dccp_csum_coverage.exit, label %117

117:                                              ; preds = %proto_item_set_generated.exit
  %118 = zext i8 %115 to i32
  %119 = load i8, ptr %93, align 4
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %120, %118
  %122 = shl nuw nsw i32 %121, 2
  %123 = add nsw i32 %122, -4
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 %113)
  br label %dccp_csum_coverage.exit

dccp_csum_coverage.exit:                          ; preds = %proto_item_set_generated.exit, %117
  %.0.i = phi i32 [ %124, %117 ], [ %113, %proto_item_set_generated.exit ]
  %125 = load i32, ptr @dccp_check_checksum, align 4
  %.not553 = icmp eq i32 %125, 0
  br i1 %.not553, label %161, label %126

126:                                              ; preds = %dccp_csum_coverage.exit
  %127 = getelementptr inbounds i8, ptr %1, i64 272
  %128 = load i32, ptr %127, align 8
  %.not554 = icmp ne i32 %128, 0
  %.not555 = icmp ult i32 %114, %.0.i
  %or.cond = select i1 %.not554, i1 true, i1 %.not555
  br i1 %or.cond, label %161, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %17, align 8
  store ptr %130, ptr %6, align 16
  %131 = load i32, ptr %16, align 4
  %132 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %131, ptr %132, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %133, ptr %134, align 16
  %135 = load i32, ptr %24, align 4
  %136 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %135, ptr %136, align 8
  %137 = load i32, ptr %15, align 8
  switch i32 %137, label %150 [
    i32 2, label %138
    i32 3, label %147
  ]

138:                                              ; preds = %129
  %139 = add i32 %113, 2162688
  %140 = and i32 %113, 65535
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = lshr i32 %139, 8
  %143 = and i32 %142, 65280
  %144 = lshr i32 %139, 24
  %145 = or disjoint i32 %144, %141
  %146 = or disjoint i32 %145, %143
  store i32 %146, ptr %7, align 4
  br label %151

147:                                              ; preds = %129
  %148 = tail call i32 @llvm.bswap.i32(i32 %113)
  store i32 %148, ptr %7, align 4
  %149 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 553648128, ptr %149, align 4
  br label %151

150:                                              ; preds = %129
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, i32 noundef 1218) #11
  unreachable

151:                                              ; preds = %138, %147
  %.sink = phi i32 [ 4, %138 ], [ 8, %147 ]
  %152 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %152, align 16
  %153 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %.sink, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %6, i64 48
  %155 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 %.0.i, ptr %155, align 8
  %156 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %.0.i) #10
  store ptr %156, ptr %154, align 16
  %157 = load i32, ptr @hf_dccp_checksum, align 4
  %158 = load i32, ptr @hf_dccp_checksum_status, align 4
  %159 = call i32 @in_cksum(ptr noundef nonnull %6, i32 noundef 4) #10
  %160 = call ptr @proto_tree_add_checksum(ptr noundef %50, ptr noundef %0, i32 noundef 6, i32 noundef %157, i32 noundef %158, ptr noundef nonnull @ei_dccp_checksum, ptr noundef nonnull %1, i32 noundef %159, i32 noundef 0, i32 noundef 5) #10
  br label %165

161:                                              ; preds = %126, %dccp_csum_coverage.exit
  %162 = load i32, ptr @hf_dccp_checksum, align 4
  %163 = load i32, ptr @hf_dccp_checksum_status, align 4
  %164 = tail call ptr @proto_tree_add_checksum(ptr noundef %50, ptr noundef %0, i32 noundef 6, i32 noundef %162, i32 noundef %163, ptr noundef nonnull @ei_dccp_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %165

165:                                              ; preds = %161, %151
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #10
  %167 = getelementptr inbounds i8, ptr %10, i64 10
  %168 = lshr i8 %166, 5
  store i8 %168, ptr %167, align 2
  %169 = load i32, ptr @hf_dccp_res1, align 4
  %170 = zext nneg i8 %168 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %169, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %170) #10
  %.not.i599 = icmp eq ptr %171, null
  br i1 %.not.i599, label %proto_item_set_hidden.exit601, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %171, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not5.i600 = icmp eq ptr %174, null
  br i1 %.not5.i600, label %proto_item_set_hidden.exit601, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %174, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 1
  store i32 %178, ptr %176, align 4
  br label %proto_item_set_hidden.exit601

proto_item_set_hidden.exit601:                    ; preds = %165, %172, %175
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #10
  %180 = getelementptr inbounds i8, ptr %10, i64 11
  %181 = lshr i8 %179, 1
  %182 = and i8 %181, 15
  store i8 %182, ptr %180, align 1
  %183 = load i32, ptr @hf_dccp_type, align 4
  %184 = zext nneg i8 %182 to i32
  %185 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %183, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %184) #10
  %186 = load i32, ptr @dccp_summary_in_tree, align 4
  %.not556 = icmp eq i32 %186, 0
  br i1 %.not556, label %191, label %187

187:                                              ; preds = %proto_item_set_hidden.exit601
  %188 = load i8, ptr %180, align 1
  %189 = zext i8 %188 to i32
  %190 = call ptr @val_to_str_const(i32 noundef %189, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.227) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.226, ptr noundef %190) #10
  br label %191

191:                                              ; preds = %187, %proto_item_set_hidden.exit601
  %192 = load ptr, ptr %30, align 8
  %193 = load i8, ptr %180, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr @val_to_str_const(i32 noundef %194, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.227) #10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef nonnull @.str.226, ptr noundef %195) #10
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #10
  %197 = and i8 %196, 1
  %198 = zext nneg i8 %197 to i32
  %199 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %198, ptr %199, align 4
  %200 = load i32, ptr @hf_dccp_x, align 4
  %201 = zext nneg i8 %197 to i64
  %202 = call ptr @proto_tree_add_boolean(ptr noundef %50, i32 noundef %200, ptr noundef %0, i32 noundef 8, i32 noundef 1, i64 noundef %201) #10
  %203 = load i32, ptr %199, align 4
  %.not557 = icmp eq i32 %203, 0
  br i1 %.not557, label %239, label %204

204:                                              ; preds = %191
  %205 = icmp ult i8 %92, 4
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.228, i32 noundef %95, i32 noundef 16) #10
  br label %662

208:                                              ; preds = %204
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #10
  %210 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 %209, ptr %210, align 8
  %211 = load i32, ptr @hf_dccp_res2, align 4
  %212 = zext i8 %209 to i32
  %213 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %211, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %212) #10
  %.not.i602 = icmp eq ptr %213, null
  br i1 %.not.i602, label %proto_item_set_hidden.exit604, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %213, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not5.i603 = icmp eq ptr %216, null
  br i1 %.not5.i603, label %proto_item_set_hidden.exit604, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %216, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %proto_item_set_hidden.exit604

proto_item_set_hidden.exit604:                    ; preds = %208, %214, %217
  %221 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 10) #10
  %222 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %221, ptr %222, align 8
  %223 = load i32, ptr @dccp_relative_seq, align 4
  %.not560 = icmp eq i32 %223, 0
  br i1 %.not560, label %235, label %224

224:                                              ; preds = %proto_item_set_hidden.exit604
  %225 = getelementptr inbounds i8, ptr %78, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = load i8, ptr %226, align 8
  %228 = and i8 %227, 1
  %.not561 = icmp eq i8 %228, 0
  br i1 %.not561, label %235, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %226, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = sub i64 %221, %231
  %233 = load i32, ptr @hf_dccp_seq, align 4
  %234 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %50, i32 noundef %233, ptr noundef %0, i32 noundef 10, i32 noundef 6, i64 noundef %232, ptr noundef nonnull @.str.229, i64 noundef %232) #10
  %.pre = load i64, ptr %222, align 8
  br label %235

235:                                              ; preds = %proto_item_set_hidden.exit604, %224, %229
  %236 = phi i64 [ %.pre, %229 ], [ %221, %224 ], [ %221, %proto_item_set_hidden.exit604 ]
  %.0528 = phi i64 [ %232, %229 ], [ %221, %224 ], [ %221, %proto_item_set_hidden.exit604 ]
  %237 = load i32, ptr @hf_dccp_seq_abs, align 4
  %238 = call ptr @proto_tree_add_uint64(ptr noundef %50, i32 noundef %237, ptr noundef %0, i32 noundef 10, i32 noundef 6, i64 noundef %236) #10
  br label %265

239:                                              ; preds = %191
  %240 = icmp ult i8 %92, 3
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.228, i32 noundef %95, i32 noundef 12) #10
  br label %662

243:                                              ; preds = %239
  %244 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 9) #10
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %245, ptr %246, align 8
  %247 = load i32, ptr @hf_dccp_seq, align 4
  %248 = call ptr @proto_tree_add_uint64(ptr noundef %50, i32 noundef %247, ptr noundef %0, i32 noundef 9, i32 noundef 3, i64 noundef %245) #10
  %249 = load i32, ptr @dccp_relative_seq, align 4
  %.not558 = icmp eq i32 %249, 0
  br i1 %.not558, label %263, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds i8, ptr %78, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = load i8, ptr %252, align 8
  %254 = and i8 %253, 1
  %.not559 = icmp eq i8 %254, 0
  br i1 %.not559, label %263, label %255

255:                                              ; preds = %250
  %256 = load i64, ptr %246, align 8
  %257 = getelementptr inbounds i8, ptr %252, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = sub i64 %256, %258
  %260 = and i64 %259, 16777215
  %261 = load i32, ptr @hf_dccp_seq, align 4
  %262 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %50, i32 noundef %261, ptr noundef %0, i32 noundef 9, i32 noundef 3, i64 noundef %260, ptr noundef nonnull @.str.229, i64 noundef %260) #10
  br label %265

263:                                              ; preds = %250, %243
  %264 = load i64, ptr %246, align 8
  br label %265

265:                                              ; preds = %255, %263, %235
  %.0534 = phi i32 [ 16, %235 ], [ 12, %263 ], [ 12, %255 ]
  %.1529 = phi i64 [ %.0528, %235 ], [ %264, %263 ], [ %260, %255 ]
  %266 = load i32, ptr @dccp_summary_in_tree, align 4
  %.not562 = icmp eq i32 %266, 0
  br i1 %.not562, label %268, label %267

267:                                              ; preds = %265
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.230, i64 noundef %.1529) #10
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef nonnull @.str.230, i64 noundef %.1529) #10
  %270 = load i8, ptr %180, align 1
  switch i8 %270, label %605 [
    i8 0, label %271
    i8 10, label %271
    i8 1, label %299
    i8 2, label %607
    i8 3, label %367
    i8 4, label %367
    i8 7, label %469
    i8 5, label %553
    i8 6, label %553
    i8 8, label %553
    i8 9, label %553
  ]

271:                                              ; preds = %268, %268
  %272 = add nuw nsw i32 %.0534, 4
  %273 = icmp ult i32 %95, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = zext nneg i8 %270 to i32
  %276 = call ptr @val_to_str(i32 noundef %275, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.232) #10
  %277 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.231, i32 noundef %95, i32 noundef %272, ptr noundef %276) #10
  br label %662

278:                                              ; preds = %271
  %279 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0534) #10
  %280 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %279, ptr %280, align 8
  %.not590 = icmp eq ptr %2, null
  br i1 %.not590, label %284, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr @hf_dccp_service_code, align 4
  %283 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %282, ptr noundef %0, i32 noundef %.0534, i32 noundef 4, i32 noundef %279) #10
  %.pre661 = load i32, ptr %280, align 8
  br label %284

284:                                              ; preds = %281, %278
  %285 = phi i32 [ %.pre661, %281 ], [ %279, %278 ]
  %286 = load ptr, ptr %30, align 8
  %287 = call ptr @val_to_str(i32 noundef %285, ptr noundef nonnull @dccp_service_code_vals, ptr noundef nonnull @.str.232) #10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %286, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %287) #10
  %288 = getelementptr inbounds i8, ptr %78, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = load i8, ptr %289, align 8
  %291 = and i8 %290, 1
  %.not591 = icmp eq i8 %291, 0
  br i1 %.not591, label %292, label %607

292:                                              ; preds = %284
  %293 = getelementptr inbounds i8, ptr %10, i64 24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %289, i64 8
  store i64 %294, ptr %295, align 8
  %296 = load ptr, ptr %288, align 8
  %297 = load i8, ptr %296, align 8
  %298 = or i8 %297, 1
  store i8 %298, ptr %296, align 8
  br label %607

299:                                              ; preds = %268
  %300 = add nuw nsw i32 %.0534, 12
  %301 = icmp ult i32 %95, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.234, i32 noundef %95, i32 noundef %300) #10
  br label %662

304:                                              ; preds = %299
  %305 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0534) #10
  %306 = getelementptr inbounds i8, ptr %10, i64 32
  store i16 %305, ptr %306, align 8
  %.not584 = icmp eq ptr %2, null
  br i1 %.not584, label %proto_item_set_hidden.exit607, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr @hf_dccp_ack_res, align 4
  %309 = zext i16 %305 to i32
  %310 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %308, ptr noundef %0, i32 noundef %.0534, i32 noundef 2, i32 noundef %309) #10
  %.not.i605 = icmp eq ptr %310, null
  br i1 %.not.i605, label %proto_item_set_hidden.exit607, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %310, i64 32
  %313 = load ptr, ptr %312, align 8
  %.not5.i606 = icmp eq ptr %313, null
  br i1 %.not5.i606, label %proto_item_set_hidden.exit607, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %313, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 1
  store i32 %317, ptr %315, align 4
  br label %proto_item_set_hidden.exit607

proto_item_set_hidden.exit607:                    ; preds = %314, %311, %307, %304
  %318 = or disjoint i32 %.0534, 2
  %319 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %318) #10
  %320 = zext i16 %319 to i64
  %321 = getelementptr inbounds i8, ptr %10, i64 40
  %322 = shl nuw nsw i64 %320, 32
  store i64 %322, ptr %321, align 8
  %323 = add nuw nsw i32 %.0534, 4
  %324 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %323) #10
  %325 = zext i32 %324 to i64
  %326 = load i64, ptr %321, align 8
  %327 = add i64 %326, %325
  store i64 %327, ptr %321, align 8
  %328 = load i32, ptr @dccp_relative_seq, align 4
  %.not585 = icmp eq i32 %328, 0
  br i1 %.not585, label %.thread, label %329

329:                                              ; preds = %proto_item_set_hidden.exit607
  %330 = getelementptr inbounds i8, ptr %78, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = load i8, ptr %331, align 8
  %333 = and i8 %332, 1
  %.not586 = icmp eq i8 %333, 0
  br i1 %.not586, label %334, label %.thread662

334:                                              ; preds = %329
  br i1 %.not584, label %344, label %.thread624

.thread662:                                       ; preds = %329
  %335 = getelementptr inbounds i8, ptr %331, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = sub i64 %327, %336
  br i1 %.not584, label %344, label %338

.thread:                                          ; preds = %proto_item_set_hidden.exit607
  br i1 %.not584, label %344, label %.thread624

338:                                              ; preds = %.thread662
  %339 = load i32, ptr @hf_dccp_ack, align 4
  %340 = call ptr @proto_tree_add_uint64(ptr noundef %50, i32 noundef %339, ptr noundef %0, i32 noundef %318, i32 noundef 6, i64 noundef %337) #10
  %.pre659 = load i64, ptr %321, align 8
  br label %.thread624

.thread624:                                       ; preds = %334, %.thread, %338
  %341 = phi i64 [ %.pre659, %338 ], [ %327, %.thread ], [ %327, %334 ]
  %.0527622626 = phi i64 [ %337, %338 ], [ %327, %.thread ], [ %327, %334 ]
  %342 = load i32, ptr @hf_dccp_ack_abs, align 4
  %343 = call ptr @proto_tree_add_uint64(ptr noundef %50, i32 noundef %342, ptr noundef %0, i32 noundef %318, i32 noundef 6, i64 noundef %341) #10
  br label %344

344:                                              ; preds = %.thread662, %.thread, %.thread624, %334
  %.0527623 = phi i64 [ %327, %.thread ], [ %.0527622626, %.thread624 ], [ %327, %334 ], [ %337, %.thread662 ]
  %345 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef nonnull @.str.235, i64 noundef %.0527623) #10
  %346 = add nuw nsw i32 %.0534, 8
  %347 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %346) #10
  %348 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %347, ptr %348, align 8
  br i1 %.not584, label %352, label %349

349:                                              ; preds = %344
  %350 = load i32, ptr @hf_dccp_service_code, align 4
  %351 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %350, ptr noundef %0, i32 noundef %346, i32 noundef 4, i32 noundef %347) #10
  %.pre660 = load i32, ptr %348, align 8
  br label %352

352:                                              ; preds = %349, %344
  %353 = phi i32 [ %.pre660, %349 ], [ %347, %344 ]
  %354 = load ptr, ptr %30, align 8
  %355 = call ptr @val_to_str(i32 noundef %353, ptr noundef nonnull @dccp_service_code_vals, ptr noundef nonnull @.str.232) #10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %354, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %355) #10
  %356 = getelementptr inbounds i8, ptr %78, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = load i8, ptr %357, align 8
  %359 = and i8 %358, 1
  %.not589 = icmp eq i8 %359, 0
  br i1 %.not589, label %360, label %607

360:                                              ; preds = %352
  %361 = getelementptr inbounds i8, ptr %10, i64 24
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %357, i64 8
  store i64 %362, ptr %363, align 8
  %364 = load ptr, ptr %356, align 8
  %365 = load i8, ptr %364, align 8
  %366 = or i8 %365, 1
  store i8 %366, ptr %364, align 8
  br label %607

367:                                              ; preds = %268, %268
  %368 = load i32, ptr %199, align 4
  %.not573 = icmp eq i32 %368, 0
  br i1 %.not573, label %418, label %369

369:                                              ; preds = %367
  %370 = add nuw nsw i32 %.0534, 8
  %371 = icmp ult i32 %95, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = zext nneg i8 %270 to i32
  %374 = call ptr @val_to_str(i32 noundef %373, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.232) #10
  %375 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.231, i32 noundef %95, i32 noundef %370, ptr noundef %374) #10
  br label %662

376:                                              ; preds = %369
  %377 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0534) #10
  %378 = getelementptr inbounds i8, ptr %10, i64 32
  store i16 %377, ptr %378, align 8
  %.not579 = icmp eq ptr %2, null
  br i1 %.not579, label %proto_item_set_hidden.exit610, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr @hf_dccp_ack_res, align 4
  %381 = zext i16 %377 to i32
  %382 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %380, ptr noundef %0, i32 noundef %.0534, i32 noundef 2, i32 noundef %381) #10
  %.not.i608 = icmp eq ptr %382, null
  br i1 %.not.i608, label %proto_item_set_hidden.exit610, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %382, i64 32
  %385 = load ptr, ptr %384, align 8
  %.not5.i609 = icmp eq ptr %385, null
  br i1 %.not5.i609, label %proto_item_set_hidden.exit610, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %385, i64 28
  %388 = load i32, ptr %387, align 4
  %389 = or i32 %388, 1
  store i32 %389, ptr %387, align 4
  br label %proto_item_set_hidden.exit610

proto_item_set_hidden.exit610:                    ; preds = %386, %383, %379, %376
  %390 = or disjoint i32 %.0534, 2
  %391 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %390) #10
  %392 = zext i16 %391 to i64
  %393 = getelementptr inbounds i8, ptr %10, i64 40
  %394 = shl nuw nsw i64 %392, 32
  store i64 %394, ptr %393, align 8
  %395 = add nuw nsw i32 %.0534, 4
  %396 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %395) #10
  %397 = zext i32 %396 to i64
  %398 = load i64, ptr %393, align 8
  %399 = add i64 %398, %397
  store i64 %399, ptr %393, align 8
  %400 = load i32, ptr @dccp_relative_seq, align 4
  %.not580 = icmp eq i32 %400, 0
  br i1 %.not580, label %.thread627, label %401

401:                                              ; preds = %proto_item_set_hidden.exit610
  %402 = getelementptr inbounds i8, ptr %78, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = load i8, ptr %403, align 8
  %405 = and i8 %404, 1
  %.not581 = icmp eq i8 %405, 0
  br i1 %.not581, label %406, label %.thread668

406:                                              ; preds = %401
  br i1 %.not579, label %416, label %.thread631

.thread668:                                       ; preds = %401
  %407 = getelementptr inbounds i8, ptr %403, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = sub i64 %399, %408
  br i1 %.not579, label %416, label %410

.thread627:                                       ; preds = %proto_item_set_hidden.exit610
  br i1 %.not579, label %416, label %.thread631

410:                                              ; preds = %.thread668
  %411 = load i32, ptr @hf_dccp_ack, align 4
  %412 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %50, i32 noundef %411, ptr noundef %0, i32 noundef %390, i32 noundef 6, i64 noundef %409, ptr noundef nonnull @.str.236, i64 noundef %409) #10
  %.pre657 = load i64, ptr %393, align 8
  br label %.thread631

.thread631:                                       ; preds = %406, %.thread627, %410
  %413 = phi i64 [ %.pre657, %410 ], [ %399, %.thread627 ], [ %399, %406 ]
  %.1629633 = phi i64 [ %409, %410 ], [ %399, %.thread627 ], [ %399, %406 ]
  %414 = load i32, ptr @hf_dccp_ack_abs, align 4
  %415 = call ptr @proto_tree_add_uint64(ptr noundef %50, i32 noundef %414, ptr noundef %0, i32 noundef %390, i32 noundef 6, i64 noundef %413) #10
  br label %416

416:                                              ; preds = %.thread668, %.thread627, %.thread631, %406
  %.1630 = phi i64 [ %399, %.thread627 ], [ %.1629633, %.thread631 ], [ %399, %406 ], [ %409, %.thread668 ]
  %417 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %417, i32 noundef 25, ptr noundef nonnull @.str.235, i64 noundef %.1630) #10
  br label %607

418:                                              ; preds = %367
  %419 = add nuw nsw i32 %.0534, 4
  %420 = icmp ult i32 %95, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = zext nneg i8 %270 to i32
  %423 = call ptr @val_to_str(i32 noundef %422, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.232) #10
  %424 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.231, i32 noundef %95, i32 noundef %419, ptr noundef %423) #10
  br label %662

425:                                              ; preds = %418
  %426 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0534) #10
  %427 = zext i8 %426 to i16
  %428 = getelementptr inbounds i8, ptr %10, i64 32
  store i16 %427, ptr %428, align 8
  %.not574 = icmp eq ptr %2, null
  br i1 %.not574, label %proto_item_set_hidden.exit613, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr @hf_dccp_ack_res, align 4
  %431 = zext i8 %426 to i32
  %432 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %430, ptr noundef %0, i32 noundef %.0534, i32 noundef 1, i32 noundef %431) #10
  %.not.i611 = icmp eq ptr %432, null
  br i1 %.not.i611, label %proto_item_set_hidden.exit613, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %432, i64 32
  %435 = load ptr, ptr %434, align 8
  %.not5.i612 = icmp eq ptr %435, null
  br i1 %.not5.i612, label %proto_item_set_hidden.exit613, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %435, i64 28
  %438 = load i32, ptr %437, align 4
  %439 = or i32 %438, 1
  store i32 %439, ptr %437, align 4
  br label %proto_item_set_hidden.exit613

proto_item_set_hidden.exit613:                    ; preds = %436, %433, %429, %425
  %440 = or disjoint i32 %.0534, 1
  %441 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %440) #10
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds i8, ptr %10, i64 40
  %444 = shl nuw nsw i64 %442, 16
  store i64 %444, ptr %443, align 8
  %445 = or disjoint i32 %.0534, 2
  %446 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %445) #10
  %447 = zext i16 %446 to i64
  %448 = load i64, ptr %443, align 8
  %449 = add i64 %448, %447
  store i64 %449, ptr %443, align 8
  %450 = load i32, ptr @dccp_relative_seq, align 4
  %.not575 = icmp eq i32 %450, 0
  br i1 %.not575, label %.thread634, label %451

451:                                              ; preds = %proto_item_set_hidden.exit613
  %452 = getelementptr inbounds i8, ptr %78, i64 40
  %453 = load ptr, ptr %452, align 8
  %454 = load i8, ptr %453, align 8
  %455 = and i8 %454, 1
  %.not576 = icmp eq i8 %455, 0
  br i1 %.not576, label %456, label %.thread674

456:                                              ; preds = %451
  br i1 %.not574, label %467, label %.thread638

.thread674:                                       ; preds = %451
  %457 = getelementptr inbounds i8, ptr %453, i64 8
  %458 = load i64, ptr %457, align 8
  %459 = sub i64 %449, %458
  %460 = and i64 %459, 16777215
  br i1 %.not574, label %467, label %461

.thread634:                                       ; preds = %proto_item_set_hidden.exit613
  br i1 %.not574, label %467, label %.thread638

461:                                              ; preds = %.thread674
  %462 = load i32, ptr @hf_dccp_ack, align 4
  %463 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %50, i32 noundef %462, ptr noundef %0, i32 noundef %440, i32 noundef 3, i64 noundef %460, ptr noundef nonnull @.str.236, i64 noundef %460) #10
  %.pre658 = load i64, ptr %443, align 8
  br label %.thread638

.thread638:                                       ; preds = %456, %.thread634, %461
  %464 = phi i64 [ %.pre658, %461 ], [ %449, %.thread634 ], [ %449, %456 ]
  %.2636640 = phi i64 [ %460, %461 ], [ %449, %.thread634 ], [ %449, %456 ]
  %465 = load i32, ptr @hf_dccp_ack_abs, align 4
  %466 = call ptr @proto_tree_add_uint64(ptr noundef %50, i32 noundef %465, ptr noundef %0, i32 noundef %440, i32 noundef 3, i64 noundef %464) #10
  br label %467

467:                                              ; preds = %.thread674, %.thread634, %.thread638, %456
  %.2637 = phi i64 [ %449, %.thread634 ], [ %.2636640, %.thread638 ], [ %449, %456 ], [ %460, %.thread674 ]
  %468 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %468, i32 noundef 25, ptr noundef nonnull @.str.235, i64 noundef %.2637) #10
  br label %607

469:                                              ; preds = %268
  %470 = add nuw nsw i32 %.0534, 4
  %471 = icmp ult i32 %95, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.237, i32 noundef %95, i32 noundef %470) #10
  br label %662

474:                                              ; preds = %469
  %475 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0534) #10
  %476 = getelementptr inbounds i8, ptr %10, i64 32
  store i16 %475, ptr %476, align 8
  %.not568 = icmp eq ptr %2, null
  br i1 %.not568, label %proto_item_set_hidden.exit616, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr @hf_dccp_ack_res, align 4
  %479 = zext i16 %475 to i32
  %480 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %478, ptr noundef %0, i32 noundef %.0534, i32 noundef 2, i32 noundef %479) #10
  %.not.i614 = icmp eq ptr %480, null
  br i1 %.not.i614, label %proto_item_set_hidden.exit616, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %480, i64 32
  %483 = load ptr, ptr %482, align 8
  %.not5.i615 = icmp eq ptr %483, null
  br i1 %.not5.i615, label %proto_item_set_hidden.exit616, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %483, i64 28
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, 1
  store i32 %487, ptr %485, align 4
  br label %proto_item_set_hidden.exit616

proto_item_set_hidden.exit616:                    ; preds = %484, %481, %477, %474
  %488 = or disjoint i32 %.0534, 2
  %489 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %488) #10
  %490 = zext i16 %489 to i64
  %491 = getelementptr inbounds i8, ptr %10, i64 40
  %492 = shl nuw nsw i64 %490, 32
  store i64 %492, ptr %491, align 8
  %493 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %470) #10
  %494 = zext i32 %493 to i64
  %495 = load i64, ptr %491, align 8
  %496 = add i64 %495, %494
  store i64 %496, ptr %491, align 8
  %497 = load i32, ptr @dccp_relative_seq, align 4
  %.not569 = icmp eq i32 %497, 0
  br i1 %.not569, label %.thread641, label %498

498:                                              ; preds = %proto_item_set_hidden.exit616
  %499 = getelementptr inbounds i8, ptr %78, i64 40
  %500 = load ptr, ptr %499, align 8
  %501 = load i8, ptr %500, align 8
  %502 = and i8 %501, 1
  %.not570 = icmp eq i8 %502, 0
  br i1 %.not570, label %503, label %.thread680

503:                                              ; preds = %498
  br i1 %.not568, label %516, label %.thread645

.thread680:                                       ; preds = %498
  %504 = getelementptr inbounds i8, ptr %500, i64 8
  %505 = load i64, ptr %504, align 8
  %506 = sub i64 %496, %505
  %507 = and i64 %506, 16777215
  br i1 %.not568, label %516, label %508

.thread641:                                       ; preds = %proto_item_set_hidden.exit616
  br i1 %.not568, label %516, label %.thread645

508:                                              ; preds = %.thread680
  %509 = load i32, ptr @hf_dccp_ack, align 4
  %510 = or disjoint i32 %.0534, 1
  %511 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %50, i32 noundef %509, ptr noundef %0, i32 noundef %510, i32 noundef 3, i64 noundef %507, ptr noundef nonnull @.str.236, i64 noundef %507) #10
  %.pre656 = load i64, ptr %491, align 8
  br label %.thread645

.thread645:                                       ; preds = %503, %.thread641, %508
  %512 = phi i64 [ %.pre656, %508 ], [ %496, %.thread641 ], [ %496, %503 ]
  %.3643647 = phi i64 [ %507, %508 ], [ %496, %.thread641 ], [ %496, %503 ]
  %513 = load i32, ptr @hf_dccp_ack_abs, align 4
  %514 = or disjoint i32 %.0534, 1
  %515 = call ptr @proto_tree_add_uint64(ptr noundef %50, i32 noundef %513, ptr noundef %0, i32 noundef %514, i32 noundef 3, i64 noundef %512) #10
  br label %516

516:                                              ; preds = %.thread680, %.thread641, %.thread645, %503
  %.3644 = phi i64 [ %496, %.thread641 ], [ %.3643647, %.thread645 ], [ %496, %503 ], [ %507, %.thread680 ]
  %517 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %517, i32 noundef 25, ptr noundef nonnull @.str.235, i64 noundef %.3644) #10
  %518 = add nuw nsw i32 %.0534, 8
  %519 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %518) #10
  %520 = getelementptr inbounds i8, ptr %10, i64 52
  store i8 %519, ptr %520, align 4
  %521 = add nuw nsw i32 %.0534, 9
  %522 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %521) #10
  %523 = getelementptr inbounds i8, ptr %10, i64 53
  store i8 %522, ptr %523, align 1
  %524 = add nuw nsw i32 %.0534, 10
  %525 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %524) #10
  %526 = getelementptr inbounds i8, ptr %10, i64 54
  store i8 %525, ptr %526, align 2
  %527 = add nuw nsw i32 %.0534, 11
  %528 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %527) #10
  %529 = getelementptr inbounds i8, ptr %10, i64 55
  store i8 %528, ptr %529, align 1
  br i1 %.not568, label %547, label %530

530:                                              ; preds = %516
  %531 = load i32, ptr @hf_dccp_reset_code, align 4
  %532 = load i8, ptr %520, align 4
  %533 = zext i8 %532 to i32
  %534 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %531, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef %533) #10
  %535 = load i32, ptr @hf_dccp_data1, align 4
  %536 = load i8, ptr %523, align 1
  %537 = zext i8 %536 to i32
  %538 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %535, ptr noundef %0, i32 noundef %521, i32 noundef 1, i32 noundef %537) #10
  %539 = load i32, ptr @hf_dccp_data2, align 4
  %540 = load i8, ptr %526, align 2
  %541 = zext i8 %540 to i32
  %542 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %539, ptr noundef %0, i32 noundef %524, i32 noundef 1, i32 noundef %541) #10
  %543 = load i32, ptr @hf_dccp_data3, align 4
  %544 = load i8, ptr %529, align 1
  %545 = zext i8 %544 to i32
  %546 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %543, ptr noundef %0, i32 noundef %527, i32 noundef 1, i32 noundef %545) #10
  br label %547

547:                                              ; preds = %530, %516
  %548 = load ptr, ptr %30, align 8
  %549 = load i8, ptr %520, align 4
  %550 = zext i8 %549 to i32
  %551 = call ptr @val_to_str_const(i32 noundef %550, ptr noundef nonnull @dccp_reset_code_vals, ptr noundef nonnull @.str.138) #10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %548, i32 noundef 25, ptr noundef nonnull @.str.238, ptr noundef %551) #10
  %552 = add nuw nsw i32 %.0534, 12
  br label %607

553:                                              ; preds = %268, %268, %268, %268
  %554 = add nuw nsw i32 %.0534, 8
  %555 = icmp ult i32 %95, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %553
  %557 = zext nneg i8 %270 to i32
  %558 = call ptr @val_to_str(i32 noundef %557, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.232) #10
  %559 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.231, i32 noundef %95, i32 noundef %554, ptr noundef %558) #10
  br label %662

560:                                              ; preds = %553
  %561 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0534) #10
  %562 = getelementptr inbounds i8, ptr %10, i64 32
  store i16 %561, ptr %562, align 8
  %.not563 = icmp eq ptr %2, null
  br i1 %.not563, label %proto_item_set_hidden.exit619, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr @hf_dccp_ack_res, align 4
  %565 = zext i16 %561 to i32
  %566 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %564, ptr noundef %0, i32 noundef %.0534, i32 noundef 2, i32 noundef %565) #10
  %.not.i617 = icmp eq ptr %566, null
  br i1 %.not.i617, label %proto_item_set_hidden.exit619, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds i8, ptr %566, i64 32
  %569 = load ptr, ptr %568, align 8
  %.not5.i618 = icmp eq ptr %569, null
  br i1 %.not5.i618, label %proto_item_set_hidden.exit619, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %569, i64 28
  %572 = load i32, ptr %571, align 4
  %573 = or i32 %572, 1
  store i32 %573, ptr %571, align 4
  br label %proto_item_set_hidden.exit619

proto_item_set_hidden.exit619:                    ; preds = %570, %567, %563, %560
  %574 = or disjoint i32 %.0534, 2
  %575 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %574) #10
  %576 = zext i16 %575 to i64
  %577 = getelementptr inbounds i8, ptr %10, i64 40
  %578 = shl nuw nsw i64 %576, 32
  store i64 %578, ptr %577, align 8
  %579 = add nuw nsw i32 %.0534, 4
  %580 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %579) #10
  %581 = zext i32 %580 to i64
  %582 = load i64, ptr %577, align 8
  %583 = add i64 %582, %581
  store i64 %583, ptr %577, align 8
  %584 = load i32, ptr @dccp_relative_seq, align 4
  %.not564 = icmp eq i32 %584, 0
  br i1 %.not564, label %.thread648, label %585

585:                                              ; preds = %proto_item_set_hidden.exit619
  %586 = getelementptr inbounds i8, ptr %78, i64 40
  %587 = load ptr, ptr %586, align 8
  %588 = load i8, ptr %587, align 8
  %589 = and i8 %588, 1
  %.not565 = icmp eq i8 %589, 0
  br i1 %.not565, label %590, label %.thread686

590:                                              ; preds = %585
  br i1 %.not563, label %603, label %.thread652

.thread686:                                       ; preds = %585
  %591 = getelementptr inbounds i8, ptr %587, i64 8
  %592 = load i64, ptr %591, align 8
  %593 = sub i64 %583, %592
  %594 = and i64 %593, 16777215
  br i1 %.not563, label %603, label %595

.thread648:                                       ; preds = %proto_item_set_hidden.exit619
  br i1 %.not563, label %603, label %.thread652

595:                                              ; preds = %.thread686
  %596 = load i32, ptr @hf_dccp_ack, align 4
  %597 = or disjoint i32 %.0534, 1
  %598 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %50, i32 noundef %596, ptr noundef %0, i32 noundef %597, i32 noundef 3, i64 noundef %594, ptr noundef nonnull @.str.236, i64 noundef %594) #10
  %.pre655 = load i64, ptr %577, align 8
  br label %.thread652

.thread652:                                       ; preds = %590, %.thread648, %595
  %599 = phi i64 [ %.pre655, %595 ], [ %583, %.thread648 ], [ %583, %590 ]
  %.4650654 = phi i64 [ %594, %595 ], [ %583, %.thread648 ], [ %583, %590 ]
  %600 = load i32, ptr @hf_dccp_ack_abs, align 4
  %601 = or disjoint i32 %.0534, 1
  %602 = call ptr @proto_tree_add_uint64(ptr noundef %50, i32 noundef %600, ptr noundef %0, i32 noundef %601, i32 noundef 3, i64 noundef %599) #10
  br label %603

603:                                              ; preds = %.thread686, %.thread648, %.thread652, %590
  %.4651 = phi i64 [ %583, %.thread648 ], [ %.4650654, %.thread652 ], [ %583, %590 ], [ %594, %.thread686 ]
  %604 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %604, i32 noundef 25, ptr noundef nonnull @.str.235, i64 noundef %.4651) #10
  br label %607

605:                                              ; preds = %268
  %606 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %37, ptr noundef nonnull @ei_dccp_packet_type_reserved) #10
  br label %662

607:                                              ; preds = %547, %603, %292, %284, %360, %352, %268, %467, %416
  %.1535 = phi i32 [ %554, %603 ], [ %552, %547 ], [ %370, %416 ], [ %419, %467 ], [ %.0534, %268 ], [ %300, %352 ], [ %300, %360 ], [ %272, %284 ], [ %272, %292 ]
  %608 = icmp ugt i32 %95, %.1535
  br i1 %608, label %609, label %619

609:                                              ; preds = %607
  %610 = sub nuw nsw i32 %95, %.1535
  %.not592 = icmp eq ptr %50, null
  br i1 %.not592, label %618, label %611

611:                                              ; preds = %609
  %612 = load i32, ptr @hf_dccp_options, align 4
  %613 = icmp eq i32 %610, 1
  %614 = select i1 %613, ptr @.str.241, ptr @.str.242
  %615 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %50, i32 noundef %612, ptr noundef %0, i32 noundef %.1535, i32 noundef %610, ptr noundef nonnull @.str.240, i32 noundef %610, ptr noundef nonnull %614) #10
  %616 = load i32, ptr @ett_dccp_options, align 4
  %617 = call ptr @proto_item_add_subtree(ptr noundef %615, i32 noundef %616) #10
  br label %618

618:                                              ; preds = %611, %609
  %.1533 = phi ptr [ %615, %611 ], [ %37, %609 ]
  %.0526 = phi ptr [ %617, %611 ], [ null, %609 ]
  call fastcc void @dissect_options(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0526, i32 noundef %.1535, i32 noundef %95)
  br label %619

619:                                              ; preds = %618, %607
  %.0532 = phi ptr [ %.1533, %618 ], [ %37, %607 ]
  %.0531 = phi i32 [ %610, %618 ], [ 0, %607 ]
  %620 = add nuw nsw i32 %.0531, %.1535
  call void @proto_item_set_end(ptr noundef %.0532, ptr noundef %0, i32 noundef %620) #10
  %621 = load i32, ptr @dccp_tap, align 4
  call void @tap_queue_packet(i32 noundef %621, ptr noundef nonnull %1, ptr noundef nonnull %10) #10
  %622 = getelementptr inbounds i8, ptr %1, i64 276
  %623 = load i8, ptr %622, align 4
  %624 = and i8 %623, 1
  %.not593 = icmp eq i8 %624, 0
  br i1 %.not593, label %628, label %625

625:                                              ; preds = %619
  %626 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %620) #10
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %662

628:                                              ; preds = %625, %619
  %629 = load i16, ptr %10, align 8
  %630 = zext i16 %629 to i32
  %631 = load i16, ptr %13, align 2
  %632 = zext i16 %631 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %633 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %620) #10
  %634 = load i32, ptr @dccp_follow_tap, align 4
  %635 = call i32 @have_tap_listener(i32 noundef %634) #10
  %.not.i620 = icmp eq i32 %635, 0
  br i1 %.not.i620, label %638, label %636

636:                                              ; preds = %628
  %637 = load i32, ptr @dccp_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %637, ptr noundef nonnull %1, ptr noundef %633) #10
  br label %638

638:                                              ; preds = %636, %628
  %639 = call i32 @try_conversation_dissector(ptr noundef nonnull %15, ptr noundef nonnull %23, i32 noundef 4, i32 noundef %630, i32 noundef %632, ptr noundef %633, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, i32 noundef 0) #10
  %.not39.i = icmp eq i32 %639, 0
  br i1 %.not39.i, label %640, label %decode_dccp_ports.exit

640:                                              ; preds = %638
  %641 = load i32, ptr @try_heuristic_first, align 4
  %.not40.i = icmp eq i32 %641, 0
  br i1 %.not40.i, label %645, label %642

642:                                              ; preds = %640
  %643 = load ptr, ptr @heur_subdissector_list, align 8
  %644 = call i32 @dissector_try_heuristic(ptr noundef %643, ptr noundef %633, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #10
  %.not41.i = icmp eq i32 %644, 0
  br i1 %.not41.i, label %645, label %decode_dccp_ports.exit

645:                                              ; preds = %642, %640
  %646 = call i32 @llvm.umin.i32(i32 %630, i32 %632)
  %647 = call i32 @llvm.umax.i32(i32 %630, i32 %632)
  %.not42.i = icmp eq i32 %646, 0
  br i1 %.not42.i, label %651, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr @dccp_subdissector_table, align 8
  %650 = call i32 @dissector_try_uint(ptr noundef %649, i32 noundef %646, ptr noundef %633, ptr noundef nonnull %1, ptr noundef %2) #10
  %.not43.i = icmp eq i32 %650, 0
  br i1 %.not43.i, label %651, label %decode_dccp_ports.exit

651:                                              ; preds = %648, %645
  %.not44.i = icmp eq i32 %647, 0
  br i1 %.not44.i, label %655, label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr @dccp_subdissector_table, align 8
  %654 = call i32 @dissector_try_uint(ptr noundef %653, i32 noundef %647, ptr noundef %633, ptr noundef nonnull %1, ptr noundef %2) #10
  %.not45.i = icmp eq i32 %654, 0
  br i1 %.not45.i, label %655, label %decode_dccp_ports.exit

655:                                              ; preds = %652, %651
  %656 = load i32, ptr @try_heuristic_first, align 4
  %.not46.i = icmp eq i32 %656, 0
  br i1 %.not46.i, label %657, label %660

657:                                              ; preds = %655
  %658 = load ptr, ptr @heur_subdissector_list, align 8
  %659 = call i32 @dissector_try_heuristic(ptr noundef %658, ptr noundef %633, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #10
  %.not47.i = icmp eq i32 %659, 0
  br i1 %.not47.i, label %660, label %decode_dccp_ports.exit

660:                                              ; preds = %657, %655
  %661 = call i32 @call_data_dissector(ptr noundef %633, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %decode_dccp_ports.exit

decode_dccp_ports.exit:                           ; preds = %638, %642, %648, %652, %657, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %662

662:                                              ; preds = %625, %decode_dccp_ports.exit, %605, %556, %472, %421, %372, %302, %274, %241, %206
  %663 = call i32 @tvb_reported_length(ptr noundef %0) #10
  ret i32 %663
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_module_alias(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dccpip_conversation_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = getelementptr inbounds i8, ptr %3, i64 88
  %9 = load i16, ptr %3, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @dccp_ct_dissector_info, i32 noundef 4) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dccpip_endpoint_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load i16, ptr %3, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @dccp_endpoint_dissector_info, i32 noundef 4) #10
  %14 = getelementptr inbounds i8, ptr %3, i64 88
  %15 = getelementptr inbounds i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @dccp_endpoint_dissector_info, i32 noundef 4) #10
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dccp_filter_valid(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.150) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @dccp_build_filter(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %.thread [
    i32 2, label %5
    i32 3, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %.thread.sink.split, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %9, %5
  %.sink23 = phi ptr [ %6, %5 ], [ %10, %9 ]
  %.str.276.sink = phi ptr [ @.str.275, %5 ], [ @.str.276, %9 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @address_to_str(ptr noundef %14, ptr noundef nonnull %3) #10
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @address_to_str(ptr noundef %16, ptr noundef nonnull %.sink23) #10
  %18 = getelementptr inbounds i8, ptr %0, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.276.sink, ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21) #10
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %2 ], [ %22, %.thread.sink.split ]
  ret ptr %.0
}

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @dccp_follow_conv_filter(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3) #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 160
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 2, label %7
    i32 3, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %15, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds i8, ptr %1, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 184
  %23 = getelementptr inbounds i8, ptr %1, i64 284
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 288
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @find_conversation(i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 4, i32 noundef %24, i32 noundef %26, i32 noundef 0) #10
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %19
  %29 = tail call fastcc ptr @get_dccp_conversation_data(ptr noundef nonnull %27, ptr noundef nonnull %1)
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %2, align 4
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.277, i32 noundef %31) #10
  br label %.thread

.thread:                                          ; preds = %4, %7, %11, %15, %19, %28
  %.0 = phi ptr [ %32, %28 ], [ null, %19 ], [ null, %15 ], [ null, %11 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @dccp_follow_index_filter(i32 noundef %0, i32 %1) #1 {
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.277, i32 noundef %0) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @dccp_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [46 x i8], align 16
  %6 = alloca [46 x i8], align 16
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, ptr @.str.278, ptr @.str.241
  call void @address_to_str_buf(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 46) #10
  call void @address_to_str_buf(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 46) #10
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.279, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %2) #10
  ret ptr %10
}

declare ptr @dccp_port_to_display(ptr noundef, i32 noundef) #2

declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @dccp_init() #3 {
  store i32 0, ptr @dccp_stream_count, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dccp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @dccp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.167, i32 noundef 33, ptr noundef %1) #10
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.150) #10
  store i32 %2, ptr @dccp_tap, align 4
  %3 = tail call i32 @register_tap(ptr noundef nonnull @.str.166) #10
  store i32 %3, ptr @dccp_follow_tap, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @port_with_resolution_to_str(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_dccp_conversation_data(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = load i32, ptr @proto_dccp, align 4
  %4 = tail call ptr @conversation_get_proto_data(ptr noundef %0, i32 noundef %3) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_file_scope() #10
  %7 = tail call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 88) #10
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr @dccp_stream_count, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @dccp_stream_count, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %7, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false)
  %17 = load i32, ptr @proto_dccp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %7) #10
  br label %18

18:                                               ; preds = %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %7, %5 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 208
  %20 = getelementptr inbounds i8, ptr %1, i64 232
  %21 = load i32, ptr %19, align 8
  %22 = load i32, ptr %20, align 8
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = icmp slt i32 %21, %22
  br i1 %25, label %.thread26, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 212
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 236
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %26
  %33 = icmp slt i32 %28, %30
  br i1 %33, label %.thread26, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %cmp_address.exit.thread23, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %34
  %36 = getelementptr inbounds i8, ptr %1, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %28 to i64
  %41 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %39, i64 noundef %40) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %cmp_address.exit.thread23, label %cmp_address.exit.thread

cmp_address.exit.thread23:                        ; preds = %34, %cmp_address.exit
  %43 = getelementptr inbounds i8, ptr %1, i64 284
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 288
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %.thread, label %.thread26

cmp_address.exit.thread:                          ; preds = %cmp_address.exit
  %48 = icmp sgt i32 %41, -1
  br i1 %48, label %.thread, label %.thread26

.thread:                                          ; preds = %18, %26, %cmp_address.exit.thread23, %cmp_address.exit.thread
  %49 = getelementptr inbounds i8, ptr %.0, i64 32
  store ptr %.0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %.0, i64 16
  br label %53

.thread26:                                        ; preds = %24, %32, %cmp_address.exit.thread23, %cmp_address.exit.thread
  %51 = getelementptr inbounds i8, ptr %.0, i64 16
  %52 = getelementptr inbounds i8, ptr %.0, i64 32
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %.thread26, %.thread
  %.0.sink = phi ptr [ %.0, %.thread26 ], [ %50, %.thread ]
  %54 = getelementptr inbounds i8, ptr %.0, i64 40
  store ptr %.0.sink, ptr %54, align 8
  ret ptr %.0
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = icmp slt i32 %3, %4
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %385
  %.02 = phi i32 [ %387, %385 ], [ %3, %5 ]
  %8 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02) #10
  %9 = load i32, ptr @hf_dccp_option_type, align 4
  %10 = zext i8 %8 to i32
  %11 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef %10) #10
  %12 = icmp ugt i8 %8, 31
  br i1 %12, label %13, label %23

13:                                               ; preds = %.lr.ph
  %14 = add nsw i32 %.02, 1
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #10
  %16 = icmp ult i8 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.243) #10
  br label %.loopexit

19:                                               ; preds = %13
  %20 = zext i8 %15 to i32
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %20) #10
  %21 = add i32 %.02, 2
  %22 = add i8 %15, -2
  br label %23

23:                                               ; preds = %.lr.ph, %19
  %.0371 = phi i8 [ %22, %19 ], [ 1, %.lr.ph ]
  %.1 = phi i32 [ %21, %19 ], [ %.02, %.lr.ph ]
  %24 = load i32, ptr @ett_dccp_options_item, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %24) #10
  switch i8 %8, label %371 [
    i8 0, label %26
    i8 1, label %30
    i8 2, label %34
    i8 32, label %38
    i8 33, label %38
    i8 34, label %38
    i8 35, label %38
    i8 36, label %87
    i8 37, label %91
    i8 38, label %99
    i8 39, label %103
    i8 40, label %107
    i8 41, label %111
    i8 42, label %119
    i8 43, label %137
    i8 44, label %146
    i8 46, label %153
    i8 -64, label %346
    i8 -63, label %358
    i8 -62, label %362
  ]

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_dccp_padding, align 4
  %28 = zext i8 %.0371 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %27, ptr noundef %0, i32 noundef %.1, i32 noundef %28, i32 noundef 0) #10
  br label %385

30:                                               ; preds = %23
  %31 = load i32, ptr @hf_dccp_mandatory, align 4
  %32 = zext i8 %.0371 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %31, ptr noundef %0, i32 noundef %.1, i32 noundef %32, i32 noundef 0) #10
  br label %385

34:                                               ; preds = %23
  %35 = load i32, ptr @hf_dccp_slow_receiver, align 4
  %36 = zext i8 %.0371 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %35, ptr noundef %0, i32 noundef %.1, i32 noundef %36, i32 noundef 0) #10
  br label %385

38:                                               ; preds = %23, %23, %23, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #10
  %40 = zext i8 %.0371 to i32
  %41 = load i32, ptr @ett_dccp_feature, align 4
  %42 = zext i8 %39 to i32
  %43 = call ptr @rval_to_str_const(i32 noundef %42, ptr noundef nonnull @dccp_feature_numbers_rvals, ptr noundef nonnull @.str.262) #10
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %.1, i32 noundef %40, i32 noundef %41, ptr noundef nonnull %6, ptr noundef nonnull @.str.261, ptr noundef %43) #10
  %.not.i = icmp eq i8 %39, 10
  br i1 %.not.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %38
  %45 = load i32, ptr @hf_mpdccp_version, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %.1, i32 noundef %40, i32 noundef 0) #10
  %47 = add i8 %.0371, -1
  %48 = zext i8 %47 to i32
  %.not45.i = icmp eq i8 %47, 0
  br i1 %.not45.i, label %dissect_feature_options.exit, label %.lr.ph.i

49:                                               ; preds = %38
  %50 = load i32, ptr @hf_dccp_feature_number, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %50, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %42) #10
  %52 = add i32 %.1, 1
  %53 = add i8 %.0371, -1
  switch i8 %39, label %84 [
    i8 1, label %54
    i8 2, label %54
    i8 4, label %54
    i8 6, label %54
    i8 7, label %54
    i8 8, label %54
    i8 9, label %54
    i8 -64, label %54
    i8 3, label %62
    i8 5, label %62
  ]

54:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49
  %55 = zext i8 %53 to i32
  %.not46.i = icmp eq i8 %53, 0
  br i1 %.not46.i, label %dissect_feature_options.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %54, %.lr.ph44.i
  %.043.i = phi i32 [ %61, %.lr.ph44.i ], [ 0, %54 ]
  %56 = load ptr, ptr %6, align 8
  %.not40.i = icmp eq i32 %.043.i, 0
  %57 = select i1 %.not40.i, ptr @.str.241, ptr @.str.264
  %58 = add i32 %.043.i, %52
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #10
  %60 = zext i8 %59 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.263, ptr noundef nonnull %57, i32 noundef %60) #10
  %61 = add nuw nsw i32 %.043.i, 1
  %exitcond48.not.i = icmp eq i32 %61, %55
  br i1 %exitcond48.not.i, label %dissect_feature_options.exit, label %.lr.ph44.i, !llvm.loop !4

62:                                               ; preds = %49, %49
  %.not39.i = icmp eq i8 %53, 0
  br i1 %.not39.i, label %dissect_feature_options.exit, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  switch i8 %.0371, label %79 [
    i8 6, label %65
    i8 5, label %67
    i8 4, label %70
    i8 3, label %73
    i8 2, label %76
  ]

65:                                               ; preds = %63
  %66 = call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %52) #10
  br label %dccp_ntoh_var.exit.i

67:                                               ; preds = %63
  %68 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %52) #10
  %69 = zext i32 %68 to i64
  br label %dccp_ntoh_var.exit.i

70:                                               ; preds = %63
  %71 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %52) #10
  %72 = zext i32 %71 to i64
  br label %dccp_ntoh_var.exit.i

73:                                               ; preds = %63
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %52) #10
  %75 = zext i16 %74 to i64
  br label %dccp_ntoh_var.exit.i

76:                                               ; preds = %63
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #10
  %78 = zext i8 %77 to i64
  br label %dccp_ntoh_var.exit.i

79:                                               ; preds = %63
  %80 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %52) #10
  br label %dccp_ntoh_var.exit.i

dccp_ntoh_var.exit.i:                             ; preds = %79, %76, %73, %70, %67, %65
  %.0.i.i = phi i64 [ %80, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %65 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.265, i64 noundef %.0.i.i) #10
  br label %dissect_feature_options.exit

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %.142.i = phi i32 [ %83, %.lr.ph.i ], [ 0, %.thread.i ]
  %81 = load ptr, ptr %6, align 8
  %.not38.i = icmp eq i32 %.142.i, 0
  %82 = select i1 %.not38.i, ptr @.str.241, ptr @.str.264
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.263, ptr noundef nonnull %82, i32 noundef 10) #10
  %83 = add nuw nsw i32 %.142.i, 1
  %exitcond.not.i = icmp eq i32 %83, %48
  br i1 %exitcond.not.i, label %dissect_feature_options.exit, label %.lr.ph.i, !llvm.loop !6

84:                                               ; preds = %49
  %85 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.266, i32 noundef %42) #10
  br label %dissect_feature_options.exit

dissect_feature_options.exit:                     ; preds = %.lr.ph44.i, %.lr.ph.i, %.thread.i, %54, %62, %dccp_ntoh_var.exit.i, %84
  %86 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.267) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %385

87:                                               ; preds = %23
  %88 = load i32, ptr @hf_dccp_init_cookie, align 4
  %89 = zext i8 %.0371 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %88, ptr noundef %0, i32 noundef %.1, i32 noundef %89, i32 noundef 0) #10
  br label %385

91:                                               ; preds = %23
  %92 = icmp ugt i8 %.0371, 6
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.244) #10
  br label %385

95:                                               ; preds = %91
  %96 = zext nneg i8 %.0371 to i32
  %97 = load i32, ptr @hf_dccp_ndp_count, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %97, ptr noundef %0, i32 noundef %.1, i32 noundef %96, i32 noundef 0) #10
  br label %385

99:                                               ; preds = %23
  %100 = load i32, ptr @hf_dccp_ack_vector_nonce_0, align 4
  %101 = zext i8 %.0371 to i32
  %102 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %100, ptr noundef %0, i32 noundef %.1, i32 noundef %101, i32 noundef 0) #10
  br label %385

103:                                              ; preds = %23
  %104 = load i32, ptr @hf_dccp_ack_vector_nonce_1, align 4
  %105 = zext i8 %.0371 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %104, ptr noundef %0, i32 noundef %.1, i32 noundef %105, i32 noundef 0) #10
  br label %385

107:                                              ; preds = %23
  %108 = load i32, ptr @hf_dccp_data_dropped, align 4
  %109 = zext i8 %.0371 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %108, ptr noundef %0, i32 noundef %.1, i32 noundef %109, i32 noundef 0) #10
  br label %385

111:                                              ; preds = %23
  %112 = icmp eq i8 %.0371, 4
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_dccp_timestamp, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %114, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #10
  br label %385

116:                                              ; preds = %111
  %117 = zext i8 %.0371 to i32
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.245, i32 noundef %117) #10
  br label %385

119:                                              ; preds = %23
  switch i8 %.0371, label %135 [
    i8 4, label %120
    i8 6, label %123
    i8 8, label %129
  ]

120:                                              ; preds = %119
  %121 = load i32, ptr @hf_dccp_timestamp_echo, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %121, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #10
  br label %385

123:                                              ; preds = %119
  %124 = load i32, ptr @hf_dccp_timestamp_echo, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %124, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #10
  %126 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %127 = add i32 %.1, 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %126, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #10
  br label %385

129:                                              ; preds = %119
  %130 = load i32, ptr @hf_dccp_timestamp_echo, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %130, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #10
  %132 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %133 = add i32 %.1, 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0) #10
  br label %385

135:                                              ; preds = %119
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.246) #10
  br label %385

137:                                              ; preds = %23
  switch i8 %.0371, label %144 [
    i8 2, label %138
    i8 4, label %141
  ]

138:                                              ; preds = %137
  %139 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %139, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #10
  br label %385

141:                                              ; preds = %137
  %142 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %142, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #10
  br label %385

144:                                              ; preds = %137
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.247) #10
  br label %385

146:                                              ; preds = %23
  %147 = icmp eq i8 %.0371, 4
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, ptr @hf_dccp_data_checksum, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %149, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #10
  br label %385

151:                                              ; preds = %146
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.248) #10
  br label %385

153:                                              ; preds = %23
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #10
  %155 = add i8 %.0371, -1
  switch i8 %154, label %340 [
    i8 0, label %156
    i8 1, label %164
    i8 2, label %185
    i8 3, label %189
    i8 4, label %208
    i8 5, label %218
    i8 6, label %233
    i8 7, label %254
    i8 8, label %297
    i8 9, label %312
    i8 10, label %327
    i8 11, label %336
  ]

156:                                              ; preds = %153
  %157 = load i32, ptr @hf_mpdccp_confirm, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %157, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %159 = load i32, ptr @ett_dccp_options_item, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159) #10
  %161 = add i32 %.1, 1
  %162 = zext i8 %155 to i32
  %163 = add i32 %161, %162
  call fastcc void @dissect_options(ptr noundef %0, ptr noundef %1, ptr noundef %160, i32 noundef %161, i32 noundef %163)
  br label %385

164:                                              ; preds = %153
  %165 = load i32, ptr @hf_mpdccp_join, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %165, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %167 = load i32, ptr @ett_dccp_options_item, align 4
  %168 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167) #10
  %169 = add i32 %.1, 1
  %170 = icmp eq i8 %155, 9
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  %172 = load i32, ptr @hf_mpdccp_join_id, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %172, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0) #10
  %174 = load i32, ptr @hf_mpdccp_join_token, align 4
  %175 = add i32 %.1, 2
  %176 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef 0) #10
  %177 = load i32, ptr @hf_mpdccp_join_nonce, align 4
  %178 = add i32 %.1, 6
  %179 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0) #10
  br label %385

180:                                              ; preds = %164
  %181 = zext i8 %155 to i32
  %182 = load i32, ptr @hf_dccp_option_data, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %182, ptr noundef %0, i32 noundef %169, i32 noundef %181, i32 noundef 0) #10
  %184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.249, i32 noundef %181) #10
  br label %385

185:                                              ; preds = %153
  %186 = load i32, ptr @hf_mpdccp_fast_close, align 4
  %187 = zext i8 %155 to i32
  %188 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %186, ptr noundef %0, i32 noundef %.1, i32 noundef %187, i32 noundef 0) #10
  br label %385

189:                                              ; preds = %153
  %190 = load i32, ptr @hf_mpdccp_key, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %190, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %192 = load i32, ptr @ett_dccp_options_item, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192) #10
  %194 = add i32 %.1, 1
  %195 = zext i8 %155 to i32
  %196 = add i8 %.0371, -10
  %or.cond = icmp ult i8 %196, 60
  br i1 %or.cond, label %197, label %204

197:                                              ; preds = %189
  %198 = load i32, ptr @hf_mpdccp_key_type, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %198, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0) #10
  %200 = load i32, ptr @hf_mpdccp_key_key, align 4
  %201 = add i32 %.1, 2
  %202 = add nsw i32 %195, -1
  %203 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %200, ptr noundef %0, i32 noundef %201, i32 noundef %202, i32 noundef 0) #10
  br label %385

204:                                              ; preds = %189
  %205 = load i32, ptr @hf_dccp_option_data, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %205, ptr noundef %0, i32 noundef %194, i32 noundef %195, i32 noundef 0) #10
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %206, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.250, i32 noundef %195) #10
  br label %385

208:                                              ; preds = %153
  %209 = icmp eq i8 %155, 6
  %210 = load i32, ptr @hf_mpdccp_seq, align 4
  br i1 %209, label %211, label %214

211:                                              ; preds = %208
  %212 = add i32 %.1, 1
  %213 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %210, ptr noundef %0, i32 noundef %212, i32 noundef 6, i32 noundef 0) #10
  br label %385

214:                                              ; preds = %208
  %215 = zext i8 %155 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %210, ptr noundef %0, i32 noundef %.1, i32 noundef %215, i32 noundef 0) #10
  %217 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %216, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.251, i32 noundef %215) #10
  br label %385

218:                                              ; preds = %153
  %219 = icmp eq i8 %155, 20
  br i1 %219, label %220, label %228

220:                                              ; preds = %218
  %221 = load i32, ptr @hf_mpdccp_hmac, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %221, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %223 = load i32, ptr @ett_dccp_options_item, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223) #10
  %225 = add i32 %.1, 1
  %226 = load i32, ptr @hf_mpdccp_hmac_sha, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 20, i32 noundef 0) #10
  br label %385

228:                                              ; preds = %218
  %229 = zext i8 %155 to i32
  %230 = load i32, ptr @hf_mpdccp_hmac, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %230, ptr noundef %0, i32 noundef %.1, i32 noundef %229, i32 noundef 0) #10
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %231, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.252, i32 noundef %229) #10
  br label %385

233:                                              ; preds = %153
  %234 = load i32, ptr @hf_mpdccp_rtt, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %234, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %236 = load i32, ptr @ett_dccp_options_item, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236) #10
  %238 = add i32 %.1, 1
  %239 = icmp eq i8 %155, 9
  br i1 %239, label %240, label %249

240:                                              ; preds = %233
  %241 = load i32, ptr @hf_mpdccp_rtt_type, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %241, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0) #10
  %243 = load i32, ptr @hf_mpdccp_rtt_value, align 4
  %244 = add i32 %.1, 2
  %245 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0) #10
  %246 = load i32, ptr @hf_mpdccp_rtt_age, align 4
  %247 = add i32 %.1, 6
  %248 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef 0) #10
  br label %385

249:                                              ; preds = %233
  %250 = zext i8 %155 to i32
  %251 = load i32, ptr @hf_dccp_option_data, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %251, ptr noundef %0, i32 noundef %238, i32 noundef %250, i32 noundef 0) #10
  %253 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %252, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.249, i32 noundef %250) #10
  br label %385

254:                                              ; preds = %153
  %255 = load i32, ptr @hf_mpdccp_addaddr, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %255, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %257 = load i32, ptr @ett_dccp_options_item, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257) #10
  %259 = add i32 %.1, 1
  %260 = zext i8 %155 to i32
  %261 = add nsw i32 %260, -5
  %262 = call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 31)
  switch i32 %262, label %293 [
    i32 0, label %263
    i32 1, label %269
    i32 6, label %278
    i32 7, label %284
  ]

263:                                              ; preds = %254
  %264 = load i32, ptr @hf_mpdccp_addrid, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %264, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0) #10
  %266 = load i32, ptr @hf_mpdccp_addr_dec, align 4
  %267 = add i32 %.1, 2
  %268 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef -2147483648) #10
  br label %385

269:                                              ; preds = %254
  %270 = load i32, ptr @hf_mpdccp_addrid, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %270, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0) #10
  %272 = load i32, ptr @hf_mpdccp_addr_dec, align 4
  %273 = add i32 %.1, 2
  %274 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef -2147483648) #10
  %275 = load i32, ptr @hf_mpdccp_addrport, align 4
  %276 = add i32 %.1, 6
  %277 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef 2, i32 noundef 0) #10
  br label %385

278:                                              ; preds = %254
  %279 = load i32, ptr @hf_mpdccp_addrid, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %279, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0) #10
  %281 = load i32, ptr @hf_mpdccp_addr_hex, align 4
  %282 = add i32 %.1, 2
  %283 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %281, ptr noundef %0, i32 noundef %282, i32 noundef 16, i32 noundef 0) #10
  br label %385

284:                                              ; preds = %254
  %285 = load i32, ptr @hf_mpdccp_addrid, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %285, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0) #10
  %287 = load i32, ptr @hf_mpdccp_addr_hex, align 4
  %288 = add i32 %.1, 2
  %289 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef 16, i32 noundef 0) #10
  %290 = load i32, ptr @hf_mpdccp_addrport, align 4
  %291 = add i32 %.1, 18
  %292 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %290, ptr noundef %0, i32 noundef %291, i32 noundef 2, i32 noundef 0) #10
  br label %385

293:                                              ; preds = %254
  %294 = load i32, ptr @hf_dccp_option_data, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %294, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef 0) #10
  %296 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %295, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.253, i32 noundef %260) #10
  br label %385

297:                                              ; preds = %153
  %298 = icmp eq i8 %155, 1
  br i1 %298, label %299, label %307

299:                                              ; preds = %297
  %300 = load i32, ptr @hf_mpdccp_removeaddr, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %300, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %302 = load i32, ptr @ett_dccp_options_item, align 4
  %303 = call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302) #10
  %304 = add i32 %.1, 1
  %305 = load i32, ptr @hf_mpdccp_addrid, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %305, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0) #10
  br label %385

307:                                              ; preds = %297
  %308 = zext i8 %155 to i32
  %309 = load i32, ptr @hf_mpdccp_removeaddr, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %309, ptr noundef %0, i32 noundef %.1, i32 noundef %308, i32 noundef 0) #10
  %311 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %310, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.254, i32 noundef %308) #10
  br label %385

312:                                              ; preds = %153
  %313 = load i32, ptr @hf_mpdccp_prio, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %313, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %315 = load i32, ptr @ett_dccp_options_item, align 4
  %316 = call ptr @proto_item_add_subtree(ptr noundef %314, i32 noundef %315) #10
  %317 = add i32 %.1, 1
  %318 = icmp eq i8 %155, 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load i32, ptr @hf_mpdccp_prio_value, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %320, ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef 0) #10
  br label %385

322:                                              ; preds = %312
  %323 = zext i8 %155 to i32
  %324 = load i32, ptr @hf_dccp_option_data, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %324, ptr noundef %0, i32 noundef %317, i32 noundef %323, i32 noundef 0) #10
  %326 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %325, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.254, i32 noundef %323) #10
  br label %385

327:                                              ; preds = %153
  %328 = load i32, ptr @hf_mpdccp_close, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %328, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %330 = load i32, ptr @ett_dccp_options_item, align 4
  %331 = call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %330) #10
  %332 = add i32 %.1, 1
  %333 = load i32, ptr @hf_mpdccp_close_key, align 4
  %334 = zext i8 %155 to i32
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef %334, i32 noundef 0) #10
  br label %385

336:                                              ; preds = %153
  %337 = load i32, ptr @hf_mpdccp_exp, align 4
  %338 = zext i8 %155 to i32
  %339 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %337, ptr noundef %0, i32 noundef %.1, i32 noundef %338, i32 noundef 0) #10
  br label %385

340:                                              ; preds = %153
  %341 = zext i8 %154 to i32
  %342 = load i32, ptr @hf_dccp_option_data, align 4
  %343 = zext i8 %155 to i32
  %344 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %342, ptr noundef %0, i32 noundef %.1, i32 noundef %343, i32 noundef 0) #10
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %344, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.255, i32 noundef %341, i32 noundef %343) #10
  br label %385

346:                                              ; preds = %23
  %347 = icmp eq i8 %.0371, 4
  br i1 %347, label %348, label %356

348:                                              ; preds = %346
  %349 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1) #10
  %350 = icmp eq i32 %349, -1
  %351 = load i32, ptr @hf_dccp_ccid3_loss_event_rate, align 4
  br i1 %350, label %352, label %354

352:                                              ; preds = %348
  %353 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %351, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.256) #10
  br label %385

354:                                              ; preds = %348
  %355 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %351, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef %349) #10
  br label %385

356:                                              ; preds = %346
  %357 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.257) #10
  br label %385

358:                                              ; preds = %23
  %359 = load i32, ptr @hf_dccp_ccid3_loss_intervals, align 4
  %360 = zext i8 %.0371 to i32
  %361 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %359, ptr noundef %0, i32 noundef %.1, i32 noundef %360, i32 noundef 0) #10
  br label %385

362:                                              ; preds = %23
  %363 = icmp eq i8 %.0371, 4
  br i1 %363, label %364, label %369

364:                                              ; preds = %362
  %365 = load i32, ptr @hf_dccp_ccid3_receive_rate, align 4
  %366 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1) #10
  %367 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1) #10
  %368 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %365, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef %366, ptr noundef nonnull @.str.258, i32 noundef %367) #10
  br label %385

369:                                              ; preds = %362
  %370 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.259) #10
  br label %385

371:                                              ; preds = %23
  %or.cond5 = icmp sgt i8 %8, 46
  %372 = add i8 %8, -3
  %or.cond8 = icmp ult i8 %372, 29
  %or.cond390 = or i1 %or.cond5, %or.cond8
  %373 = zext i8 %.0371 to i32
  br i1 %or.cond390, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr @hf_dccp_option_reserved, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %375, ptr noundef %0, i32 noundef %.1, i32 noundef %373, i32 noundef 0) #10
  br label %385

377:                                              ; preds = %371
  %378 = icmp slt i8 %8, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = load i32, ptr @hf_dccp_ccid_option_data, align 4
  %381 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %25, i32 noundef %380, ptr noundef %0, i32 noundef %.1, i32 noundef %373, ptr noundef null, ptr noundef nonnull @.str.260, i32 noundef %10) #10
  br label %385

382:                                              ; preds = %377
  %383 = load i32, ptr @hf_dccp_option_unknown, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %383, ptr noundef %0, i32 noundef %.1, i32 noundef %373, i32 noundef 0) #10
  br label %385

385:                                              ; preds = %364, %369, %356, %354, %352, %156, %185, %327, %336, %340, %180, %171, %204, %197, %214, %211, %228, %220, %249, %240, %293, %284, %278, %269, %263, %307, %299, %322, %319, %148, %151, %138, %144, %141, %120, %129, %135, %123, %113, %116, %93, %95, %382, %379, %374, %358, %107, %103, %99, %87, %dissect_feature_options.exit, %34, %30, %26
  %.1372 = phi i8 [ %.0371, %374 ], [ %.0371, %379 ], [ %.0371, %382 ], [ 4, %364 ], [ %.0371, %369 ], [ %.0371, %358 ], [ 4, %352 ], [ 4, %354 ], [ %.0371, %356 ], [ %155, %340 ], [ %155, %336 ], [ %155, %327 ], [ 1, %319 ], [ %155, %322 ], [ 1, %299 ], [ %155, %307 ], [ %155, %293 ], [ %155, %284 ], [ %155, %278 ], [ %155, %269 ], [ %155, %263 ], [ 9, %240 ], [ %155, %249 ], [ 20, %220 ], [ %155, %228 ], [ 6, %211 ], [ %155, %214 ], [ %155, %197 ], [ %155, %204 ], [ %155, %185 ], [ 9, %171 ], [ %155, %180 ], [ %155, %156 ], [ 4, %148 ], [ %.0371, %151 ], [ 2, %138 ], [ 4, %141 ], [ %.0371, %144 ], [ 4, %120 ], [ 6, %123 ], [ 8, %129 ], [ %.0371, %135 ], [ 4, %113 ], [ %.0371, %116 ], [ %.0371, %107 ], [ %.0371, %103 ], [ %.0371, %99 ], [ %.0371, %93 ], [ %.0371, %95 ], [ %.0371, %87 ], [ %.0371, %dissect_feature_options.exit ], [ %.0371, %34 ], [ %.0371, %30 ], [ %.0371, %26 ]
  %.2 = phi i32 [ %.1, %374 ], [ %.1, %379 ], [ %.1, %382 ], [ %.1, %364 ], [ %.1, %369 ], [ %.1, %358 ], [ %.1, %352 ], [ %.1, %354 ], [ %.1, %356 ], [ %.1, %340 ], [ %.1, %336 ], [ %332, %327 ], [ %317, %319 ], [ %317, %322 ], [ %304, %299 ], [ %.1, %307 ], [ %259, %293 ], [ %259, %284 ], [ %259, %278 ], [ %259, %269 ], [ %259, %263 ], [ %238, %240 ], [ %238, %249 ], [ %225, %220 ], [ %.1, %228 ], [ %212, %211 ], [ %.1, %214 ], [ %194, %197 ], [ %194, %204 ], [ %.1, %185 ], [ %169, %171 ], [ %169, %180 ], [ %161, %156 ], [ %.1, %148 ], [ %.1, %151 ], [ %.1, %138 ], [ %.1, %141 ], [ %.1, %144 ], [ %.1, %120 ], [ %.1, %123 ], [ %.1, %129 ], [ %.1, %135 ], [ %.1, %113 ], [ %.1, %116 ], [ %.1, %107 ], [ %.1, %103 ], [ %.1, %99 ], [ %.1, %93 ], [ %.1, %95 ], [ %.1, %87 ], [ %.1, %dissect_feature_options.exit ], [ %.1, %34 ], [ %.1, %30 ], [ %.1, %26 ]
  %386 = zext i8 %.1372 to i32
  %387 = add i32 %.2, %386
  %388 = icmp slt i32 %387, %4
  br i1 %388, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %385, %5, %17
  ret void
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #2

declare i32 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @dccp_conv_get_filter_type(ptr noundef readonly %0, i32 noundef %1) #7 {
  %switch.tableidx = add i32 %1, -3
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  switch i32 %1, label %16 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.270, ptr @.str.268
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.269, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.272, ptr @.str.268
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.271, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.274, ptr @.str.268
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.273, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dccp_endpoint_get_filter_type, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ @.str.268, %4 ], [ %switch.select19, %12 ], [ @.str.268, %5 ], [ %switch.select23, %6 ], [ %switch.select27, %9 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @dccp_endpoint_get_filter_type(ptr noundef readonly %0, i32 noundef %1) #7 {
  %switch.tableidx = add i32 %1, -3
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  switch i32 %1, label %16 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.270, ptr @.str.268
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.269, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.272, ptr @.str.268
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.271, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.274, ptr @.str.268
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.273, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dccp_endpoint_get_filter_type, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ @.str.268, %4 ], [ %switch.select19, %12 ], [ @.str.268, %5 ], [ %switch.select23, %6 ], [ %switch.select27, %9 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
