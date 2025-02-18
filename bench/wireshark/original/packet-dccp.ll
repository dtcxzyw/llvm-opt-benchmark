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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._e_dccphdr = type { i16, i16, i8, i8, i8, i16, i8, i8, i8, i8, i64, i16, i64, i32, i8, i8, i8, i8, i32, %struct._address, %struct._address }
%struct.dccp_analysis = type { %struct._dccp_flow_t, %struct._dccp_flow_t, ptr, ptr, i32, %struct.nstime_t, %struct.nstime_t }
%struct._dccp_flow_t = type { i8, i64 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

@dccp_stream_count = internal global i32 0, align 4
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
@proto_dccp = internal global i32 0, align 4
@dccp_handle = internal global ptr null, align 8
@.str.151 = private unnamed_addr constant [10 x i8] c"DCCP port\00", align 1
@dccp_subdissector_table = internal global ptr null, align 8
@.str.152 = private unnamed_addr constant [15 x i8] c"DCCP heuristic\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
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
@dccp_tap = internal global i32 0, align 4
@dccp_follow_tap = internal global i32 0, align 4
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
@.str.241 = private unnamed_addr constant [62 x i8] c"Advertised header length (%u) is larger than the maximum (%u)\00", align 1
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @get_dccp_stream_count() #0 {
  %1 = load i32, ptr @dccp_stream_count, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dccp() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150)
  store i32 %3, ptr @proto_dccp, align 4
  %4 = load i32, ptr @proto_dccp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.150, ptr noundef @dissect_dccp, i32 noundef %4)
  store ptr %5, ptr @dccp_handle, align 8
  %6 = load i32, ptr @proto_dccp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_dccp.hf, i32 noundef 73)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dccp.ett, i32 noundef 4)
  %7 = load i32, ptr @proto_dccp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_dccp.ei, i32 noundef 4)
  %10 = load i32, ptr @proto_dccp, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.151, i32 noundef %10, i32 noundef 5, i32 noundef 1)
  store ptr %11, ptr @dccp_subdissector_table, align 8
  %12 = load i32, ptr @proto_dccp, align 4
  %13 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.150, ptr noundef @.str.152, i32 noundef %12)
  store ptr %13, ptr @heur_subdissector_list, align 8
  %14 = load i32, ptr @proto_dccp, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_module_alias(ptr noundef @.str.153, ptr noundef %16)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef @dccp_summary_in_tree)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.157, ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @try_heuristic_first)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef @dccp_check_checksum)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @dccp_relative_seq)
  %21 = load i32, ptr @proto_dccp, align 4
  call void @register_conversation_table(i32 noundef %21, i1 noundef zeroext false, ptr noundef @dccpip_conversation_packet, ptr noundef @dccpip_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.150, ptr noundef @.str.149, ptr noundef @dccp_filter_valid, ptr noundef @dccp_build_filter, ptr noundef null)
  %22 = load i32, ptr @proto_dccp, align 4
  call void @register_follow_stream(i32 noundef %22, ptr noundef @.str.166, ptr noundef @dccp_follow_conv_filter, ptr noundef @dccp_follow_index_filter, ptr noundef @dccp_follow_address_filter, ptr noundef @dccp_port_to_display, ptr noundef @follow_tvb_tap_listener, ptr noundef @get_dccp_stream_count, ptr noundef null)
  call void @register_init_routine(ptr noundef @dccp_init)
  %23 = call i32 @register_tap(ptr noundef @.str.150)
  store i32 %23, ptr @dccp_tap, align 4
  %24 = call i32 @register_tap(ptr noundef @.str.166)
  store i32 %24, ptr @dccp_follow_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dccp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x %struct.vec_t], align 16
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 104) #12
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %18, align 4
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %46, i32 0, i32 0
  store i16 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %18, align 4
  %50 = add i32 %49, 2
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %52, i32 0, i32 1
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 35, ptr noundef @.str.149)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_clear(ptr noundef %67, i32 noundef 25)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 2
  call void @col_append_ports(ptr noundef %70, i32 noundef 25, i32 noundef 4, i16 noundef zeroext %73, i16 noundef zeroext %76)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @proto_dccp, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %18, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef -1, i32 noundef 0)
  store ptr %81, ptr %13, align 8
  %82 = load i8, ptr @dccp_summary_in_tree, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %105

84:                                               ; preds = %4
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = call ptr @port_with_resolution_to_str(ptr noundef %91, i32 noundef 4, i32 noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 51
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @port_with_resolution_to_str(ptr noundef %99, i32 noundef 4, i32 noundef %103)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.225, ptr noundef %96, ptr noundef %104)
  br label %105

105:                                              ; preds = %87, %84, %4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @ett_dccp, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_dccp_srcport, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %18, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_dccp_port, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %119)
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %18, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_dccp_dstport, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %18, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_dccp_port, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %18, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %132)
  %133 = load i32, ptr %18, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %18, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 23
  store i32 4, ptr %136, align 8
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %137, i32 0, i32 0
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 24
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 25
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @find_or_create_conversation(ptr noundef %149)
  store ptr %150, ptr %27, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @get_dccp_conversation_data(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %28, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_dccp_stream, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %18, align 4
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 0, i32 noundef %160)
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %162)
  %163 = load ptr, ptr %28, align 8
  %164 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %166, i32 0, i32 18
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %18, align 4
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %169)
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %171, i32 0, i32 2
  store i8 %170, ptr %172, align 4
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 4
  %176 = zext i8 %175 to i32
  %177 = mul i32 %176, 4
  store i32 %177, ptr %22, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_dccp_data_offset, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %18, align 4
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %182, i32 0, i32 2
  %184 = load i8, ptr %183, align 4
  %185 = zext i8 %184 to i32
  %186 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef %185)
  store ptr %186, ptr %15, align 8
  %187 = load i32, ptr %18, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %18, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %18, align 4
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %189, i32 noundef %190)
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 15
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %195, i32 0, i32 3
  store i8 %194, ptr %196, align 1
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %18, align 4
  %199 = call zeroext i8 @tvb_get_uint8(ptr noundef %197, i32 noundef %198)
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 240
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %203, i32 0, i32 4
  store i8 %202, ptr %204, align 2
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %205, i32 0, i32 4
  %207 = load i8, ptr %206, align 2
  %208 = zext i8 %207 to i32
  %209 = ashr i32 %208, 4
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %206, align 2
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @hf_dccp_ccval, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %18, align 4
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %215, i32 0, i32 4
  %217 = load i8, ptr %216, align 2
  %218 = zext i8 %217 to i32
  %219 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef %218)
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_dccp_cscov, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %18, align 4
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %224, i32 0, i32 3
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef %227)
  %229 = load i32, ptr %18, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %18, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %18, align 4
  %233 = call zeroext i16 @tvb_get_ntohs(ptr noundef %231, i32 noundef %232)
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %234, i32 0, i32 5
  store i16 %233, ptr %235, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @tvb_reported_length(ptr noundef %236)
  store i32 %237, ptr %20, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 @tvb_captured_length(ptr noundef %238)
  store i32 %239, ptr %19, align 4
  %240 = load ptr, ptr %26, align 8
  %241 = load i32, ptr %20, align 4
  %242 = call i32 @dccp_csum_coverage(ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %21, align 4
  %243 = load i8, ptr @dccp_check_checksum, align 1, !range !6, !noundef !7
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %407

245:                                              ; preds = %105
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct._packet_info, ptr %246, i32 0, i32 20
  %248 = load i8, ptr %247, align 8, !range !6, !noundef !7
  %249 = trunc i8 %248 to i1
  br i1 %249, label %407, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %19, align 4
  %252 = load i32, ptr %21, align 4
  %253 = icmp uge i32 %251, %252
  br i1 %253, label %254, label %407

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct._packet_info, ptr %256, i32 0, i32 16
  %258 = getelementptr inbounds nuw %struct._address, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %261 = getelementptr inbounds nuw %struct.vec_t, ptr %260, i32 0, i32 0
  store ptr %259, ptr %261, align 16
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 16
  %264 = getelementptr inbounds nuw %struct._address, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %267 = getelementptr inbounds nuw %struct.vec_t, ptr %266, i32 0, i32 1
  store i32 %265, ptr %267, align 8
  br label %268

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 17
  %273 = getelementptr inbounds nuw %struct._address, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 1
  %276 = getelementptr inbounds nuw %struct.vec_t, ptr %275, i32 0, i32 0
  store ptr %274, ptr %276, align 16
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 17
  %279 = getelementptr inbounds nuw %struct._address, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 1
  %282 = getelementptr inbounds nuw %struct.vec_t, ptr %281, i32 0, i32 1
  store i32 %280, ptr %282, align 8
  br label %283

283:                                              ; preds = %270
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 16
  %287 = getelementptr inbounds nuw %struct._address, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  switch i32 %288, label %383 [
    i32 2, label %289
    i32 3, label %324
  ]

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %290 = load i32, ptr %20, align 4
  %291 = add i32 2162688, %290
  store i32 %291, ptr %30, align 4
  %292 = load i32, ptr %30, align 4
  %293 = call i1 @llvm.is.constant.i32(i32 %292)
  br i1 %293, label %294, label %310

294:                                              ; preds = %289
  %295 = load i32, ptr %30, align 4
  %296 = and i32 %295, 255
  %297 = shl i32 %296, 24
  %298 = load i32, ptr %30, align 4
  %299 = and i32 %298, 65280
  %300 = shl i32 %299, 8
  %301 = or i32 %297, %300
  %302 = load i32, ptr %30, align 4
  %303 = and i32 %302, 16711680
  %304 = lshr i32 %303, 8
  %305 = or i32 %301, %304
  %306 = load i32, ptr %30, align 4
  %307 = and i32 %306, -16777216
  %308 = lshr i32 %307, 24
  %309 = or i32 %305, %308
  store i32 %309, ptr %29, align 4
  br label %313

310:                                              ; preds = %289
  %311 = load i32, ptr %30, align 4
  %312 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %311) #13, !srcloc !8
  store i32 %312, ptr %29, align 4
  br label %313

313:                                              ; preds = %310, %294
  %314 = load i32, ptr %29, align 4
  store i32 %314, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %315 = load i32, ptr %31, align 4
  %316 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  store i32 %315, ptr %316, align 4
  br label %317

317:                                              ; preds = %313
  %318 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 2
  %319 = getelementptr inbounds nuw %struct.vec_t, ptr %318, i32 0, i32 0
  store ptr %17, ptr %319, align 16
  %320 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 2
  %321 = getelementptr inbounds nuw %struct.vec_t, ptr %320, i32 0, i32 1
  store i32 4, ptr %321, align 8
  br label %322

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  br label %384

324:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %325 = load i32, ptr %20, align 4
  store i32 %325, ptr %33, align 4
  %326 = load i32, ptr %33, align 4
  %327 = call i1 @llvm.is.constant.i32(i32 %326)
  br i1 %327, label %328, label %344

328:                                              ; preds = %324
  %329 = load i32, ptr %33, align 4
  %330 = and i32 %329, 255
  %331 = shl i32 %330, 24
  %332 = load i32, ptr %33, align 4
  %333 = and i32 %332, 65280
  %334 = shl i32 %333, 8
  %335 = or i32 %331, %334
  %336 = load i32, ptr %33, align 4
  %337 = and i32 %336, 16711680
  %338 = lshr i32 %337, 8
  %339 = or i32 %335, %338
  %340 = load i32, ptr %33, align 4
  %341 = and i32 %340, -16777216
  %342 = lshr i32 %341, 24
  %343 = or i32 %339, %342
  store i32 %343, ptr %32, align 4
  br label %347

344:                                              ; preds = %324
  %345 = load i32, ptr %33, align 4
  %346 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %345) #13, !srcloc !9
  store i32 %346, ptr %32, align 4
  br label %347

347:                                              ; preds = %344, %328
  %348 = load i32, ptr %32, align 4
  store i32 %348, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %349 = load i32, ptr %34, align 4
  %350 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  store i32 %349, ptr %350, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 33, ptr %36, align 4
  %351 = load i32, ptr %36, align 4
  %352 = call i1 @llvm.is.constant.i32(i32 %351)
  br i1 %352, label %353, label %369

353:                                              ; preds = %347
  %354 = load i32, ptr %36, align 4
  %355 = and i32 %354, 255
  %356 = shl i32 %355, 24
  %357 = load i32, ptr %36, align 4
  %358 = and i32 %357, 65280
  %359 = shl i32 %358, 8
  %360 = or i32 %356, %359
  %361 = load i32, ptr %36, align 4
  %362 = and i32 %361, 16711680
  %363 = lshr i32 %362, 8
  %364 = or i32 %360, %363
  %365 = load i32, ptr %36, align 4
  %366 = and i32 %365, -16777216
  %367 = lshr i32 %366, 24
  %368 = or i32 %364, %367
  store i32 %368, ptr %35, align 4
  br label %372

369:                                              ; preds = %347
  %370 = load i32, ptr %36, align 4
  %371 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %370) #13, !srcloc !10
  store i32 %371, ptr %35, align 4
  br label %372

372:                                              ; preds = %369, %353
  %373 = load i32, ptr %35, align 4
  store i32 %373, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %374 = load i32, ptr %37, align 4
  %375 = getelementptr [2 x i32], ptr %17, i64 0, i64 1
  store i32 %374, ptr %375, align 4
  br label %376

376:                                              ; preds = %372
  %377 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 2
  %378 = getelementptr inbounds nuw %struct.vec_t, ptr %377, i32 0, i32 0
  store ptr %17, ptr %378, align 16
  %379 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 2
  %380 = getelementptr inbounds nuw %struct.vec_t, ptr %379, i32 0, i32 1
  store i32 8, ptr %380, align 8
  br label %381

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381
  br label %384

383:                                              ; preds = %284
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.226, ptr noundef @.str.227, i32 noundef 1218) #14
  unreachable

384:                                              ; preds = %382, %323
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %21, align 4
  %387 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 3
  %388 = getelementptr inbounds nuw %struct.vec_t, ptr %387, i32 0, i32 1
  store i32 %386, ptr %388, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 3
  %391 = getelementptr inbounds nuw %struct.vec_t, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = call ptr @tvb_get_ptr(ptr noundef %389, i32 noundef 0, i32 noundef %392)
  %394 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 3
  %395 = getelementptr inbounds nuw %struct.vec_t, ptr %394, i32 0, i32 0
  store ptr %393, ptr %395, align 16
  br label %396

396:                                              ; preds = %385
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %10, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %18, align 4
  %401 = load i32, ptr @hf_dccp_checksum, align 4
  %402 = load i32, ptr @hf_dccp_checksum_status, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %405 = call i32 @in_cksum(ptr noundef %404, i32 noundef 4)
  %406 = call ptr @proto_tree_add_checksum(ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %402, ptr noundef @ei_dccp_checksum, ptr noundef %403, i32 noundef %405, i32 noundef 0, i32 noundef 5)
  br label %415

407:                                              ; preds = %250, %245, %105
  %408 = load ptr, ptr %10, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %18, align 4
  %411 = load i32, ptr @hf_dccp_checksum, align 4
  %412 = load i32, ptr @hf_dccp_checksum_status, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = call ptr @proto_tree_add_checksum(ptr noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef %412, ptr noundef @ei_dccp_checksum, ptr noundef %413, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %415

415:                                              ; preds = %407, %397
  %416 = load i32, ptr %18, align 4
  %417 = add i32 %416, 2
  store i32 %417, ptr %18, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %18, align 4
  %420 = call zeroext i8 @tvb_get_uint8(ptr noundef %418, i32 noundef %419)
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 224
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %26, align 8
  %425 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %424, i32 0, i32 6
  store i8 %423, ptr %425, align 2
  %426 = load ptr, ptr %26, align 8
  %427 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %426, i32 0, i32 6
  %428 = load i8, ptr %427, align 2
  %429 = zext i8 %428 to i32
  %430 = ashr i32 %429, 5
  %431 = trunc i32 %430 to i8
  store i8 %431, ptr %427, align 2
  %432 = load ptr, ptr %10, align 8
  %433 = load i32, ptr @hf_dccp_res1, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %18, align 4
  %436 = load ptr, ptr %26, align 8
  %437 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %436, i32 0, i32 6
  %438 = load i8, ptr %437, align 2
  %439 = zext i8 %438 to i32
  %440 = call ptr @proto_tree_add_uint(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 1, i32 noundef %439)
  store ptr %440, ptr %14, align 8
  %441 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %441)
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %18, align 4
  %444 = call zeroext i8 @tvb_get_uint8(ptr noundef %442, i32 noundef %443)
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 30
  %447 = trunc i32 %446 to i8
  %448 = load ptr, ptr %26, align 8
  %449 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %448, i32 0, i32 7
  store i8 %447, ptr %449, align 1
  %450 = load ptr, ptr %26, align 8
  %451 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %450, i32 0, i32 7
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = ashr i32 %453, 1
  %455 = trunc i32 %454 to i8
  store i8 %455, ptr %451, align 1
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr @hf_dccp_type, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %18, align 4
  %460 = load ptr, ptr %26, align 8
  %461 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %460, i32 0, i32 7
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = call ptr @proto_tree_add_uint(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 1, i32 noundef %463)
  %465 = load i8, ptr @dccp_summary_in_tree, align 1, !range !6, !noundef !7
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %474

467:                                              ; preds = %415
  %468 = load ptr, ptr %13, align 8
  %469 = load ptr, ptr %26, align 8
  %470 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %469, i32 0, i32 7
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = call ptr @val_to_str_const(i32 noundef %472, ptr noundef @dccp_packet_type_vals, ptr noundef @.str.229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef @.str.228, ptr noundef %473)
  br label %474

474:                                              ; preds = %467, %415
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw %struct._packet_info, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %26, align 8
  %479 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %478, i32 0, i32 7
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = call ptr @val_to_str_const(i32 noundef %481, ptr noundef @dccp_packet_type_vals, ptr noundef @.str.229)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %477, i32 noundef 25, ptr noundef @.str.228, ptr noundef %482)
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %18, align 4
  %485 = call zeroext i8 @tvb_get_uint8(ptr noundef %483, i32 noundef %484)
  %486 = zext i8 %485 to i32
  %487 = and i32 %486, 1
  %488 = icmp ne i32 %487, 0
  %489 = load ptr, ptr %26, align 8
  %490 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %489, i32 0, i32 8
  %491 = zext i1 %488 to i8
  store i8 %491, ptr %490, align 4
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr @hf_dccp_x, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %18, align 4
  %496 = load ptr, ptr %26, align 8
  %497 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %496, i32 0, i32 8
  %498 = load i8, ptr %497, align 4, !range !6, !noundef !7
  %499 = trunc i8 %498 to i1
  %500 = zext i1 %499 to i64
  %501 = call ptr @proto_tree_add_boolean(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i64 noundef %500)
  %502 = load i32, ptr %18, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %18, align 4
  %504 = load ptr, ptr %26, align 8
  %505 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %504, i32 0, i32 8
  %506 = load i8, ptr %505, align 4, !range !6, !noundef !7
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %584

508:                                              ; preds = %474
  %509 = load i32, ptr %22, align 4
  %510 = icmp ult i32 %509, 16
  br i1 %510, label %511, label %518

511:                                              ; preds = %508
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %15, align 8
  %514 = load i32, ptr %22, align 4
  %515 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %512, ptr noundef %513, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.230, i32 noundef %514, i32 noundef 16)
  %516 = load ptr, ptr %6, align 8
  %517 = call i32 @tvb_reported_length(ptr noundef %516)
  store i32 %517, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %1569

518:                                              ; preds = %508
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %18, align 4
  %521 = call zeroext i8 @tvb_get_uint8(ptr noundef %519, i32 noundef %520)
  %522 = load ptr, ptr %26, align 8
  %523 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %522, i32 0, i32 9
  store i8 %521, ptr %523, align 1
  %524 = load ptr, ptr %10, align 8
  %525 = load i32, ptr @hf_dccp_res2, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %18, align 4
  %528 = load ptr, ptr %26, align 8
  %529 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %528, i32 0, i32 9
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = call ptr @proto_tree_add_uint(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 1, i32 noundef %531)
  store ptr %532, ptr %14, align 8
  %533 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %533)
  %534 = load i32, ptr %18, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %18, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %18, align 4
  %538 = call i64 @tvb_get_ntoh48(ptr noundef %536, i32 noundef %537)
  %539 = load ptr, ptr %26, align 8
  %540 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %539, i32 0, i32 10
  store i64 %538, ptr %540, align 8
  %541 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %569

543:                                              ; preds = %518
  %544 = load ptr, ptr %28, align 8
  %545 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %546, i32 0, i32 0
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, 1
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %569

552:                                              ; preds = %543
  %553 = load ptr, ptr %26, align 8
  %554 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %553, i32 0, i32 10
  %555 = load i64, ptr %554, align 8
  %556 = load ptr, ptr %28, align 8
  %557 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %558, i32 0, i32 1
  %560 = load i64, ptr %559, align 8
  %561 = sub i64 %555, %560
  store i64 %561, ptr %24, align 8
  %562 = load ptr, ptr %10, align 8
  %563 = load i32, ptr @hf_dccp_seq, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %18, align 4
  %566 = load i64, ptr %24, align 8
  %567 = load i64, ptr %24, align 8
  %568 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 6, i64 noundef %566, ptr noundef @.str.231, i64 noundef %567)
  br label %573

569:                                              ; preds = %543, %518
  %570 = load ptr, ptr %26, align 8
  %571 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %570, i32 0, i32 10
  %572 = load i64, ptr %571, align 8
  store i64 %572, ptr %24, align 8
  br label %573

573:                                              ; preds = %569, %552
  %574 = load ptr, ptr %10, align 8
  %575 = load i32, ptr @hf_dccp_seq_abs, align 4
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %18, align 4
  %578 = load ptr, ptr %26, align 8
  %579 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %578, i32 0, i32 10
  %580 = load i64, ptr %579, align 8
  %581 = call ptr @proto_tree_add_uint64(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 6, i64 noundef %580)
  %582 = load i32, ptr %18, align 4
  %583 = add i32 %582, 6
  store i32 %583, ptr %18, align 4
  br label %645

584:                                              ; preds = %474
  %585 = load i32, ptr %22, align 4
  %586 = icmp ult i32 %585, 12
  br i1 %586, label %587, label %594

587:                                              ; preds = %584
  %588 = load ptr, ptr %7, align 8
  %589 = load ptr, ptr %15, align 8
  %590 = load i32, ptr %22, align 4
  %591 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %588, ptr noundef %589, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.230, i32 noundef %590, i32 noundef 12)
  %592 = load ptr, ptr %6, align 8
  %593 = call i32 @tvb_reported_length(ptr noundef %592)
  store i32 %593, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %1569

594:                                              ; preds = %584
  %595 = load ptr, ptr %6, align 8
  %596 = load i32, ptr %18, align 4
  %597 = call i32 @tvb_get_ntoh24(ptr noundef %595, i32 noundef %596)
  %598 = zext i32 %597 to i64
  %599 = load ptr, ptr %26, align 8
  %600 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %599, i32 0, i32 10
  store i64 %598, ptr %600, align 8
  %601 = load ptr, ptr %10, align 8
  %602 = load i32, ptr @hf_dccp_seq, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %18, align 4
  %605 = load ptr, ptr %26, align 8
  %606 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %605, i32 0, i32 10
  %607 = load i64, ptr %606, align 8
  %608 = call ptr @proto_tree_add_uint64(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 3, i64 noundef %607)
  %609 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %638

611:                                              ; preds = %594
  %612 = load ptr, ptr %28, align 8
  %613 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %614, i32 0, i32 0
  %616 = load i8, ptr %615, align 8
  %617 = zext i8 %616 to i32
  %618 = and i32 %617, 1
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %638

620:                                              ; preds = %611
  %621 = load ptr, ptr %26, align 8
  %622 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %621, i32 0, i32 10
  %623 = load i64, ptr %622, align 8
  %624 = load ptr, ptr %28, align 8
  %625 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %626, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = sub i64 %623, %628
  %630 = and i64 %629, 16777215
  store i64 %630, ptr %24, align 8
  %631 = load ptr, ptr %10, align 8
  %632 = load i32, ptr @hf_dccp_seq, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %18, align 4
  %635 = load i64, ptr %24, align 8
  %636 = load i64, ptr %24, align 8
  %637 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 3, i64 noundef %635, ptr noundef @.str.231, i64 noundef %636)
  br label %642

638:                                              ; preds = %611, %594
  %639 = load ptr, ptr %26, align 8
  %640 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %639, i32 0, i32 10
  %641 = load i64, ptr %640, align 8
  store i64 %641, ptr %24, align 8
  br label %642

642:                                              ; preds = %638, %620
  %643 = load i32, ptr %18, align 4
  %644 = add i32 %643, 3
  store i32 %644, ptr %18, align 4
  br label %645

645:                                              ; preds = %642, %573
  %646 = load i8, ptr @dccp_summary_in_tree, align 1, !range !6, !noundef !7
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load ptr, ptr %13, align 8
  %650 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %649, ptr noundef @.str.232, i64 noundef %650)
  br label %651

651:                                              ; preds = %648, %645
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds nuw %struct._packet_info, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = load i64, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %654, i32 noundef 25, ptr noundef @.str.232, i64 noundef %655)
  %656 = load ptr, ptr %26, align 8
  %657 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %656, i32 0, i32 7
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  switch i32 %659, label %1482 [
    i32 0, label %660
    i32 10, label %660
    i32 1, label %731
    i32 2, label %1488
    i32 3, label %901
    i32 4, label %901
    i32 7, label %1159
    i32 5, label %1356
    i32 6, label %1356
    i32 8, label %1356
    i32 9, label %1356
  ]

660:                                              ; preds = %651, %651
  %661 = load i32, ptr %22, align 4
  %662 = load i32, ptr %18, align 4
  %663 = add i32 %662, 4
  %664 = icmp ult i32 %661, %663
  br i1 %664, label %665, label %679

665:                                              ; preds = %660
  %666 = load ptr, ptr %7, align 8
  %667 = load ptr, ptr %15, align 8
  %668 = load i32, ptr %22, align 4
  %669 = load i32, ptr %18, align 4
  %670 = add i32 %669, 4
  %671 = load ptr, ptr %26, align 8
  %672 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %671, i32 0, i32 7
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = call ptr @val_to_str(i32 noundef %674, ptr noundef @dccp_packet_type_vals, ptr noundef @.str.234)
  %676 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %666, ptr noundef %667, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.233, i32 noundef %668, i32 noundef %670, ptr noundef %675)
  %677 = load ptr, ptr %6, align 8
  %678 = call i32 @tvb_reported_length(ptr noundef %677)
  store i32 %678, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %1569

679:                                              ; preds = %660
  %680 = load ptr, ptr %6, align 8
  %681 = load i32, ptr %18, align 4
  %682 = call i32 @tvb_get_ntohl(ptr noundef %680, i32 noundef %681)
  %683 = load ptr, ptr %26, align 8
  %684 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %683, i32 0, i32 13
  store i32 %682, ptr %684, align 8
  %685 = load ptr, ptr %8, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %696

687:                                              ; preds = %679
  %688 = load ptr, ptr %10, align 8
  %689 = load i32, ptr @hf_dccp_service_code, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %18, align 4
  %692 = load ptr, ptr %26, align 8
  %693 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %692, i32 0, i32 13
  %694 = load i32, ptr %693, align 8
  %695 = call ptr @proto_tree_add_uint(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef 4, i32 noundef %694)
  br label %696

696:                                              ; preds = %687, %679
  %697 = load ptr, ptr %7, align 8
  %698 = getelementptr inbounds nuw %struct._packet_info, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %26, align 8
  %701 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %700, i32 0, i32 13
  %702 = load i32, ptr %701, align 8
  %703 = call ptr @val_to_str(i32 noundef %702, ptr noundef @dccp_service_code_vals, ptr noundef @.str.234)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %699, i32 noundef 25, ptr noundef @.str.235, ptr noundef %703)
  %704 = load i32, ptr %18, align 4
  %705 = add i32 %704, 4
  store i32 %705, ptr %18, align 4
  %706 = load ptr, ptr %28, align 8
  %707 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %708, i32 0, i32 0
  %710 = load i8, ptr %709, align 8
  %711 = zext i8 %710 to i32
  %712 = and i32 %711, 1
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %730, label %714

714:                                              ; preds = %696
  %715 = load ptr, ptr %26, align 8
  %716 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %715, i32 0, i32 10
  %717 = load i64, ptr %716, align 8
  %718 = load ptr, ptr %28, align 8
  %719 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %720, i32 0, i32 1
  store i64 %717, ptr %721, align 8
  %722 = load ptr, ptr %28, align 8
  %723 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %724, i32 0, i32 0
  %726 = load i8, ptr %725, align 8
  %727 = zext i8 %726 to i32
  %728 = or i32 %727, 1
  %729 = trunc i32 %728 to i8
  store i8 %729, ptr %725, align 8
  br label %730

730:                                              ; preds = %714, %696
  br label %1488

731:                                              ; preds = %651
  %732 = load i32, ptr %22, align 4
  %733 = load i32, ptr %18, align 4
  %734 = add i32 %733, 12
  %735 = icmp ult i32 %732, %734
  br i1 %735, label %736, label %745

736:                                              ; preds = %731
  %737 = load ptr, ptr %7, align 8
  %738 = load ptr, ptr %15, align 8
  %739 = load i32, ptr %22, align 4
  %740 = load i32, ptr %18, align 4
  %741 = add i32 %740, 12
  %742 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %737, ptr noundef %738, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.236, i32 noundef %739, i32 noundef %741)
  %743 = load ptr, ptr %6, align 8
  %744 = call i32 @tvb_reported_length(ptr noundef %743)
  store i32 %744, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %1569

745:                                              ; preds = %731
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %18, align 4
  %748 = call zeroext i16 @tvb_get_ntohs(ptr noundef %746, i32 noundef %747)
  %749 = load ptr, ptr %26, align 8
  %750 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %749, i32 0, i32 11
  store i16 %748, ptr %750, align 8
  %751 = load ptr, ptr %8, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %764

753:                                              ; preds = %745
  %754 = load ptr, ptr %10, align 8
  %755 = load i32, ptr @hf_dccp_ack_res, align 4
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr %18, align 4
  %758 = load ptr, ptr %26, align 8
  %759 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %758, i32 0, i32 11
  %760 = load i16, ptr %759, align 8
  %761 = zext i16 %760 to i32
  %762 = call ptr @proto_tree_add_uint(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef 2, i32 noundef %761)
  store ptr %762, ptr %14, align 8
  %763 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %763)
  br label %764

764:                                              ; preds = %753, %745
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %18, align 4
  %767 = add i32 %766, 2
  %768 = call zeroext i16 @tvb_get_ntohs(ptr noundef %765, i32 noundef %767)
  %769 = zext i16 %768 to i64
  %770 = load ptr, ptr %26, align 8
  %771 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %770, i32 0, i32 12
  store i64 %769, ptr %771, align 8
  %772 = load ptr, ptr %26, align 8
  %773 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %772, i32 0, i32 12
  %774 = load i64, ptr %773, align 8
  %775 = shl i64 %774, 32
  store i64 %775, ptr %773, align 8
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %18, align 4
  %778 = add i32 %777, 4
  %779 = call i32 @tvb_get_ntohl(ptr noundef %776, i32 noundef %778)
  %780 = zext i32 %779 to i64
  %781 = load ptr, ptr %26, align 8
  %782 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %781, i32 0, i32 12
  %783 = load i64, ptr %782, align 8
  %784 = add i64 %783, %780
  store i64 %784, ptr %782, align 8
  %785 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %786 = trunc i8 %785 to i1
  br i1 %786, label %787, label %806

787:                                              ; preds = %764
  %788 = load ptr, ptr %28, align 8
  %789 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %790, i32 0, i32 0
  %792 = load i8, ptr %791, align 8
  %793 = zext i8 %792 to i32
  %794 = and i32 %793, 1
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %806

796:                                              ; preds = %787
  %797 = load ptr, ptr %26, align 8
  %798 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %797, i32 0, i32 12
  %799 = load i64, ptr %798, align 8
  %800 = load ptr, ptr %28, align 8
  %801 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %800, i32 0, i32 3
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %802, i32 0, i32 1
  %804 = load i64, ptr %803, align 8
  %805 = sub i64 %799, %804
  store i64 %805, ptr %25, align 8
  br label %810

806:                                              ; preds = %787, %764
  %807 = load ptr, ptr %26, align 8
  %808 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %807, i32 0, i32 12
  %809 = load i64, ptr %808, align 8
  store i64 %809, ptr %25, align 8
  br label %810

810:                                              ; preds = %806, %796
  %811 = load ptr, ptr %8, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %843

813:                                              ; preds = %810
  %814 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %815 = trunc i8 %814 to i1
  br i1 %815, label %816, label %833

816:                                              ; preds = %813
  %817 = load ptr, ptr %28, align 8
  %818 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %817, i32 0, i32 3
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %819, i32 0, i32 0
  %821 = load i8, ptr %820, align 8
  %822 = zext i8 %821 to i32
  %823 = and i32 %822, 1
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %833

825:                                              ; preds = %816
  %826 = load ptr, ptr %10, align 8
  %827 = load i32, ptr @hf_dccp_ack, align 4
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr %18, align 4
  %830 = add i32 %829, 2
  %831 = load i64, ptr %25, align 8
  %832 = call ptr @proto_tree_add_uint64(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %830, i32 noundef 6, i64 noundef %831)
  br label %833

833:                                              ; preds = %825, %816, %813
  %834 = load ptr, ptr %10, align 8
  %835 = load i32, ptr @hf_dccp_ack_abs, align 4
  %836 = load ptr, ptr %6, align 8
  %837 = load i32, ptr %18, align 4
  %838 = add i32 %837, 2
  %839 = load ptr, ptr %26, align 8
  %840 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %839, i32 0, i32 12
  %841 = load i64, ptr %840, align 8
  %842 = call ptr @proto_tree_add_uint64(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %838, i32 noundef 6, i64 noundef %841)
  br label %843

843:                                              ; preds = %833, %810
  %844 = load ptr, ptr %7, align 8
  %845 = getelementptr inbounds nuw %struct._packet_info, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8
  %847 = load i64, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %846, i32 noundef 25, ptr noundef @.str.237, i64 noundef %847)
  %848 = load i32, ptr %18, align 4
  %849 = add i32 %848, 8
  store i32 %849, ptr %18, align 4
  %850 = load ptr, ptr %6, align 8
  %851 = load i32, ptr %18, align 4
  %852 = call i32 @tvb_get_ntohl(ptr noundef %850, i32 noundef %851)
  %853 = load ptr, ptr %26, align 8
  %854 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %853, i32 0, i32 13
  store i32 %852, ptr %854, align 8
  %855 = load ptr, ptr %8, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %866

857:                                              ; preds = %843
  %858 = load ptr, ptr %10, align 8
  %859 = load i32, ptr @hf_dccp_service_code, align 4
  %860 = load ptr, ptr %6, align 8
  %861 = load i32, ptr %18, align 4
  %862 = load ptr, ptr %26, align 8
  %863 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %862, i32 0, i32 13
  %864 = load i32, ptr %863, align 8
  %865 = call ptr @proto_tree_add_uint(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef 4, i32 noundef %864)
  br label %866

866:                                              ; preds = %857, %843
  %867 = load ptr, ptr %7, align 8
  %868 = getelementptr inbounds nuw %struct._packet_info, ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %26, align 8
  %871 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %870, i32 0, i32 13
  %872 = load i32, ptr %871, align 8
  %873 = call ptr @val_to_str(i32 noundef %872, ptr noundef @dccp_service_code_vals, ptr noundef @.str.234)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %869, i32 noundef 25, ptr noundef @.str.235, ptr noundef %873)
  %874 = load i32, ptr %18, align 4
  %875 = add i32 %874, 4
  store i32 %875, ptr %18, align 4
  %876 = load ptr, ptr %28, align 8
  %877 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %878, i32 0, i32 0
  %880 = load i8, ptr %879, align 8
  %881 = zext i8 %880 to i32
  %882 = and i32 %881, 1
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %900, label %884

884:                                              ; preds = %866
  %885 = load ptr, ptr %26, align 8
  %886 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %885, i32 0, i32 10
  %887 = load i64, ptr %886, align 8
  %888 = load ptr, ptr %28, align 8
  %889 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %888, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %890, i32 0, i32 1
  store i64 %887, ptr %891, align 8
  %892 = load ptr, ptr %28, align 8
  %893 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %894, i32 0, i32 0
  %896 = load i8, ptr %895, align 8
  %897 = zext i8 %896 to i32
  %898 = or i32 %897, 1
  %899 = trunc i32 %898 to i8
  store i8 %899, ptr %895, align 8
  br label %900

900:                                              ; preds = %884, %866
  br label %1488

901:                                              ; preds = %651, %651
  %902 = load ptr, ptr %26, align 8
  %903 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %902, i32 0, i32 8
  %904 = load i8, ptr %903, align 4, !range !6, !noundef !7
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %1031

906:                                              ; preds = %901
  %907 = load i32, ptr %22, align 4
  %908 = load i32, ptr %18, align 4
  %909 = add i32 %908, 8
  %910 = icmp ult i32 %907, %909
  br i1 %910, label %911, label %925

911:                                              ; preds = %906
  %912 = load ptr, ptr %7, align 8
  %913 = load ptr, ptr %15, align 8
  %914 = load i32, ptr %22, align 4
  %915 = load i32, ptr %18, align 4
  %916 = add i32 %915, 8
  %917 = load ptr, ptr %26, align 8
  %918 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %917, i32 0, i32 7
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  %921 = call ptr @val_to_str(i32 noundef %920, ptr noundef @dccp_packet_type_vals, ptr noundef @.str.234)
  %922 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %912, ptr noundef %913, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.233, i32 noundef %914, i32 noundef %916, ptr noundef %921)
  %923 = load ptr, ptr %6, align 8
  %924 = call i32 @tvb_reported_length(ptr noundef %923)
  store i32 %924, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %1569

925:                                              ; preds = %906
  %926 = load ptr, ptr %6, align 8
  %927 = load i32, ptr %18, align 4
  %928 = call zeroext i16 @tvb_get_ntohs(ptr noundef %926, i32 noundef %927)
  %929 = load ptr, ptr %26, align 8
  %930 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %929, i32 0, i32 11
  store i16 %928, ptr %930, align 8
  %931 = load ptr, ptr %8, align 8
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %944

933:                                              ; preds = %925
  %934 = load ptr, ptr %10, align 8
  %935 = load i32, ptr @hf_dccp_ack_res, align 4
  %936 = load ptr, ptr %6, align 8
  %937 = load i32, ptr %18, align 4
  %938 = load ptr, ptr %26, align 8
  %939 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %938, i32 0, i32 11
  %940 = load i16, ptr %939, align 8
  %941 = zext i16 %940 to i32
  %942 = call ptr @proto_tree_add_uint(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef 2, i32 noundef %941)
  store ptr %942, ptr %14, align 8
  %943 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %943)
  br label %944

944:                                              ; preds = %933, %925
  %945 = load ptr, ptr %6, align 8
  %946 = load i32, ptr %18, align 4
  %947 = add i32 %946, 2
  %948 = call zeroext i16 @tvb_get_ntohs(ptr noundef %945, i32 noundef %947)
  %949 = zext i16 %948 to i64
  %950 = load ptr, ptr %26, align 8
  %951 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %950, i32 0, i32 12
  store i64 %949, ptr %951, align 8
  %952 = load ptr, ptr %26, align 8
  %953 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %952, i32 0, i32 12
  %954 = load i64, ptr %953, align 8
  %955 = shl i64 %954, 32
  store i64 %955, ptr %953, align 8
  %956 = load ptr, ptr %6, align 8
  %957 = load i32, ptr %18, align 4
  %958 = add i32 %957, 4
  %959 = call i32 @tvb_get_ntohl(ptr noundef %956, i32 noundef %958)
  %960 = zext i32 %959 to i64
  %961 = load ptr, ptr %26, align 8
  %962 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %961, i32 0, i32 12
  %963 = load i64, ptr %962, align 8
  %964 = add i64 %963, %960
  store i64 %964, ptr %962, align 8
  %965 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %966 = trunc i8 %965 to i1
  br i1 %966, label %967, label %986

967:                                              ; preds = %944
  %968 = load ptr, ptr %28, align 8
  %969 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %968, i32 0, i32 3
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %970, i32 0, i32 0
  %972 = load i8, ptr %971, align 8
  %973 = zext i8 %972 to i32
  %974 = and i32 %973, 1
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %986

976:                                              ; preds = %967
  %977 = load ptr, ptr %26, align 8
  %978 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %977, i32 0, i32 12
  %979 = load i64, ptr %978, align 8
  %980 = load ptr, ptr %28, align 8
  %981 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %980, i32 0, i32 3
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %982, i32 0, i32 1
  %984 = load i64, ptr %983, align 8
  %985 = sub i64 %979, %984
  store i64 %985, ptr %25, align 8
  br label %990

986:                                              ; preds = %967, %944
  %987 = load ptr, ptr %26, align 8
  %988 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %987, i32 0, i32 12
  %989 = load i64, ptr %988, align 8
  store i64 %989, ptr %25, align 8
  br label %990

990:                                              ; preds = %986, %976
  %991 = load ptr, ptr %8, align 8
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %1024

993:                                              ; preds = %990
  %994 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %1014

996:                                              ; preds = %993
  %997 = load ptr, ptr %28, align 8
  %998 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %997, i32 0, i32 3
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %999, i32 0, i32 0
  %1001 = load i8, ptr %1000, align 8
  %1002 = zext i8 %1001 to i32
  %1003 = and i32 %1002, 1
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1014

1005:                                             ; preds = %996
  %1006 = load ptr, ptr %10, align 8
  %1007 = load i32, ptr @hf_dccp_ack, align 4
  %1008 = load ptr, ptr %6, align 8
  %1009 = load i32, ptr %18, align 4
  %1010 = add i32 %1009, 2
  %1011 = load i64, ptr %25, align 8
  %1012 = load i64, ptr %25, align 8
  %1013 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1010, i32 noundef 6, i64 noundef %1011, ptr noundef @.str.238, i64 noundef %1012)
  br label %1014

1014:                                             ; preds = %1005, %996, %993
  %1015 = load ptr, ptr %10, align 8
  %1016 = load i32, ptr @hf_dccp_ack_abs, align 4
  %1017 = load ptr, ptr %6, align 8
  %1018 = load i32, ptr %18, align 4
  %1019 = add i32 %1018, 2
  %1020 = load ptr, ptr %26, align 8
  %1021 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1020, i32 0, i32 12
  %1022 = load i64, ptr %1021, align 8
  %1023 = call ptr @proto_tree_add_uint64(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1019, i32 noundef 6, i64 noundef %1022)
  br label %1024

1024:                                             ; preds = %1014, %990
  %1025 = load ptr, ptr %7, align 8
  %1026 = getelementptr inbounds nuw %struct._packet_info, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i64, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1027, i32 noundef 25, ptr noundef @.str.237, i64 noundef %1028)
  %1029 = load i32, ptr %18, align 4
  %1030 = add i32 %1029, 8
  store i32 %1030, ptr %18, align 4
  br label %1158

1031:                                             ; preds = %901
  %1032 = load i32, ptr %22, align 4
  %1033 = load i32, ptr %18, align 4
  %1034 = add i32 %1033, 4
  %1035 = icmp ult i32 %1032, %1034
  br i1 %1035, label %1036, label %1050

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %7, align 8
  %1038 = load ptr, ptr %15, align 8
  %1039 = load i32, ptr %22, align 4
  %1040 = load i32, ptr %18, align 4
  %1041 = add i32 %1040, 4
  %1042 = load ptr, ptr %26, align 8
  %1043 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1042, i32 0, i32 7
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = call ptr @val_to_str(i32 noundef %1045, ptr noundef @dccp_packet_type_vals, ptr noundef @.str.234)
  %1047 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1037, ptr noundef %1038, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.233, i32 noundef %1039, i32 noundef %1041, ptr noundef %1046)
  %1048 = load ptr, ptr %6, align 8
  %1049 = call i32 @tvb_reported_length(ptr noundef %1048)
  store i32 %1049, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %1569

1050:                                             ; preds = %1031
  %1051 = load ptr, ptr %6, align 8
  %1052 = load i32, ptr %18, align 4
  %1053 = call zeroext i8 @tvb_get_uint8(ptr noundef %1051, i32 noundef %1052)
  %1054 = zext i8 %1053 to i16
  %1055 = load ptr, ptr %26, align 8
  %1056 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1055, i32 0, i32 11
  store i16 %1054, ptr %1056, align 8
  %1057 = load ptr, ptr %8, align 8
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1070

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr %10, align 8
  %1061 = load i32, ptr @hf_dccp_ack_res, align 4
  %1062 = load ptr, ptr %6, align 8
  %1063 = load i32, ptr %18, align 4
  %1064 = load ptr, ptr %26, align 8
  %1065 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1064, i32 0, i32 11
  %1066 = load i16, ptr %1065, align 8
  %1067 = zext i16 %1066 to i32
  %1068 = call ptr @proto_tree_add_uint(ptr noundef %1060, i32 noundef %1061, ptr noundef %1062, i32 noundef %1063, i32 noundef 1, i32 noundef %1067)
  store ptr %1068, ptr %14, align 8
  %1069 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1059, %1050
  %1071 = load ptr, ptr %6, align 8
  %1072 = load i32, ptr %18, align 4
  %1073 = add i32 %1072, 1
  %1074 = call zeroext i8 @tvb_get_uint8(ptr noundef %1071, i32 noundef %1073)
  %1075 = zext i8 %1074 to i64
  %1076 = load ptr, ptr %26, align 8
  %1077 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1076, i32 0, i32 12
  store i64 %1075, ptr %1077, align 8
  %1078 = load ptr, ptr %26, align 8
  %1079 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1078, i32 0, i32 12
  %1080 = load i64, ptr %1079, align 8
  %1081 = shl i64 %1080, 16
  store i64 %1081, ptr %1079, align 8
  %1082 = load ptr, ptr %6, align 8
  %1083 = load i32, ptr %18, align 4
  %1084 = add i32 %1083, 2
  %1085 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1082, i32 noundef %1084)
  %1086 = zext i16 %1085 to i64
  %1087 = load ptr, ptr %26, align 8
  %1088 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1087, i32 0, i32 12
  %1089 = load i64, ptr %1088, align 8
  %1090 = add i64 %1089, %1086
  store i64 %1090, ptr %1088, align 8
  %1091 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1113

1093:                                             ; preds = %1070
  %1094 = load ptr, ptr %28, align 8
  %1095 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %1094, i32 0, i32 3
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %1096, i32 0, i32 0
  %1098 = load i8, ptr %1097, align 8
  %1099 = zext i8 %1098 to i32
  %1100 = and i32 %1099, 1
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1113

1102:                                             ; preds = %1093
  %1103 = load ptr, ptr %26, align 8
  %1104 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1103, i32 0, i32 12
  %1105 = load i64, ptr %1104, align 8
  %1106 = load ptr, ptr %28, align 8
  %1107 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %1106, i32 0, i32 3
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %1108, i32 0, i32 1
  %1110 = load i64, ptr %1109, align 8
  %1111 = sub i64 %1105, %1110
  %1112 = and i64 %1111, 16777215
  store i64 %1112, ptr %25, align 8
  br label %1117

1113:                                             ; preds = %1093, %1070
  %1114 = load ptr, ptr %26, align 8
  %1115 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1114, i32 0, i32 12
  %1116 = load i64, ptr %1115, align 8
  store i64 %1116, ptr %25, align 8
  br label %1117

1117:                                             ; preds = %1113, %1102
  %1118 = load ptr, ptr %8, align 8
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1120, label %1151

1120:                                             ; preds = %1117
  %1121 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %1122 = trunc i8 %1121 to i1
  br i1 %1122, label %1123, label %1141

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %28, align 8
  %1125 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %1124, i32 0, i32 3
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %1126, i32 0, i32 0
  %1128 = load i8, ptr %1127, align 8
  %1129 = zext i8 %1128 to i32
  %1130 = and i32 %1129, 1
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1141

1132:                                             ; preds = %1123
  %1133 = load ptr, ptr %10, align 8
  %1134 = load i32, ptr @hf_dccp_ack, align 4
  %1135 = load ptr, ptr %6, align 8
  %1136 = load i32, ptr %18, align 4
  %1137 = add i32 %1136, 1
  %1138 = load i64, ptr %25, align 8
  %1139 = load i64, ptr %25, align 8
  %1140 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1137, i32 noundef 3, i64 noundef %1138, ptr noundef @.str.238, i64 noundef %1139)
  br label %1141

1141:                                             ; preds = %1132, %1123, %1120
  %1142 = load ptr, ptr %10, align 8
  %1143 = load i32, ptr @hf_dccp_ack_abs, align 4
  %1144 = load ptr, ptr %6, align 8
  %1145 = load i32, ptr %18, align 4
  %1146 = add i32 %1145, 1
  %1147 = load ptr, ptr %26, align 8
  %1148 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1147, i32 0, i32 12
  %1149 = load i64, ptr %1148, align 8
  %1150 = call ptr @proto_tree_add_uint64(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1146, i32 noundef 3, i64 noundef %1149)
  br label %1151

1151:                                             ; preds = %1141, %1117
  %1152 = load ptr, ptr %7, align 8
  %1153 = getelementptr inbounds nuw %struct._packet_info, ptr %1152, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load i64, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1154, i32 noundef 25, ptr noundef @.str.237, i64 noundef %1155)
  %1156 = load i32, ptr %18, align 4
  %1157 = add i32 %1156, 4
  store i32 %1157, ptr %18, align 4
  br label %1158

1158:                                             ; preds = %1151, %1024
  br label %1488

1159:                                             ; preds = %651
  %1160 = load i32, ptr %22, align 4
  %1161 = load i32, ptr %18, align 4
  %1162 = add i32 %1161, 4
  %1163 = icmp ult i32 %1160, %1162
  br i1 %1163, label %1164, label %1173

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %7, align 8
  %1166 = load ptr, ptr %15, align 8
  %1167 = load i32, ptr %22, align 4
  %1168 = load i32, ptr %18, align 4
  %1169 = add i32 %1168, 4
  %1170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1165, ptr noundef %1166, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.239, i32 noundef %1167, i32 noundef %1169)
  %1171 = load ptr, ptr %6, align 8
  %1172 = call i32 @tvb_reported_length(ptr noundef %1171)
  store i32 %1172, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %1569

1173:                                             ; preds = %1159
  %1174 = load ptr, ptr %6, align 8
  %1175 = load i32, ptr %18, align 4
  %1176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1174, i32 noundef %1175)
  %1177 = load ptr, ptr %26, align 8
  %1178 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1177, i32 0, i32 11
  store i16 %1176, ptr %1178, align 8
  %1179 = load ptr, ptr %8, align 8
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1192

1181:                                             ; preds = %1173
  %1182 = load ptr, ptr %10, align 8
  %1183 = load i32, ptr @hf_dccp_ack_res, align 4
  %1184 = load ptr, ptr %6, align 8
  %1185 = load i32, ptr %18, align 4
  %1186 = load ptr, ptr %26, align 8
  %1187 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1186, i32 0, i32 11
  %1188 = load i16, ptr %1187, align 8
  %1189 = zext i16 %1188 to i32
  %1190 = call ptr @proto_tree_add_uint(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef 2, i32 noundef %1189)
  store ptr %1190, ptr %14, align 8
  %1191 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %1191)
  br label %1192

1192:                                             ; preds = %1181, %1173
  %1193 = load ptr, ptr %6, align 8
  %1194 = load i32, ptr %18, align 4
  %1195 = add i32 %1194, 2
  %1196 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1193, i32 noundef %1195)
  %1197 = zext i16 %1196 to i64
  %1198 = load ptr, ptr %26, align 8
  %1199 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1198, i32 0, i32 12
  store i64 %1197, ptr %1199, align 8
  %1200 = load ptr, ptr %26, align 8
  %1201 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1200, i32 0, i32 12
  %1202 = load i64, ptr %1201, align 8
  %1203 = shl i64 %1202, 32
  store i64 %1203, ptr %1201, align 8
  %1204 = load ptr, ptr %6, align 8
  %1205 = load i32, ptr %18, align 4
  %1206 = add i32 %1205, 4
  %1207 = call i32 @tvb_get_ntohl(ptr noundef %1204, i32 noundef %1206)
  %1208 = zext i32 %1207 to i64
  %1209 = load ptr, ptr %26, align 8
  %1210 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1209, i32 0, i32 12
  %1211 = load i64, ptr %1210, align 8
  %1212 = add i64 %1211, %1208
  store i64 %1212, ptr %1210, align 8
  %1213 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1235

1215:                                             ; preds = %1192
  %1216 = load ptr, ptr %28, align 8
  %1217 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %1216, i32 0, i32 3
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %1218, i32 0, i32 0
  %1220 = load i8, ptr %1219, align 8
  %1221 = zext i8 %1220 to i32
  %1222 = and i32 %1221, 1
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1235

1224:                                             ; preds = %1215
  %1225 = load ptr, ptr %26, align 8
  %1226 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1225, i32 0, i32 12
  %1227 = load i64, ptr %1226, align 8
  %1228 = load ptr, ptr %28, align 8
  %1229 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %1228, i32 0, i32 3
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %1230, i32 0, i32 1
  %1232 = load i64, ptr %1231, align 8
  %1233 = sub i64 %1227, %1232
  %1234 = and i64 %1233, 16777215
  store i64 %1234, ptr %25, align 8
  br label %1239

1235:                                             ; preds = %1215, %1192
  %1236 = load ptr, ptr %26, align 8
  %1237 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1236, i32 0, i32 12
  %1238 = load i64, ptr %1237, align 8
  store i64 %1238, ptr %25, align 8
  br label %1239

1239:                                             ; preds = %1235, %1224
  %1240 = load ptr, ptr %8, align 8
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1273

1242:                                             ; preds = %1239
  %1243 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1245, label %1263

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %28, align 8
  %1247 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %1246, i32 0, i32 3
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %1248, i32 0, i32 0
  %1250 = load i8, ptr %1249, align 8
  %1251 = zext i8 %1250 to i32
  %1252 = and i32 %1251, 1
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1254, label %1263

1254:                                             ; preds = %1245
  %1255 = load ptr, ptr %10, align 8
  %1256 = load i32, ptr @hf_dccp_ack, align 4
  %1257 = load ptr, ptr %6, align 8
  %1258 = load i32, ptr %18, align 4
  %1259 = add i32 %1258, 1
  %1260 = load i64, ptr %25, align 8
  %1261 = load i64, ptr %25, align 8
  %1262 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef %1259, i32 noundef 3, i64 noundef %1260, ptr noundef @.str.238, i64 noundef %1261)
  br label %1263

1263:                                             ; preds = %1254, %1245, %1242
  %1264 = load ptr, ptr %10, align 8
  %1265 = load i32, ptr @hf_dccp_ack_abs, align 4
  %1266 = load ptr, ptr %6, align 8
  %1267 = load i32, ptr %18, align 4
  %1268 = add i32 %1267, 1
  %1269 = load ptr, ptr %26, align 8
  %1270 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1269, i32 0, i32 12
  %1271 = load i64, ptr %1270, align 8
  %1272 = call ptr @proto_tree_add_uint64(ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, i32 noundef %1268, i32 noundef 3, i64 noundef %1271)
  br label %1273

1273:                                             ; preds = %1263, %1239
  %1274 = load ptr, ptr %7, align 8
  %1275 = getelementptr inbounds nuw %struct._packet_info, ptr %1274, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load i64, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1276, i32 noundef 25, ptr noundef @.str.237, i64 noundef %1277)
  %1278 = load i32, ptr %18, align 4
  %1279 = add i32 %1278, 8
  store i32 %1279, ptr %18, align 4
  %1280 = load ptr, ptr %6, align 8
  %1281 = load i32, ptr %18, align 4
  %1282 = call zeroext i8 @tvb_get_uint8(ptr noundef %1280, i32 noundef %1281)
  %1283 = load ptr, ptr %26, align 8
  %1284 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1283, i32 0, i32 14
  store i8 %1282, ptr %1284, align 4
  %1285 = load ptr, ptr %6, align 8
  %1286 = load i32, ptr %18, align 4
  %1287 = add i32 %1286, 1
  %1288 = call zeroext i8 @tvb_get_uint8(ptr noundef %1285, i32 noundef %1287)
  %1289 = load ptr, ptr %26, align 8
  %1290 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1289, i32 0, i32 15
  store i8 %1288, ptr %1290, align 1
  %1291 = load ptr, ptr %6, align 8
  %1292 = load i32, ptr %18, align 4
  %1293 = add i32 %1292, 2
  %1294 = call zeroext i8 @tvb_get_uint8(ptr noundef %1291, i32 noundef %1293)
  %1295 = load ptr, ptr %26, align 8
  %1296 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1295, i32 0, i32 16
  store i8 %1294, ptr %1296, align 2
  %1297 = load ptr, ptr %6, align 8
  %1298 = load i32, ptr %18, align 4
  %1299 = add i32 %1298, 3
  %1300 = call zeroext i8 @tvb_get_uint8(ptr noundef %1297, i32 noundef %1299)
  %1301 = load ptr, ptr %26, align 8
  %1302 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1301, i32 0, i32 17
  store i8 %1300, ptr %1302, align 1
  %1303 = load ptr, ptr %8, align 8
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1345

1305:                                             ; preds = %1273
  %1306 = load ptr, ptr %10, align 8
  %1307 = load i32, ptr @hf_dccp_reset_code, align 4
  %1308 = load ptr, ptr %6, align 8
  %1309 = load i32, ptr %18, align 4
  %1310 = load ptr, ptr %26, align 8
  %1311 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1310, i32 0, i32 14
  %1312 = load i8, ptr %1311, align 4
  %1313 = zext i8 %1312 to i32
  %1314 = call ptr @proto_tree_add_uint(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1309, i32 noundef 1, i32 noundef %1313)
  %1315 = load ptr, ptr %10, align 8
  %1316 = load i32, ptr @hf_dccp_data1, align 4
  %1317 = load ptr, ptr %6, align 8
  %1318 = load i32, ptr %18, align 4
  %1319 = add i32 %1318, 1
  %1320 = load ptr, ptr %26, align 8
  %1321 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1320, i32 0, i32 15
  %1322 = load i8, ptr %1321, align 1
  %1323 = zext i8 %1322 to i32
  %1324 = call ptr @proto_tree_add_uint(ptr noundef %1315, i32 noundef %1316, ptr noundef %1317, i32 noundef %1319, i32 noundef 1, i32 noundef %1323)
  %1325 = load ptr, ptr %10, align 8
  %1326 = load i32, ptr @hf_dccp_data2, align 4
  %1327 = load ptr, ptr %6, align 8
  %1328 = load i32, ptr %18, align 4
  %1329 = add i32 %1328, 2
  %1330 = load ptr, ptr %26, align 8
  %1331 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1330, i32 0, i32 16
  %1332 = load i8, ptr %1331, align 2
  %1333 = zext i8 %1332 to i32
  %1334 = call ptr @proto_tree_add_uint(ptr noundef %1325, i32 noundef %1326, ptr noundef %1327, i32 noundef %1329, i32 noundef 1, i32 noundef %1333)
  %1335 = load ptr, ptr %10, align 8
  %1336 = load i32, ptr @hf_dccp_data3, align 4
  %1337 = load ptr, ptr %6, align 8
  %1338 = load i32, ptr %18, align 4
  %1339 = add i32 %1338, 3
  %1340 = load ptr, ptr %26, align 8
  %1341 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1340, i32 0, i32 17
  %1342 = load i8, ptr %1341, align 1
  %1343 = zext i8 %1342 to i32
  %1344 = call ptr @proto_tree_add_uint(ptr noundef %1335, i32 noundef %1336, ptr noundef %1337, i32 noundef %1339, i32 noundef 1, i32 noundef %1343)
  br label %1345

1345:                                             ; preds = %1305, %1273
  %1346 = load ptr, ptr %7, align 8
  %1347 = getelementptr inbounds nuw %struct._packet_info, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load ptr, ptr %26, align 8
  %1350 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1349, i32 0, i32 14
  %1351 = load i8, ptr %1350, align 4
  %1352 = zext i8 %1351 to i32
  %1353 = call ptr @val_to_str_const(i32 noundef %1352, ptr noundef @dccp_reset_code_vals, ptr noundef @.str.138)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1348, i32 noundef 25, ptr noundef @.str.240, ptr noundef %1353)
  %1354 = load i32, ptr %18, align 4
  %1355 = add i32 %1354, 4
  store i32 %1355, ptr %18, align 4
  br label %1488

1356:                                             ; preds = %651, %651, %651, %651
  %1357 = load i32, ptr %22, align 4
  %1358 = load i32, ptr %18, align 4
  %1359 = add i32 %1358, 8
  %1360 = icmp ult i32 %1357, %1359
  br i1 %1360, label %1361, label %1375

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr %7, align 8
  %1363 = load ptr, ptr %15, align 8
  %1364 = load i32, ptr %22, align 4
  %1365 = load i32, ptr %18, align 4
  %1366 = add i32 %1365, 8
  %1367 = load ptr, ptr %26, align 8
  %1368 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1367, i32 0, i32 7
  %1369 = load i8, ptr %1368, align 1
  %1370 = zext i8 %1369 to i32
  %1371 = call ptr @val_to_str(i32 noundef %1370, ptr noundef @dccp_packet_type_vals, ptr noundef @.str.234)
  %1372 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1362, ptr noundef %1363, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.233, i32 noundef %1364, i32 noundef %1366, ptr noundef %1371)
  %1373 = load ptr, ptr %6, align 8
  %1374 = call i32 @tvb_reported_length(ptr noundef %1373)
  store i32 %1374, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %1569

1375:                                             ; preds = %1356
  %1376 = load ptr, ptr %6, align 8
  %1377 = load i32, ptr %18, align 4
  %1378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1376, i32 noundef %1377)
  %1379 = load ptr, ptr %26, align 8
  %1380 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1379, i32 0, i32 11
  store i16 %1378, ptr %1380, align 8
  %1381 = load ptr, ptr %8, align 8
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1394

1383:                                             ; preds = %1375
  %1384 = load ptr, ptr %10, align 8
  %1385 = load i32, ptr @hf_dccp_ack_res, align 4
  %1386 = load ptr, ptr %6, align 8
  %1387 = load i32, ptr %18, align 4
  %1388 = load ptr, ptr %26, align 8
  %1389 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1388, i32 0, i32 11
  %1390 = load i16, ptr %1389, align 8
  %1391 = zext i16 %1390 to i32
  %1392 = call ptr @proto_tree_add_uint(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1387, i32 noundef 2, i32 noundef %1391)
  store ptr %1392, ptr %14, align 8
  %1393 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %1393)
  br label %1394

1394:                                             ; preds = %1383, %1375
  %1395 = load ptr, ptr %6, align 8
  %1396 = load i32, ptr %18, align 4
  %1397 = add i32 %1396, 2
  %1398 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1395, i32 noundef %1397)
  %1399 = zext i16 %1398 to i64
  %1400 = load ptr, ptr %26, align 8
  %1401 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1400, i32 0, i32 12
  store i64 %1399, ptr %1401, align 8
  %1402 = load ptr, ptr %26, align 8
  %1403 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1402, i32 0, i32 12
  %1404 = load i64, ptr %1403, align 8
  %1405 = shl i64 %1404, 32
  store i64 %1405, ptr %1403, align 8
  %1406 = load ptr, ptr %6, align 8
  %1407 = load i32, ptr %18, align 4
  %1408 = add i32 %1407, 4
  %1409 = call i32 @tvb_get_ntohl(ptr noundef %1406, i32 noundef %1408)
  %1410 = zext i32 %1409 to i64
  %1411 = load ptr, ptr %26, align 8
  %1412 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1411, i32 0, i32 12
  %1413 = load i64, ptr %1412, align 8
  %1414 = add i64 %1413, %1410
  store i64 %1414, ptr %1412, align 8
  %1415 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %1416 = trunc i8 %1415 to i1
  br i1 %1416, label %1417, label %1437

1417:                                             ; preds = %1394
  %1418 = load ptr, ptr %28, align 8
  %1419 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %1418, i32 0, i32 3
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %1420, i32 0, i32 0
  %1422 = load i8, ptr %1421, align 8
  %1423 = zext i8 %1422 to i32
  %1424 = and i32 %1423, 1
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1426, label %1437

1426:                                             ; preds = %1417
  %1427 = load ptr, ptr %26, align 8
  %1428 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1427, i32 0, i32 12
  %1429 = load i64, ptr %1428, align 8
  %1430 = load ptr, ptr %28, align 8
  %1431 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %1430, i32 0, i32 3
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %1432, i32 0, i32 1
  %1434 = load i64, ptr %1433, align 8
  %1435 = sub i64 %1429, %1434
  %1436 = and i64 %1435, 16777215
  store i64 %1436, ptr %25, align 8
  br label %1441

1437:                                             ; preds = %1417, %1394
  %1438 = load ptr, ptr %26, align 8
  %1439 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1438, i32 0, i32 12
  %1440 = load i64, ptr %1439, align 8
  store i64 %1440, ptr %25, align 8
  br label %1441

1441:                                             ; preds = %1437, %1426
  %1442 = load ptr, ptr %8, align 8
  %1443 = icmp ne ptr %1442, null
  br i1 %1443, label %1444, label %1475

1444:                                             ; preds = %1441
  %1445 = load i8, ptr @dccp_relative_seq, align 1, !range !6, !noundef !7
  %1446 = trunc i8 %1445 to i1
  br i1 %1446, label %1447, label %1465

1447:                                             ; preds = %1444
  %1448 = load ptr, ptr %28, align 8
  %1449 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %1448, i32 0, i32 3
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %1450, i32 0, i32 0
  %1452 = load i8, ptr %1451, align 8
  %1453 = zext i8 %1452 to i32
  %1454 = and i32 %1453, 1
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1456, label %1465

1456:                                             ; preds = %1447
  %1457 = load ptr, ptr %10, align 8
  %1458 = load i32, ptr @hf_dccp_ack, align 4
  %1459 = load ptr, ptr %6, align 8
  %1460 = load i32, ptr %18, align 4
  %1461 = add i32 %1460, 1
  %1462 = load i64, ptr %25, align 8
  %1463 = load i64, ptr %25, align 8
  %1464 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1457, i32 noundef %1458, ptr noundef %1459, i32 noundef %1461, i32 noundef 3, i64 noundef %1462, ptr noundef @.str.238, i64 noundef %1463)
  br label %1465

1465:                                             ; preds = %1456, %1447, %1444
  %1466 = load ptr, ptr %10, align 8
  %1467 = load i32, ptr @hf_dccp_ack_abs, align 4
  %1468 = load ptr, ptr %6, align 8
  %1469 = load i32, ptr %18, align 4
  %1470 = add i32 %1469, 1
  %1471 = load ptr, ptr %26, align 8
  %1472 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1471, i32 0, i32 12
  %1473 = load i64, ptr %1472, align 8
  %1474 = call ptr @proto_tree_add_uint64(ptr noundef %1466, i32 noundef %1467, ptr noundef %1468, i32 noundef %1470, i32 noundef 3, i64 noundef %1473)
  br label %1475

1475:                                             ; preds = %1465, %1441
  %1476 = load ptr, ptr %7, align 8
  %1477 = getelementptr inbounds nuw %struct._packet_info, ptr %1476, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load i64, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1478, i32 noundef 25, ptr noundef @.str.237, i64 noundef %1479)
  %1480 = load i32, ptr %18, align 4
  %1481 = add i32 %1480, 8
  store i32 %1481, ptr %18, align 4
  br label %1488

1482:                                             ; preds = %651
  %1483 = load ptr, ptr %7, align 8
  %1484 = load ptr, ptr %13, align 8
  %1485 = call ptr @expert_add_info(ptr noundef %1483, ptr noundef %1484, ptr noundef @ei_dccp_packet_type_reserved)
  %1486 = load ptr, ptr %6, align 8
  %1487 = call i32 @tvb_reported_length(ptr noundef %1486)
  store i32 %1487, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %1569

1488:                                             ; preds = %1475, %651, %1345, %1158, %900, %730
  %1489 = load i32, ptr %22, align 4
  %1490 = icmp ugt i32 %1489, 1036
  br i1 %1490, label %1491, label %1498

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %7, align 8
  %1493 = load ptr, ptr %15, align 8
  %1494 = load i32, ptr %22, align 4
  %1495 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1492, ptr noundef %1493, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.241, i32 noundef %1494, i32 noundef 1036)
  %1496 = load ptr, ptr %6, align 8
  %1497 = call i32 @tvb_reported_length(ptr noundef %1496)
  store i32 %1497, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %1569

1498:                                             ; preds = %1488
  %1499 = load i32, ptr %22, align 4
  %1500 = load i32, ptr %18, align 4
  %1501 = icmp ugt i32 %1499, %1500
  br i1 %1501, label %1502, label %1532

1502:                                             ; preds = %1498
  %1503 = load i32, ptr %22, align 4
  %1504 = load i32, ptr %18, align 4
  %1505 = sub i32 %1503, %1504
  store i32 %1505, ptr %23, align 4
  %1506 = load ptr, ptr %10, align 8
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1508, label %1522

1508:                                             ; preds = %1502
  %1509 = load ptr, ptr %10, align 8
  %1510 = load i32, ptr @hf_dccp_options, align 4
  %1511 = load ptr, ptr %6, align 8
  %1512 = load i32, ptr %18, align 4
  %1513 = load i32, ptr %23, align 4
  %1514 = load i32, ptr %23, align 4
  %1515 = load i32, ptr %23, align 4
  %1516 = icmp eq i32 %1515, 1
  %1517 = select i1 %1516, ptr @.str.243, ptr @.str.244
  %1518 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1509, i32 noundef %1510, ptr noundef %1511, i32 noundef %1512, i32 noundef %1513, ptr noundef @.str.242, i32 noundef %1514, ptr noundef %1517)
  store ptr %1518, ptr %13, align 8
  %1519 = load ptr, ptr %13, align 8
  %1520 = load i32, ptr @ett_dccp_options, align 4
  %1521 = call ptr @proto_item_add_subtree(ptr noundef %1519, i32 noundef %1520)
  store ptr %1521, ptr %12, align 8
  br label %1522

1522:                                             ; preds = %1508, %1502
  %1523 = load ptr, ptr %6, align 8
  %1524 = load ptr, ptr %7, align 8
  %1525 = load ptr, ptr %12, align 8
  %1526 = load ptr, ptr %8, align 8
  %1527 = load ptr, ptr %26, align 8
  %1528 = load i32, ptr %18, align 4
  %1529 = load i32, ptr %18, align 4
  %1530 = load i32, ptr %23, align 4
  %1531 = add i32 %1529, %1530
  call void @dissect_options(ptr noundef %1523, ptr noundef %1524, ptr noundef %1525, ptr noundef %1526, ptr noundef %1527, i32 noundef %1528, i32 noundef %1531)
  br label %1532

1532:                                             ; preds = %1522, %1498
  %1533 = load i32, ptr %23, align 4
  %1534 = load i32, ptr %18, align 4
  %1535 = add i32 %1534, %1533
  store i32 %1535, ptr %18, align 4
  %1536 = load ptr, ptr %13, align 8
  %1537 = load ptr, ptr %6, align 8
  %1538 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %1536, ptr noundef %1537, i32 noundef %1538)
  %1539 = load i32, ptr @dccp_tap, align 4
  %1540 = load ptr, ptr %7, align 8
  %1541 = load ptr, ptr %26, align 8
  call void @tap_queue_packet(i32 noundef %1539, ptr noundef %1540, ptr noundef %1541)
  %1542 = load ptr, ptr %7, align 8
  %1543 = getelementptr inbounds nuw %struct._packet_info, ptr %1542, i32 0, i32 22
  %1544 = load i8, ptr %1543, align 4
  %1545 = and i8 %1544, 1
  %1546 = zext i8 %1545 to i32
  %1547 = icmp ne i32 %1546, 0
  br i1 %1547, label %1548, label %1553

1548:                                             ; preds = %1532
  %1549 = load ptr, ptr %6, align 8
  %1550 = load i32, ptr %18, align 4
  %1551 = call i32 @tvb_reported_length_remaining(ptr noundef %1549, i32 noundef %1550)
  %1552 = icmp sgt i32 %1551, 0
  br i1 %1552, label %1553, label %1566

1553:                                             ; preds = %1548, %1532
  %1554 = load ptr, ptr %6, align 8
  %1555 = load i32, ptr %18, align 4
  %1556 = load ptr, ptr %7, align 8
  %1557 = load ptr, ptr %8, align 8
  %1558 = load ptr, ptr %26, align 8
  %1559 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1558, i32 0, i32 0
  %1560 = load i16, ptr %1559, align 8
  %1561 = zext i16 %1560 to i32
  %1562 = load ptr, ptr %26, align 8
  %1563 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %1562, i32 0, i32 1
  %1564 = load i16, ptr %1563, align 2
  %1565 = zext i16 %1564 to i32
  call void @decode_dccp_ports(ptr noundef %1554, i32 noundef %1555, ptr noundef %1556, ptr noundef %1557, i32 noundef %1561, i32 noundef %1565)
  br label %1566

1566:                                             ; preds = %1553, %1548
  %1567 = load ptr, ptr %6, align 8
  %1568 = call i32 @tvb_reported_length(ptr noundef %1567)
  store i32 %1568, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %1569

1569:                                             ; preds = %1566, %1491, %1482, %1361, %1164, %1036, %911, %736, %665, %587, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %1570 = load i32, ptr %5, align 4
  ret i32 %1570
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_module_alias(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dccpip_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 4
  %43 = call ptr @add_conversation_table_data_with_conv_id(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef 1, i32 noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef @dccp_ct_dissector_info, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dccpip_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._frame_data, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef %24, i1 noundef zeroext true, i32 noundef 1, i32 noundef %29, ptr noundef @dccp_endpoint_dissector_info, i32 noundef 4)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._frame_data, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  call void @add_endpoint_table_data(ptr noundef %30, ptr noundef %32, i32 noundef %36, i1 noundef zeroext false, i32 noundef 1, i32 noundef %41, ptr noundef @dccp_endpoint_dissector_info, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dccp_filter_valid(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.150)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dccp_build_filter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct._address, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 14
  %23 = call ptr @address_to_str(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 15
  %29 = call ptr @address_to_str(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.277, ptr noundef %23, ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %70

37:                                               ; preds = %11, %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct._address, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 14
  %55 = call ptr @address_to_str(ptr noundef %52, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 15
  %61 = call ptr @address_to_str(ptr noundef %58, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 25
  %67 = load i32, ptr %66, align 8
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.278, ptr noundef %55, ptr noundef %61, i32 noundef %64, i32 noundef %67)
  store ptr %68, ptr %3, align 8
  br label %70

69:                                               ; preds = %43, %37
  store ptr null, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %49, %17
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dccp_follow_conv_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %36, label %24

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %69

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %69

36:                                               ; preds = %30, %18
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %69

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @find_conversation(i32 noundef %44, ptr noundef %46, ptr noundef %48, i32 noundef 4, i32 noundef %51, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %41
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @get_dccp_conversation_data(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.279, i32 noundef %67)
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

69:                                               ; preds = %41, %36, %30, %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dccp_follow_index_filter(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.279, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dccp_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [46 x i8], align 16
  %11 = alloca [46 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, ptr @.str.280, ptr @.str.243
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 46, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 46, ptr %11) #11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [46 x i8], ptr %10, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %17, ptr noundef %18, i32 noundef 46)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %19, ptr noundef %20, i32 noundef 46)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds [46 x i8], ptr %10, i64 0, i64 0
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds [46 x i8], ptr %10, i64 0, i64 0
  %32 = load i32, ptr %7, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.281, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 46, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 46, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @dccp_port_to_display(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dccp_init() #0 {
  store i32 0, ptr @dccp_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dccp() #1 {
  %1 = load ptr, ptr @dccp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.167, i32 noundef 33, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @port_with_resolution_to_str(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_dccp_conversation_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_dccp, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @init_dccp_conversation_data(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @proto_dccp, align 4
  %17 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 17
  %23 = call i32 @cmp_address(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %29, %32
  %34 = select i1 %33, i32 1, i32 -1
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %26, %18
  %36 = load i32, ptr %5, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  br label %56

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %38
  %57 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dccp_csum_coverage(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._e_dccphdr, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %19, %23
  %25 = sub i32 %24, 1
  %26 = mul i32 %25, 4
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = load i32, ptr %5, align 4
  br label %34

32:                                               ; preds = %15
  %33 = load i32, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  br label %26

26:                                               ; preds = %804, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %809

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %16, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_dccp_option_type, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load i8, ptr %16, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  store ptr %40, ptr %20, align 8
  %41 = load i8, ptr %16, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 32
  br i1 %43, label %44, label %66

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 1
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %17, align 1
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.245)
  store i32 1, ptr %24, align 4
  br label %810

56:                                               ; preds = %44
  %57 = load ptr, ptr %20, align 8
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %59)
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %15, align 4
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = sub i32 %63, 2
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %17, align 1
  br label %67

66:                                               ; preds = %30
  store i8 1, ptr %17, align 1
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr @ett_dccp_options_item, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %21, align 8
  %71 = load i8, ptr %16, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %758 [
    i32 0, label %73
    i32 1, label %81
    i32 2, label %89
    i32 32, label %97
    i32 33, label %97
    i32 34, label %97
    i32 35, label %97
    i32 36, label %102
    i32 37, label %110
    i32 38, label %127
    i32 39, label %135
    i32 40, label %143
    i32 41, label %151
    i32 42, label %168
    i32 43, label %217
    i32 44, label %243
    i32 46, label %258
    i32 192, label %693
    i32 193, label %727
    i32 194, label %735
  ]

73:                                               ; preds = %67
  %74 = load ptr, ptr %21, align 8
  %75 = load i32, ptr @hf_dccp_padding, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  br label %804

81:                                               ; preds = %67
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr @hf_dccp_mandatory, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i8, ptr %17, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  br label %804

89:                                               ; preds = %67
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr @hf_dccp_slow_receiver, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef 0)
  br label %804

97:                                               ; preds = %67, %67, %67, %67
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load i8, ptr %17, align 1
  call void @dissect_feature_options(ptr noundef %98, ptr noundef %99, i32 noundef %100, i8 noundef zeroext %101)
  br label %804

102:                                              ; preds = %67
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr @hf_dccp_init_cookie, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load i8, ptr %17, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef 0)
  br label %804

110:                                              ; preds = %67
  %111 = load i8, ptr %17, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sgt i32 %112, 6
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %115, ptr noundef %116, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.246)
  br label %126

118:                                              ; preds = %110
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr @hf_dccp_ndp_count, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load i8, ptr %17, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef 0)
  br label %126

126:                                              ; preds = %118, %114
  br label %804

127:                                              ; preds = %67
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr @hf_dccp_ack_vector_nonce_0, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i8, ptr %17, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  br label %804

135:                                              ; preds = %67
  %136 = load ptr, ptr %21, align 8
  %137 = load i32, ptr @hf_dccp_ack_vector_nonce_1, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load i8, ptr %17, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef 0)
  br label %804

143:                                              ; preds = %67
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr @hf_dccp_data_dropped, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i8, ptr %17, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149, i32 noundef 0)
  br label %804

151:                                              ; preds = %67
  %152 = load i8, ptr %17, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %21, align 8
  %157 = load i32, ptr @hf_dccp_timestamp, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  br label %167

161:                                              ; preds = %151
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load i8, ptr %17, align 1
  %165 = zext i8 %164 to i32
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %162, ptr noundef %163, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.247, i32 noundef %165)
  br label %167

167:                                              ; preds = %161, %155
  br label %804

168:                                              ; preds = %67
  %169 = load i8, ptr %17, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %21, align 8
  %174 = load i32, ptr @hf_dccp_timestamp_echo, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  br label %216

178:                                              ; preds = %168
  %179 = load i8, ptr %17, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = load ptr, ptr %21, align 8
  %184 = load i32, ptr @hf_dccp_timestamp_echo, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %15, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %188 = load ptr, ptr %21, align 8
  %189 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %15, align 4
  %192 = add i32 %191, 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  br label %215

194:                                              ; preds = %178
  %195 = load i8, ptr %17, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %198, label %210

198:                                              ; preds = %194
  %199 = load ptr, ptr %21, align 8
  %200 = load i32, ptr @hf_dccp_timestamp_echo, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %15, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef 0)
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %15, align 4
  %208 = add i32 %207, 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  br label %214

210:                                              ; preds = %194
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %211, ptr noundef %212, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.248)
  br label %214

214:                                              ; preds = %210, %198
  br label %215

215:                                              ; preds = %214, %182
  br label %216

216:                                              ; preds = %215, %172
  br label %804

217:                                              ; preds = %67
  %218 = load i8, ptr %17, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = load ptr, ptr %21, align 8
  %223 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %15, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  br label %242

227:                                              ; preds = %217
  %228 = load i8, ptr %17, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %15, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  br label %241

237:                                              ; preds = %227
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.249)
  br label %241

241:                                              ; preds = %237, %231
  br label %242

242:                                              ; preds = %241, %221
  br label %804

243:                                              ; preds = %67
  %244 = load i8, ptr %17, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load ptr, ptr %21, align 8
  %249 = load i32, ptr @hf_dccp_data_checksum, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %15, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 4, i32 noundef 0)
  br label %257

253:                                              ; preds = %243
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %254, ptr noundef %255, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.250)
  br label %257

257:                                              ; preds = %253, %247
  br label %804

258:                                              ; preds = %67
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %15, align 4
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %259, i32 noundef %260)
  store i8 %261, ptr %19, align 1
  %262 = load i8, ptr %17, align 1
  %263 = zext i8 %262 to i32
  %264 = sub i32 %263, 1
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %17, align 1
  %266 = load i8, ptr %19, align 1
  %267 = zext i8 %266 to i32
  switch i32 %267, label %677 [
    i32 0, label %268
    i32 1, label %289
    i32 2, label %335
    i32 3, label %343
    i32 4, label %390
    i32 5, label %416
    i32 6, label %450
    i32 7, label %496
    i32 8, label %583
    i32 9, label %617
    i32 10, label %651
    i32 11, label %669
  ]

268:                                              ; preds = %258
  %269 = load ptr, ptr %21, align 8
  %270 = load i32, ptr @hf_mpdccp_confirm, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %15, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  store ptr %273, ptr %22, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = load i32, ptr @ett_dccp_options_item, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %23, align 8
  %277 = load i32, ptr %15, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %15, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %15, align 4
  %286 = load i8, ptr %17, align 1
  %287 = zext i8 %286 to i32
  %288 = add i32 %285, %287
  call void @dissect_options(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %288)
  br label %692

289:                                              ; preds = %258
  %290 = load ptr, ptr %21, align 8
  %291 = load i32, ptr @hf_mpdccp_join, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %15, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  store ptr %294, ptr %22, align 8
  %295 = load ptr, ptr %22, align 8
  %296 = load i32, ptr @ett_dccp_options_item, align 4
  %297 = call ptr @proto_item_add_subtree(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %23, align 8
  %298 = load i32, ptr %15, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %15, align 4
  %300 = load i8, ptr %17, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 9
  br i1 %302, label %303, label %321

303:                                              ; preds = %289
  %304 = load ptr, ptr %23, align 8
  %305 = load i32, ptr @hf_mpdccp_join_id, align 4
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %15, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %309 = load ptr, ptr %23, align 8
  %310 = load i32, ptr @hf_mpdccp_join_token, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %15, align 4
  %313 = add i32 %312, 1
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 4, i32 noundef 0)
  %315 = load ptr, ptr %23, align 8
  %316 = load i32, ptr @hf_mpdccp_join_nonce, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %15, align 4
  %319 = add i32 %318, 5
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  br label %334

321:                                              ; preds = %289
  %322 = load ptr, ptr %21, align 8
  %323 = load i32, ptr @hf_dccp_option_data, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %15, align 4
  %326 = load i8, ptr %17, align 1
  %327 = zext i8 %326 to i32
  %328 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %327, i32 noundef 0)
  store ptr %328, ptr %22, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %22, align 8
  %331 = load i8, ptr %17, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %329, ptr noundef %330, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.251, i32 noundef %332)
  br label %334

334:                                              ; preds = %321, %303
  br label %692

335:                                              ; preds = %258
  %336 = load ptr, ptr %21, align 8
  %337 = load i32, ptr @hf_mpdccp_fast_close, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %15, align 4
  %340 = load i8, ptr %17, align 1
  %341 = zext i8 %340 to i32
  %342 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %341, i32 noundef 0)
  br label %692

343:                                              ; preds = %258
  %344 = load ptr, ptr %21, align 8
  %345 = load i32, ptr @hf_mpdccp_key, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %15, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  store ptr %348, ptr %22, align 8
  %349 = load ptr, ptr %22, align 8
  %350 = load i32, ptr @ett_dccp_options_item, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %23, align 8
  %352 = load i32, ptr %15, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %15, align 4
  %354 = load i8, ptr %17, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp sgt i32 %355, 8
  br i1 %356, label %357, label %376

357:                                              ; preds = %343
  %358 = load i8, ptr %17, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp slt i32 %359, 69
  br i1 %360, label %361, label %376

361:                                              ; preds = %357
  %362 = load ptr, ptr %23, align 8
  %363 = load i32, ptr @hf_mpdccp_key_type, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %15, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %367 = load ptr, ptr %23, align 8
  %368 = load i32, ptr @hf_mpdccp_key_key, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr %15, align 4
  %371 = add i32 %370, 1
  %372 = load i8, ptr %17, align 1
  %373 = zext i8 %372 to i32
  %374 = sub i32 %373, 1
  %375 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef %374, i32 noundef 0)
  br label %389

376:                                              ; preds = %357, %343
  %377 = load ptr, ptr %23, align 8
  %378 = load i32, ptr @hf_dccp_option_data, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %15, align 4
  %381 = load i8, ptr %17, align 1
  %382 = zext i8 %381 to i32
  %383 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %382, i32 noundef 0)
  store ptr %383, ptr %22, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = load ptr, ptr %22, align 8
  %386 = load i8, ptr %17, align 1
  %387 = zext i8 %386 to i32
  %388 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %384, ptr noundef %385, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.252, i32 noundef %387)
  br label %389

389:                                              ; preds = %376, %361
  br label %692

390:                                              ; preds = %258
  %391 = load i8, ptr %17, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 6
  br i1 %393, label %394, label %402

394:                                              ; preds = %390
  %395 = load i32, ptr %15, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %15, align 4
  %397 = load ptr, ptr %21, align 8
  %398 = load i32, ptr @hf_mpdccp_seq, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %15, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 6, i32 noundef 0)
  br label %415

402:                                              ; preds = %390
  %403 = load ptr, ptr %21, align 8
  %404 = load i32, ptr @hf_mpdccp_seq, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %15, align 4
  %407 = load i8, ptr %17, align 1
  %408 = zext i8 %407 to i32
  %409 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %408, i32 noundef 0)
  store ptr %409, ptr %22, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = load ptr, ptr %22, align 8
  %412 = load i8, ptr %17, align 1
  %413 = zext i8 %412 to i32
  %414 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %410, ptr noundef %411, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.253, i32 noundef %413)
  br label %415

415:                                              ; preds = %402, %394
  br label %692

416:                                              ; preds = %258
  %417 = load i8, ptr %17, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 20
  br i1 %419, label %420, label %436

420:                                              ; preds = %416
  %421 = load ptr, ptr %21, align 8
  %422 = load i32, ptr @hf_mpdccp_hmac, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %15, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  store ptr %425, ptr %22, align 8
  %426 = load ptr, ptr %22, align 8
  %427 = load i32, ptr @ett_dccp_options_item, align 4
  %428 = call ptr @proto_item_add_subtree(ptr noundef %426, i32 noundef %427)
  store ptr %428, ptr %23, align 8
  %429 = load i32, ptr %15, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %15, align 4
  %431 = load ptr, ptr %23, align 8
  %432 = load i32, ptr @hf_mpdccp_hmac_sha, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %15, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 20, i32 noundef 0)
  br label %449

436:                                              ; preds = %416
  %437 = load ptr, ptr %21, align 8
  %438 = load i32, ptr @hf_mpdccp_hmac, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %15, align 4
  %441 = load i8, ptr %17, align 1
  %442 = zext i8 %441 to i32
  %443 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %442, i32 noundef 0)
  store ptr %443, ptr %22, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = load ptr, ptr %22, align 8
  %446 = load i8, ptr %17, align 1
  %447 = zext i8 %446 to i32
  %448 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %444, ptr noundef %445, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.254, i32 noundef %447)
  br label %449

449:                                              ; preds = %436, %420
  br label %692

450:                                              ; preds = %258
  %451 = load ptr, ptr %21, align 8
  %452 = load i32, ptr @hf_mpdccp_rtt, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %15, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  store ptr %455, ptr %22, align 8
  %456 = load ptr, ptr %22, align 8
  %457 = load i32, ptr @ett_dccp_options_item, align 4
  %458 = call ptr @proto_item_add_subtree(ptr noundef %456, i32 noundef %457)
  store ptr %458, ptr %23, align 8
  %459 = load i32, ptr %15, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %15, align 4
  %461 = load i8, ptr %17, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 9
  br i1 %463, label %464, label %482

464:                                              ; preds = %450
  %465 = load ptr, ptr %23, align 8
  %466 = load i32, ptr @hf_mpdccp_rtt_type, align 4
  %467 = load ptr, ptr %8, align 8
  %468 = load i32, ptr %15, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 1, i32 noundef 0)
  %470 = load ptr, ptr %23, align 8
  %471 = load i32, ptr @hf_mpdccp_rtt_value, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = load i32, ptr %15, align 4
  %474 = add i32 %473, 1
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  %476 = load ptr, ptr %23, align 8
  %477 = load i32, ptr @hf_mpdccp_rtt_age, align 4
  %478 = load ptr, ptr %8, align 8
  %479 = load i32, ptr %15, align 4
  %480 = add i32 %479, 5
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %480, i32 noundef 4, i32 noundef 0)
  br label %495

482:                                              ; preds = %450
  %483 = load ptr, ptr %23, align 8
  %484 = load i32, ptr @hf_dccp_option_data, align 4
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr %15, align 4
  %487 = load i8, ptr %17, align 1
  %488 = zext i8 %487 to i32
  %489 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %488, i32 noundef 0)
  store ptr %489, ptr %22, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = load ptr, ptr %22, align 8
  %492 = load i8, ptr %17, align 1
  %493 = zext i8 %492 to i32
  %494 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %490, ptr noundef %491, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.251, i32 noundef %493)
  br label %495

495:                                              ; preds = %482, %464
  br label %692

496:                                              ; preds = %258
  %497 = load ptr, ptr %21, align 8
  %498 = load i32, ptr @hf_mpdccp_addaddr, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %15, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  store ptr %501, ptr %22, align 8
  %502 = load ptr, ptr %22, align 8
  %503 = load i32, ptr @ett_dccp_options_item, align 4
  %504 = call ptr @proto_item_add_subtree(ptr noundef %502, i32 noundef %503)
  store ptr %504, ptr %23, align 8
  %505 = load i32, ptr %15, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %15, align 4
  %507 = load i8, ptr %17, align 1
  %508 = zext i8 %507 to i32
  switch i32 %508, label %569 [
    i32 5, label %509
    i32 7, label %521
    i32 17, label %539
    i32 19, label %551
  ]

509:                                              ; preds = %496
  %510 = load ptr, ptr %23, align 8
  %511 = load i32, ptr @hf_mpdccp_addrid, align 4
  %512 = load ptr, ptr %8, align 8
  %513 = load i32, ptr %15, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 1, i32 noundef 0)
  %515 = load ptr, ptr %23, align 8
  %516 = load i32, ptr @hf_mpdccp_addr_dec, align 4
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %15, align 4
  %519 = add i32 %518, 1
  %520 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %519, i32 noundef 4, i32 noundef -2147483648)
  br label %582

521:                                              ; preds = %496
  %522 = load ptr, ptr %23, align 8
  %523 = load i32, ptr @hf_mpdccp_addrid, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %15, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  %527 = load ptr, ptr %23, align 8
  %528 = load i32, ptr @hf_mpdccp_addr_dec, align 4
  %529 = load ptr, ptr %8, align 8
  %530 = load i32, ptr %15, align 4
  %531 = add i32 %530, 1
  %532 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %531, i32 noundef 4, i32 noundef -2147483648)
  %533 = load ptr, ptr %23, align 8
  %534 = load i32, ptr @hf_mpdccp_addrport, align 4
  %535 = load ptr, ptr %8, align 8
  %536 = load i32, ptr %15, align 4
  %537 = add i32 %536, 5
  %538 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %537, i32 noundef 2, i32 noundef 0)
  br label %582

539:                                              ; preds = %496
  %540 = load ptr, ptr %23, align 8
  %541 = load i32, ptr @hf_mpdccp_addrid, align 4
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr %15, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %545 = load ptr, ptr %23, align 8
  %546 = load i32, ptr @hf_mpdccp_addr_hex, align 4
  %547 = load ptr, ptr %8, align 8
  %548 = load i32, ptr %15, align 4
  %549 = add i32 %548, 1
  %550 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %549, i32 noundef 16, i32 noundef 0)
  br label %582

551:                                              ; preds = %496
  %552 = load ptr, ptr %23, align 8
  %553 = load i32, ptr @hf_mpdccp_addrid, align 4
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr %15, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 1, i32 noundef 0)
  %557 = load ptr, ptr %23, align 8
  %558 = load i32, ptr @hf_mpdccp_addr_hex, align 4
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %15, align 4
  %561 = add i32 %560, 1
  %562 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %561, i32 noundef 16, i32 noundef 0)
  %563 = load ptr, ptr %23, align 8
  %564 = load i32, ptr @hf_mpdccp_addrport, align 4
  %565 = load ptr, ptr %8, align 8
  %566 = load i32, ptr %15, align 4
  %567 = add i32 %566, 17
  %568 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %567, i32 noundef 2, i32 noundef 0)
  br label %582

569:                                              ; preds = %496
  %570 = load ptr, ptr %23, align 8
  %571 = load i32, ptr @hf_dccp_option_data, align 4
  %572 = load ptr, ptr %8, align 8
  %573 = load i32, ptr %15, align 4
  %574 = load i8, ptr %17, align 1
  %575 = zext i8 %574 to i32
  %576 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef %575, i32 noundef 0)
  store ptr %576, ptr %22, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = load ptr, ptr %22, align 8
  %579 = load i8, ptr %17, align 1
  %580 = zext i8 %579 to i32
  %581 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %577, ptr noundef %578, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.255, i32 noundef %580)
  br label %582

582:                                              ; preds = %569, %551, %539, %521, %509
  br label %692

583:                                              ; preds = %258
  %584 = load i8, ptr %17, align 1
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %603

587:                                              ; preds = %583
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr @hf_mpdccp_removeaddr, align 4
  %590 = load ptr, ptr %8, align 8
  %591 = load i32, ptr %15, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 1, i32 noundef 0)
  store ptr %592, ptr %22, align 8
  %593 = load ptr, ptr %22, align 8
  %594 = load i32, ptr @ett_dccp_options_item, align 4
  %595 = call ptr @proto_item_add_subtree(ptr noundef %593, i32 noundef %594)
  store ptr %595, ptr %23, align 8
  %596 = load i32, ptr %15, align 4
  %597 = add i32 %596, 1
  store i32 %597, ptr %15, align 4
  %598 = load ptr, ptr %23, align 8
  %599 = load i32, ptr @hf_mpdccp_addrid, align 4
  %600 = load ptr, ptr %8, align 8
  %601 = load i32, ptr %15, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef 1, i32 noundef 0)
  br label %616

603:                                              ; preds = %583
  %604 = load ptr, ptr %21, align 8
  %605 = load i32, ptr @hf_mpdccp_removeaddr, align 4
  %606 = load ptr, ptr %8, align 8
  %607 = load i32, ptr %15, align 4
  %608 = load i8, ptr %17, align 1
  %609 = zext i8 %608 to i32
  %610 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef %609, i32 noundef 0)
  store ptr %610, ptr %22, align 8
  %611 = load ptr, ptr %9, align 8
  %612 = load ptr, ptr %22, align 8
  %613 = load i8, ptr %17, align 1
  %614 = zext i8 %613 to i32
  %615 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %611, ptr noundef %612, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.256, i32 noundef %614)
  br label %616

616:                                              ; preds = %603, %587
  br label %692

617:                                              ; preds = %258
  %618 = load ptr, ptr %21, align 8
  %619 = load i32, ptr @hf_mpdccp_prio, align 4
  %620 = load ptr, ptr %8, align 8
  %621 = load i32, ptr %15, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 1, i32 noundef 0)
  store ptr %622, ptr %22, align 8
  %623 = load ptr, ptr %22, align 8
  %624 = load i32, ptr @ett_dccp_options_item, align 4
  %625 = call ptr @proto_item_add_subtree(ptr noundef %623, i32 noundef %624)
  store ptr %625, ptr %23, align 8
  %626 = load i32, ptr %15, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %15, align 4
  %628 = load i8, ptr %17, align 1
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %637

631:                                              ; preds = %617
  %632 = load ptr, ptr %23, align 8
  %633 = load i32, ptr @hf_mpdccp_prio_value, align 4
  %634 = load ptr, ptr %8, align 8
  %635 = load i32, ptr %15, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  br label %650

637:                                              ; preds = %617
  %638 = load ptr, ptr %23, align 8
  %639 = load i32, ptr @hf_dccp_option_data, align 4
  %640 = load ptr, ptr %8, align 8
  %641 = load i32, ptr %15, align 4
  %642 = load i8, ptr %17, align 1
  %643 = zext i8 %642 to i32
  %644 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef %643, i32 noundef 0)
  store ptr %644, ptr %22, align 8
  %645 = load ptr, ptr %9, align 8
  %646 = load ptr, ptr %22, align 8
  %647 = load i8, ptr %17, align 1
  %648 = zext i8 %647 to i32
  %649 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %645, ptr noundef %646, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.256, i32 noundef %648)
  br label %650

650:                                              ; preds = %637, %631
  br label %692

651:                                              ; preds = %258
  %652 = load ptr, ptr %21, align 8
  %653 = load i32, ptr @hf_mpdccp_close, align 4
  %654 = load ptr, ptr %8, align 8
  %655 = load i32, ptr %15, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 1, i32 noundef 0)
  store ptr %656, ptr %22, align 8
  %657 = load ptr, ptr %22, align 8
  %658 = load i32, ptr @ett_dccp_options_item, align 4
  %659 = call ptr @proto_item_add_subtree(ptr noundef %657, i32 noundef %658)
  store ptr %659, ptr %23, align 8
  %660 = load i32, ptr %15, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %15, align 4
  %662 = load ptr, ptr %23, align 8
  %663 = load i32, ptr @hf_mpdccp_close_key, align 4
  %664 = load ptr, ptr %8, align 8
  %665 = load i32, ptr %15, align 4
  %666 = load i8, ptr %17, align 1
  %667 = zext i8 %666 to i32
  %668 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef %667, i32 noundef 0)
  br label %692

669:                                              ; preds = %258
  %670 = load ptr, ptr %21, align 8
  %671 = load i32, ptr @hf_mpdccp_exp, align 4
  %672 = load ptr, ptr %8, align 8
  %673 = load i32, ptr %15, align 4
  %674 = load i8, ptr %17, align 1
  %675 = zext i8 %674 to i32
  %676 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef %675, i32 noundef 0)
  br label %692

677:                                              ; preds = %258
  %678 = load ptr, ptr %21, align 8
  %679 = load i32, ptr @hf_dccp_option_data, align 4
  %680 = load ptr, ptr %8, align 8
  %681 = load i32, ptr %15, align 4
  %682 = load i8, ptr %17, align 1
  %683 = zext i8 %682 to i32
  %684 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef %683, i32 noundef 0)
  store ptr %684, ptr %22, align 8
  %685 = load ptr, ptr %9, align 8
  %686 = load ptr, ptr %22, align 8
  %687 = load i8, ptr %19, align 1
  %688 = zext i8 %687 to i32
  %689 = load i8, ptr %17, align 1
  %690 = zext i8 %689 to i32
  %691 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %685, ptr noundef %686, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.257, i32 noundef %688, i32 noundef %690)
  br label %692

692:                                              ; preds = %677, %669, %651, %650, %616, %582, %495, %449, %415, %389, %335, %334, %268
  br label %804

693:                                              ; preds = %67
  %694 = load i8, ptr %17, align 1
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 %695, 4
  br i1 %696, label %697, label %722

697:                                              ; preds = %693
  %698 = load ptr, ptr %8, align 8
  %699 = load i32, ptr %15, align 4
  %700 = call i32 @tvb_get_ntohl(ptr noundef %698, i32 noundef %699)
  store i32 %700, ptr %18, align 4
  %701 = load i32, ptr %18, align 4
  %702 = icmp eq i32 %701, -1
  br i1 %702, label %703, label %712

703:                                              ; preds = %697
  %704 = load ptr, ptr %21, align 8
  %705 = load i32, ptr @hf_dccp_ccid3_loss_event_rate, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %15, align 4
  %708 = load i8, ptr %17, align 1
  %709 = zext i8 %708 to i32
  %710 = load i32, ptr %18, align 4
  %711 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef %709, i32 noundef %710, ptr noundef @.str.258)
  br label %721

712:                                              ; preds = %697
  %713 = load ptr, ptr %21, align 8
  %714 = load i32, ptr @hf_dccp_ccid3_loss_event_rate, align 4
  %715 = load ptr, ptr %8, align 8
  %716 = load i32, ptr %15, align 4
  %717 = load i8, ptr %17, align 1
  %718 = zext i8 %717 to i32
  %719 = load i32, ptr %18, align 4
  %720 = call ptr @proto_tree_add_uint(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef %718, i32 noundef %719)
  br label %721

721:                                              ; preds = %712, %703
  br label %726

722:                                              ; preds = %693
  %723 = load ptr, ptr %9, align 8
  %724 = load ptr, ptr %20, align 8
  %725 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %723, ptr noundef %724, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.259)
  br label %726

726:                                              ; preds = %722, %721
  br label %804

727:                                              ; preds = %67
  %728 = load ptr, ptr %10, align 8
  %729 = load i32, ptr @hf_dccp_ccid3_loss_intervals, align 4
  %730 = load ptr, ptr %8, align 8
  %731 = load i32, ptr %15, align 4
  %732 = load i8, ptr %17, align 1
  %733 = zext i8 %732 to i32
  %734 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef %733, i32 noundef 0)
  br label %804

735:                                              ; preds = %67
  %736 = load i8, ptr %17, align 1
  %737 = zext i8 %736 to i32
  %738 = icmp eq i32 %737, 4
  br i1 %738, label %739, label %753

739:                                              ; preds = %735
  %740 = load ptr, ptr %21, align 8
  %741 = load i32, ptr @hf_dccp_ccid3_receive_rate, align 4
  %742 = load ptr, ptr %8, align 8
  %743 = load i32, ptr %15, align 4
  %744 = load i8, ptr %17, align 1
  %745 = zext i8 %744 to i32
  %746 = load ptr, ptr %8, align 8
  %747 = load i32, ptr %15, align 4
  %748 = call i32 @tvb_get_ntohl(ptr noundef %746, i32 noundef %747)
  %749 = load ptr, ptr %8, align 8
  %750 = load i32, ptr %15, align 4
  %751 = call i32 @tvb_get_ntohl(ptr noundef %749, i32 noundef %750)
  %752 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef %745, i32 noundef %748, ptr noundef @.str.260, i32 noundef %751)
  br label %757

753:                                              ; preds = %735
  %754 = load ptr, ptr %9, align 8
  %755 = load ptr, ptr %20, align 8
  %756 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %754, ptr noundef %755, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.261)
  br label %757

757:                                              ; preds = %753, %739
  br label %804

758:                                              ; preds = %67
  %759 = load i8, ptr %16, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp sge i32 %760, 47
  br i1 %761, label %762, label %766

762:                                              ; preds = %758
  %763 = load i8, ptr %16, align 1
  %764 = zext i8 %763 to i32
  %765 = icmp sle i32 %764, 127
  br i1 %765, label %774, label %766

766:                                              ; preds = %762, %758
  %767 = load i8, ptr %16, align 1
  %768 = zext i8 %767 to i32
  %769 = icmp sge i32 %768, 3
  br i1 %769, label %770, label %782

770:                                              ; preds = %766
  %771 = load i8, ptr %16, align 1
  %772 = zext i8 %771 to i32
  %773 = icmp sle i32 %772, 31
  br i1 %773, label %774, label %782

774:                                              ; preds = %770, %762
  %775 = load ptr, ptr %21, align 8
  %776 = load i32, ptr @hf_dccp_option_reserved, align 4
  %777 = load ptr, ptr %8, align 8
  %778 = load i32, ptr %15, align 4
  %779 = load i8, ptr %17, align 1
  %780 = zext i8 %779 to i32
  %781 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef %780, i32 noundef 0)
  br label %804

782:                                              ; preds = %770, %766
  %783 = load i8, ptr %16, align 1
  %784 = zext i8 %783 to i32
  %785 = icmp sge i32 %784, 128
  br i1 %785, label %786, label %796

786:                                              ; preds = %782
  %787 = load ptr, ptr %21, align 8
  %788 = load i32, ptr @hf_dccp_ccid_option_data, align 4
  %789 = load ptr, ptr %8, align 8
  %790 = load i32, ptr %15, align 4
  %791 = load i8, ptr %17, align 1
  %792 = zext i8 %791 to i32
  %793 = load i8, ptr %16, align 1
  %794 = zext i8 %793 to i32
  %795 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef %792, ptr noundef null, ptr noundef @.str.262, i32 noundef %794)
  br label %804

796:                                              ; preds = %782
  %797 = load ptr, ptr %21, align 8
  %798 = load i32, ptr @hf_dccp_option_unknown, align 4
  %799 = load ptr, ptr %8, align 8
  %800 = load i32, ptr %15, align 4
  %801 = load i8, ptr %17, align 1
  %802 = zext i8 %801 to i32
  %803 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef %802, i32 noundef 0)
  br label %804

804:                                              ; preds = %796, %786, %774, %757, %727, %726, %692, %257, %242, %216, %167, %143, %135, %127, %126, %102, %97, %89, %81, %73
  %805 = load i8, ptr %17, align 1
  %806 = zext i8 %805 to i32
  %807 = load i32, ptr %15, align 4
  %808 = add i32 %807, %806
  store i32 %808, ptr %15, align 4
  br label %26, !llvm.loop !11

809:                                              ; preds = %26
  store i32 0, ptr %24, align 4
  br label %810

810:                                              ; preds = %809, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %811 = load i32, ptr %24, align 4
  switch i32 %811, label %813 [
    i32 0, label %812
    i32 1, label %812
  ]

812:                                              ; preds = %810, %810
  ret void

813:                                              ; preds = %810
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_dccp_ports(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr @dccp_follow_tap, align 4
  %22 = call zeroext i1 @have_tap_listener(i32 noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load i32, ptr @dccp_follow_tap, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  call void @tap_queue_packet(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %6
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i1 @try_conversation_dissector(ptr noundef %29, ptr noundef %31, i32 noundef 4, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, i32 noundef 0)
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 1, ptr %17, align 4
  br label %100

39:                                               ; preds = %27
  %40 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr @heur_subdissector_list, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call zeroext i1 @dissector_try_heuristic(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %16, ptr noundef null)
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %17, align 4
  br label %100

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %15, align 4
  br label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %15, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr @dccp_subdissector_table, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @dissector_try_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1, ptr %17, align 4
  br label %100

72:                                               ; preds = %63, %60
  %73 = load i32, ptr %15, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr @dccp_subdissector_table, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @dissector_try_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 1, ptr %17, align 4
  br label %100

84:                                               ; preds = %75, %72
  %85 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @heur_subdissector_list, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call zeroext i1 @dissector_try_heuristic(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %16, ptr noundef null)
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 1, ptr %17, align 4
  br label %100

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %84
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @call_data_dissector(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %95, %93, %83, %71, %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_dccp_conversation_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 88) #12
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._dccp_flow_t, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = load i32, ptr @dccp_stream_count, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @dccp_stream_count, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %20, i32 0, i32 4
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.dccp_analysis, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 16, i1 false)
  %30 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #15
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_feature_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr @ett_dccp_feature, align 4
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @rval_to_str_const(i32 noundef %23, ptr noundef @dccp_feature_numbers_rvals, ptr noundef @.str.264)
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef %10, ptr noundef @.str.263, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_dccp_feature_number, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef %35)
  br label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_mpdccp_version, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef 0)
  br label %45

45:                                               ; preds = %37, %29
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  %48 = load i8, ptr %8, align 1
  %49 = add i8 %48, -1
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %102 [
    i32 1, label %52
    i32 2, label %52
    i32 4, label %52
    i32 6, label %52
    i32 7, label %52
    i32 8, label %52
    i32 9, label %52
    i32 192, label %52
    i32 3, label %73
    i32 5, label %73
    i32 10, label %85
  ]

52:                                               ; preds = %45, %45, %45, %45, %45, %45, %45, %45
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %12, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.266, ptr @.str.243
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %64, %65
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %66)
  %68 = zext i8 %67 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.265, ptr noundef %62, i32 noundef %68)
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %53, !llvm.loop !13

72:                                               ; preds = %53
  br label %106

73:                                               ; preds = %45, %45
  %74 = load i8, ptr %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i8, ptr %8, align 1
  %82 = zext i8 %81 to i32
  %83 = call i64 @dccp_ntoh_var(ptr noundef %79, i32 noundef %80, i32 noundef %82)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.267, i64 noundef %83)
  br label %84

84:                                               ; preds = %77, %73
  br label %106

85:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %98, %85
  %87 = load i32, ptr %12, align 4
  %88 = load i8, ptr %8, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.266, ptr @.str.243
  %96 = load i8, ptr %9, align 1
  %97 = zext i8 %96 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.265, ptr noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %86, !llvm.loop !14

101:                                              ; preds = %86
  br label %106

102:                                              ; preds = %45
  %103 = load ptr, ptr %10, align 8
  %104 = load i8, ptr %9, align 1
  %105 = zext i8 %104 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.268, i32 noundef %105)
  br label %106

106:                                              ; preds = %102, %101, %84, %72
  %107 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.269)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @dccp_ntoh_var(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %34 [
    i32 5, label %9
    i32 4, label %13
    i32 3, label %18
    i32 2, label %23
    i32 1, label %28
    i32 0, label %38
    i32 6, label %33
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @tvb_get_ntoh40(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %7, align 8
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %7, align 8
  br label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @tvb_get_ntoh24(ptr noundef %19, i32 noundef %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %7, align 8
  br label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  %27 = zext i16 %26 to i64
  store i64 %27, ptr %7, align 8
  br label %38

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i64
  store i64 %32, ptr %7, align 8
  br label %38

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %3, %33
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i64 @tvb_get_ntoh48(ptr noundef %35, i32 noundef %36)
  store i64 %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %34, %3, %28, %23, %18, %13, %9
  %39 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @dccp_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.1, ptr %3, align 8
  br label %76

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.3, ptr %3, align 8
  br label %76

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.5, ptr %3, align 8
  br label %76

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.270, ptr %3, align 8
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.271, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.272, ptr %3, align 8
  br label %76

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.273, ptr %3, align 8
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.274, ptr %3, align 8
  br label %76

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @.str.275, ptr %3, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.276, ptr %3, align 8
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %57
  store ptr @.str.270, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %66, %55, %48, %37, %30, %20, %16, %12, %8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @dccp_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.1, ptr %3, align 8
  br label %76

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.3, ptr %3, align 8
  br label %76

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.5, ptr %3, align 8
  br label %76

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.270, ptr %3, align 8
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.271, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.272, ptr %3, align 8
  br label %76

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.273, ptr %3, align 8
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.274, ptr %3, align 8
  br label %76

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @.str.275, ptr %3, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.276, ptr %3, align 8
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %57
  store ptr @.str.270, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %66, %55, %48, %37, %30, %20, %16, %12, %8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

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
!10 = !{i64 2151190557}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
