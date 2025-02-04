; ModuleID = 'bench/wireshark/original/packet-dccp.ll'
source_filename = "bench/wireshark/original/packet-dccp.ll"
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
define internal i32 @dissect_dccp(ptr noundef %0, ptr noundef initializes((280, 292)) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [4 x %struct.vec_t], align 16
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 112) #10
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #10
  store i16 %11, ptr %10, align 8
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  store i32 %16, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %30 = load ptr, ptr %29, align 8
  store i32 %26, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 %28, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef nonnull @.str.149) #10
  %36 = load ptr, ptr %34, align 8
  tail call void @col_clear(ptr noundef %36, i32 noundef 25) #10
  %37 = load ptr, ptr %34, align 8
  %38 = load i16, ptr %10, align 8
  %39 = load i16, ptr %13, align 2
  tail call void @col_append_ports(ptr noundef %37, i32 noundef 25, i32 noundef 4, i16 noundef zeroext %38, i16 noundef zeroext %39) #10
  %40 = load i32, ptr @proto_dccp, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #10
  %42 = load i32, ptr @dccp_summary_in_tree, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %52, label %43

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  %45 = load i16, ptr %10, align 8
  %46 = zext i16 %45 to i32
  %47 = tail call ptr @port_with_resolution_to_str(ptr noundef %44, i32 noundef 4, i32 noundef %46) #10
  %48 = load ptr, ptr %8, align 8
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = tail call ptr @port_with_resolution_to_str(ptr noundef %48, i32 noundef 4, i32 noundef %50) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.223, ptr noundef %47, ptr noundef %51) #10
  br label %52

52:                                               ; preds = %43, %4
  %53 = load i32, ptr @ett_dccp, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %53) #10
  %55 = load i32, ptr @hf_dccp_srcport, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  %57 = load i32, ptr @hf_dccp_port, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %52, %59, %62
  %66 = load i32, ptr @hf_dccp_dstport, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  %68 = load i32, ptr @hf_dccp_port, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  %.not.i594 = icmp eq ptr %69, null
  br i1 %.not.i594, label %proto_item_set_hidden.exit596, label %70

70:                                               ; preds = %proto_item_set_hidden.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not5.i595 = icmp eq ptr %72, null
  br i1 %.not5.i595, label %proto_item_set_hidden.exit596, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_hidden.exit596

proto_item_set_hidden.exit596:                    ; preds = %proto_item_set_hidden.exit, %70, %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 4, ptr %77, align 8
  %78 = load i16, ptr %10, align 8
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %79, ptr %80, align 4
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %82, ptr %83, align 8
  %84 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #10
  %85 = tail call fastcc ptr @get_dccp_conversation_data(ptr noundef %84, ptr noundef nonnull %1)
  %86 = load i32, ptr @hf_dccp_stream, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %86, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %88) #10
  %.not.i597 = icmp eq ptr %89, null
  br i1 %.not.i597, label %proto_item_set_generated.exit, label %90

90:                                               ; preds = %proto_item_set_hidden.exit596
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not5.i598 = icmp eq ptr %92, null
  br i1 %.not5.i598, label %proto_item_set_generated.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_hidden.exit596, %90, %93
  %97 = load i32, ptr %87, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %97, ptr %98, align 8
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #10
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %99, ptr %100, align 4
  %101 = zext i8 %99 to i32
  %102 = shl nuw nsw i32 %101, 2
  %103 = load i32, ptr @hf_dccp_data_offset, align 4
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %103, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %101) #10
  %105 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #10
  %106 = and i8 %105, 15
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %106, ptr %107, align 1
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #10
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %110 = lshr i8 %108, 4
  store i8 %110, ptr %109, align 2
  %111 = load i32, ptr @hf_dccp_ccval, align 4
  %112 = zext nneg i8 %110 to i32
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %111, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %112) #10
  %114 = load i32, ptr @hf_dccp_cscov, align 4
  %115 = load i8, ptr %107, align 1
  %116 = zext i8 %115 to i32
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %114, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %116) #10
  %118 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #10
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %118, ptr %119, align 8
  %120 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %121 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  %122 = load i8, ptr %107, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %dccp_csum_coverage.exit, label %124

124:                                              ; preds = %proto_item_set_generated.exit
  %125 = zext i8 %122 to i32
  %126 = load i8, ptr %100, align 4
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %127, %125
  %129 = shl nuw nsw i32 %128, 2
  %130 = add nsw i32 %129, -4
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 %120)
  br label %dccp_csum_coverage.exit

dccp_csum_coverage.exit:                          ; preds = %proto_item_set_generated.exit, %124
  %.0.i = phi i32 [ %131, %124 ], [ %120, %proto_item_set_generated.exit ]
  %132 = load i32, ptr @dccp_check_checksum, align 4
  %.not553 = icmp eq i32 %132, 0
  br i1 %.not553, label %168, label %133

133:                                              ; preds = %dccp_csum_coverage.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %135 = load i32, ptr %134, align 8
  %.not554 = icmp ne i32 %135, 0
  %.not555 = icmp ult i32 %121, %.0.i
  %or.cond = select i1 %.not554, i1 true, i1 %.not555
  br i1 %or.cond, label %168, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %19, align 8
  store ptr %137, ptr %6, align 16
  %138 = load i32, ptr %17, align 4
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %140, ptr %141, align 16
  %142 = load i32, ptr %27, align 4
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %142, ptr %143, align 8
  %144 = load i32, ptr %15, align 8
  switch i32 %144, label %157 [
    i32 2, label %145
    i32 3, label %154
  ]

145:                                              ; preds = %136
  %146 = add i32 %120, 2162688
  %147 = and i32 %120, 65535
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = lshr i32 %146, 8
  %150 = and i32 %149, 65280
  %151 = lshr i32 %146, 24
  %152 = or disjoint i32 %151, %148
  %153 = or disjoint i32 %152, %150
  store i32 %153, ptr %7, align 4
  br label %158

154:                                              ; preds = %136
  %155 = tail call i32 @llvm.bswap.i32(i32 %120)
  store i32 %155, ptr %7, align 4
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 553648128, ptr %156, align 4
  br label %158

157:                                              ; preds = %136
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, i32 noundef 1218) #11
  unreachable

158:                                              ; preds = %145, %154
  %.sink = phi i32 [ 4, %145 ], [ 8, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %159, align 16
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.0.i, ptr %162, align 8
  %163 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %.0.i) #10
  store ptr %163, ptr %161, align 16
  %164 = load i32, ptr @hf_dccp_checksum, align 4
  %165 = load i32, ptr @hf_dccp_checksum_status, align 4
  %166 = call i32 @in_cksum(ptr noundef nonnull %6, i32 noundef 4) #10
  %167 = call ptr @proto_tree_add_checksum(ptr noundef %54, ptr noundef %0, i32 noundef 6, i32 noundef %164, i32 noundef %165, ptr noundef nonnull @ei_dccp_checksum, ptr noundef nonnull %1, i32 noundef %166, i32 noundef 0, i32 noundef 5) #10
  br label %172

168:                                              ; preds = %133, %dccp_csum_coverage.exit
  %169 = load i32, ptr @hf_dccp_checksum, align 4
  %170 = load i32, ptr @hf_dccp_checksum_status, align 4
  %171 = tail call ptr @proto_tree_add_checksum(ptr noundef %54, ptr noundef %0, i32 noundef 6, i32 noundef %169, i32 noundef %170, ptr noundef nonnull @ei_dccp_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %172

172:                                              ; preds = %168, %158
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #10
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %175 = lshr i8 %173, 5
  store i8 %175, ptr %174, align 2
  %176 = load i32, ptr @hf_dccp_res1, align 4
  %177 = zext nneg i8 %175 to i32
  %178 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %176, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %177) #10
  %.not.i599 = icmp eq ptr %178, null
  br i1 %.not.i599, label %proto_item_set_hidden.exit601, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %181 = load ptr, ptr %180, align 8
  %.not5.i600 = icmp eq ptr %181, null
  br i1 %.not5.i600, label %proto_item_set_hidden.exit601, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %proto_item_set_hidden.exit601

proto_item_set_hidden.exit601:                    ; preds = %172, %179, %182
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #10
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %188 = lshr i8 %186, 1
  %189 = and i8 %188, 15
  store i8 %189, ptr %187, align 1
  %190 = load i32, ptr @hf_dccp_type, align 4
  %191 = zext nneg i8 %189 to i32
  %192 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %190, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %191) #10
  %193 = load i32, ptr @dccp_summary_in_tree, align 4
  %.not556 = icmp eq i32 %193, 0
  br i1 %.not556, label %198, label %194

194:                                              ; preds = %proto_item_set_hidden.exit601
  %195 = load i8, ptr %187, align 1
  %196 = zext i8 %195 to i32
  %197 = call ptr @val_to_str_const(i32 noundef %196, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.227) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.226, ptr noundef %197) #10
  br label %198

198:                                              ; preds = %194, %proto_item_set_hidden.exit601
  %199 = load ptr, ptr %34, align 8
  %200 = load i8, ptr %187, align 1
  %201 = zext i8 %200 to i32
  %202 = call ptr @val_to_str_const(i32 noundef %201, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.227) #10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.226, ptr noundef %202) #10
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #10
  %204 = and i8 %203, 1
  %205 = zext nneg i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %205, ptr %206, align 4
  %207 = load i32, ptr @hf_dccp_x, align 4
  %208 = zext nneg i8 %204 to i64
  %209 = call ptr @proto_tree_add_boolean(ptr noundef %54, i32 noundef %207, ptr noundef %0, i32 noundef 8, i32 noundef 1, i64 noundef %208) #10
  %210 = load i32, ptr %206, align 4
  %.not557 = icmp eq i32 %210, 0
  br i1 %.not557, label %246, label %211

211:                                              ; preds = %198
  %212 = icmp ult i8 %99, 4
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.228, i32 noundef %102, i32 noundef 16) #10
  br label %667

215:                                              ; preds = %211
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #10
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %216, ptr %217, align 8
  %218 = load i32, ptr @hf_dccp_res2, align 4
  %219 = zext i8 %216 to i32
  %220 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %218, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %219) #10
  %.not.i602 = icmp eq ptr %220, null
  br i1 %.not.i602, label %proto_item_set_hidden.exit604, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not5.i603 = icmp eq ptr %223, null
  br i1 %.not5.i603, label %proto_item_set_hidden.exit604, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %proto_item_set_hidden.exit604

proto_item_set_hidden.exit604:                    ; preds = %215, %221, %224
  %228 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 10) #10
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %228, ptr %229, align 8
  %230 = load i32, ptr @dccp_relative_seq, align 4
  %.not560 = icmp eq i32 %230, 0
  br i1 %.not560, label %242, label %231

231:                                              ; preds = %proto_item_set_hidden.exit604
  %232 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = load i8, ptr %233, align 8
  %235 = and i8 %234, 1
  %.not561 = icmp eq i8 %235, 0
  br i1 %.not561, label %242, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = sub i64 %228, %238
  %240 = load i32, ptr @hf_dccp_seq, align 4
  %241 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %54, i32 noundef %240, ptr noundef %0, i32 noundef 10, i32 noundef 6, i64 noundef %239, ptr noundef nonnull @.str.229, i64 noundef %239) #10
  %.pre = load i64, ptr %229, align 8
  br label %242

242:                                              ; preds = %proto_item_set_hidden.exit604, %231, %236
  %243 = phi i64 [ %.pre, %236 ], [ %228, %231 ], [ %228, %proto_item_set_hidden.exit604 ]
  %.0528 = phi i64 [ %239, %236 ], [ %228, %231 ], [ %228, %proto_item_set_hidden.exit604 ]
  %244 = load i32, ptr @hf_dccp_seq_abs, align 4
  %245 = call ptr @proto_tree_add_uint64(ptr noundef %54, i32 noundef %244, ptr noundef %0, i32 noundef 10, i32 noundef 6, i64 noundef %243) #10
  br label %272

246:                                              ; preds = %198
  %247 = icmp ult i8 %99, 3
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.228, i32 noundef %102, i32 noundef 12) #10
  br label %667

250:                                              ; preds = %246
  %251 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 9) #10
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %252, ptr %253, align 8
  %254 = load i32, ptr @hf_dccp_seq, align 4
  %255 = call ptr @proto_tree_add_uint64(ptr noundef %54, i32 noundef %254, ptr noundef %0, i32 noundef 9, i32 noundef 3, i64 noundef %252) #10
  %256 = load i32, ptr @dccp_relative_seq, align 4
  %.not558 = icmp eq i32 %256, 0
  br i1 %.not558, label %270, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = load i8, ptr %259, align 8
  %261 = and i8 %260, 1
  %.not559 = icmp eq i8 %261, 0
  br i1 %.not559, label %270, label %262

262:                                              ; preds = %257
  %263 = load i64, ptr %253, align 8
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = sub i64 %263, %265
  %267 = and i64 %266, 16777215
  %268 = load i32, ptr @hf_dccp_seq, align 4
  %269 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %54, i32 noundef %268, ptr noundef %0, i32 noundef 9, i32 noundef 3, i64 noundef %267, ptr noundef nonnull @.str.229, i64 noundef %267) #10
  br label %272

270:                                              ; preds = %257, %250
  %271 = load i64, ptr %253, align 8
  br label %272

272:                                              ; preds = %262, %270, %242
  %.0534 = phi i32 [ 16, %242 ], [ 12, %270 ], [ 12, %262 ]
  %.1529 = phi i64 [ %.0528, %242 ], [ %271, %270 ], [ %267, %262 ]
  %273 = load i32, ptr @dccp_summary_in_tree, align 4
  %.not562 = icmp eq i32 %273, 0
  br i1 %.not562, label %275, label %274

274:                                              ; preds = %272
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.230, i64 noundef %.1529) #10
  br label %275

275:                                              ; preds = %274, %272
  %276 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %276, i32 noundef 25, ptr noundef nonnull @.str.230, i64 noundef %.1529) #10
  %277 = load i8, ptr %187, align 1
  switch i8 %277, label %612 [
    i8 0, label %278
    i8 10, label %278
    i8 1, label %306
    i8 2, label %614
    i8 3, label %374
    i8 4, label %374
    i8 7, label %476
    i8 5, label %560
    i8 6, label %560
    i8 8, label %560
    i8 9, label %560
  ]

278:                                              ; preds = %275, %275
  %279 = add nuw nsw i32 %.0534, 4
  %280 = icmp samesign ult i32 %102, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = zext nneg i8 %277 to i32
  %283 = call ptr @val_to_str(i32 noundef %282, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.232) #10
  %284 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.231, i32 noundef %102, i32 noundef %279, ptr noundef %283) #10
  br label %667

285:                                              ; preds = %278
  %286 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0534) #10
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %286, ptr %287, align 8
  %.not590 = icmp eq ptr %2, null
  br i1 %.not590, label %291, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr @hf_dccp_service_code, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %289, ptr noundef %0, i32 noundef %.0534, i32 noundef 4, i32 noundef %286) #10
  %.pre661 = load i32, ptr %287, align 8
  br label %291

291:                                              ; preds = %288, %285
  %292 = phi i32 [ %.pre661, %288 ], [ %286, %285 ]
  %293 = load ptr, ptr %34, align 8
  %294 = call ptr @val_to_str(i32 noundef %292, ptr noundef nonnull @dccp_service_code_vals, ptr noundef nonnull @.str.232) #10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %294) #10
  %295 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = load i8, ptr %296, align 8
  %298 = and i8 %297, 1
  %.not591 = icmp eq i8 %298, 0
  br i1 %.not591, label %299, label %614

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %301, ptr %302, align 8
  %303 = load ptr, ptr %295, align 8
  %304 = load i8, ptr %303, align 8
  %305 = or i8 %304, 1
  store i8 %305, ptr %303, align 8
  br label %614

306:                                              ; preds = %275
  %307 = add nuw nsw i32 %.0534, 12
  %308 = icmp samesign ult i32 %102, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.234, i32 noundef %102, i32 noundef %307) #10
  br label %667

311:                                              ; preds = %306
  %312 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0534) #10
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 %312, ptr %313, align 8
  %.not584 = icmp eq ptr %2, null
  br i1 %.not584, label %proto_item_set_hidden.exit607, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr @hf_dccp_ack_res, align 4
  %316 = zext i16 %312 to i32
  %317 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %315, ptr noundef %0, i32 noundef %.0534, i32 noundef 2, i32 noundef %316) #10
  %.not.i605 = icmp eq ptr %317, null
  br i1 %.not.i605, label %proto_item_set_hidden.exit607, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %320 = load ptr, ptr %319, align 8
  %.not5.i606 = icmp eq ptr %320, null
  br i1 %.not5.i606, label %proto_item_set_hidden.exit607, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 28
  %323 = load i32, ptr %322, align 4
  %324 = or i32 %323, 1
  store i32 %324, ptr %322, align 4
  br label %proto_item_set_hidden.exit607

proto_item_set_hidden.exit607:                    ; preds = %321, %318, %314, %311
  %325 = or disjoint i32 %.0534, 2
  %326 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %325) #10
  %327 = zext i16 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %329 = shl nuw nsw i64 %327, 32
  store i64 %329, ptr %328, align 8
  %330 = add nuw nsw i32 %.0534, 4
  %331 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %330) #10
  %332 = zext i32 %331 to i64
  %333 = load i64, ptr %328, align 8
  %334 = add i64 %333, %332
  store i64 %334, ptr %328, align 8
  %335 = load i32, ptr @dccp_relative_seq, align 4
  %.not585 = icmp eq i32 %335, 0
  br i1 %.not585, label %.thread, label %336

336:                                              ; preds = %proto_item_set_hidden.exit607
  %337 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = load i8, ptr %338, align 8
  %340 = and i8 %339, 1
  %.not586 = icmp eq i8 %340, 0
  br i1 %.not586, label %341, label %.thread662

341:                                              ; preds = %336
  br i1 %.not584, label %351, label %.thread624

.thread662:                                       ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = sub i64 %334, %343
  br i1 %.not584, label %351, label %345

.thread:                                          ; preds = %proto_item_set_hidden.exit607
  br i1 %.not584, label %351, label %.thread624

345:                                              ; preds = %.thread662
  %346 = load i32, ptr @hf_dccp_ack, align 4
  %347 = call ptr @proto_tree_add_uint64(ptr noundef %54, i32 noundef %346, ptr noundef %0, i32 noundef %325, i32 noundef 6, i64 noundef %344) #10
  %.pre659 = load i64, ptr %328, align 8
  br label %.thread624

.thread624:                                       ; preds = %341, %.thread, %345
  %348 = phi i64 [ %.pre659, %345 ], [ %334, %.thread ], [ %334, %341 ]
  %.0527622626 = phi i64 [ %344, %345 ], [ %334, %.thread ], [ %334, %341 ]
  %349 = load i32, ptr @hf_dccp_ack_abs, align 4
  %350 = call ptr @proto_tree_add_uint64(ptr noundef %54, i32 noundef %349, ptr noundef %0, i32 noundef %325, i32 noundef 6, i64 noundef %348) #10
  br label %351

351:                                              ; preds = %.thread662, %.thread, %.thread624, %341
  %.0527623 = phi i64 [ %334, %.thread ], [ %.0527622626, %.thread624 ], [ %334, %341 ], [ %344, %.thread662 ]
  %352 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %352, i32 noundef 25, ptr noundef nonnull @.str.235, i64 noundef %.0527623) #10
  %353 = add nuw nsw i32 %.0534, 8
  %354 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %353) #10
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %354, ptr %355, align 8
  br i1 %.not584, label %359, label %356

356:                                              ; preds = %351
  %357 = load i32, ptr @hf_dccp_service_code, align 4
  %358 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %357, ptr noundef %0, i32 noundef %353, i32 noundef 4, i32 noundef %354) #10
  %.pre660 = load i32, ptr %355, align 8
  br label %359

359:                                              ; preds = %356, %351
  %360 = phi i32 [ %.pre660, %356 ], [ %354, %351 ]
  %361 = load ptr, ptr %34, align 8
  %362 = call ptr @val_to_str(i32 noundef %360, ptr noundef nonnull @dccp_service_code_vals, ptr noundef nonnull @.str.232) #10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %361, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %362) #10
  %363 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = load i8, ptr %364, align 8
  %366 = and i8 %365, 1
  %.not589 = icmp eq i8 %366, 0
  br i1 %.not589, label %367, label %614

367:                                              ; preds = %359
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 %369, ptr %370, align 8
  %371 = load ptr, ptr %363, align 8
  %372 = load i8, ptr %371, align 8
  %373 = or i8 %372, 1
  store i8 %373, ptr %371, align 8
  br label %614

374:                                              ; preds = %275, %275
  %375 = load i32, ptr %206, align 4
  %.not573 = icmp eq i32 %375, 0
  br i1 %.not573, label %425, label %376

376:                                              ; preds = %374
  %377 = add nuw nsw i32 %.0534, 8
  %378 = icmp samesign ult i32 %102, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = zext nneg i8 %277 to i32
  %381 = call ptr @val_to_str(i32 noundef %380, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.232) #10
  %382 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.231, i32 noundef %102, i32 noundef %377, ptr noundef %381) #10
  br label %667

383:                                              ; preds = %376
  %384 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0534) #10
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 %384, ptr %385, align 8
  %.not579 = icmp eq ptr %2, null
  br i1 %.not579, label %proto_item_set_hidden.exit610, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr @hf_dccp_ack_res, align 4
  %388 = zext i16 %384 to i32
  %389 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %387, ptr noundef %0, i32 noundef %.0534, i32 noundef 2, i32 noundef %388) #10
  %.not.i608 = icmp eq ptr %389, null
  br i1 %.not.i608, label %proto_item_set_hidden.exit610, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %392 = load ptr, ptr %391, align 8
  %.not5.i609 = icmp eq ptr %392, null
  br i1 %.not5.i609, label %proto_item_set_hidden.exit610, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 28
  %395 = load i32, ptr %394, align 4
  %396 = or i32 %395, 1
  store i32 %396, ptr %394, align 4
  br label %proto_item_set_hidden.exit610

proto_item_set_hidden.exit610:                    ; preds = %393, %390, %386, %383
  %397 = or disjoint i32 %.0534, 2
  %398 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %397) #10
  %399 = zext i16 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %401 = shl nuw nsw i64 %399, 32
  store i64 %401, ptr %400, align 8
  %402 = add nuw nsw i32 %.0534, 4
  %403 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %402) #10
  %404 = zext i32 %403 to i64
  %405 = load i64, ptr %400, align 8
  %406 = add i64 %405, %404
  store i64 %406, ptr %400, align 8
  %407 = load i32, ptr @dccp_relative_seq, align 4
  %.not580 = icmp eq i32 %407, 0
  br i1 %.not580, label %.thread627, label %408

408:                                              ; preds = %proto_item_set_hidden.exit610
  %409 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = load i8, ptr %410, align 8
  %412 = and i8 %411, 1
  %.not581 = icmp eq i8 %412, 0
  br i1 %.not581, label %413, label %.thread668

413:                                              ; preds = %408
  br i1 %.not579, label %423, label %.thread631

.thread668:                                       ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %415 = load i64, ptr %414, align 8
  %416 = sub i64 %406, %415
  br i1 %.not579, label %423, label %417

.thread627:                                       ; preds = %proto_item_set_hidden.exit610
  br i1 %.not579, label %423, label %.thread631

417:                                              ; preds = %.thread668
  %418 = load i32, ptr @hf_dccp_ack, align 4
  %419 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %54, i32 noundef %418, ptr noundef %0, i32 noundef %397, i32 noundef 6, i64 noundef %416, ptr noundef nonnull @.str.236, i64 noundef %416) #10
  %.pre657 = load i64, ptr %400, align 8
  br label %.thread631

.thread631:                                       ; preds = %413, %.thread627, %417
  %420 = phi i64 [ %.pre657, %417 ], [ %406, %.thread627 ], [ %406, %413 ]
  %.1629633 = phi i64 [ %416, %417 ], [ %406, %.thread627 ], [ %406, %413 ]
  %421 = load i32, ptr @hf_dccp_ack_abs, align 4
  %422 = call ptr @proto_tree_add_uint64(ptr noundef %54, i32 noundef %421, ptr noundef %0, i32 noundef %397, i32 noundef 6, i64 noundef %420) #10
  br label %423

423:                                              ; preds = %.thread668, %.thread627, %.thread631, %413
  %.1630 = phi i64 [ %406, %.thread627 ], [ %.1629633, %.thread631 ], [ %406, %413 ], [ %416, %.thread668 ]
  %424 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %424, i32 noundef 25, ptr noundef nonnull @.str.235, i64 noundef %.1630) #10
  br label %614

425:                                              ; preds = %374
  %426 = add nuw nsw i32 %.0534, 4
  %427 = icmp samesign ult i32 %102, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = zext nneg i8 %277 to i32
  %430 = call ptr @val_to_str(i32 noundef %429, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.232) #10
  %431 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.231, i32 noundef %102, i32 noundef %426, ptr noundef %430) #10
  br label %667

432:                                              ; preds = %425
  %433 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0534) #10
  %434 = zext i8 %433 to i16
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 %434, ptr %435, align 8
  %.not574 = icmp eq ptr %2, null
  br i1 %.not574, label %proto_item_set_hidden.exit613, label %436

436:                                              ; preds = %432
  %437 = load i32, ptr @hf_dccp_ack_res, align 4
  %438 = zext i8 %433 to i32
  %439 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %437, ptr noundef %0, i32 noundef %.0534, i32 noundef 1, i32 noundef %438) #10
  %.not.i611 = icmp eq ptr %439, null
  br i1 %.not.i611, label %proto_item_set_hidden.exit613, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %442 = load ptr, ptr %441, align 8
  %.not5.i612 = icmp eq ptr %442, null
  br i1 %.not5.i612, label %proto_item_set_hidden.exit613, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 28
  %445 = load i32, ptr %444, align 4
  %446 = or i32 %445, 1
  store i32 %446, ptr %444, align 4
  br label %proto_item_set_hidden.exit613

proto_item_set_hidden.exit613:                    ; preds = %443, %440, %436, %432
  %447 = or disjoint i32 %.0534, 1
  %448 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %447) #10
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %451 = shl nuw nsw i64 %449, 16
  store i64 %451, ptr %450, align 8
  %452 = or disjoint i32 %.0534, 2
  %453 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %452) #10
  %454 = zext i16 %453 to i64
  %455 = load i64, ptr %450, align 8
  %456 = add i64 %455, %454
  store i64 %456, ptr %450, align 8
  %457 = load i32, ptr @dccp_relative_seq, align 4
  %.not575 = icmp eq i32 %457, 0
  br i1 %.not575, label %.thread634, label %458

458:                                              ; preds = %proto_item_set_hidden.exit613
  %459 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %460 = load ptr, ptr %459, align 8
  %461 = load i8, ptr %460, align 8
  %462 = and i8 %461, 1
  %.not576 = icmp eq i8 %462, 0
  br i1 %.not576, label %463, label %.thread674

463:                                              ; preds = %458
  br i1 %.not574, label %474, label %.thread638

.thread674:                                       ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = sub i64 %456, %465
  %467 = and i64 %466, 16777215
  br i1 %.not574, label %474, label %468

.thread634:                                       ; preds = %proto_item_set_hidden.exit613
  br i1 %.not574, label %474, label %.thread638

468:                                              ; preds = %.thread674
  %469 = load i32, ptr @hf_dccp_ack, align 4
  %470 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %54, i32 noundef %469, ptr noundef %0, i32 noundef %447, i32 noundef 3, i64 noundef %467, ptr noundef nonnull @.str.236, i64 noundef %467) #10
  %.pre658 = load i64, ptr %450, align 8
  br label %.thread638

.thread638:                                       ; preds = %463, %.thread634, %468
  %471 = phi i64 [ %.pre658, %468 ], [ %456, %.thread634 ], [ %456, %463 ]
  %.2636640 = phi i64 [ %467, %468 ], [ %456, %.thread634 ], [ %456, %463 ]
  %472 = load i32, ptr @hf_dccp_ack_abs, align 4
  %473 = call ptr @proto_tree_add_uint64(ptr noundef %54, i32 noundef %472, ptr noundef %0, i32 noundef %447, i32 noundef 3, i64 noundef %471) #10
  br label %474

474:                                              ; preds = %.thread674, %.thread634, %.thread638, %463
  %.2637 = phi i64 [ %456, %.thread634 ], [ %.2636640, %.thread638 ], [ %456, %463 ], [ %467, %.thread674 ]
  %475 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %475, i32 noundef 25, ptr noundef nonnull @.str.235, i64 noundef %.2637) #10
  br label %614

476:                                              ; preds = %275
  %477 = add nuw nsw i32 %.0534, 4
  %478 = icmp samesign ult i32 %102, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.237, i32 noundef %102, i32 noundef %477) #10
  br label %667

481:                                              ; preds = %476
  %482 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0534) #10
  %483 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 %482, ptr %483, align 8
  %.not568 = icmp eq ptr %2, null
  br i1 %.not568, label %proto_item_set_hidden.exit616, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr @hf_dccp_ack_res, align 4
  %486 = zext i16 %482 to i32
  %487 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %485, ptr noundef %0, i32 noundef %.0534, i32 noundef 2, i32 noundef %486) #10
  %.not.i614 = icmp eq ptr %487, null
  br i1 %.not.i614, label %proto_item_set_hidden.exit616, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %490 = load ptr, ptr %489, align 8
  %.not5.i615 = icmp eq ptr %490, null
  br i1 %.not5.i615, label %proto_item_set_hidden.exit616, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 28
  %493 = load i32, ptr %492, align 4
  %494 = or i32 %493, 1
  store i32 %494, ptr %492, align 4
  br label %proto_item_set_hidden.exit616

proto_item_set_hidden.exit616:                    ; preds = %491, %488, %484, %481
  %495 = or disjoint i32 %.0534, 2
  %496 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %495) #10
  %497 = zext i16 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %499 = shl nuw nsw i64 %497, 32
  store i64 %499, ptr %498, align 8
  %500 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %477) #10
  %501 = zext i32 %500 to i64
  %502 = load i64, ptr %498, align 8
  %503 = add i64 %502, %501
  store i64 %503, ptr %498, align 8
  %504 = load i32, ptr @dccp_relative_seq, align 4
  %.not569 = icmp eq i32 %504, 0
  br i1 %.not569, label %.thread641, label %505

505:                                              ; preds = %proto_item_set_hidden.exit616
  %506 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %507 = load ptr, ptr %506, align 8
  %508 = load i8, ptr %507, align 8
  %509 = and i8 %508, 1
  %.not570 = icmp eq i8 %509, 0
  br i1 %.not570, label %510, label %.thread680

510:                                              ; preds = %505
  br i1 %.not568, label %523, label %.thread645

.thread680:                                       ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %512 = load i64, ptr %511, align 8
  %513 = sub i64 %503, %512
  %514 = and i64 %513, 16777215
  br i1 %.not568, label %523, label %515

.thread641:                                       ; preds = %proto_item_set_hidden.exit616
  br i1 %.not568, label %523, label %.thread645

515:                                              ; preds = %.thread680
  %516 = load i32, ptr @hf_dccp_ack, align 4
  %517 = or disjoint i32 %.0534, 1
  %518 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %54, i32 noundef %516, ptr noundef %0, i32 noundef %517, i32 noundef 3, i64 noundef %514, ptr noundef nonnull @.str.236, i64 noundef %514) #10
  %.pre656 = load i64, ptr %498, align 8
  br label %.thread645

.thread645:                                       ; preds = %510, %.thread641, %515
  %519 = phi i64 [ %.pre656, %515 ], [ %503, %.thread641 ], [ %503, %510 ]
  %.3643647 = phi i64 [ %514, %515 ], [ %503, %.thread641 ], [ %503, %510 ]
  %520 = load i32, ptr @hf_dccp_ack_abs, align 4
  %521 = or disjoint i32 %.0534, 1
  %522 = call ptr @proto_tree_add_uint64(ptr noundef %54, i32 noundef %520, ptr noundef %0, i32 noundef %521, i32 noundef 3, i64 noundef %519) #10
  br label %523

523:                                              ; preds = %.thread680, %.thread641, %.thread645, %510
  %.3644 = phi i64 [ %503, %.thread641 ], [ %.3643647, %.thread645 ], [ %503, %510 ], [ %514, %.thread680 ]
  %524 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %524, i32 noundef 25, ptr noundef nonnull @.str.235, i64 noundef %.3644) #10
  %525 = add nuw nsw i32 %.0534, 8
  %526 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %525) #10
  %527 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i8 %526, ptr %527, align 4
  %528 = add nuw nsw i32 %.0534, 9
  %529 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %528) #10
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 53
  store i8 %529, ptr %530, align 1
  %531 = add nuw nsw i32 %.0534, 10
  %532 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %531) #10
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 54
  store i8 %532, ptr %533, align 2
  %534 = add nuw nsw i32 %.0534, 11
  %535 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %534) #10
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 55
  store i8 %535, ptr %536, align 1
  br i1 %.not568, label %554, label %537

537:                                              ; preds = %523
  %538 = load i32, ptr @hf_dccp_reset_code, align 4
  %539 = load i8, ptr %527, align 4
  %540 = zext i8 %539 to i32
  %541 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %538, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef %540) #10
  %542 = load i32, ptr @hf_dccp_data1, align 4
  %543 = load i8, ptr %530, align 1
  %544 = zext i8 %543 to i32
  %545 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %542, ptr noundef %0, i32 noundef %528, i32 noundef 1, i32 noundef %544) #10
  %546 = load i32, ptr @hf_dccp_data2, align 4
  %547 = load i8, ptr %533, align 2
  %548 = zext i8 %547 to i32
  %549 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %546, ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef %548) #10
  %550 = load i32, ptr @hf_dccp_data3, align 4
  %551 = load i8, ptr %536, align 1
  %552 = zext i8 %551 to i32
  %553 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %550, ptr noundef %0, i32 noundef %534, i32 noundef 1, i32 noundef %552) #10
  br label %554

554:                                              ; preds = %537, %523
  %555 = load ptr, ptr %34, align 8
  %556 = load i8, ptr %527, align 4
  %557 = zext i8 %556 to i32
  %558 = call ptr @val_to_str_const(i32 noundef %557, ptr noundef nonnull @dccp_reset_code_vals, ptr noundef nonnull @.str.138) #10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %555, i32 noundef 25, ptr noundef nonnull @.str.238, ptr noundef %558) #10
  %559 = add nuw nsw i32 %.0534, 12
  br label %614

560:                                              ; preds = %275, %275, %275, %275
  %561 = add nuw nsw i32 %.0534, 8
  %562 = icmp samesign ult i32 %102, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %560
  %564 = zext nneg i8 %277 to i32
  %565 = call ptr @val_to_str(i32 noundef %564, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.232) #10
  %566 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.231, i32 noundef %102, i32 noundef %561, ptr noundef %565) #10
  br label %667

567:                                              ; preds = %560
  %568 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0534) #10
  %569 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 %568, ptr %569, align 8
  %.not563 = icmp eq ptr %2, null
  br i1 %.not563, label %proto_item_set_hidden.exit619, label %570

570:                                              ; preds = %567
  %571 = load i32, ptr @hf_dccp_ack_res, align 4
  %572 = zext i16 %568 to i32
  %573 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %571, ptr noundef %0, i32 noundef %.0534, i32 noundef 2, i32 noundef %572) #10
  %.not.i617 = icmp eq ptr %573, null
  br i1 %.not.i617, label %proto_item_set_hidden.exit619, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %576 = load ptr, ptr %575, align 8
  %.not5.i618 = icmp eq ptr %576, null
  br i1 %.not5.i618, label %proto_item_set_hidden.exit619, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 28
  %579 = load i32, ptr %578, align 4
  %580 = or i32 %579, 1
  store i32 %580, ptr %578, align 4
  br label %proto_item_set_hidden.exit619

proto_item_set_hidden.exit619:                    ; preds = %577, %574, %570, %567
  %581 = or disjoint i32 %.0534, 2
  %582 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %581) #10
  %583 = zext i16 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %585 = shl nuw nsw i64 %583, 32
  store i64 %585, ptr %584, align 8
  %586 = add nuw nsw i32 %.0534, 4
  %587 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %586) #10
  %588 = zext i32 %587 to i64
  %589 = load i64, ptr %584, align 8
  %590 = add i64 %589, %588
  store i64 %590, ptr %584, align 8
  %591 = load i32, ptr @dccp_relative_seq, align 4
  %.not564 = icmp eq i32 %591, 0
  br i1 %.not564, label %.thread648, label %592

592:                                              ; preds = %proto_item_set_hidden.exit619
  %593 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %594 = load ptr, ptr %593, align 8
  %595 = load i8, ptr %594, align 8
  %596 = and i8 %595, 1
  %.not565 = icmp eq i8 %596, 0
  br i1 %.not565, label %597, label %.thread686

597:                                              ; preds = %592
  br i1 %.not563, label %610, label %.thread652

.thread686:                                       ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %599 = load i64, ptr %598, align 8
  %600 = sub i64 %590, %599
  %601 = and i64 %600, 16777215
  br i1 %.not563, label %610, label %602

.thread648:                                       ; preds = %proto_item_set_hidden.exit619
  br i1 %.not563, label %610, label %.thread652

602:                                              ; preds = %.thread686
  %603 = load i32, ptr @hf_dccp_ack, align 4
  %604 = or disjoint i32 %.0534, 1
  %605 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %54, i32 noundef %603, ptr noundef %0, i32 noundef %604, i32 noundef 3, i64 noundef %601, ptr noundef nonnull @.str.236, i64 noundef %601) #10
  %.pre655 = load i64, ptr %584, align 8
  br label %.thread652

.thread652:                                       ; preds = %597, %.thread648, %602
  %606 = phi i64 [ %.pre655, %602 ], [ %590, %.thread648 ], [ %590, %597 ]
  %.4650654 = phi i64 [ %601, %602 ], [ %590, %.thread648 ], [ %590, %597 ]
  %607 = load i32, ptr @hf_dccp_ack_abs, align 4
  %608 = or disjoint i32 %.0534, 1
  %609 = call ptr @proto_tree_add_uint64(ptr noundef %54, i32 noundef %607, ptr noundef %0, i32 noundef %608, i32 noundef 3, i64 noundef %606) #10
  br label %610

610:                                              ; preds = %.thread686, %.thread648, %.thread652, %597
  %.4651 = phi i64 [ %590, %.thread648 ], [ %.4650654, %.thread652 ], [ %590, %597 ], [ %601, %.thread686 ]
  %611 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %611, i32 noundef 25, ptr noundef nonnull @.str.235, i64 noundef %.4651) #10
  br label %614

612:                                              ; preds = %275
  %613 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %41, ptr noundef nonnull @ei_dccp_packet_type_reserved) #10
  br label %667

614:                                              ; preds = %554, %610, %299, %291, %367, %359, %275, %474, %423
  %.1535 = phi i32 [ %561, %610 ], [ %559, %554 ], [ %377, %423 ], [ %426, %474 ], [ %.0534, %275 ], [ %307, %359 ], [ %307, %367 ], [ %279, %291 ], [ %279, %299 ]
  %615 = icmp samesign ugt i32 %102, %.1535
  br i1 %615, label %616, label %626

616:                                              ; preds = %614
  %617 = sub nuw nsw i32 %102, %.1535
  %.not592 = icmp eq ptr %54, null
  br i1 %.not592, label %625, label %618

618:                                              ; preds = %616
  %619 = load i32, ptr @hf_dccp_options, align 4
  %620 = icmp eq i32 %617, 1
  %621 = select i1 %620, ptr @.str.241, ptr @.str.242
  %622 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %54, i32 noundef %619, ptr noundef %0, i32 noundef %.1535, i32 noundef %617, ptr noundef nonnull @.str.240, i32 noundef %617, ptr noundef nonnull %621) #10
  %623 = load i32, ptr @ett_dccp_options, align 4
  %624 = call ptr @proto_item_add_subtree(ptr noundef %622, i32 noundef %623) #10
  br label %625

625:                                              ; preds = %618, %616
  %.1533 = phi ptr [ %622, %618 ], [ %41, %616 ]
  %.0526 = phi ptr [ %624, %618 ], [ null, %616 ]
  call fastcc void @dissect_options(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0526, i32 noundef %.1535, i32 noundef %102)
  br label %626

626:                                              ; preds = %625, %614
  %.0532 = phi ptr [ %.1533, %625 ], [ %41, %614 ]
  %.0531 = phi i32 [ %617, %625 ], [ 0, %614 ]
  %627 = add nuw nsw i32 %.0531, %.1535
  call void @proto_item_set_end(ptr noundef %.0532, ptr noundef %0, i32 noundef %627) #10
  %628 = load i32, ptr @dccp_tap, align 4
  call void @tap_queue_packet(i32 noundef %628, ptr noundef nonnull %1, ptr noundef nonnull %10) #10
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %630 = load i8, ptr %629, align 4
  %631 = and i8 %630, 1
  %.not593 = icmp eq i8 %631, 0
  br i1 %.not593, label %635, label %632

632:                                              ; preds = %626
  %633 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %627) #10
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %635, label %667

635:                                              ; preds = %632, %626
  %636 = load i16, ptr %10, align 8
  %637 = zext i16 %636 to i32
  %638 = load i16, ptr %13, align 2
  %639 = zext i16 %638 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %640 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef range(i32 -3, 1037) %627) #10
  %641 = load i32, ptr @dccp_follow_tap, align 4
  %642 = call i32 @have_tap_listener(i32 noundef %641) #10
  %.not.i620 = icmp eq i32 %642, 0
  br i1 %.not.i620, label %645, label %643

643:                                              ; preds = %635
  %644 = load i32, ptr @dccp_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %644, ptr noundef nonnull %1, ptr noundef %640) #10
  br label %645

645:                                              ; preds = %643, %635
  %646 = call i32 @try_conversation_dissector(ptr noundef nonnull %15, ptr noundef nonnull %25, i32 noundef 4, i32 noundef range(i32 0, 65536) %637, i32 noundef range(i32 0, 65536) %639, ptr noundef %640, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, i32 noundef 0) #10
  %.not39.i = icmp eq i32 %646, 0
  br i1 %.not39.i, label %647, label %decode_dccp_ports.exit

647:                                              ; preds = %645
  %648 = load i32, ptr @try_heuristic_first, align 4
  %.not40.i = icmp eq i32 %648, 0
  br i1 %.not40.i, label %652, label %649

649:                                              ; preds = %647
  %650 = load ptr, ptr @heur_subdissector_list, align 8
  %651 = call i32 @dissector_try_heuristic(ptr noundef %650, ptr noundef %640, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #10
  %.not41.i = icmp eq i32 %651, 0
  br i1 %.not41.i, label %652, label %decode_dccp_ports.exit

652:                                              ; preds = %649, %647
  %..i = call i32 @llvm.umin.i32(i32 range(i32 0, 65536) %637, i32 range(i32 0, 65536) %639)
  %.48.i = call i32 @llvm.umax.i32(i32 range(i32 0, 65536) %637, i32 range(i32 0, 65536) %639)
  %.not42.i = icmp eq i32 %..i, 0
  br i1 %.not42.i, label %656, label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr @dccp_subdissector_table, align 8
  %655 = call i32 @dissector_try_uint(ptr noundef %654, i32 noundef %..i, ptr noundef %640, ptr noundef nonnull %1, ptr noundef %2) #10
  %.not43.i = icmp eq i32 %655, 0
  br i1 %.not43.i, label %656, label %decode_dccp_ports.exit

656:                                              ; preds = %653, %652
  %.not44.i = icmp eq i32 %.48.i, 0
  br i1 %.not44.i, label %660, label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr @dccp_subdissector_table, align 8
  %659 = call i32 @dissector_try_uint(ptr noundef %658, i32 noundef %.48.i, ptr noundef %640, ptr noundef nonnull %1, ptr noundef %2) #10
  %.not45.i = icmp eq i32 %659, 0
  br i1 %.not45.i, label %660, label %decode_dccp_ports.exit

660:                                              ; preds = %657, %656
  %661 = load i32, ptr @try_heuristic_first, align 4
  %.not46.i = icmp eq i32 %661, 0
  br i1 %.not46.i, label %662, label %665

662:                                              ; preds = %660
  %663 = load ptr, ptr @heur_subdissector_list, align 8
  %664 = call i32 @dissector_try_heuristic(ptr noundef %663, ptr noundef %640, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #10
  %.not47.i = icmp eq i32 %664, 0
  br i1 %.not47.i, label %665, label %decode_dccp_ports.exit

665:                                              ; preds = %662, %660
  %666 = call i32 @call_data_dissector(ptr noundef %640, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %decode_dccp_ports.exit

decode_dccp_ports.exit:                           ; preds = %645, %649, %653, %657, %662, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %667

667:                                              ; preds = %632, %decode_dccp_ports.exit, %612, %563, %479, %428, %379, %309, %281, %248, %213
  %668 = call i32 @tvb_reported_length(ptr noundef %0) #10
  ret i32 %668
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
define internal noundef i32 @dccpip_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = load i16, ptr %3, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @dccp_ct_dissector_info, i32 noundef 4) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dccpip_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i16, ptr %3, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @dccp_endpoint_dissector_info, i32 noundef 4) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @dccp_endpoint_dissector_info, i32 noundef 4) #10
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dccp_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.150) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @dccp_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %.thread [
    i32 2, label %5
    i32 3, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %.thread.sink.split, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %9, %5
  %.sink23 = phi ptr [ %6, %5 ], [ %10, %9 ]
  %.str.276.sink = phi ptr [ @.str.275, %5 ], [ @.str.276, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @address_to_str(ptr noundef %14, ptr noundef nonnull %3) #10
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @address_to_str(ptr noundef %16, ptr noundef nonnull %.sink23) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.276.sink, ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21) #10
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %2 ], [ %22, %.thread.sink.split ]
  ret ptr %.0
}

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @dccp_follow_conv_filter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 2, label %7
    i32 3, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %15, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @find_conversation(i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 4, i32 noundef %24, i32 noundef %26, i32 noundef 0) #10
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %19
  %29 = tail call fastcc ptr @get_dccp_conversation_data(ptr noundef %27, ptr noundef nonnull %1)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
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
define internal fastcc ptr @get_dccp_conversation_data(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i32, ptr @proto_dccp, align 4
  %4 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %0, i32 noundef %3) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_file_scope() #10
  %7 = tail call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 88) #10
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr @dccp_stream_count, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @dccp_stream_count, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false)
  %17 = load i32, ptr @proto_dccp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull %7) #10
  br label %18

18:                                               ; preds = %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %7, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %21 = load i32, ptr %19, align 8
  %22 = load i32, ptr %20, align 8
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = icmp slt i32 %21, %22
  br i1 %25, label %.thread26, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 236
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %28 to i64
  %41 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %39, i64 noundef %40) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %cmp_address.exit.thread23, label %cmp_address.exit.thread

cmp_address.exit.thread23:                        ; preds = %34, %cmp_address.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %.thread, label %.thread26

cmp_address.exit.thread:                          ; preds = %cmp_address.exit
  %48 = icmp sgt i32 %41, -1
  br i1 %48, label %.thread, label %.thread26

.thread:                                          ; preds = %18, %26, %cmp_address.exit.thread23, %cmp_address.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %.0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %53

.thread26:                                        ; preds = %24, %32, %cmp_address.exit.thread23, %cmp_address.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %.thread26, %.thread
  %.0.sink = phi ptr [ %.0, %.thread26 ], [ %50, %.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 40
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.270, ptr @.str.268
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.269, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.272, ptr @.str.268
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.271, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.274, ptr @.str.268
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.273, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dccp_endpoint_get_filter_type, i64 0, i64 %15
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.270, ptr @.str.268
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.269, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.272, ptr @.str.268
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.271, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.274, ptr @.str.268
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.273, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dccp_endpoint_get_filter_type, i64 0, i64 %15
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
