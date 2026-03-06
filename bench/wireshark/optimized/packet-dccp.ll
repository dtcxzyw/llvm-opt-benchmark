; ModuleID = 'bench/wireshark/original/packet-dccp.ll'
source_filename = "bench/wireshark/original/packet-dccp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.vec_t = type { ptr, i32 }

@dccp_stream_count = internal unnamed_addr global i32 0, align 4
@proto_register_dccp.hf = internal global [73 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dccp_srcport, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 15, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_dstport, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 15, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 15, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_stream, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_data_offset, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ccval, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_cscov, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_checksum_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_checksum, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_res1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_res2, %struct._header_field_info { ptr @.str.18, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @dccp_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_x, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_seq, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_seq_abs, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ack_res, %struct._header_field_info { ptr @.str.18, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ack, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ack_abs, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_service_code, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @dccp_service_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_reset_code, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @dccp_reset_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_data1, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_data2, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_data3, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_option_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 257, ptr @dccp_options_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_feature_number, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 257, ptr @dccp_feature_numbers_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ndp_count, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_timestamp, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_timestamp_echo, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_elapsed_time, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_data_checksum, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_confirm, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_version, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_join, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_join_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_join_token, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_join_nonce, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_fast_close, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_key, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_key_type, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_key_key, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_seq, %struct._header_field_info { ptr @.str.25, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_hmac, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_hmac_sha, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_rtt, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_rtt_type, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_rtt_value, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_rtt_age, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_addaddr, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_addrid, %struct._header_field_info { ptr @.str.64, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_addr_dec, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_addr_hex, %struct._header_field_info { ptr @.str.94, ptr @.str.96, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_addrport, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_removeaddr, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_prio, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_prio_value, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_close, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_close_key, %struct._header_field_info { ptr @.str.76, ptr @.str.107, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpdccp_exp, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_option_data, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_options, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_padding, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_mandatory, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_slow_receiver, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_init_cookie, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ack_vector_nonce_0, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ack_vector_nonce_1, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_data_dropped, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ccid3_loss_event_rate, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ccid3_loss_intervals, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ccid3_receive_rate, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 4097, ptr @units_byte_bytespsecond, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_option_reserved, %struct._header_field_info { ptr @.str.18, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_ccid_option_data, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_option_unknown, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_dccp_reset_code = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Reset Code\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"dccp.reset_code\00", align 1
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
@dccp_options_rvals = internal constant [26 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.115 }, %struct._range_string { i64 1, i64 1, ptr @.str.117 }, %struct._range_string { i64 2, i64 2, ptr @.str.119 }, %struct._range_string { i64 3, i64 31, ptr @.str.18 }, %struct._range_string { i64 32, i64 32, ptr @.str.206 }, %struct._range_string { i64 33, i64 33, ptr @.str.207 }, %struct._range_string { i64 34, i64 34, ptr @.str.208 }, %struct._range_string { i64 35, i64 35, ptr @.str.209 }, %struct._range_string { i64 36, i64 36, ptr @.str.121 }, %struct._range_string { i64 37, i64 37, ptr @.str.48 }, %struct._range_string { i64 38, i64 38, ptr @.str.123 }, %struct._range_string { i64 39, i64 39, ptr @.str.125 }, %struct._range_string { i64 40, i64 40, ptr @.str.127 }, %struct._range_string { i64 41, i64 41, ptr @.str.50 }, %struct._range_string { i64 42, i64 42, ptr @.str.52 }, %struct._range_string { i64 43, i64 43, ptr @.str.54 }, %struct._range_string { i64 44, i64 44, ptr @.str.210 }, %struct._range_string { i64 45, i64 45, ptr @.str.211 }, %struct._range_string { i64 46, i64 46, ptr @.str.212 }, %struct._range_string { i64 47, i64 127, ptr @.str.18 }, %struct._range_string { i64 128, i64 191, ptr @.str.136 }, %struct._range_string { i64 192, i64 192, ptr @.str.129 }, %struct._range_string { i64 193, i64 193, ptr @.str.131 }, %struct._range_string { i64 194, i64 194, ptr @.str.133 }, %struct._range_string { i64 195, i64 255, ptr @.str.136 }, %struct._range_string zeroinitializer], align 16
@hf_dccp_feature_number = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Feature Number\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"dccp.feature_number\00", align 1
@dccp_feature_numbers_rvals = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.18 }, %struct._range_string { i64 1, i64 1, ptr @.str.213 }, %struct._range_string { i64 2, i64 2, ptr @.str.214 }, %struct._range_string { i64 3, i64 3, ptr @.str.215 }, %struct._range_string { i64 4, i64 4, ptr @.str.216 }, %struct._range_string { i64 5, i64 5, ptr @.str.217 }, %struct._range_string { i64 6, i64 6, ptr @.str.218 }, %struct._range_string { i64 7, i64 7, ptr @.str.219 }, %struct._range_string { i64 8, i64 8, ptr @.str.220 }, %struct._range_string { i64 9, i64 9, ptr @.str.221 }, %struct._range_string { i64 10, i64 10, ptr @.str.222 }, %struct._range_string { i64 3, i64 127, ptr @.str.18 }, %struct._range_string { i64 192, i64 192, ptr @.str.223 }, %struct._range_string { i64 193, i64 255, ptr @.str.224 }, %struct._range_string zeroinitializer], align 16
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
@units_byte_bytespsecond = external constant %struct.unit_name_string, align 8
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
@proto_register_dccp.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dccp_option_len_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.140, i32 150994944, i32 6291456, ptr @.str.141, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dccp_advertised_header_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.142, i32 117440512, i32 8388608, ptr @.str.143, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dccp_packet_type_reserved, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.144, i32 150994944, i32 6291456, ptr @.str.145, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dccp_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.146, i32 16777216, i32 8388608, ptr @.str.147, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@dccp_summary_in_tree = internal global i8 1, align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.159 = private unnamed_addr constant [115 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to a specific port\00", align 1
@try_heuristic_first = internal global i8 0, align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"check_checksum\00", align 1
@.str.161 = private unnamed_addr constant [54 x i8] c"Check the validity of the DCCP checksum when possible\00", align 1
@.str.162 = private unnamed_addr constant [51 x i8] c"Whether to check the validity of the DCCP checksum\00", align 1
@dccp_check_checksum = internal global i8 1, align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"relative_sequence_numbers\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"Relative sequence numbers\00", align 1
@.str.165 = private unnamed_addr constant [80 x i8] c"Make the DCCP dissector use relative sequence numbers instead of absolute ones.\00", align 1
@dccp_relative_seq = internal global i8 1, align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"dccp_follow\00", align 1
@dccp_tap = internal unnamed_addr global i32 0, align 4
@dccp_follow_tap = internal unnamed_addr global i32 0, align 4
@.str.167 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
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
@dccp_packet_type_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [14 x i8] c"not specified\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"LTP: Licklider Transmission Protocol\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"DISC: Discard\00", align 1
@.str.183 = private unnamed_addr constant [59 x i8] c"RTCP: RTCP connection, separate from the corresponding RTP\00", align 1
@.str.184 = private unnamed_addr constant [61 x i8] c"RTPA: RTP session conveying audio data (and associated RTCP)\00", align 1
@.str.185 = private unnamed_addr constant [62 x i8] c"RTPO: RTP session conveying other media (and associated RTCP)\00", align 1
@.str.186 = private unnamed_addr constant [61 x i8] c"RTPT: RTP session conveying text media (and associated RTCP)\00", align 1
@.str.187 = private unnamed_addr constant [61 x i8] c"RTPV: RTP session conveying video data (and associated RTCP)\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"SYLG: Syslog Protocol\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"Bundle Protocol\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"NPMP: NetPerfMeter Data\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"Reserved (Invalid)\00", align 1
@dccp_service_code_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 7107696, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1145656131, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 1381253968, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 1381257281, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 1381257295, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1381257300, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 1381257302, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 1398361159, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 1685351985, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 1852861808, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"No Connection\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"Packet Error\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Option Error\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"Mandatory Error\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"Connection Refused\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"Bad Service Code\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"Too Busy\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"Bad Init Cookie\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"Aggression Penalty\00", align 1
@dccp_reset_code_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [9 x i8] c"Change L\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"Confirm L\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"Change R\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"Confirm R\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"Data checksum\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Quick-Start Response\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"Multipath\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"Congestion Control ID (CCID)\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"Allow Short Seqnums\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"Sequence Window\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"ECN Incapable\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"Ack Ratio\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"Send Ack Vector\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"Send NDP Count\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"Minimum Checksum Coverage\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"Check Data Checksum\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"MP_CAPABLE\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"Send Loss Event Rate\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"CCID-specific feature\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c", Src Port: %s, Dst Port: %s\00", align 1
@.str.226 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-dccp.c\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.230 = private unnamed_addr constant [63 x i8] c"Advertised header length (%u) is smaller than the minimum (%u)\00", align 1
@.str.231 = private unnamed_addr constant [34 x i8] c"%lu    (relative sequence number)\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c" Seq=%lu\00", align 1
@.str.233 = private unnamed_addr constant [70 x i8] c"Advertised header length (%u) is smaller than the minimum (%u) for %s\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c" (service=%s)\00", align 1
@.str.236 = private unnamed_addr constant [76 x i8] c"Advertised header length (%u) is smaller than the minimum (%u) for Response\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c" (Ack=%lu)\00", align 1
@.str.238 = private unnamed_addr constant [41 x i8] c"%lu    (relative acknowledgement number)\00", align 1
@.str.239 = private unnamed_addr constant [73 x i8] c"Advertised header length (%u) is smaller than the minimum (%u) for Reset\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c" (code=%s)\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"Options: (%u byte%s)\00", align 1
@.str.243 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.244 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"Option length incorrect, must be >= 2\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c"NDP Count too long (max 6 bytes)\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"Timestamp too long [%u != 4]\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"Wrong Timestamp Echo length\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"Wrong Elapsed Time length\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"Wrong Data checksum length\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"Wrong Data checksum length, [%u != 9]\00", align 1
@.str.252 = private unnamed_addr constant [42 x i8] c"Wrong Data checksum length, [8 < %u < 69]\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"Wrong Data checksum length, [%u != 6]\00", align 1
@.str.254 = private unnamed_addr constant [39 x i8] c"Wrong Data checksum length, [%u != 20]\00", align 1
@.str.255 = private unnamed_addr constant [55 x i8] c"Wrong Data checksum length, [%u != 5 || 7 || 17 || 19]\00", align 1
@.str.256 = private unnamed_addr constant [38 x i8] c"Wrong Data checksum length, [%u != 1]\00", align 1
@.str.257 = private unnamed_addr constant [44 x i8] c"MP-DCCP option [%u] not defined, [len: %u ]\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"0 (or max)\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"Wrong CCID3 Loss Event Rate length\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"%u bytes/sec\00", align 1
@.str.261 = private unnamed_addr constant [32 x i8] c"Wrong CCID3 Receive Rate length\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"CCID option %d\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"Unknown feature number\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.266 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.269 = private unnamed_addr constant [2 x i8] c")\00", align 1
@dccp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @dccp_conv_get_filter_type }, align 8
@.str.270 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@dccp_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @dccp_endpoint_get_filter_type }, align 8
@.str.277 = private unnamed_addr constant [76 x i8] c"(ip.addr eq %s and ip.addr eq %s) and (dccp.port eq %d and dccp.port eq %d)\00", align 1
@.str.278 = private unnamed_addr constant [80 x i8] c"(ipv6.addr eq %s and ipv6.addr eq %s) and (dccp.port eq %d and dccp.port eq %d)\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"dccp.stream eq %u\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.281 = private unnamed_addr constant [175 x i8] c"((ip%s.src eq %s and dccp.srcport eq %d) and (ip%s.dst eq %s and dccp.dstport eq %d)) or ((ip%s.src eq %s and dccp.srcport eq %d) and (ip%s.dst eq %s and dccp.dstport eq %d))\00", align 1
@switch.table.dccp_endpoint_get_filter_type = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.3, ptr @.str.5], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @get_dccp_stream_count() #0 {
  %1 = load i32, ptr @dccp_stream_count, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dccp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150)
  store i32 %1, ptr @proto_dccp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.150, ptr noundef nonnull @dissect_dccp, i32 noundef %1)
  store ptr %2, ptr @dccp_handle, align 8
  %3 = load i32, ptr @proto_dccp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dccp.hf, i32 noundef 73)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dccp.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_dccp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_dccp.ei, i32 noundef 4)
  %6 = load i32, ptr @proto_dccp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.151, i32 noundef %6, i32 noundef 5, i32 noundef 1)
  store ptr %7, ptr @dccp_subdissector_table, align 8
  %8 = load i32, ptr @proto_dccp, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.152, i32 noundef %8)
  store ptr %9, ptr @heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_dccp, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.153, ptr noundef %11)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @dccp_summary_in_tree)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @try_heuristic_first)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @dccp_check_checksum)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @dccp_relative_seq)
  %12 = load i32, ptr @proto_dccp, align 4
  tail call void @register_conversation_table(i32 noundef %12, i1 noundef zeroext false, ptr noundef nonnull @dccpip_conversation_packet, ptr noundef nonnull @dccpip_endpoint_packet)
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.149, ptr noundef nonnull @dccp_filter_valid, ptr noundef nonnull @dccp_build_filter, ptr noundef null)
  %13 = load i32, ptr @proto_dccp, align 4
  tail call void @register_follow_stream(i32 noundef %13, ptr noundef nonnull @.str.166, ptr noundef nonnull @dccp_follow_conv_filter, ptr noundef nonnull @dccp_follow_index_filter, ptr noundef nonnull @dccp_follow_address_filter, ptr noundef nonnull @dccp_port_to_display, ptr noundef nonnull @follow_tvb_tap_listener, ptr noundef nonnull @get_dccp_stream_count, ptr noundef null)
  tail call void @register_init_routine(ptr noundef nonnull @dccp_init)
  %14 = tail call i32 @register_tap(ptr noundef nonnull @.str.150)
  store i32 %14, ptr @dccp_tap, align 4
  %15 = tail call i32 @register_tap(ptr noundef nonnull @.str.166)
  store i32 %15, ptr @dccp_follow_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dccp(ptr noundef %0, ptr noundef initializes((280, 292)) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [4 x %struct.vec_t], align 16
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(104) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 104) #11
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  store i16 %11, ptr %10, align 8
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  store i32 %16, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %30 = load ptr, ptr %29, align 8
  store i32 %26, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 %28, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef nonnull @.str.149)
  %36 = load ptr, ptr %34, align 8
  tail call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %34, align 8
  %38 = load i16, ptr %10, align 8
  %39 = load i16, ptr %13, align 2
  tail call void @col_append_ports(ptr noundef %37, i32 noundef 25, i32 noundef 4, i16 noundef zeroext %38, i16 noundef zeroext %39)
  %40 = load i32, ptr @proto_dccp, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %42 = load i8, ptr @dccp_summary_in_tree, align 1, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  %44 = icmp ne ptr %2, null
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8
  %47 = load i16, ptr %10, align 8
  %48 = zext i16 %47 to i32
  %49 = tail call ptr @port_with_resolution_to_str(ptr noundef %46, i32 noundef 4, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = load i16, ptr %13, align 2
  %52 = zext i16 %51 to i32
  %53 = tail call ptr @port_with_resolution_to_str(ptr noundef %50, i32 noundef 4, i32 noundef %52)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.225, ptr noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %45, %4
  %55 = load i32, ptr @ett_dccp, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %55)
  %57 = load i32, ptr @hf_dccp_srcport, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr @hf_dccp_port, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not5.i = icmp eq ptr %63, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %54, %61, %64
  %68 = load i32, ptr @hf_dccp_dstport, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr @hf_dccp_port, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %70, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not.i596 = icmp eq ptr %71, null
  br i1 %.not.i596, label %proto_item_set_hidden.exit598, label %72

72:                                               ; preds = %proto_item_set_hidden.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not5.i597 = icmp eq ptr %74, null
  br i1 %.not5.i597, label %proto_item_set_hidden.exit598, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %proto_item_set_hidden.exit598

proto_item_set_hidden.exit598:                    ; preds = %proto_item_set_hidden.exit, %72, %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 4, ptr %79, align 8
  %80 = load i16, ptr %10, align 8
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %81, ptr %82, align 4
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %84, ptr %85, align 8
  %86 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %87 = tail call fastcc ptr @get_dccp_conversation_data(ptr noundef %86, ptr noundef %1)
  %88 = load i32, ptr @hf_dccp_stream, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %88, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %90)
  %.not.i599 = icmp eq ptr %91, null
  br i1 %.not.i599, label %proto_item_set_generated.exit, label %92

92:                                               ; preds = %proto_item_set_hidden.exit598
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not5.i600 = icmp eq ptr %94, null
  br i1 %.not5.i600, label %proto_item_set_generated.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_hidden.exit598, %92, %95
  %99 = load i32, ptr %89, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %99, ptr %100, align 8
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %101, ptr %102, align 4
  %103 = zext i8 %101 to i32
  %104 = shl nuw nsw i32 %103, 2
  %105 = load i32, ptr @hf_dccp_data_offset, align 4
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %105, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %103)
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %108 = and i8 %107, 15
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %108, ptr %109, align 1
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %112 = lshr i8 %110, 4
  store i8 %112, ptr %111, align 2
  %113 = load i32, ptr @hf_dccp_ccval, align 4
  %114 = zext nneg i8 %112 to i32
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %113, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %114)
  %116 = load i32, ptr @hf_dccp_cscov, align 4
  %117 = load i8, ptr %109, align 1
  %118 = zext i8 %117 to i32
  %119 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %116, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %118)
  %120 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %120, ptr %121, align 8
  %122 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %123 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %124 = load i8, ptr %109, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %dccp_csum_coverage.exit, label %126

126:                                              ; preds = %proto_item_set_generated.exit
  %127 = zext i8 %124 to i32
  %128 = load i8, ptr %102, align 4
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %129, %127
  %131 = shl nuw nsw i32 %130, 2
  %132 = add nsw i32 %131, -4
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 %122)
  br label %dccp_csum_coverage.exit

dccp_csum_coverage.exit:                          ; preds = %proto_item_set_generated.exit, %126
  %.0.i = phi i32 [ %133, %126 ], [ %122, %proto_item_set_generated.exit ]
  %134 = load i8, ptr @dccp_check_checksum, align 1, !range !6, !noundef !7
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %166

136:                                              ; preds = %dccp_csum_coverage.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %138 = load i8, ptr %137, align 8, !range !6, !noundef !7
  %139 = trunc nuw i8 %138 to i1
  %.not = icmp ult i32 %123, %.0.i
  %or.cond595 = select i1 %139, i1 true, i1 %.not
  br i1 %or.cond595, label %166, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %19, align 8
  store ptr %141, ptr %6, align 16
  %142 = load i32, ptr %17, align 4
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %142, ptr %143, align 8
  %144 = load ptr, ptr %29, align 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %144, ptr %145, align 16
  %146 = load i32, ptr %27, align 4
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %146, ptr %147, align 8
  %148 = load i32, ptr %15, align 8
  switch i32 %148, label %155 [
    i32 2, label %149
    i32 3, label %152
  ]

149:                                              ; preds = %140
  %150 = add i32 %122, 2162688
  %151 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %150) #12, !srcloc !8
  store i32 %151, ptr %7, align 4
  br label %156

152:                                              ; preds = %140
  %153 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %122) #12, !srcloc !9
  store i32 %153, ptr %7, align 4
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 553648128, ptr %154, align 4
  br label %156

155:                                              ; preds = %140
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, i32 noundef 1218) #13
  unreachable

156:                                              ; preds = %149, %152
  %.sink = phi i32 [ 4, %149 ], [ 8, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.0.i, ptr %160, align 8
  %161 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %.0.i)
  store ptr %161, ptr %159, align 16
  %162 = load i32, ptr @hf_dccp_checksum, align 4
  %163 = load i32, ptr @hf_dccp_checksum_status, align 4
  %164 = call i32 @in_cksum(ptr noundef nonnull %6, i32 noundef 4)
  %165 = call ptr @proto_tree_add_checksum(ptr noundef %56, ptr noundef %0, i32 noundef 6, i32 noundef %162, i32 noundef %163, ptr noundef nonnull @ei_dccp_checksum, ptr noundef %1, i32 noundef %164, i32 noundef 0, i32 noundef 5)
  br label %170

166:                                              ; preds = %136, %dccp_csum_coverage.exit
  %167 = load i32, ptr @hf_dccp_checksum, align 4
  %168 = load i32, ptr @hf_dccp_checksum_status, align 4
  %169 = tail call ptr @proto_tree_add_checksum(ptr noundef %56, ptr noundef %0, i32 noundef 6, i32 noundef %167, i32 noundef %168, ptr noundef nonnull @ei_dccp_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %170

170:                                              ; preds = %166, %156
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %173 = lshr i8 %171, 5
  store i8 %173, ptr %172, align 2
  %174 = load i32, ptr @hf_dccp_res1, align 4
  %175 = zext nneg i8 %173 to i32
  %176 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %174, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %175)
  %.not.i601 = icmp eq ptr %176, null
  br i1 %.not.i601, label %proto_item_set_hidden.exit603, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not5.i602 = icmp eq ptr %179, null
  br i1 %.not5.i602, label %proto_item_set_hidden.exit603, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %proto_item_set_hidden.exit603

proto_item_set_hidden.exit603:                    ; preds = %170, %177, %180
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %186 = lshr i8 %184, 1
  %187 = and i8 %186, 15
  store i8 %187, ptr %185, align 1
  %188 = load i32, ptr @hf_dccp_type, align 4
  %189 = zext nneg i8 %187 to i32
  %190 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %188, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %189)
  %191 = load i8, ptr @dccp_summary_in_tree, align 1, !range !6, !noundef !7
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %197

193:                                              ; preds = %proto_item_set_hidden.exit603
  %194 = load i8, ptr %185, align 1
  %195 = zext i8 %194 to i32
  %196 = call ptr @val_to_str_const(i32 noundef %195, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.228, ptr noundef %196)
  br label %197

197:                                              ; preds = %193, %proto_item_set_hidden.exit603
  %198 = load ptr, ptr %34, align 8
  %199 = load i8, ptr %185, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @val_to_str_const(i32 noundef %200, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.229)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.228, ptr noundef %201)
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %204 = and i8 %202, 1
  store i8 %204, ptr %203, align 4
  %205 = load i32, ptr @hf_dccp_x, align 4
  %206 = zext nneg i8 %204 to i64
  %207 = call ptr @proto_tree_add_boolean(ptr noundef %56, i32 noundef %205, ptr noundef %0, i32 noundef 8, i32 noundef 1, i64 noundef %206)
  %208 = load i8, ptr %203, align 4, !range !6, !noundef !7
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %246

210:                                              ; preds = %197
  %211 = icmp ult i8 %101, 4
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.230, i32 noundef %104, i32 noundef 16)
  br label %674

214:                                              ; preds = %210
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store i8 %215, ptr %216, align 1
  %217 = load i32, ptr @hf_dccp_res2, align 4
  %218 = zext i8 %215 to i32
  %219 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %217, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %218)
  %.not.i604 = icmp eq ptr %219, null
  br i1 %.not.i604, label %proto_item_set_hidden.exit606, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %222 = load ptr, ptr %221, align 8
  %.not5.i605 = icmp eq ptr %222, null
  br i1 %.not5.i605, label %proto_item_set_hidden.exit606, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 1
  store i32 %226, ptr %224, align 4
  br label %proto_item_set_hidden.exit606

proto_item_set_hidden.exit606:                    ; preds = %214, %220, %223
  %227 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 10)
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %227, ptr %228, align 8
  %229 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %242

231:                                              ; preds = %proto_item_set_hidden.exit606
  %232 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = load i8, ptr %233, align 8
  %235 = and i8 %234, 1
  %.not577 = icmp eq i8 %235, 0
  br i1 %.not577, label %242, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = sub i64 %227, %238
  %240 = load i32, ptr @hf_dccp_seq, align 4
  %241 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %56, i32 noundef %240, ptr noundef %0, i32 noundef 10, i32 noundef 6, i64 noundef %239, ptr noundef nonnull @.str.231, i64 noundef %239)
  %.pre = load i64, ptr %228, align 8
  br label %242

242:                                              ; preds = %proto_item_set_hidden.exit606, %231, %236
  %243 = phi i64 [ %.pre, %236 ], [ %227, %231 ], [ %227, %proto_item_set_hidden.exit606 ]
  %.0555 = phi i64 [ %239, %236 ], [ %227, %231 ], [ %227, %proto_item_set_hidden.exit606 ]
  %244 = load i32, ptr @hf_dccp_seq_abs, align 4
  %245 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %244, ptr noundef %0, i32 noundef 10, i32 noundef 6, i64 noundef %243)
  br label %273

246:                                              ; preds = %197
  %247 = icmp ult i8 %101, 3
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.230, i32 noundef %104, i32 noundef 12)
  br label %674

250:                                              ; preds = %246
  %251 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 9)
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %252, ptr %253, align 8
  %254 = load i32, ptr @hf_dccp_seq, align 4
  %255 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %254, ptr noundef %0, i32 noundef 9, i32 noundef 3, i64 noundef %252)
  %256 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %271

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = load i8, ptr %260, align 8
  %262 = and i8 %261, 1
  %.not576 = icmp eq i8 %262, 0
  br i1 %.not576, label %271, label %263

263:                                              ; preds = %258
  %264 = load i64, ptr %253, align 8
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = sub i64 %264, %266
  %268 = and i64 %267, 16777215
  %269 = load i32, ptr @hf_dccp_seq, align 4
  %270 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %56, i32 noundef %269, ptr noundef %0, i32 noundef 9, i32 noundef 3, i64 noundef %268, ptr noundef nonnull @.str.231, i64 noundef %268)
  br label %273

271:                                              ; preds = %258, %250
  %272 = load i64, ptr %253, align 8
  br label %273

273:                                              ; preds = %263, %271, %242
  %.1556 = phi i64 [ %.0555, %242 ], [ %268, %263 ], [ %272, %271 ]
  %.0550 = phi i32 [ 16, %242 ], [ 12, %263 ], [ 12, %271 ]
  %274 = load i8, ptr @dccp_summary_in_tree, align 1, !range !6, !noundef !7
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.232, i64 noundef %.1556)
  br label %277

277:                                              ; preds = %276, %273
  %278 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %278, i32 noundef 25, ptr noundef nonnull @.str.232, i64 noundef %.1556)
  %279 = load i8, ptr %185, align 1
  switch i8 %279, label %617 [
    i8 0, label %280
    i8 10, label %280
    i8 1, label %307
    i8 2, label %619
    i8 3, label %376
    i8 4, label %376
    i8 7, label %480
    i8 5, label %564
    i8 6, label %564
    i8 8, label %564
    i8 9, label %564
  ]

280:                                              ; preds = %277, %277
  %281 = add nuw nsw i32 %.0550, 4
  %.not591 = icmp samesign ugt i32 %104, %.0550
  br i1 %.not591, label %286, label %282

282:                                              ; preds = %280
  %283 = zext nneg i8 %279 to i32
  %284 = call ptr @val_to_str(i32 noundef %283, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.234)
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.233, i32 noundef %104, i32 noundef %281, ptr noundef %284)
  br label %674

286:                                              ; preds = %280
  %287 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0550)
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %287, ptr %288, align 8
  br i1 %44, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr @hf_dccp_service_code, align 4
  %291 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %290, ptr noundef %0, i32 noundef %.0550, i32 noundef 4, i32 noundef %287)
  %.pre663 = load i32, ptr %288, align 8
  br label %292

292:                                              ; preds = %289, %286
  %293 = phi i32 [ %.pre663, %289 ], [ %287, %286 ]
  %294 = load ptr, ptr %34, align 8
  %295 = call ptr @val_to_str(i32 noundef %293, ptr noundef nonnull @dccp_service_code_vals, ptr noundef nonnull @.str.234)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %294, i32 noundef 25, ptr noundef nonnull @.str.235, ptr noundef %295)
  %296 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = load i8, ptr %297, align 8
  %299 = and i8 %298, 1
  %.not592 = icmp eq i8 %299, 0
  br i1 %.not592, label %300, label %619

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %302, ptr %303, align 8
  %304 = load ptr, ptr %296, align 8
  %305 = load i8, ptr %304, align 8
  %306 = or i8 %305, 1
  store i8 %306, ptr %304, align 8
  br label %619

307:                                              ; preds = %277
  %308 = add nuw nsw i32 %.0550, 12
  %309 = icmp samesign ult i32 %104, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.236, i32 noundef %104, i32 noundef %308)
  br label %674

312:                                              ; preds = %307
  %313 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0550)
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %313, ptr %314, align 8
  br i1 %44, label %315, label %proto_item_set_hidden.exit609

315:                                              ; preds = %312
  %316 = load i32, ptr @hf_dccp_ack_res, align 4
  %317 = zext i16 %313 to i32
  %318 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %316, ptr noundef %0, i32 noundef %.0550, i32 noundef 2, i32 noundef %317)
  %.not.i607 = icmp eq ptr %318, null
  br i1 %.not.i607, label %proto_item_set_hidden.exit609, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %321 = load ptr, ptr %320, align 8
  %.not5.i608 = icmp eq ptr %321, null
  br i1 %.not5.i608, label %proto_item_set_hidden.exit609, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %324 = load i32, ptr %323, align 4
  %325 = or i32 %324, 1
  store i32 %325, ptr %323, align 4
  br label %proto_item_set_hidden.exit609

proto_item_set_hidden.exit609:                    ; preds = %322, %319, %315, %312
  %326 = or disjoint i32 %.0550, 2
  %327 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %326)
  %328 = zext i16 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %330 = shl nuw nsw i64 %328, 32
  store i64 %330, ptr %329, align 8
  %331 = add nuw nsw i32 %.0550, 4
  %332 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %331)
  %333 = zext i32 %332 to i64
  %334 = load i64, ptr %329, align 8
  %335 = add i64 %334, %333
  store i64 %335, ptr %329, align 8
  %336 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %.thread

338:                                              ; preds = %proto_item_set_hidden.exit609
  %339 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = load i8, ptr %340, align 8
  %342 = and i8 %341, 1
  %.not588 = icmp eq i8 %342, 0
  br i1 %.not588, label %343, label %.thread697

343:                                              ; preds = %338
  br i1 %44, label %.thread626, label %353

.thread697:                                       ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = sub i64 %335, %345
  br i1 %44, label %347, label %353

.thread:                                          ; preds = %proto_item_set_hidden.exit609
  br i1 %44, label %.thread626, label %353

347:                                              ; preds = %.thread697
  %348 = load i32, ptr @hf_dccp_ack, align 4
  %349 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %348, ptr noundef %0, i32 noundef %326, i32 noundef 6, i64 noundef %346)
  %.pre661 = load i64, ptr %329, align 8
  br label %.thread626

.thread626:                                       ; preds = %343, %.thread, %347
  %350 = phi i64 [ %335, %.thread ], [ %.pre661, %347 ], [ %335, %343 ]
  %.0553624628 = phi i64 [ %335, %.thread ], [ %346, %347 ], [ %335, %343 ]
  %351 = load i32, ptr @hf_dccp_ack_abs, align 4
  %352 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %351, ptr noundef %0, i32 noundef %326, i32 noundef 6, i64 noundef %350)
  br label %353

353:                                              ; preds = %.thread697, %.thread, %.thread626, %343
  %.0553625 = phi i64 [ %335, %.thread ], [ %.0553624628, %.thread626 ], [ %335, %343 ], [ %346, %.thread697 ]
  %354 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %354, i32 noundef 25, ptr noundef nonnull @.str.237, i64 noundef %.0553625)
  %355 = add nuw nsw i32 %.0550, 8
  %356 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %355)
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %356, ptr %357, align 8
  br i1 %44, label %358, label %361

358:                                              ; preds = %353
  %359 = load i32, ptr @hf_dccp_service_code, align 4
  %360 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %359, ptr noundef %0, i32 noundef %355, i32 noundef 4, i32 noundef %356)
  %.pre662 = load i32, ptr %357, align 8
  br label %361

361:                                              ; preds = %358, %353
  %362 = phi i32 [ %.pre662, %358 ], [ %356, %353 ]
  %363 = load ptr, ptr %34, align 8
  %364 = call ptr @val_to_str(i32 noundef %362, ptr noundef nonnull @dccp_service_code_vals, ptr noundef nonnull @.str.234)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %363, i32 noundef 25, ptr noundef nonnull @.str.235, ptr noundef %364)
  %365 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = load i8, ptr %366, align 8
  %368 = and i8 %367, 1
  %.not590 = icmp eq i8 %368, 0
  br i1 %.not590, label %369, label %619

369:                                              ; preds = %361
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 %371, ptr %372, align 8
  %373 = load ptr, ptr %365, align 8
  %374 = load i8, ptr %373, align 8
  %375 = or i8 %374, 1
  store i8 %375, ptr %373, align 8
  br label %619

376:                                              ; preds = %277, %277
  %377 = load i8, ptr %203, align 4, !range !6, !noundef !7
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %429

379:                                              ; preds = %376
  %380 = add nuw nsw i32 %.0550, 8
  %381 = icmp samesign ult i32 %104, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = zext nneg i8 %279 to i32
  %384 = call ptr @val_to_str(i32 noundef %383, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.234)
  %385 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.233, i32 noundef %104, i32 noundef %380, ptr noundef %384)
  br label %674

386:                                              ; preds = %379
  %387 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0550)
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %387, ptr %388, align 8
  br i1 %44, label %389, label %proto_item_set_hidden.exit612

389:                                              ; preds = %386
  %390 = load i32, ptr @hf_dccp_ack_res, align 4
  %391 = zext i16 %387 to i32
  %392 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %390, ptr noundef %0, i32 noundef %.0550, i32 noundef 2, i32 noundef %391)
  %.not.i610 = icmp eq ptr %392, null
  br i1 %.not.i610, label %proto_item_set_hidden.exit612, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %395 = load ptr, ptr %394, align 8
  %.not5.i611 = icmp eq ptr %395, null
  br i1 %.not5.i611, label %proto_item_set_hidden.exit612, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 28
  %398 = load i32, ptr %397, align 4
  %399 = or i32 %398, 1
  store i32 %399, ptr %397, align 4
  br label %proto_item_set_hidden.exit612

proto_item_set_hidden.exit612:                    ; preds = %396, %393, %389, %386
  %400 = or disjoint i32 %.0550, 2
  %401 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %400)
  %402 = zext i16 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %404 = shl nuw nsw i64 %402, 32
  store i64 %404, ptr %403, align 8
  %405 = add nuw nsw i32 %.0550, 4
  %406 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %405)
  %407 = zext i32 %406 to i64
  %408 = load i64, ptr %403, align 8
  %409 = add i64 %408, %407
  store i64 %409, ptr %403, align 8
  %410 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %412, label %.thread629

412:                                              ; preds = %proto_item_set_hidden.exit612
  %413 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = load i8, ptr %414, align 8
  %416 = and i8 %415, 1
  %.not586 = icmp eq i8 %416, 0
  br i1 %.not586, label %417, label %.thread703

417:                                              ; preds = %412
  br i1 %44, label %.thread633, label %427

.thread703:                                       ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %419 = load i64, ptr %418, align 8
  %420 = sub i64 %409, %419
  br i1 %44, label %421, label %427

.thread629:                                       ; preds = %proto_item_set_hidden.exit612
  br i1 %44, label %.thread633, label %427

421:                                              ; preds = %.thread703
  %422 = load i32, ptr @hf_dccp_ack, align 4
  %423 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %56, i32 noundef %422, ptr noundef %0, i32 noundef %400, i32 noundef 6, i64 noundef %420, ptr noundef nonnull @.str.238, i64 noundef %420)
  %.pre660 = load i64, ptr %403, align 8
  br label %.thread633

.thread633:                                       ; preds = %417, %.thread629, %421
  %424 = phi i64 [ %409, %.thread629 ], [ %.pre660, %421 ], [ %409, %417 ]
  %.1554631635 = phi i64 [ %409, %.thread629 ], [ %420, %421 ], [ %409, %417 ]
  %425 = load i32, ptr @hf_dccp_ack_abs, align 4
  %426 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %425, ptr noundef %0, i32 noundef %400, i32 noundef 6, i64 noundef %424)
  br label %427

427:                                              ; preds = %.thread703, %.thread629, %.thread633, %417
  %.1554632 = phi i64 [ %409, %.thread629 ], [ %.1554631635, %.thread633 ], [ %409, %417 ], [ %420, %.thread703 ]
  %428 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %428, i32 noundef 25, ptr noundef nonnull @.str.237, i64 noundef %.1554632)
  br label %619

429:                                              ; preds = %376
  %430 = add nuw nsw i32 %.0550, 4
  %.not583 = icmp samesign ugt i32 %104, %.0550
  br i1 %.not583, label %435, label %431

431:                                              ; preds = %429
  %432 = zext nneg i8 %279 to i32
  %433 = call ptr @val_to_str(i32 noundef %432, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.234)
  %434 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.233, i32 noundef %104, i32 noundef %430, ptr noundef %433)
  br label %674

435:                                              ; preds = %429
  %436 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0550)
  %437 = zext i8 %436 to i16
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %437, ptr %438, align 8
  br i1 %44, label %439, label %proto_item_set_hidden.exit615

439:                                              ; preds = %435
  %440 = load i32, ptr @hf_dccp_ack_res, align 4
  %441 = zext i8 %436 to i32
  %442 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %440, ptr noundef %0, i32 noundef %.0550, i32 noundef 1, i32 noundef %441)
  %.not.i613 = icmp eq ptr %442, null
  br i1 %.not.i613, label %proto_item_set_hidden.exit615, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %445 = load ptr, ptr %444, align 8
  %.not5.i614 = icmp eq ptr %445, null
  br i1 %.not5.i614, label %proto_item_set_hidden.exit615, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 28
  %448 = load i32, ptr %447, align 4
  %449 = or i32 %448, 1
  store i32 %449, ptr %447, align 4
  br label %proto_item_set_hidden.exit615

proto_item_set_hidden.exit615:                    ; preds = %446, %443, %439, %435
  %450 = or disjoint i32 %.0550, 1
  %451 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %450)
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %454 = shl nuw nsw i64 %452, 16
  store i64 %454, ptr %453, align 8
  %455 = or disjoint i32 %.0550, 2
  %456 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %455)
  %457 = zext i16 %456 to i64
  %458 = load i64, ptr %453, align 8
  %459 = add i64 %458, %457
  store i64 %459, ptr %453, align 8
  %460 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %.thread636

462:                                              ; preds = %proto_item_set_hidden.exit615
  %463 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = load i8, ptr %464, align 8
  %466 = and i8 %465, 1
  %.not584 = icmp eq i8 %466, 0
  br i1 %.not584, label %467, label %.thread709

467:                                              ; preds = %462
  br i1 %44, label %.thread640, label %478

.thread709:                                       ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %469 = load i64, ptr %468, align 8
  %470 = sub i64 %459, %469
  %471 = and i64 %470, 16777215
  br i1 %44, label %472, label %478

.thread636:                                       ; preds = %proto_item_set_hidden.exit615
  br i1 %44, label %.thread640, label %478

472:                                              ; preds = %.thread709
  %473 = load i32, ptr @hf_dccp_ack, align 4
  %474 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %56, i32 noundef %473, ptr noundef %0, i32 noundef %450, i32 noundef 3, i64 noundef %471, ptr noundef nonnull @.str.238, i64 noundef %471)
  %.pre659 = load i64, ptr %453, align 8
  br label %.thread640

.thread640:                                       ; preds = %467, %.thread636, %472
  %475 = phi i64 [ %459, %.thread636 ], [ %.pre659, %472 ], [ %459, %467 ]
  %.2638642 = phi i64 [ %459, %.thread636 ], [ %471, %472 ], [ %459, %467 ]
  %476 = load i32, ptr @hf_dccp_ack_abs, align 4
  %477 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %476, ptr noundef %0, i32 noundef %450, i32 noundef 3, i64 noundef %475)
  br label %478

478:                                              ; preds = %.thread709, %.thread636, %.thread640, %467
  %.2639 = phi i64 [ %459, %.thread636 ], [ %.2638642, %.thread640 ], [ %459, %467 ], [ %471, %.thread709 ]
  %479 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %479, i32 noundef 25, ptr noundef nonnull @.str.237, i64 noundef %.2639)
  br label %619

480:                                              ; preds = %277
  %481 = add nuw nsw i32 %.0550, 4
  %.not580 = icmp samesign ugt i32 %104, %.0550
  br i1 %.not580, label %484, label %482

482:                                              ; preds = %480
  %483 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.239, i32 noundef %104, i32 noundef %481)
  br label %674

484:                                              ; preds = %480
  %485 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0550)
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %485, ptr %486, align 8
  br i1 %44, label %487, label %proto_item_set_hidden.exit618

487:                                              ; preds = %484
  %488 = load i32, ptr @hf_dccp_ack_res, align 4
  %489 = zext i16 %485 to i32
  %490 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %488, ptr noundef %0, i32 noundef %.0550, i32 noundef 2, i32 noundef %489)
  %.not.i616 = icmp eq ptr %490, null
  br i1 %.not.i616, label %proto_item_set_hidden.exit618, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %493 = load ptr, ptr %492, align 8
  %.not5.i617 = icmp eq ptr %493, null
  br i1 %.not5.i617, label %proto_item_set_hidden.exit618, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 28
  %496 = load i32, ptr %495, align 4
  %497 = or i32 %496, 1
  store i32 %497, ptr %495, align 4
  br label %proto_item_set_hidden.exit618

proto_item_set_hidden.exit618:                    ; preds = %494, %491, %487, %484
  %498 = or disjoint i32 %.0550, 2
  %499 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %498)
  %500 = zext i16 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %502 = shl nuw nsw i64 %500, 32
  store i64 %502, ptr %501, align 8
  %503 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %481)
  %504 = zext i32 %503 to i64
  %505 = load i64, ptr %501, align 8
  %506 = add i64 %505, %504
  store i64 %506, ptr %501, align 8
  %507 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %.thread643

509:                                              ; preds = %proto_item_set_hidden.exit618
  %510 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %511 = load ptr, ptr %510, align 8
  %512 = load i8, ptr %511, align 8
  %513 = and i8 %512, 1
  %.not581 = icmp eq i8 %513, 0
  br i1 %.not581, label %514, label %.thread715

514:                                              ; preds = %509
  br i1 %44, label %.thread647, label %527

.thread715:                                       ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %516 = load i64, ptr %515, align 8
  %517 = sub i64 %506, %516
  %518 = and i64 %517, 16777215
  br i1 %44, label %519, label %527

.thread643:                                       ; preds = %proto_item_set_hidden.exit618
  br i1 %44, label %.thread647, label %527

519:                                              ; preds = %.thread715
  %520 = load i32, ptr @hf_dccp_ack, align 4
  %521 = or disjoint i32 %.0550, 1
  %522 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %56, i32 noundef %520, ptr noundef %0, i32 noundef %521, i32 noundef 3, i64 noundef %518, ptr noundef nonnull @.str.238, i64 noundef %518)
  %.pre658 = load i64, ptr %501, align 8
  br label %.thread647

.thread647:                                       ; preds = %514, %.thread643, %519
  %523 = phi i64 [ %506, %.thread643 ], [ %.pre658, %519 ], [ %506, %514 ]
  %.3645649 = phi i64 [ %506, %.thread643 ], [ %518, %519 ], [ %506, %514 ]
  %524 = load i32, ptr @hf_dccp_ack_abs, align 4
  %525 = or disjoint i32 %.0550, 1
  %526 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %524, ptr noundef %0, i32 noundef %525, i32 noundef 3, i64 noundef %523)
  br label %527

527:                                              ; preds = %.thread715, %.thread643, %.thread647, %514
  %.3646 = phi i64 [ %506, %.thread643 ], [ %.3645649, %.thread647 ], [ %506, %514 ], [ %518, %.thread715 ]
  %528 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %528, i32 noundef 25, ptr noundef nonnull @.str.237, i64 noundef %.3646)
  %529 = add nuw nsw i32 %.0550, 8
  %530 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %529)
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 %530, ptr %531, align 4
  %532 = add nuw nsw i32 %.0550, 9
  %533 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %532)
  %534 = getelementptr inbounds nuw i8, ptr %10, i64 45
  store i8 %533, ptr %534, align 1
  %535 = add nuw nsw i32 %.0550, 10
  %536 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %535)
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 46
  store i8 %536, ptr %537, align 2
  %538 = add nuw nsw i32 %.0550, 11
  %539 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %538)
  %540 = getelementptr inbounds nuw i8, ptr %10, i64 47
  store i8 %539, ptr %540, align 1
  br i1 %44, label %541, label %558

541:                                              ; preds = %527
  %542 = load i32, ptr @hf_dccp_reset_code, align 4
  %543 = load i8, ptr %531, align 4
  %544 = zext i8 %543 to i32
  %545 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %542, ptr noundef %0, i32 noundef %529, i32 noundef 1, i32 noundef %544)
  %546 = load i32, ptr @hf_dccp_data1, align 4
  %547 = load i8, ptr %534, align 1
  %548 = zext i8 %547 to i32
  %549 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %546, ptr noundef %0, i32 noundef %532, i32 noundef 1, i32 noundef %548)
  %550 = load i32, ptr @hf_dccp_data2, align 4
  %551 = load i8, ptr %537, align 2
  %552 = zext i8 %551 to i32
  %553 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %550, ptr noundef %0, i32 noundef %535, i32 noundef 1, i32 noundef %552)
  %554 = load i32, ptr @hf_dccp_data3, align 4
  %555 = load i8, ptr %540, align 1
  %556 = zext i8 %555 to i32
  %557 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %554, ptr noundef %0, i32 noundef %538, i32 noundef 1, i32 noundef %556)
  br label %558

558:                                              ; preds = %541, %527
  %559 = load ptr, ptr %34, align 8
  %560 = load i8, ptr %531, align 4
  %561 = zext i8 %560 to i32
  %562 = call ptr @val_to_str_const(i32 noundef %561, ptr noundef nonnull @dccp_reset_code_vals, ptr noundef nonnull @.str.138)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %559, i32 noundef 25, ptr noundef nonnull @.str.240, ptr noundef %562)
  %563 = add nuw nsw i32 %.0550, 12
  br label %619

564:                                              ; preds = %277, %277, %277, %277
  %565 = add nuw nsw i32 %.0550, 8
  %566 = icmp samesign ult i32 %104, %565
  br i1 %566, label %567, label %571

567:                                              ; preds = %564
  %568 = zext nneg i8 %279 to i32
  %569 = call ptr @val_to_str(i32 noundef %568, ptr noundef nonnull @dccp_packet_type_vals, ptr noundef nonnull @.str.234)
  %570 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @ei_dccp_advertised_header_length_bad, ptr noundef nonnull @.str.233, i32 noundef %104, i32 noundef %565, ptr noundef %569)
  br label %674

571:                                              ; preds = %564
  %572 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0550)
  %573 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %572, ptr %573, align 8
  br i1 %44, label %574, label %proto_item_set_hidden.exit621

574:                                              ; preds = %571
  %575 = load i32, ptr @hf_dccp_ack_res, align 4
  %576 = zext i16 %572 to i32
  %577 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %575, ptr noundef %0, i32 noundef %.0550, i32 noundef 2, i32 noundef %576)
  %.not.i619 = icmp eq ptr %577, null
  br i1 %.not.i619, label %proto_item_set_hidden.exit621, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %580 = load ptr, ptr %579, align 8
  %.not5.i620 = icmp eq ptr %580, null
  br i1 %.not5.i620, label %proto_item_set_hidden.exit621, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 28
  %583 = load i32, ptr %582, align 4
  %584 = or i32 %583, 1
  store i32 %584, ptr %582, align 4
  br label %proto_item_set_hidden.exit621

proto_item_set_hidden.exit621:                    ; preds = %581, %578, %574, %571
  %585 = or disjoint i32 %.0550, 2
  %586 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %585)
  %587 = zext i16 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %589 = shl nuw nsw i64 %587, 32
  store i64 %589, ptr %588, align 8
  %590 = add nuw nsw i32 %.0550, 4
  %591 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %590)
  %592 = zext i32 %591 to i64
  %593 = load i64, ptr %588, align 8
  %594 = add i64 %593, %592
  store i64 %594, ptr %588, align 8
  %595 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %.thread650

597:                                              ; preds = %proto_item_set_hidden.exit621
  %598 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %599 = load ptr, ptr %598, align 8
  %600 = load i8, ptr %599, align 8
  %601 = and i8 %600, 1
  %.not578 = icmp eq i8 %601, 0
  br i1 %.not578, label %602, label %.thread721

602:                                              ; preds = %597
  br i1 %44, label %.thread654, label %615

.thread721:                                       ; preds = %597
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %604 = load i64, ptr %603, align 8
  %605 = sub i64 %594, %604
  %606 = and i64 %605, 16777215
  br i1 %44, label %607, label %615

.thread650:                                       ; preds = %proto_item_set_hidden.exit621
  br i1 %44, label %.thread654, label %615

607:                                              ; preds = %.thread721
  %608 = load i32, ptr @hf_dccp_ack, align 4
  %609 = or disjoint i32 %.0550, 1
  %610 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %56, i32 noundef %608, ptr noundef %0, i32 noundef %609, i32 noundef 3, i64 noundef %606, ptr noundef nonnull @.str.238, i64 noundef %606)
  %.pre657 = load i64, ptr %588, align 8
  br label %.thread654

.thread654:                                       ; preds = %602, %.thread650, %607
  %611 = phi i64 [ %594, %.thread650 ], [ %.pre657, %607 ], [ %594, %602 ]
  %.4652656 = phi i64 [ %594, %.thread650 ], [ %606, %607 ], [ %594, %602 ]
  %612 = load i32, ptr @hf_dccp_ack_abs, align 4
  %613 = or disjoint i32 %.0550, 1
  %614 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %612, ptr noundef %0, i32 noundef %613, i32 noundef 3, i64 noundef %611)
  br label %615

615:                                              ; preds = %.thread721, %.thread650, %.thread654, %602
  %.4653 = phi i64 [ %594, %.thread650 ], [ %.4652656, %.thread654 ], [ %594, %602 ], [ %606, %.thread721 ]
  %616 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %616, i32 noundef 25, ptr noundef nonnull @.str.237, i64 noundef %.4653)
  br label %619

617:                                              ; preds = %277
  %618 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_dccp_packet_type_reserved)
  br label %674

619:                                              ; preds = %277, %558, %615, %300, %292, %369, %361, %478, %427
  %.1551 = phi i32 [ %281, %292 ], [ %281, %300 ], [ %308, %361 ], [ %308, %369 ], [ %.0550, %277 ], [ %380, %427 ], [ %430, %478 ], [ %563, %558 ], [ %565, %615 ]
  %620 = icmp samesign ugt i32 %104, %.1551
  br i1 %620, label %621, label %631

621:                                              ; preds = %619
  %622 = sub nuw nsw i32 %104, %.1551
  %.not593 = icmp eq ptr %56, null
  br i1 %.not593, label %630, label %623

623:                                              ; preds = %621
  %624 = load i32, ptr @hf_dccp_options, align 4
  %625 = icmp eq i32 %622, 1
  %626 = select i1 %625, ptr @.str.243, ptr @.str.244
  %627 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %56, i32 noundef %624, ptr noundef %0, i32 noundef %.1551, i32 noundef %622, ptr noundef nonnull @.str.242, i32 noundef %622, ptr noundef nonnull %626)
  %628 = load i32, ptr @ett_dccp_options, align 4
  %629 = call ptr @proto_item_add_subtree(ptr noundef %627, i32 noundef %628)
  br label %630

630:                                              ; preds = %623, %621
  %.1 = phi ptr [ %627, %623 ], [ %41, %621 ]
  %.0546 = phi ptr [ %629, %623 ], [ null, %621 ]
  call fastcc void @dissect_options(ptr noundef %0, ptr noundef %1, ptr noundef %.0546, i32 noundef %.1551, i32 noundef %104)
  br label %631

631:                                              ; preds = %630, %619
  %.0558 = phi i32 [ %622, %630 ], [ 0, %619 ]
  %.0548 = phi ptr [ %.1, %630 ], [ %41, %619 ]
  %632 = add nuw nsw i32 %.0558, %.1551
  call void @proto_item_set_end(ptr noundef %.0548, ptr noundef %0, i32 noundef %632)
  %633 = load i32, ptr @dccp_tap, align 4
  call void @tap_queue_packet(i32 noundef %633, ptr noundef %1, ptr noundef %10)
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %635 = load i8, ptr %634, align 4
  %636 = and i8 %635, 1
  %.not594 = icmp eq i8 %636, 0
  br i1 %.not594, label %640, label %637

637:                                              ; preds = %631
  %638 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %632)
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %674

640:                                              ; preds = %637, %631
  %641 = load i16, ptr %10, align 8
  %642 = zext i16 %641 to i32
  %643 = load i16, ptr %13, align 2
  %644 = zext i16 %643 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %645 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef range(i32 -3, 1037) %632)
  %646 = load i32, ptr @dccp_follow_tap, align 4
  %647 = call zeroext i1 @have_tap_listener(i32 noundef %646)
  br i1 %647, label %648, label %650

648:                                              ; preds = %640
  %649 = load i32, ptr @dccp_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %649, ptr noundef %1, ptr noundef %645)
  br label %650

650:                                              ; preds = %648, %640
  %651 = call zeroext i1 @try_conversation_dissector(ptr noundef nonnull %15, ptr noundef nonnull %25, i32 noundef 4, i32 noundef range(i32 0, 65536) %642, i32 noundef range(i32 0, 65536) %644, ptr noundef %645, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0)
  br i1 %651, label %decode_dccp_ports.exit, label %652

652:                                              ; preds = %650
  %653 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = load ptr, ptr @heur_subdissector_list, align 8
  %657 = call zeroext i1 @dissector_try_heuristic(ptr noundef %656, ptr noundef %645, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br i1 %657, label %decode_dccp_ports.exit, label %658

658:                                              ; preds = %655, %652
  %..i = call i32 @llvm.umin.i32(i32 range(i32 0, 65536) %642, i32 range(i32 0, 65536) %644)
  %.42.i = call i32 @llvm.umax.i32(i32 range(i32 0, 65536) %642, i32 range(i32 0, 65536) %644)
  %.not.i622 = icmp eq i32 %..i, 0
  br i1 %.not.i622, label %662, label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr @dccp_subdissector_table, align 8
  %661 = call i32 @dissector_try_uint(ptr noundef %660, i32 noundef %..i, ptr noundef %645, ptr noundef %1, ptr noundef %2)
  %.not39.i = icmp eq i32 %661, 0
  br i1 %.not39.i, label %662, label %decode_dccp_ports.exit

662:                                              ; preds = %659, %658
  %.not40.i = icmp eq i32 %.42.i, 0
  br i1 %.not40.i, label %666, label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr @dccp_subdissector_table, align 8
  %665 = call i32 @dissector_try_uint(ptr noundef %664, i32 noundef %.42.i, ptr noundef %645, ptr noundef %1, ptr noundef %2)
  %.not41.i = icmp eq i32 %665, 0
  br i1 %.not41.i, label %666, label %decode_dccp_ports.exit

666:                                              ; preds = %663, %662
  %667 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %672, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr @heur_subdissector_list, align 8
  %671 = call zeroext i1 @dissector_try_heuristic(ptr noundef %670, ptr noundef %645, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br i1 %671, label %decode_dccp_ports.exit, label %672

672:                                              ; preds = %669, %666
  %673 = call i32 @call_data_dissector(ptr noundef %645, ptr noundef %1, ptr noundef %2)
  br label %decode_dccp_ports.exit

decode_dccp_ports.exit:                           ; preds = %650, %655, %659, %663, %669, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %674

674:                                              ; preds = %637, %decode_dccp_ports.exit, %617, %567, %482, %431, %382, %310, %282, %248, %212
  %675 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %675
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_module_alias(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dccpip_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load i16, ptr %3, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = tail call ptr @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @dccp_ct_dissector_info, i32 noundef 4)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dccpip_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i16, ptr %3, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %9, i1 noundef zeroext true, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @dccp_endpoint_dissector_info, i32 noundef 4)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %17, i1 noundef zeroext false, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @dccp_endpoint_dissector_info, i32 noundef 4)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dccp_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.150)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.str.278.sink = phi ptr [ @.str.277, %5 ], [ @.str.278, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @address_to_str(ptr noundef %14, ptr noundef nonnull %3)
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @address_to_str(ptr noundef %16, ptr noundef nonnull %.sink23)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.278.sink, ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %5, %9
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %9 ], [ %22, %.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = tail call ptr @find_conversation(i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 4, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %19
  %29 = tail call fastcc ptr @get_dccp_conversation_data(ptr noundef nonnull %27, ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %2, align 4
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.279, i32 noundef %31)
  br label %.thread

.thread:                                          ; preds = %4, %7, %11, %15, %19, %28
  %.0 = phi ptr [ %32, %28 ], [ null, %19 ], [ null, %15 ], [ null, %11 ], [ null, %4 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @dccp_follow_index_filter(i32 noundef %0, i32 %1) #1 {
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.279, i32 noundef %0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @dccp_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [46 x i8], align 16
  %6 = alloca [46 x i8], align 16
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, ptr @.str.280, ptr @.str.243
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @address_to_str_buf(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 46)
  call void @address_to_str_buf(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 46)
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.281, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @dccp_port_to_display(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dccp_init() #3 {
  store i32 0, ptr @dccp_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dccp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @dccp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.167, i32 noundef 33, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @port_with_resolution_to_str(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_dccp_conversation_data(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i32, ptr @proto_dccp, align 4
  %4 = tail call ptr @conversation_get_proto_data(ptr noundef %0, i32 noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 88) #11
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
  tail call void @conversation_add_proto_data(ptr noundef %0, i32 noundef %17, ptr noundef %7)
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
  %41 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %39, i64 noundef %40) #14
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = icmp slt i32 %3, %4
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %385
  %.02 = phi i32 [ %387, %385 ], [ %3, %5 ]
  %8 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02)
  %9 = load i32, ptr @hf_dccp_option_type, align 4
  %10 = zext i8 %8 to i32
  %11 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef %10)
  %12 = icmp ugt i8 %8, 31
  br i1 %12, label %13, label %23

13:                                               ; preds = %.lr.ph
  %14 = add nsw i32 %.02, 1
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %16 = icmp ult i8 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.245)
  br label %.loopexit

19:                                               ; preds = %13
  %20 = zext i8 %15 to i32
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %20)
  %21 = add i32 %.02, 2
  %22 = add i8 %15, -2
  br label %23

23:                                               ; preds = %.lr.ph, %19
  %.0371 = phi i8 [ %22, %19 ], [ 1, %.lr.ph ]
  %.1 = phi i32 [ %21, %19 ], [ %.02, %.lr.ph ]
  %24 = load i32, ptr @ett_dccp_options_item, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %24)
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
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %27, ptr noundef %0, i32 noundef %.1, i32 noundef %28, i32 noundef 0)
  br label %385

30:                                               ; preds = %23
  %31 = load i32, ptr @hf_dccp_mandatory, align 4
  %32 = zext i8 %.0371 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %31, ptr noundef %0, i32 noundef %.1, i32 noundef %32, i32 noundef 0)
  br label %385

34:                                               ; preds = %23
  %35 = load i32, ptr @hf_dccp_slow_receiver, align 4
  %36 = zext i8 %.0371 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %35, ptr noundef %0, i32 noundef %.1, i32 noundef %36, i32 noundef 0)
  br label %385

38:                                               ; preds = %23, %23, %23, %23
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = zext i8 %.0371 to i32
  %41 = load i32, ptr @ett_dccp_feature, align 4
  %42 = zext i8 %39 to i32
  %43 = call ptr @rval_to_str_const(i32 noundef %42, ptr noundef nonnull @dccp_feature_numbers_rvals, ptr noundef nonnull @.str.264)
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %.1, i32 noundef %40, i32 noundef %41, ptr noundef nonnull %6, ptr noundef nonnull @.str.263, ptr noundef %43)
  %.not.i = icmp eq i8 %39, 10
  br i1 %.not.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %38
  %45 = load i32, ptr @hf_mpdccp_version, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %.1, i32 noundef %40, i32 noundef 0)
  %47 = add i8 %.0371, -1
  %48 = zext i8 %47 to i32
  %.not45.i = icmp eq i8 %47, 0
  br i1 %.not45.i, label %dissect_feature_options.exit, label %.lr.ph.i

49:                                               ; preds = %38
  %50 = load i32, ptr @hf_dccp_feature_number, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %50, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %42)
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
  %57 = select i1 %.not40.i, ptr @.str.243, ptr @.str.266
  %58 = add i32 %.043.i, %52
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %58)
  %60 = zext i8 %59 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.265, ptr noundef nonnull %57, i32 noundef %60)
  %61 = add nuw nsw i32 %.043.i, 1
  %exitcond48.not.i = icmp eq i32 %61, %55
  br i1 %exitcond48.not.i, label %dissect_feature_options.exit, label %.lr.ph44.i, !llvm.loop !10

62:                                               ; preds = %49, %49
  %.not39.i = icmp eq i8 %53, 0
  br i1 %.not39.i, label %dissect_feature_options.exit, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  switch i8 %53, label %79 [
    i8 5, label %65
    i8 4, label %67
    i8 3, label %70
    i8 2, label %73
    i8 1, label %76
  ]

65:                                               ; preds = %63
  %66 = call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %52)
  br label %dccp_ntoh_var.exit.i

67:                                               ; preds = %63
  %68 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %52)
  %69 = zext i32 %68 to i64
  br label %dccp_ntoh_var.exit.i

70:                                               ; preds = %63
  %71 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %52)
  %72 = zext i32 %71 to i64
  br label %dccp_ntoh_var.exit.i

73:                                               ; preds = %63
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %52)
  %75 = zext i16 %74 to i64
  br label %dccp_ntoh_var.exit.i

76:                                               ; preds = %63
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %78 = zext i8 %77 to i64
  br label %dccp_ntoh_var.exit.i

79:                                               ; preds = %63
  %80 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %52)
  br label %dccp_ntoh_var.exit.i

dccp_ntoh_var.exit.i:                             ; preds = %79, %76, %73, %70, %67, %65
  %.0.i.i = phi i64 [ %80, %79 ], [ %66, %65 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.267, i64 noundef %.0.i.i)
  br label %dissect_feature_options.exit

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %.142.i = phi i32 [ %83, %.lr.ph.i ], [ 0, %.thread.i ]
  %81 = load ptr, ptr %6, align 8
  %.not38.i = icmp eq i32 %.142.i, 0
  %82 = select i1 %.not38.i, ptr @.str.243, ptr @.str.266
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.265, ptr noundef nonnull %82, i32 noundef 10)
  %83 = add nuw nsw i32 %.142.i, 1
  %exitcond.not.i = icmp eq i32 %83, %48
  br i1 %exitcond.not.i, label %dissect_feature_options.exit, label %.lr.ph.i, !llvm.loop !12

84:                                               ; preds = %49
  %85 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.268, i32 noundef %42)
  br label %dissect_feature_options.exit

dissect_feature_options.exit:                     ; preds = %.lr.ph44.i, %.lr.ph.i, %.thread.i, %54, %62, %dccp_ntoh_var.exit.i, %84
  %86 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.269)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %385

87:                                               ; preds = %23
  %88 = load i32, ptr @hf_dccp_init_cookie, align 4
  %89 = zext i8 %.0371 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %88, ptr noundef %0, i32 noundef %.1, i32 noundef %89, i32 noundef 0)
  br label %385

91:                                               ; preds = %23
  %92 = icmp ugt i8 %.0371, 6
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.246)
  br label %385

95:                                               ; preds = %91
  %96 = zext nneg i8 %.0371 to i32
  %97 = load i32, ptr @hf_dccp_ndp_count, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %97, ptr noundef %0, i32 noundef %.1, i32 noundef %96, i32 noundef 0)
  br label %385

99:                                               ; preds = %23
  %100 = load i32, ptr @hf_dccp_ack_vector_nonce_0, align 4
  %101 = zext i8 %.0371 to i32
  %102 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %100, ptr noundef %0, i32 noundef %.1, i32 noundef %101, i32 noundef 0)
  br label %385

103:                                              ; preds = %23
  %104 = load i32, ptr @hf_dccp_ack_vector_nonce_1, align 4
  %105 = zext i8 %.0371 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %104, ptr noundef %0, i32 noundef %.1, i32 noundef %105, i32 noundef 0)
  br label %385

107:                                              ; preds = %23
  %108 = load i32, ptr @hf_dccp_data_dropped, align 4
  %109 = zext i8 %.0371 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %108, ptr noundef %0, i32 noundef %.1, i32 noundef %109, i32 noundef 0)
  br label %385

111:                                              ; preds = %23
  %112 = icmp eq i8 %.0371, 4
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_dccp_timestamp, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %114, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  br label %385

116:                                              ; preds = %111
  %117 = zext i8 %.0371 to i32
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.247, i32 noundef %117)
  br label %385

119:                                              ; preds = %23
  switch i8 %.0371, label %135 [
    i8 4, label %120
    i8 6, label %123
    i8 8, label %129
  ]

120:                                              ; preds = %119
  %121 = load i32, ptr @hf_dccp_timestamp_echo, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %121, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  br label %385

123:                                              ; preds = %119
  %124 = load i32, ptr @hf_dccp_timestamp_echo, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %124, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %127 = add i32 %.1, 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %126, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  br label %385

129:                                              ; preds = %119
  %130 = load i32, ptr @hf_dccp_timestamp_echo, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %130, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %133 = add i32 %.1, 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %385

135:                                              ; preds = %119
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.248)
  br label %385

137:                                              ; preds = %23
  switch i8 %.0371, label %144 [
    i8 2, label %138
    i8 4, label %141
  ]

138:                                              ; preds = %137
  %139 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %139, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0)
  br label %385

141:                                              ; preds = %137
  %142 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %142, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  br label %385

144:                                              ; preds = %137
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.249)
  br label %385

146:                                              ; preds = %23
  %147 = icmp eq i8 %.0371, 4
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, ptr @hf_dccp_data_checksum, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %149, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  br label %385

151:                                              ; preds = %146
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.250)
  br label %385

153:                                              ; preds = %23
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
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
  %158 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %157, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @ett_dccp_options_item, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  %161 = add i32 %.1, 1
  %162 = zext i8 %155 to i32
  %163 = add i32 %161, %162
  call fastcc void @dissect_options(ptr noundef %0, ptr noundef %1, ptr noundef %160, i32 noundef %161, i32 noundef %163)
  br label %385

164:                                              ; preds = %153
  %165 = load i32, ptr @hf_mpdccp_join, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %165, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr @ett_dccp_options_item, align 4
  %168 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167)
  %169 = add i32 %.1, 1
  %170 = icmp eq i8 %155, 9
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  %172 = load i32, ptr @hf_mpdccp_join_id, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %172, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr @hf_mpdccp_join_token, align 4
  %175 = add i32 %.1, 2
  %176 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load i32, ptr @hf_mpdccp_join_nonce, align 4
  %178 = add i32 %.1, 6
  %179 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  br label %385

180:                                              ; preds = %164
  %181 = zext i8 %155 to i32
  %182 = load i32, ptr @hf_dccp_option_data, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %182, ptr noundef %0, i32 noundef %169, i32 noundef %181, i32 noundef 0)
  %184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.251, i32 noundef %181)
  br label %385

185:                                              ; preds = %153
  %186 = load i32, ptr @hf_mpdccp_fast_close, align 4
  %187 = zext i8 %155 to i32
  %188 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %186, ptr noundef %0, i32 noundef %.1, i32 noundef %187, i32 noundef 0)
  br label %385

189:                                              ; preds = %153
  %190 = load i32, ptr @hf_mpdccp_key, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %190, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr @ett_dccp_options_item, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  %194 = add i32 %.1, 1
  %195 = zext i8 %155 to i32
  %196 = add i8 %.0371, -10
  %or.cond = icmp ult i8 %196, 60
  br i1 %or.cond, label %197, label %204

197:                                              ; preds = %189
  %198 = load i32, ptr @hf_mpdccp_key_type, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %198, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr @hf_mpdccp_key_key, align 4
  %201 = add i32 %.1, 2
  %202 = add nsw i32 %195, -1
  %203 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %200, ptr noundef %0, i32 noundef %201, i32 noundef %202, i32 noundef 0)
  br label %385

204:                                              ; preds = %189
  %205 = load i32, ptr @hf_dccp_option_data, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %205, ptr noundef %0, i32 noundef %194, i32 noundef %195, i32 noundef 0)
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %206, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.252, i32 noundef %195)
  br label %385

208:                                              ; preds = %153
  %209 = icmp eq i8 %155, 6
  %210 = load i32, ptr @hf_mpdccp_seq, align 4
  br i1 %209, label %211, label %214

211:                                              ; preds = %208
  %212 = add i32 %.1, 1
  %213 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %210, ptr noundef %0, i32 noundef %212, i32 noundef 6, i32 noundef 0)
  br label %385

214:                                              ; preds = %208
  %215 = zext i8 %155 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %210, ptr noundef %0, i32 noundef %.1, i32 noundef %215, i32 noundef 0)
  %217 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %216, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.253, i32 noundef %215)
  br label %385

218:                                              ; preds = %153
  %219 = icmp eq i8 %155, 20
  br i1 %219, label %220, label %228

220:                                              ; preds = %218
  %221 = load i32, ptr @hf_mpdccp_hmac, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %221, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr @ett_dccp_options_item, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  %225 = add i32 %.1, 1
  %226 = load i32, ptr @hf_mpdccp_hmac_sha, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 20, i32 noundef 0)
  br label %385

228:                                              ; preds = %218
  %229 = zext i8 %155 to i32
  %230 = load i32, ptr @hf_mpdccp_hmac, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %230, ptr noundef %0, i32 noundef %.1, i32 noundef %229, i32 noundef 0)
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %231, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.254, i32 noundef %229)
  br label %385

233:                                              ; preds = %153
  %234 = load i32, ptr @hf_mpdccp_rtt, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %234, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr @ett_dccp_options_item, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236)
  %238 = add i32 %.1, 1
  %239 = icmp eq i8 %155, 9
  br i1 %239, label %240, label %249

240:                                              ; preds = %233
  %241 = load i32, ptr @hf_mpdccp_rtt_type, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %241, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr @hf_mpdccp_rtt_value, align 4
  %244 = add i32 %.1, 2
  %245 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %246 = load i32, ptr @hf_mpdccp_rtt_age, align 4
  %247 = add i32 %.1, 6
  %248 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  br label %385

249:                                              ; preds = %233
  %250 = zext i8 %155 to i32
  %251 = load i32, ptr @hf_dccp_option_data, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %251, ptr noundef %0, i32 noundef %238, i32 noundef %250, i32 noundef 0)
  %253 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %252, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.251, i32 noundef %250)
  br label %385

254:                                              ; preds = %153
  %255 = load i32, ptr @hf_mpdccp_addaddr, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %255, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr @ett_dccp_options_item, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
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
  %265 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %264, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %266 = load i32, ptr @hf_mpdccp_addr_dec, align 4
  %267 = add i32 %.1, 2
  %268 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef -2147483648)
  br label %385

269:                                              ; preds = %254
  %270 = load i32, ptr @hf_mpdccp_addrid, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %270, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %272 = load i32, ptr @hf_mpdccp_addr_dec, align 4
  %273 = add i32 %.1, 2
  %274 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef -2147483648)
  %275 = load i32, ptr @hf_mpdccp_addrport, align 4
  %276 = add i32 %.1, 6
  %277 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef 2, i32 noundef 0)
  br label %385

278:                                              ; preds = %254
  %279 = load i32, ptr @hf_mpdccp_addrid, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %279, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %281 = load i32, ptr @hf_mpdccp_addr_hex, align 4
  %282 = add i32 %.1, 2
  %283 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %281, ptr noundef %0, i32 noundef %282, i32 noundef 16, i32 noundef 0)
  br label %385

284:                                              ; preds = %254
  %285 = load i32, ptr @hf_mpdccp_addrid, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %285, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr @hf_mpdccp_addr_hex, align 4
  %288 = add i32 %.1, 2
  %289 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef 16, i32 noundef 0)
  %290 = load i32, ptr @hf_mpdccp_addrport, align 4
  %291 = add i32 %.1, 18
  %292 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %290, ptr noundef %0, i32 noundef %291, i32 noundef 2, i32 noundef 0)
  br label %385

293:                                              ; preds = %254
  %294 = load i32, ptr @hf_dccp_option_data, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %294, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef 0)
  %296 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %295, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.255, i32 noundef %260)
  br label %385

297:                                              ; preds = %153
  %298 = icmp eq i8 %155, 1
  br i1 %298, label %299, label %307

299:                                              ; preds = %297
  %300 = load i32, ptr @hf_mpdccp_removeaddr, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %300, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %302 = load i32, ptr @ett_dccp_options_item, align 4
  %303 = call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302)
  %304 = add i32 %.1, 1
  %305 = load i32, ptr @hf_mpdccp_addrid, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %305, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  br label %385

307:                                              ; preds = %297
  %308 = zext i8 %155 to i32
  %309 = load i32, ptr @hf_mpdccp_removeaddr, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %309, ptr noundef %0, i32 noundef %.1, i32 noundef %308, i32 noundef 0)
  %311 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %310, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.256, i32 noundef %308)
  br label %385

312:                                              ; preds = %153
  %313 = load i32, ptr @hf_mpdccp_prio, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %313, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %315 = load i32, ptr @ett_dccp_options_item, align 4
  %316 = call ptr @proto_item_add_subtree(ptr noundef %314, i32 noundef %315)
  %317 = add i32 %.1, 1
  %318 = icmp eq i8 %155, 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load i32, ptr @hf_mpdccp_prio_value, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %320, ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  br label %385

322:                                              ; preds = %312
  %323 = zext i8 %155 to i32
  %324 = load i32, ptr @hf_dccp_option_data, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %324, ptr noundef %0, i32 noundef %317, i32 noundef %323, i32 noundef 0)
  %326 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %325, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.256, i32 noundef %323)
  br label %385

327:                                              ; preds = %153
  %328 = load i32, ptr @hf_mpdccp_close, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %328, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr @ett_dccp_options_item, align 4
  %331 = call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %330)
  %332 = add i32 %.1, 1
  %333 = load i32, ptr @hf_mpdccp_close_key, align 4
  %334 = zext i8 %155 to i32
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef %334, i32 noundef 0)
  br label %385

336:                                              ; preds = %153
  %337 = load i32, ptr @hf_mpdccp_exp, align 4
  %338 = zext i8 %155 to i32
  %339 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %337, ptr noundef %0, i32 noundef %.1, i32 noundef %338, i32 noundef 0)
  br label %385

340:                                              ; preds = %153
  %341 = zext i8 %154 to i32
  %342 = load i32, ptr @hf_dccp_option_data, align 4
  %343 = zext i8 %155 to i32
  %344 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %342, ptr noundef %0, i32 noundef %.1, i32 noundef %343, i32 noundef 0)
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %344, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.257, i32 noundef %341, i32 noundef %343)
  br label %385

346:                                              ; preds = %23
  %347 = icmp eq i8 %.0371, 4
  br i1 %347, label %348, label %356

348:                                              ; preds = %346
  %349 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1)
  %350 = icmp eq i32 %349, -1
  %351 = load i32, ptr @hf_dccp_ccid3_loss_event_rate, align 4
  br i1 %350, label %352, label %354

352:                                              ; preds = %348
  %353 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %351, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.258)
  br label %385

354:                                              ; preds = %348
  %355 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %351, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef %349)
  br label %385

356:                                              ; preds = %346
  %357 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.259)
  br label %385

358:                                              ; preds = %23
  %359 = load i32, ptr @hf_dccp_ccid3_loss_intervals, align 4
  %360 = zext i8 %.0371 to i32
  %361 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %359, ptr noundef %0, i32 noundef %.1, i32 noundef %360, i32 noundef 0)
  br label %385

362:                                              ; preds = %23
  %363 = icmp eq i8 %.0371, 4
  br i1 %363, label %364, label %369

364:                                              ; preds = %362
  %365 = load i32, ptr @hf_dccp_ccid3_receive_rate, align 4
  %366 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1)
  %367 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1)
  %368 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %365, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef %366, ptr noundef nonnull @.str.260, i32 noundef %367)
  br label %385

369:                                              ; preds = %362
  %370 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_dccp_option_len_bad, ptr noundef nonnull @.str.261)
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
  %376 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %375, ptr noundef %0, i32 noundef %.1, i32 noundef %373, i32 noundef 0)
  br label %385

377:                                              ; preds = %371
  %378 = icmp slt i8 %8, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = load i32, ptr @hf_dccp_ccid_option_data, align 4
  %381 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %25, i32 noundef %380, ptr noundef %0, i32 noundef %.1, i32 noundef %373, ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef %10)
  br label %385

382:                                              ; preds = %377
  %383 = load i32, ptr @hf_dccp_option_unknown, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %383, ptr noundef %0, i32 noundef %.1, i32 noundef %373, i32 noundef 0)
  br label %385

385:                                              ; preds = %364, %369, %356, %354, %352, %156, %185, %327, %336, %340, %180, %171, %204, %197, %214, %211, %228, %220, %249, %240, %293, %284, %278, %269, %263, %307, %299, %322, %319, %148, %151, %138, %144, %141, %120, %129, %135, %123, %113, %116, %93, %95, %382, %379, %374, %358, %107, %103, %99, %87, %dissect_feature_options.exit, %34, %30, %26
  %.1372 = phi i8 [ %.0371, %374 ], [ %.0371, %379 ], [ %.0371, %382 ], [ %.0371, %26 ], [ %.0371, %30 ], [ %.0371, %34 ], [ %.0371, %dissect_feature_options.exit ], [ %.0371, %87 ], [ %.0371, %93 ], [ %.0371, %95 ], [ %.0371, %99 ], [ %.0371, %103 ], [ %.0371, %107 ], [ 4, %113 ], [ %.0371, %116 ], [ 4, %120 ], [ 6, %123 ], [ 8, %129 ], [ %.0371, %135 ], [ 2, %138 ], [ 4, %141 ], [ %.0371, %144 ], [ 4, %148 ], [ %.0371, %151 ], [ %155, %340 ], [ %155, %156 ], [ 9, %171 ], [ %155, %180 ], [ %155, %185 ], [ %155, %197 ], [ %155, %204 ], [ 6, %211 ], [ %155, %214 ], [ 20, %220 ], [ %155, %228 ], [ 9, %240 ], [ %155, %249 ], [ %155, %293 ], [ %155, %263 ], [ %155, %269 ], [ %155, %278 ], [ %155, %284 ], [ 1, %299 ], [ %155, %307 ], [ 1, %319 ], [ %155, %322 ], [ %155, %327 ], [ %155, %336 ], [ 4, %352 ], [ 4, %354 ], [ %.0371, %356 ], [ %.0371, %358 ], [ 4, %364 ], [ %.0371, %369 ]
  %.2 = phi i32 [ %.1, %374 ], [ %.1, %379 ], [ %.1, %382 ], [ %.1, %26 ], [ %.1, %30 ], [ %.1, %34 ], [ %.1, %dissect_feature_options.exit ], [ %.1, %87 ], [ %.1, %93 ], [ %.1, %95 ], [ %.1, %99 ], [ %.1, %103 ], [ %.1, %107 ], [ %.1, %113 ], [ %.1, %116 ], [ %.1, %120 ], [ %.1, %123 ], [ %.1, %129 ], [ %.1, %135 ], [ %.1, %138 ], [ %.1, %141 ], [ %.1, %144 ], [ %.1, %148 ], [ %.1, %151 ], [ %.1, %340 ], [ %161, %156 ], [ %169, %171 ], [ %169, %180 ], [ %.1, %185 ], [ %194, %197 ], [ %194, %204 ], [ %212, %211 ], [ %.1, %214 ], [ %225, %220 ], [ %.1, %228 ], [ %238, %240 ], [ %238, %249 ], [ %259, %293 ], [ %259, %263 ], [ %259, %269 ], [ %259, %278 ], [ %259, %284 ], [ %304, %299 ], [ %.1, %307 ], [ %317, %319 ], [ %317, %322 ], [ %332, %327 ], [ %.1, %336 ], [ %.1, %352 ], [ %.1, %354 ], [ %.1, %356 ], [ %.1, %358 ], [ %.1, %364 ], [ %.1, %369 ]
  %386 = zext i8 %.1372 to i32
  %387 = add i32 %.2, %386
  %388 = icmp slt i32 %387, %4
  br i1 %388, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %385, %5, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @dccp_conv_get_filter_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #8 {
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
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.272, ptr @.str.270
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.271, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.274, ptr @.str.270
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.273, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.276, ptr @.str.270
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.275, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dccp_endpoint_get_filter_type, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.270, %5 ], [ %switch.select27, %9 ], [ @.str.270, %4 ], [ %switch.select23, %6 ], [ %switch.select19, %12 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @dccp_endpoint_get_filter_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #8 {
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
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.272, ptr @.str.270
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.271, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.274, ptr @.str.270
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.273, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.276, ptr @.str.270
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.275, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dccp_endpoint_get_filter_type, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.270, %5 ], [ %switch.select27, %9 ], [ @.str.270, %4 ], [ %switch.select23, %6 ], [ %switch.select19, %12 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2151189044}
!9 = !{i64 2151189896}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
