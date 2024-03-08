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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._e_dccphdr = type { i16, i16, i8, i8, i8, i16, i8, i8, i32, i8, i64, i16, i64, i32, i8, i8, i8, i8, i32, %struct._address, %struct._address }
%struct.dccp_analysis = type { %struct._dccp_flow_t, %struct._dccp_flow_t, ptr, ptr, i32, %struct.nstime_t, %struct.nstime_t }
%struct._dccp_flow_t = type { i8, i64 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@dccp_stream_count = internal global i32 0, align 4
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
@dccp_tap = internal global i32 0, align 4
@dccp_follow_tap = internal global i32 0, align 4
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
@.str.239 = private unnamed_addr constant [62 x i8] c"Advertised header length (%u) is larger than the maximum (%u)\00", align 1
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

; Function Attrs: nounwind uwtable
define i32 @get_dccp_stream_count() #0 {
  %1 = load i32, ptr @dccp_stream_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dccp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @register_conversation_table(i32 noundef %21, i32 noundef 0, ptr noundef @dccpip_conversation_packet, ptr noundef @dccpip_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.150, ptr noundef @.str.149, ptr noundef @dccp_filter_valid, ptr noundef @dccp_build_filter, ptr noundef null)
  %22 = load i32, ptr @proto_dccp, align 4
  call void @register_follow_stream(i32 noundef %22, ptr noundef @.str.166, ptr noundef @dccp_follow_conv_filter, ptr noundef @dccp_follow_index_filter, ptr noundef @dccp_follow_address_filter, ptr noundef @dccp_port_to_display, ptr noundef @follow_tvb_tap_listener, ptr noundef @get_dccp_stream_count, ptr noundef null)
  call void @register_init_routine(ptr noundef @dccp_init)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dccp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 112)
  store ptr %32, ptr %26, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %18, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds %struct._e_dccphdr, ptr %36, i32 0, i32 0
  store i16 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %18, align 4
  %40 = add i32 %39, 2
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds %struct._e_dccphdr, ptr %42, i32 0, i32 1
  store i16 %41, ptr %43, align 2
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds %struct._e_dccphdr, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds %struct._e_dccphdr, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 34, ptr noundef @.str.149)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_clear(ptr noundef %57, i32 noundef 25)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = getelementptr inbounds %struct._e_dccphdr, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr inbounds %struct._e_dccphdr, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  call void @col_append_ports(ptr noundef %60, i32 noundef 25, i32 noundef 4, i16 noundef zeroext %63, i16 noundef zeroext %66)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @proto_dccp, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %18, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %13, align 8
  %72 = load i32, ptr @dccp_summary_in_tree, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %4
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds %struct._e_dccphdr, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = call ptr @port_with_resolution_to_str(ptr noundef %78, i32 noundef 4, i32 noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds %struct._e_dccphdr, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @port_with_resolution_to_str(ptr noundef %86, i32 noundef 4, i32 noundef %90)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.223, ptr noundef %83, ptr noundef %91)
  br label %92

92:                                               ; preds = %74, %4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @ett_dccp, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_dccp_srcport, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %18, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_dccp_port, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %18, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %106)
  %107 = load i32, ptr %18, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %18, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_dccp_dstport, align 4
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
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 22
  store i32 4, ptr %123, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %struct._e_dccphdr, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 23
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds %struct._e_dccphdr, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 24
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call nonnull ptr @find_or_create_conversation(ptr noundef %136)
  store ptr %137, ptr %27, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @get_dccp_conversation_data(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %28, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_dccp_stream, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %18, align 4
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds %struct.dccp_analysis, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 0, i32 noundef %147)
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds %struct.dccp_analysis, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds %struct._e_dccphdr, ptr %153, i32 0, i32 18
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %18, align 4
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %156)
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds %struct._e_dccphdr, ptr %158, i32 0, i32 2
  store i8 %157, ptr %159, align 4
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct._e_dccphdr, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 4
  %163 = zext i8 %162 to i32
  %164 = mul i32 %163, 4
  store i32 %164, ptr %22, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_dccp_data_offset, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %18, align 4
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds %struct._e_dccphdr, ptr %169, i32 0, i32 2
  %171 = load i8, ptr %170, align 4
  %172 = zext i8 %171 to i32
  %173 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef %172)
  store ptr %173, ptr %15, align 8
  %174 = load i32, ptr %18, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %18, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %18, align 4
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 15
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %struct._e_dccphdr, ptr %182, i32 0, i32 3
  store i8 %181, ptr %183, align 1
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %18, align 4
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %184, i32 noundef %185)
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 240
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %struct._e_dccphdr, ptr %190, i32 0, i32 4
  store i8 %189, ptr %191, align 2
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds %struct._e_dccphdr, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 4
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %193, align 2
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_dccp_ccval, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %18, align 4
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %struct._e_dccphdr, ptr %202, i32 0, i32 4
  %204 = load i8, ptr %203, align 2
  %205 = zext i8 %204 to i32
  %206 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef %205)
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_dccp_cscov, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %18, align 4
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds %struct._e_dccphdr, ptr %211, i32 0, i32 3
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef %214)
  %216 = load i32, ptr %18, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %18, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %18, align 4
  %220 = call zeroext i16 @tvb_get_ntohs(ptr noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds %struct._e_dccphdr, ptr %221, i32 0, i32 5
  store i16 %220, ptr %222, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @tvb_reported_length(ptr noundef %223)
  store i32 %224, ptr %20, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @tvb_captured_length(ptr noundef %225)
  store i32 %226, ptr %19, align 4
  %227 = load ptr, ptr %26, align 8
  %228 = load i32, ptr %20, align 4
  %229 = call i32 @dccp_csum_coverage(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %21, align 4
  %230 = load i32, ptr @dccp_check_checksum, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %348

232:                                              ; preds = %92
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 20
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %348, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %19, align 4
  %239 = load i32, ptr %21, align 4
  %240 = icmp uge i32 %238, %239
  br i1 %240, label %241, label %348

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 16
  %245 = getelementptr inbounds %struct._address, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %248 = getelementptr inbounds %struct.vec_t, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 16
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 16
  %251 = getelementptr inbounds %struct._address, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %254 = getelementptr inbounds %struct.vec_t, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 17
  %259 = getelementptr inbounds %struct._address, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 1
  %262 = getelementptr inbounds %struct.vec_t, ptr %261, i32 0, i32 0
  store ptr %260, ptr %262, align 16
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 17
  %265 = getelementptr inbounds %struct._address, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 1
  %268 = getelementptr inbounds %struct.vec_t, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %256
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 16
  %272 = getelementptr inbounds %struct._address, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  switch i32 %273, label %325 [
    i32 2, label %274
    i32 3, label %301
  ]

274:                                              ; preds = %269
  %275 = load i32, ptr %20, align 4
  %276 = add i32 2162688, %275
  %277 = and i32 %276, 255
  %278 = shl i32 %277, 24
  %279 = load i32, ptr %20, align 4
  %280 = add i32 2162688, %279
  %281 = and i32 %280, 65280
  %282 = shl i32 %281, 8
  %283 = or i32 %278, %282
  %284 = load i32, ptr %20, align 4
  %285 = add i32 2162688, %284
  %286 = and i32 %285, 16711680
  %287 = lshr i32 %286, 8
  %288 = or i32 %283, %287
  %289 = load i32, ptr %20, align 4
  %290 = add i32 2162688, %289
  %291 = and i32 %290, -16777216
  %292 = lshr i32 %291, 24
  %293 = or i32 %288, %292
  %294 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  store i32 %293, ptr %294, align 4
  br label %295

295:                                              ; preds = %274
  %296 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 2
  %297 = getelementptr inbounds %struct.vec_t, ptr %296, i32 0, i32 0
  store ptr %17, ptr %297, align 16
  %298 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 2
  %299 = getelementptr inbounds %struct.vec_t, ptr %298, i32 0, i32 1
  store i32 4, ptr %299, align 8
  br label %300

300:                                              ; preds = %295
  br label %326

301:                                              ; preds = %269
  %302 = load i32, ptr %20, align 4
  %303 = and i32 %302, 255
  %304 = shl i32 %303, 24
  %305 = load i32, ptr %20, align 4
  %306 = and i32 %305, 65280
  %307 = shl i32 %306, 8
  %308 = or i32 %304, %307
  %309 = load i32, ptr %20, align 4
  %310 = and i32 %309, 16711680
  %311 = lshr i32 %310, 8
  %312 = or i32 %308, %311
  %313 = load i32, ptr %20, align 4
  %314 = and i32 %313, -16777216
  %315 = lshr i32 %314, 24
  %316 = or i32 %312, %315
  %317 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  store i32 %316, ptr %317, align 4
  %318 = getelementptr [2 x i32], ptr %17, i64 0, i64 1
  store i32 553648128, ptr %318, align 4
  br label %319

319:                                              ; preds = %301
  %320 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 2
  %321 = getelementptr inbounds %struct.vec_t, ptr %320, i32 0, i32 0
  store ptr %17, ptr %321, align 16
  %322 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 2
  %323 = getelementptr inbounds %struct.vec_t, ptr %322, i32 0, i32 1
  store i32 8, ptr %323, align 8
  br label %324

324:                                              ; preds = %319
  br label %326

325:                                              ; preds = %269
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.224, ptr noundef @.str.225, i32 noundef 1218) #5
  unreachable

326:                                              ; preds = %324, %300
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %21, align 4
  %329 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 3
  %330 = getelementptr inbounds %struct.vec_t, ptr %329, i32 0, i32 1
  store i32 %328, ptr %330, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 3
  %333 = getelementptr inbounds %struct.vec_t, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = call ptr @tvb_get_ptr(ptr noundef %331, i32 noundef 0, i32 noundef %334)
  %336 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 3
  %337 = getelementptr inbounds %struct.vec_t, ptr %336, i32 0, i32 0
  store ptr %335, ptr %337, align 16
  br label %338

338:                                              ; preds = %327
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %18, align 4
  %342 = load i32, ptr @hf_dccp_checksum, align 4
  %343 = load i32, ptr @hf_dccp_checksum_status, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %346 = call i32 @in_cksum(ptr noundef %345, i32 noundef 4)
  %347 = call ptr @proto_tree_add_checksum(ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343, ptr noundef @ei_dccp_checksum, ptr noundef %344, i32 noundef %346, i32 noundef 0, i32 noundef 5)
  br label %356

348:                                              ; preds = %237, %232, %92
  %349 = load ptr, ptr %10, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %18, align 4
  %352 = load i32, ptr @hf_dccp_checksum, align 4
  %353 = load i32, ptr @hf_dccp_checksum_status, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = call ptr @proto_tree_add_checksum(ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef @ei_dccp_checksum, ptr noundef %354, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %356

356:                                              ; preds = %348, %338
  %357 = load i32, ptr %18, align 4
  %358 = add i32 %357, 2
  store i32 %358, ptr %18, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %18, align 4
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %359, i32 noundef %360)
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 224
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %26, align 8
  %366 = getelementptr inbounds %struct._e_dccphdr, ptr %365, i32 0, i32 6
  store i8 %364, ptr %366, align 2
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds %struct._e_dccphdr, ptr %367, i32 0, i32 6
  %369 = load i8, ptr %368, align 2
  %370 = zext i8 %369 to i32
  %371 = ashr i32 %370, 5
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %368, align 2
  %373 = load ptr, ptr %10, align 8
  %374 = load i32, ptr @hf_dccp_res1, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %18, align 4
  %377 = load ptr, ptr %26, align 8
  %378 = getelementptr inbounds %struct._e_dccphdr, ptr %377, i32 0, i32 6
  %379 = load i8, ptr %378, align 2
  %380 = zext i8 %379 to i32
  %381 = call ptr @proto_tree_add_uint(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef %380)
  store ptr %381, ptr %14, align 8
  %382 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %382)
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %18, align 4
  %385 = call zeroext i8 @tvb_get_guint8(ptr noundef %383, i32 noundef %384)
  %386 = zext i8 %385 to i32
  %387 = and i32 %386, 30
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %26, align 8
  %390 = getelementptr inbounds %struct._e_dccphdr, ptr %389, i32 0, i32 7
  store i8 %388, ptr %390, align 1
  %391 = load ptr, ptr %26, align 8
  %392 = getelementptr inbounds %struct._e_dccphdr, ptr %391, i32 0, i32 7
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = ashr i32 %394, 1
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %392, align 1
  %397 = load ptr, ptr %10, align 8
  %398 = load i32, ptr @hf_dccp_type, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %18, align 4
  %401 = load ptr, ptr %26, align 8
  %402 = getelementptr inbounds %struct._e_dccphdr, ptr %401, i32 0, i32 7
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = call ptr @proto_tree_add_uint(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef %404)
  %406 = load i32, ptr @dccp_summary_in_tree, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %356
  %409 = load ptr, ptr %13, align 8
  %410 = load ptr, ptr %26, align 8
  %411 = getelementptr inbounds %struct._e_dccphdr, ptr %410, i32 0, i32 7
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = call ptr @val_to_str_const(i32 noundef %413, ptr noundef @dccp_packet_type_vals, ptr noundef @.str.227)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef @.str.226, ptr noundef %414)
  br label %415

415:                                              ; preds = %408, %356
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct._packet_info, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %26, align 8
  %420 = getelementptr inbounds %struct._e_dccphdr, ptr %419, i32 0, i32 7
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = call ptr @val_to_str_const(i32 noundef %422, ptr noundef @dccp_packet_type_vals, ptr noundef @.str.227)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %418, i32 noundef 25, ptr noundef @.str.226, ptr noundef %423)
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %18, align 4
  %426 = call zeroext i8 @tvb_get_guint8(ptr noundef %424, i32 noundef %425)
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 1
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds %struct._e_dccphdr, ptr %429, i32 0, i32 8
  store i32 %428, ptr %430, align 4
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr @hf_dccp_x, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %18, align 4
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds %struct._e_dccphdr, ptr %435, i32 0, i32 8
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = call ptr @proto_tree_add_boolean(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 1, i64 noundef %438)
  %440 = load i32, ptr %18, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %18, align 4
  %442 = load ptr, ptr %26, align 8
  %443 = getelementptr inbounds %struct._e_dccphdr, ptr %442, i32 0, i32 8
  %444 = load i32, ptr %443, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %522

446:                                              ; preds = %415
  %447 = load i32, ptr %22, align 4
  %448 = icmp ult i32 %447, 16
  br i1 %448, label %449, label %456

449:                                              ; preds = %446
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = load i32, ptr %22, align 4
  %453 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %450, ptr noundef %451, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.228, i32 noundef %452, i32 noundef 16)
  %454 = load ptr, ptr %6, align 8
  %455 = call i32 @tvb_reported_length(ptr noundef %454)
  store i32 %455, ptr %5, align 4
  br label %1508

456:                                              ; preds = %446
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %18, align 4
  %459 = call zeroext i8 @tvb_get_guint8(ptr noundef %457, i32 noundef %458)
  %460 = load ptr, ptr %26, align 8
  %461 = getelementptr inbounds %struct._e_dccphdr, ptr %460, i32 0, i32 9
  store i8 %459, ptr %461, align 8
  %462 = load ptr, ptr %10, align 8
  %463 = load i32, ptr @hf_dccp_res2, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %18, align 4
  %466 = load ptr, ptr %26, align 8
  %467 = getelementptr inbounds %struct._e_dccphdr, ptr %466, i32 0, i32 9
  %468 = load i8, ptr %467, align 8
  %469 = zext i8 %468 to i32
  %470 = call ptr @proto_tree_add_uint(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef %469)
  store ptr %470, ptr %14, align 8
  %471 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %471)
  %472 = load i32, ptr %18, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %18, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %18, align 4
  %476 = call i64 @tvb_get_ntoh48(ptr noundef %474, i32 noundef %475)
  %477 = load ptr, ptr %26, align 8
  %478 = getelementptr inbounds %struct._e_dccphdr, ptr %477, i32 0, i32 10
  store i64 %476, ptr %478, align 8
  %479 = load i32, ptr @dccp_relative_seq, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %507

481:                                              ; preds = %456
  %482 = load ptr, ptr %28, align 8
  %483 = getelementptr inbounds %struct.dccp_analysis, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct._dccp_flow_t, ptr %484, i32 0, i32 0
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = and i32 %487, 1
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %507

490:                                              ; preds = %481
  %491 = load ptr, ptr %26, align 8
  %492 = getelementptr inbounds %struct._e_dccphdr, ptr %491, i32 0, i32 10
  %493 = load i64, ptr %492, align 8
  %494 = load ptr, ptr %28, align 8
  %495 = getelementptr inbounds %struct.dccp_analysis, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct._dccp_flow_t, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = sub i64 %493, %498
  store i64 %499, ptr %24, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = load i32, ptr @hf_dccp_seq, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %18, align 4
  %504 = load i64, ptr %24, align 8
  %505 = load i64, ptr %24, align 8
  %506 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 6, i64 noundef %504, ptr noundef @.str.229, i64 noundef %505)
  br label %511

507:                                              ; preds = %481, %456
  %508 = load ptr, ptr %26, align 8
  %509 = getelementptr inbounds %struct._e_dccphdr, ptr %508, i32 0, i32 10
  %510 = load i64, ptr %509, align 8
  store i64 %510, ptr %24, align 8
  br label %511

511:                                              ; preds = %507, %490
  %512 = load ptr, ptr %10, align 8
  %513 = load i32, ptr @hf_dccp_seq_abs, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %18, align 4
  %516 = load ptr, ptr %26, align 8
  %517 = getelementptr inbounds %struct._e_dccphdr, ptr %516, i32 0, i32 10
  %518 = load i64, ptr %517, align 8
  %519 = call ptr @proto_tree_add_uint64(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 6, i64 noundef %518)
  %520 = load i32, ptr %18, align 4
  %521 = add i32 %520, 6
  store i32 %521, ptr %18, align 4
  br label %583

522:                                              ; preds = %415
  %523 = load i32, ptr %22, align 4
  %524 = icmp ult i32 %523, 12
  br i1 %524, label %525, label %532

525:                                              ; preds = %522
  %526 = load ptr, ptr %7, align 8
  %527 = load ptr, ptr %15, align 8
  %528 = load i32, ptr %22, align 4
  %529 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %526, ptr noundef %527, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.228, i32 noundef %528, i32 noundef 12)
  %530 = load ptr, ptr %6, align 8
  %531 = call i32 @tvb_reported_length(ptr noundef %530)
  store i32 %531, ptr %5, align 4
  br label %1508

532:                                              ; preds = %522
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %18, align 4
  %535 = call i32 @tvb_get_ntoh24(ptr noundef %533, i32 noundef %534)
  %536 = zext i32 %535 to i64
  %537 = load ptr, ptr %26, align 8
  %538 = getelementptr inbounds %struct._e_dccphdr, ptr %537, i32 0, i32 10
  store i64 %536, ptr %538, align 8
  %539 = load ptr, ptr %10, align 8
  %540 = load i32, ptr @hf_dccp_seq, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %18, align 4
  %543 = load ptr, ptr %26, align 8
  %544 = getelementptr inbounds %struct._e_dccphdr, ptr %543, i32 0, i32 10
  %545 = load i64, ptr %544, align 8
  %546 = call ptr @proto_tree_add_uint64(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 3, i64 noundef %545)
  %547 = load i32, ptr @dccp_relative_seq, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %576

549:                                              ; preds = %532
  %550 = load ptr, ptr %28, align 8
  %551 = getelementptr inbounds %struct.dccp_analysis, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._dccp_flow_t, ptr %552, i32 0, i32 0
  %554 = load i8, ptr %553, align 8
  %555 = zext i8 %554 to i32
  %556 = and i32 %555, 1
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %576

558:                                              ; preds = %549
  %559 = load ptr, ptr %26, align 8
  %560 = getelementptr inbounds %struct._e_dccphdr, ptr %559, i32 0, i32 10
  %561 = load i64, ptr %560, align 8
  %562 = load ptr, ptr %28, align 8
  %563 = getelementptr inbounds %struct.dccp_analysis, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct._dccp_flow_t, ptr %564, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = sub i64 %561, %566
  %568 = and i64 %567, 16777215
  store i64 %568, ptr %24, align 8
  %569 = load ptr, ptr %10, align 8
  %570 = load i32, ptr @hf_dccp_seq, align 4
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %18, align 4
  %573 = load i64, ptr %24, align 8
  %574 = load i64, ptr %24, align 8
  %575 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 3, i64 noundef %573, ptr noundef @.str.229, i64 noundef %574)
  br label %580

576:                                              ; preds = %549, %532
  %577 = load ptr, ptr %26, align 8
  %578 = getelementptr inbounds %struct._e_dccphdr, ptr %577, i32 0, i32 10
  %579 = load i64, ptr %578, align 8
  store i64 %579, ptr %24, align 8
  br label %580

580:                                              ; preds = %576, %558
  %581 = load i32, ptr %18, align 4
  %582 = add i32 %581, 3
  store i32 %582, ptr %18, align 4
  br label %583

583:                                              ; preds = %580, %511
  %584 = load i32, ptr @dccp_summary_in_tree, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load ptr, ptr %13, align 8
  %588 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %587, ptr noundef @.str.230, i64 noundef %588)
  br label %589

589:                                              ; preds = %586, %583
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds %struct._packet_info, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = load i64, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %592, i32 noundef 25, ptr noundef @.str.230, i64 noundef %593)
  %594 = load ptr, ptr %26, align 8
  %595 = getelementptr inbounds %struct._e_dccphdr, ptr %594, i32 0, i32 7
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  switch i32 %597, label %1421 [
    i32 0, label %598
    i32 10, label %598
    i32 1, label %669
    i32 2, label %839
    i32 3, label %840
    i32 4, label %840
    i32 7, label %1098
    i32 5, label %1295
    i32 6, label %1295
    i32 8, label %1295
    i32 9, label %1295
  ]

598:                                              ; preds = %589, %589
  %599 = load i32, ptr %22, align 4
  %600 = load i32, ptr %18, align 4
  %601 = add i32 %600, 4
  %602 = icmp ult i32 %599, %601
  br i1 %602, label %603, label %617

603:                                              ; preds = %598
  %604 = load ptr, ptr %7, align 8
  %605 = load ptr, ptr %15, align 8
  %606 = load i32, ptr %22, align 4
  %607 = load i32, ptr %18, align 4
  %608 = add i32 %607, 4
  %609 = load ptr, ptr %26, align 8
  %610 = getelementptr inbounds %struct._e_dccphdr, ptr %609, i32 0, i32 7
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = call ptr @val_to_str(i32 noundef %612, ptr noundef @dccp_packet_type_vals, ptr noundef @.str.232)
  %614 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %604, ptr noundef %605, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.231, i32 noundef %606, i32 noundef %608, ptr noundef %613)
  %615 = load ptr, ptr %6, align 8
  %616 = call i32 @tvb_reported_length(ptr noundef %615)
  store i32 %616, ptr %5, align 4
  br label %1508

617:                                              ; preds = %598
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %18, align 4
  %620 = call i32 @tvb_get_ntohl(ptr noundef %618, i32 noundef %619)
  %621 = load ptr, ptr %26, align 8
  %622 = getelementptr inbounds %struct._e_dccphdr, ptr %621, i32 0, i32 13
  store i32 %620, ptr %622, align 8
  %623 = load ptr, ptr %8, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %634

625:                                              ; preds = %617
  %626 = load ptr, ptr %10, align 8
  %627 = load i32, ptr @hf_dccp_service_code, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %18, align 4
  %630 = load ptr, ptr %26, align 8
  %631 = getelementptr inbounds %struct._e_dccphdr, ptr %630, i32 0, i32 13
  %632 = load i32, ptr %631, align 8
  %633 = call ptr @proto_tree_add_uint(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 4, i32 noundef %632)
  br label %634

634:                                              ; preds = %625, %617
  %635 = load ptr, ptr %7, align 8
  %636 = getelementptr inbounds %struct._packet_info, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %26, align 8
  %639 = getelementptr inbounds %struct._e_dccphdr, ptr %638, i32 0, i32 13
  %640 = load i32, ptr %639, align 8
  %641 = call ptr @val_to_str(i32 noundef %640, ptr noundef @dccp_service_code_vals, ptr noundef @.str.232)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %637, i32 noundef 25, ptr noundef @.str.233, ptr noundef %641)
  %642 = load i32, ptr %18, align 4
  %643 = add i32 %642, 4
  store i32 %643, ptr %18, align 4
  %644 = load ptr, ptr %28, align 8
  %645 = getelementptr inbounds %struct.dccp_analysis, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct._dccp_flow_t, ptr %646, i32 0, i32 0
  %648 = load i8, ptr %647, align 8
  %649 = zext i8 %648 to i32
  %650 = and i32 %649, 1
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %668, label %652

652:                                              ; preds = %634
  %653 = load ptr, ptr %26, align 8
  %654 = getelementptr inbounds %struct._e_dccphdr, ptr %653, i32 0, i32 10
  %655 = load i64, ptr %654, align 8
  %656 = load ptr, ptr %28, align 8
  %657 = getelementptr inbounds %struct.dccp_analysis, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct._dccp_flow_t, ptr %658, i32 0, i32 1
  store i64 %655, ptr %659, align 8
  %660 = load ptr, ptr %28, align 8
  %661 = getelementptr inbounds %struct.dccp_analysis, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct._dccp_flow_t, ptr %662, i32 0, i32 0
  %664 = load i8, ptr %663, align 8
  %665 = zext i8 %664 to i32
  %666 = or i32 %665, 1
  %667 = trunc i32 %666 to i8
  store i8 %667, ptr %663, align 8
  br label %668

668:                                              ; preds = %652, %634
  br label %1427

669:                                              ; preds = %589
  %670 = load i32, ptr %22, align 4
  %671 = load i32, ptr %18, align 4
  %672 = add i32 %671, 12
  %673 = icmp ult i32 %670, %672
  br i1 %673, label %674, label %683

674:                                              ; preds = %669
  %675 = load ptr, ptr %7, align 8
  %676 = load ptr, ptr %15, align 8
  %677 = load i32, ptr %22, align 4
  %678 = load i32, ptr %18, align 4
  %679 = add i32 %678, 12
  %680 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %675, ptr noundef %676, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.234, i32 noundef %677, i32 noundef %679)
  %681 = load ptr, ptr %6, align 8
  %682 = call i32 @tvb_reported_length(ptr noundef %681)
  store i32 %682, ptr %5, align 4
  br label %1508

683:                                              ; preds = %669
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %18, align 4
  %686 = call zeroext i16 @tvb_get_ntohs(ptr noundef %684, i32 noundef %685)
  %687 = load ptr, ptr %26, align 8
  %688 = getelementptr inbounds %struct._e_dccphdr, ptr %687, i32 0, i32 11
  store i16 %686, ptr %688, align 8
  %689 = load ptr, ptr %8, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %702

691:                                              ; preds = %683
  %692 = load ptr, ptr %10, align 8
  %693 = load i32, ptr @hf_dccp_ack_res, align 4
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr %18, align 4
  %696 = load ptr, ptr %26, align 8
  %697 = getelementptr inbounds %struct._e_dccphdr, ptr %696, i32 0, i32 11
  %698 = load i16, ptr %697, align 8
  %699 = zext i16 %698 to i32
  %700 = call ptr @proto_tree_add_uint(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 2, i32 noundef %699)
  store ptr %700, ptr %14, align 8
  %701 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %701)
  br label %702

702:                                              ; preds = %691, %683
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %18, align 4
  %705 = add i32 %704, 2
  %706 = call zeroext i16 @tvb_get_ntohs(ptr noundef %703, i32 noundef %705)
  %707 = zext i16 %706 to i64
  %708 = load ptr, ptr %26, align 8
  %709 = getelementptr inbounds %struct._e_dccphdr, ptr %708, i32 0, i32 12
  store i64 %707, ptr %709, align 8
  %710 = load ptr, ptr %26, align 8
  %711 = getelementptr inbounds %struct._e_dccphdr, ptr %710, i32 0, i32 12
  %712 = load i64, ptr %711, align 8
  %713 = shl i64 %712, 32
  store i64 %713, ptr %711, align 8
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr %18, align 4
  %716 = add i32 %715, 4
  %717 = call i32 @tvb_get_ntohl(ptr noundef %714, i32 noundef %716)
  %718 = zext i32 %717 to i64
  %719 = load ptr, ptr %26, align 8
  %720 = getelementptr inbounds %struct._e_dccphdr, ptr %719, i32 0, i32 12
  %721 = load i64, ptr %720, align 8
  %722 = add i64 %721, %718
  store i64 %722, ptr %720, align 8
  %723 = load i32, ptr @dccp_relative_seq, align 4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %744

725:                                              ; preds = %702
  %726 = load ptr, ptr %28, align 8
  %727 = getelementptr inbounds %struct.dccp_analysis, ptr %726, i32 0, i32 3
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct._dccp_flow_t, ptr %728, i32 0, i32 0
  %730 = load i8, ptr %729, align 8
  %731 = zext i8 %730 to i32
  %732 = and i32 %731, 1
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %744

734:                                              ; preds = %725
  %735 = load ptr, ptr %26, align 8
  %736 = getelementptr inbounds %struct._e_dccphdr, ptr %735, i32 0, i32 12
  %737 = load i64, ptr %736, align 8
  %738 = load ptr, ptr %28, align 8
  %739 = getelementptr inbounds %struct.dccp_analysis, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct._dccp_flow_t, ptr %740, i32 0, i32 1
  %742 = load i64, ptr %741, align 8
  %743 = sub i64 %737, %742
  store i64 %743, ptr %25, align 8
  br label %748

744:                                              ; preds = %725, %702
  %745 = load ptr, ptr %26, align 8
  %746 = getelementptr inbounds %struct._e_dccphdr, ptr %745, i32 0, i32 12
  %747 = load i64, ptr %746, align 8
  store i64 %747, ptr %25, align 8
  br label %748

748:                                              ; preds = %744, %734
  %749 = load ptr, ptr %8, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %781

751:                                              ; preds = %748
  %752 = load i32, ptr @dccp_relative_seq, align 4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %771

754:                                              ; preds = %751
  %755 = load ptr, ptr %28, align 8
  %756 = getelementptr inbounds %struct.dccp_analysis, ptr %755, i32 0, i32 3
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct._dccp_flow_t, ptr %757, i32 0, i32 0
  %759 = load i8, ptr %758, align 8
  %760 = zext i8 %759 to i32
  %761 = and i32 %760, 1
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %771

763:                                              ; preds = %754
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr @hf_dccp_ack, align 4
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %18, align 4
  %768 = add i32 %767, 2
  %769 = load i64, ptr %25, align 8
  %770 = call ptr @proto_tree_add_uint64(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %768, i32 noundef 6, i64 noundef %769)
  br label %771

771:                                              ; preds = %763, %754, %751
  %772 = load ptr, ptr %10, align 8
  %773 = load i32, ptr @hf_dccp_ack_abs, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %18, align 4
  %776 = add i32 %775, 2
  %777 = load ptr, ptr %26, align 8
  %778 = getelementptr inbounds %struct._e_dccphdr, ptr %777, i32 0, i32 12
  %779 = load i64, ptr %778, align 8
  %780 = call ptr @proto_tree_add_uint64(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %776, i32 noundef 6, i64 noundef %779)
  br label %781

781:                                              ; preds = %771, %748
  %782 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds %struct._packet_info, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = load i64, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %784, i32 noundef 25, ptr noundef @.str.235, i64 noundef %785)
  %786 = load i32, ptr %18, align 4
  %787 = add i32 %786, 8
  store i32 %787, ptr %18, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %18, align 4
  %790 = call i32 @tvb_get_ntohl(ptr noundef %788, i32 noundef %789)
  %791 = load ptr, ptr %26, align 8
  %792 = getelementptr inbounds %struct._e_dccphdr, ptr %791, i32 0, i32 13
  store i32 %790, ptr %792, align 8
  %793 = load ptr, ptr %8, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %804

795:                                              ; preds = %781
  %796 = load ptr, ptr %10, align 8
  %797 = load i32, ptr @hf_dccp_service_code, align 4
  %798 = load ptr, ptr %6, align 8
  %799 = load i32, ptr %18, align 4
  %800 = load ptr, ptr %26, align 8
  %801 = getelementptr inbounds %struct._e_dccphdr, ptr %800, i32 0, i32 13
  %802 = load i32, ptr %801, align 8
  %803 = call ptr @proto_tree_add_uint(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef 4, i32 noundef %802)
  br label %804

804:                                              ; preds = %795, %781
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr inbounds %struct._packet_info, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %26, align 8
  %809 = getelementptr inbounds %struct._e_dccphdr, ptr %808, i32 0, i32 13
  %810 = load i32, ptr %809, align 8
  %811 = call ptr @val_to_str(i32 noundef %810, ptr noundef @dccp_service_code_vals, ptr noundef @.str.232)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %807, i32 noundef 25, ptr noundef @.str.233, ptr noundef %811)
  %812 = load i32, ptr %18, align 4
  %813 = add i32 %812, 4
  store i32 %813, ptr %18, align 4
  %814 = load ptr, ptr %28, align 8
  %815 = getelementptr inbounds %struct.dccp_analysis, ptr %814, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct._dccp_flow_t, ptr %816, i32 0, i32 0
  %818 = load i8, ptr %817, align 8
  %819 = zext i8 %818 to i32
  %820 = and i32 %819, 1
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %838, label %822

822:                                              ; preds = %804
  %823 = load ptr, ptr %26, align 8
  %824 = getelementptr inbounds %struct._e_dccphdr, ptr %823, i32 0, i32 10
  %825 = load i64, ptr %824, align 8
  %826 = load ptr, ptr %28, align 8
  %827 = getelementptr inbounds %struct.dccp_analysis, ptr %826, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct._dccp_flow_t, ptr %828, i32 0, i32 1
  store i64 %825, ptr %829, align 8
  %830 = load ptr, ptr %28, align 8
  %831 = getelementptr inbounds %struct.dccp_analysis, ptr %830, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct._dccp_flow_t, ptr %832, i32 0, i32 0
  %834 = load i8, ptr %833, align 8
  %835 = zext i8 %834 to i32
  %836 = or i32 %835, 1
  %837 = trunc i32 %836 to i8
  store i8 %837, ptr %833, align 8
  br label %838

838:                                              ; preds = %822, %804
  br label %1427

839:                                              ; preds = %589
  br label %1427

840:                                              ; preds = %589, %589
  %841 = load ptr, ptr %26, align 8
  %842 = getelementptr inbounds %struct._e_dccphdr, ptr %841, i32 0, i32 8
  %843 = load i32, ptr %842, align 4
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %970

845:                                              ; preds = %840
  %846 = load i32, ptr %22, align 4
  %847 = load i32, ptr %18, align 4
  %848 = add i32 %847, 8
  %849 = icmp ult i32 %846, %848
  br i1 %849, label %850, label %864

850:                                              ; preds = %845
  %851 = load ptr, ptr %7, align 8
  %852 = load ptr, ptr %15, align 8
  %853 = load i32, ptr %22, align 4
  %854 = load i32, ptr %18, align 4
  %855 = add i32 %854, 8
  %856 = load ptr, ptr %26, align 8
  %857 = getelementptr inbounds %struct._e_dccphdr, ptr %856, i32 0, i32 7
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i32
  %860 = call ptr @val_to_str(i32 noundef %859, ptr noundef @dccp_packet_type_vals, ptr noundef @.str.232)
  %861 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %851, ptr noundef %852, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.231, i32 noundef %853, i32 noundef %855, ptr noundef %860)
  %862 = load ptr, ptr %6, align 8
  %863 = call i32 @tvb_reported_length(ptr noundef %862)
  store i32 %863, ptr %5, align 4
  br label %1508

864:                                              ; preds = %845
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %18, align 4
  %867 = call zeroext i16 @tvb_get_ntohs(ptr noundef %865, i32 noundef %866)
  %868 = load ptr, ptr %26, align 8
  %869 = getelementptr inbounds %struct._e_dccphdr, ptr %868, i32 0, i32 11
  store i16 %867, ptr %869, align 8
  %870 = load ptr, ptr %8, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %883

872:                                              ; preds = %864
  %873 = load ptr, ptr %10, align 8
  %874 = load i32, ptr @hf_dccp_ack_res, align 4
  %875 = load ptr, ptr %6, align 8
  %876 = load i32, ptr %18, align 4
  %877 = load ptr, ptr %26, align 8
  %878 = getelementptr inbounds %struct._e_dccphdr, ptr %877, i32 0, i32 11
  %879 = load i16, ptr %878, align 8
  %880 = zext i16 %879 to i32
  %881 = call ptr @proto_tree_add_uint(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef 2, i32 noundef %880)
  store ptr %881, ptr %14, align 8
  %882 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %882)
  br label %883

883:                                              ; preds = %872, %864
  %884 = load ptr, ptr %6, align 8
  %885 = load i32, ptr %18, align 4
  %886 = add i32 %885, 2
  %887 = call zeroext i16 @tvb_get_ntohs(ptr noundef %884, i32 noundef %886)
  %888 = zext i16 %887 to i64
  %889 = load ptr, ptr %26, align 8
  %890 = getelementptr inbounds %struct._e_dccphdr, ptr %889, i32 0, i32 12
  store i64 %888, ptr %890, align 8
  %891 = load ptr, ptr %26, align 8
  %892 = getelementptr inbounds %struct._e_dccphdr, ptr %891, i32 0, i32 12
  %893 = load i64, ptr %892, align 8
  %894 = shl i64 %893, 32
  store i64 %894, ptr %892, align 8
  %895 = load ptr, ptr %6, align 8
  %896 = load i32, ptr %18, align 4
  %897 = add i32 %896, 4
  %898 = call i32 @tvb_get_ntohl(ptr noundef %895, i32 noundef %897)
  %899 = zext i32 %898 to i64
  %900 = load ptr, ptr %26, align 8
  %901 = getelementptr inbounds %struct._e_dccphdr, ptr %900, i32 0, i32 12
  %902 = load i64, ptr %901, align 8
  %903 = add i64 %902, %899
  store i64 %903, ptr %901, align 8
  %904 = load i32, ptr @dccp_relative_seq, align 4
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %925

906:                                              ; preds = %883
  %907 = load ptr, ptr %28, align 8
  %908 = getelementptr inbounds %struct.dccp_analysis, ptr %907, i32 0, i32 3
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct._dccp_flow_t, ptr %909, i32 0, i32 0
  %911 = load i8, ptr %910, align 8
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 1
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %925

915:                                              ; preds = %906
  %916 = load ptr, ptr %26, align 8
  %917 = getelementptr inbounds %struct._e_dccphdr, ptr %916, i32 0, i32 12
  %918 = load i64, ptr %917, align 8
  %919 = load ptr, ptr %28, align 8
  %920 = getelementptr inbounds %struct.dccp_analysis, ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct._dccp_flow_t, ptr %921, i32 0, i32 1
  %923 = load i64, ptr %922, align 8
  %924 = sub i64 %918, %923
  store i64 %924, ptr %25, align 8
  br label %929

925:                                              ; preds = %906, %883
  %926 = load ptr, ptr %26, align 8
  %927 = getelementptr inbounds %struct._e_dccphdr, ptr %926, i32 0, i32 12
  %928 = load i64, ptr %927, align 8
  store i64 %928, ptr %25, align 8
  br label %929

929:                                              ; preds = %925, %915
  %930 = load ptr, ptr %8, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %963

932:                                              ; preds = %929
  %933 = load i32, ptr @dccp_relative_seq, align 4
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %953

935:                                              ; preds = %932
  %936 = load ptr, ptr %28, align 8
  %937 = getelementptr inbounds %struct.dccp_analysis, ptr %936, i32 0, i32 3
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct._dccp_flow_t, ptr %938, i32 0, i32 0
  %940 = load i8, ptr %939, align 8
  %941 = zext i8 %940 to i32
  %942 = and i32 %941, 1
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %953

944:                                              ; preds = %935
  %945 = load ptr, ptr %10, align 8
  %946 = load i32, ptr @hf_dccp_ack, align 4
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %18, align 4
  %949 = add i32 %948, 2
  %950 = load i64, ptr %25, align 8
  %951 = load i64, ptr %25, align 8
  %952 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %949, i32 noundef 6, i64 noundef %950, ptr noundef @.str.236, i64 noundef %951)
  br label %953

953:                                              ; preds = %944, %935, %932
  %954 = load ptr, ptr %10, align 8
  %955 = load i32, ptr @hf_dccp_ack_abs, align 4
  %956 = load ptr, ptr %6, align 8
  %957 = load i32, ptr %18, align 4
  %958 = add i32 %957, 2
  %959 = load ptr, ptr %26, align 8
  %960 = getelementptr inbounds %struct._e_dccphdr, ptr %959, i32 0, i32 12
  %961 = load i64, ptr %960, align 8
  %962 = call ptr @proto_tree_add_uint64(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %958, i32 noundef 6, i64 noundef %961)
  br label %963

963:                                              ; preds = %953, %929
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds %struct._packet_info, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8
  %967 = load i64, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %966, i32 noundef 25, ptr noundef @.str.235, i64 noundef %967)
  %968 = load i32, ptr %18, align 4
  %969 = add i32 %968, 8
  store i32 %969, ptr %18, align 4
  br label %1097

970:                                              ; preds = %840
  %971 = load i32, ptr %22, align 4
  %972 = load i32, ptr %18, align 4
  %973 = add i32 %972, 4
  %974 = icmp ult i32 %971, %973
  br i1 %974, label %975, label %989

975:                                              ; preds = %970
  %976 = load ptr, ptr %7, align 8
  %977 = load ptr, ptr %15, align 8
  %978 = load i32, ptr %22, align 4
  %979 = load i32, ptr %18, align 4
  %980 = add i32 %979, 4
  %981 = load ptr, ptr %26, align 8
  %982 = getelementptr inbounds %struct._e_dccphdr, ptr %981, i32 0, i32 7
  %983 = load i8, ptr %982, align 1
  %984 = zext i8 %983 to i32
  %985 = call ptr @val_to_str(i32 noundef %984, ptr noundef @dccp_packet_type_vals, ptr noundef @.str.232)
  %986 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %976, ptr noundef %977, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.231, i32 noundef %978, i32 noundef %980, ptr noundef %985)
  %987 = load ptr, ptr %6, align 8
  %988 = call i32 @tvb_reported_length(ptr noundef %987)
  store i32 %988, ptr %5, align 4
  br label %1508

989:                                              ; preds = %970
  %990 = load ptr, ptr %6, align 8
  %991 = load i32, ptr %18, align 4
  %992 = call zeroext i8 @tvb_get_guint8(ptr noundef %990, i32 noundef %991)
  %993 = zext i8 %992 to i16
  %994 = load ptr, ptr %26, align 8
  %995 = getelementptr inbounds %struct._e_dccphdr, ptr %994, i32 0, i32 11
  store i16 %993, ptr %995, align 8
  %996 = load ptr, ptr %8, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1009

998:                                              ; preds = %989
  %999 = load ptr, ptr %10, align 8
  %1000 = load i32, ptr @hf_dccp_ack_res, align 4
  %1001 = load ptr, ptr %6, align 8
  %1002 = load i32, ptr %18, align 4
  %1003 = load ptr, ptr %26, align 8
  %1004 = getelementptr inbounds %struct._e_dccphdr, ptr %1003, i32 0, i32 11
  %1005 = load i16, ptr %1004, align 8
  %1006 = zext i16 %1005 to i32
  %1007 = call ptr @proto_tree_add_uint(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1002, i32 noundef 1, i32 noundef %1006)
  store ptr %1007, ptr %14, align 8
  %1008 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %1008)
  br label %1009

1009:                                             ; preds = %998, %989
  %1010 = load ptr, ptr %6, align 8
  %1011 = load i32, ptr %18, align 4
  %1012 = add i32 %1011, 1
  %1013 = call zeroext i8 @tvb_get_guint8(ptr noundef %1010, i32 noundef %1012)
  %1014 = zext i8 %1013 to i64
  %1015 = load ptr, ptr %26, align 8
  %1016 = getelementptr inbounds %struct._e_dccphdr, ptr %1015, i32 0, i32 12
  store i64 %1014, ptr %1016, align 8
  %1017 = load ptr, ptr %26, align 8
  %1018 = getelementptr inbounds %struct._e_dccphdr, ptr %1017, i32 0, i32 12
  %1019 = load i64, ptr %1018, align 8
  %1020 = shl i64 %1019, 16
  store i64 %1020, ptr %1018, align 8
  %1021 = load ptr, ptr %6, align 8
  %1022 = load i32, ptr %18, align 4
  %1023 = add i32 %1022, 2
  %1024 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1021, i32 noundef %1023)
  %1025 = zext i16 %1024 to i64
  %1026 = load ptr, ptr %26, align 8
  %1027 = getelementptr inbounds %struct._e_dccphdr, ptr %1026, i32 0, i32 12
  %1028 = load i64, ptr %1027, align 8
  %1029 = add i64 %1028, %1025
  store i64 %1029, ptr %1027, align 8
  %1030 = load i32, ptr @dccp_relative_seq, align 4
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1052

1032:                                             ; preds = %1009
  %1033 = load ptr, ptr %28, align 8
  %1034 = getelementptr inbounds %struct.dccp_analysis, ptr %1033, i32 0, i32 3
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds %struct._dccp_flow_t, ptr %1035, i32 0, i32 0
  %1037 = load i8, ptr %1036, align 8
  %1038 = zext i8 %1037 to i32
  %1039 = and i32 %1038, 1
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1052

1041:                                             ; preds = %1032
  %1042 = load ptr, ptr %26, align 8
  %1043 = getelementptr inbounds %struct._e_dccphdr, ptr %1042, i32 0, i32 12
  %1044 = load i64, ptr %1043, align 8
  %1045 = load ptr, ptr %28, align 8
  %1046 = getelementptr inbounds %struct.dccp_analysis, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct._dccp_flow_t, ptr %1047, i32 0, i32 1
  %1049 = load i64, ptr %1048, align 8
  %1050 = sub i64 %1044, %1049
  %1051 = and i64 %1050, 16777215
  store i64 %1051, ptr %25, align 8
  br label %1056

1052:                                             ; preds = %1032, %1009
  %1053 = load ptr, ptr %26, align 8
  %1054 = getelementptr inbounds %struct._e_dccphdr, ptr %1053, i32 0, i32 12
  %1055 = load i64, ptr %1054, align 8
  store i64 %1055, ptr %25, align 8
  br label %1056

1056:                                             ; preds = %1052, %1041
  %1057 = load ptr, ptr %8, align 8
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1090

1059:                                             ; preds = %1056
  %1060 = load i32, ptr @dccp_relative_seq, align 4
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1080

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %28, align 8
  %1064 = getelementptr inbounds %struct.dccp_analysis, ptr %1063, i32 0, i32 3
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct._dccp_flow_t, ptr %1065, i32 0, i32 0
  %1067 = load i8, ptr %1066, align 8
  %1068 = zext i8 %1067 to i32
  %1069 = and i32 %1068, 1
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1080

1071:                                             ; preds = %1062
  %1072 = load ptr, ptr %10, align 8
  %1073 = load i32, ptr @hf_dccp_ack, align 4
  %1074 = load ptr, ptr %6, align 8
  %1075 = load i32, ptr %18, align 4
  %1076 = add i32 %1075, 1
  %1077 = load i64, ptr %25, align 8
  %1078 = load i64, ptr %25, align 8
  %1079 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1072, i32 noundef %1073, ptr noundef %1074, i32 noundef %1076, i32 noundef 3, i64 noundef %1077, ptr noundef @.str.236, i64 noundef %1078)
  br label %1080

1080:                                             ; preds = %1071, %1062, %1059
  %1081 = load ptr, ptr %10, align 8
  %1082 = load i32, ptr @hf_dccp_ack_abs, align 4
  %1083 = load ptr, ptr %6, align 8
  %1084 = load i32, ptr %18, align 4
  %1085 = add i32 %1084, 1
  %1086 = load ptr, ptr %26, align 8
  %1087 = getelementptr inbounds %struct._e_dccphdr, ptr %1086, i32 0, i32 12
  %1088 = load i64, ptr %1087, align 8
  %1089 = call ptr @proto_tree_add_uint64(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1085, i32 noundef 3, i64 noundef %1088)
  br label %1090

1090:                                             ; preds = %1080, %1056
  %1091 = load ptr, ptr %7, align 8
  %1092 = getelementptr inbounds %struct._packet_info, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load i64, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1093, i32 noundef 25, ptr noundef @.str.235, i64 noundef %1094)
  %1095 = load i32, ptr %18, align 4
  %1096 = add i32 %1095, 4
  store i32 %1096, ptr %18, align 4
  br label %1097

1097:                                             ; preds = %1090, %963
  br label %1427

1098:                                             ; preds = %589
  %1099 = load i32, ptr %22, align 4
  %1100 = load i32, ptr %18, align 4
  %1101 = add i32 %1100, 4
  %1102 = icmp ult i32 %1099, %1101
  br i1 %1102, label %1103, label %1112

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %7, align 8
  %1105 = load ptr, ptr %15, align 8
  %1106 = load i32, ptr %22, align 4
  %1107 = load i32, ptr %18, align 4
  %1108 = add i32 %1107, 4
  %1109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1104, ptr noundef %1105, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.237, i32 noundef %1106, i32 noundef %1108)
  %1110 = load ptr, ptr %6, align 8
  %1111 = call i32 @tvb_reported_length(ptr noundef %1110)
  store i32 %1111, ptr %5, align 4
  br label %1508

1112:                                             ; preds = %1098
  %1113 = load ptr, ptr %6, align 8
  %1114 = load i32, ptr %18, align 4
  %1115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1113, i32 noundef %1114)
  %1116 = load ptr, ptr %26, align 8
  %1117 = getelementptr inbounds %struct._e_dccphdr, ptr %1116, i32 0, i32 11
  store i16 %1115, ptr %1117, align 8
  %1118 = load ptr, ptr %8, align 8
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1120, label %1131

1120:                                             ; preds = %1112
  %1121 = load ptr, ptr %10, align 8
  %1122 = load i32, ptr @hf_dccp_ack_res, align 4
  %1123 = load ptr, ptr %6, align 8
  %1124 = load i32, ptr %18, align 4
  %1125 = load ptr, ptr %26, align 8
  %1126 = getelementptr inbounds %struct._e_dccphdr, ptr %1125, i32 0, i32 11
  %1127 = load i16, ptr %1126, align 8
  %1128 = zext i16 %1127 to i32
  %1129 = call ptr @proto_tree_add_uint(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 2, i32 noundef %1128)
  store ptr %1129, ptr %14, align 8
  %1130 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %1130)
  br label %1131

1131:                                             ; preds = %1120, %1112
  %1132 = load ptr, ptr %6, align 8
  %1133 = load i32, ptr %18, align 4
  %1134 = add i32 %1133, 2
  %1135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1132, i32 noundef %1134)
  %1136 = zext i16 %1135 to i64
  %1137 = load ptr, ptr %26, align 8
  %1138 = getelementptr inbounds %struct._e_dccphdr, ptr %1137, i32 0, i32 12
  store i64 %1136, ptr %1138, align 8
  %1139 = load ptr, ptr %26, align 8
  %1140 = getelementptr inbounds %struct._e_dccphdr, ptr %1139, i32 0, i32 12
  %1141 = load i64, ptr %1140, align 8
  %1142 = shl i64 %1141, 32
  store i64 %1142, ptr %1140, align 8
  %1143 = load ptr, ptr %6, align 8
  %1144 = load i32, ptr %18, align 4
  %1145 = add i32 %1144, 4
  %1146 = call i32 @tvb_get_ntohl(ptr noundef %1143, i32 noundef %1145)
  %1147 = zext i32 %1146 to i64
  %1148 = load ptr, ptr %26, align 8
  %1149 = getelementptr inbounds %struct._e_dccphdr, ptr %1148, i32 0, i32 12
  %1150 = load i64, ptr %1149, align 8
  %1151 = add i64 %1150, %1147
  store i64 %1151, ptr %1149, align 8
  %1152 = load i32, ptr @dccp_relative_seq, align 4
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1174

1154:                                             ; preds = %1131
  %1155 = load ptr, ptr %28, align 8
  %1156 = getelementptr inbounds %struct.dccp_analysis, ptr %1155, i32 0, i32 3
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct._dccp_flow_t, ptr %1157, i32 0, i32 0
  %1159 = load i8, ptr %1158, align 8
  %1160 = zext i8 %1159 to i32
  %1161 = and i32 %1160, 1
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1174

1163:                                             ; preds = %1154
  %1164 = load ptr, ptr %26, align 8
  %1165 = getelementptr inbounds %struct._e_dccphdr, ptr %1164, i32 0, i32 12
  %1166 = load i64, ptr %1165, align 8
  %1167 = load ptr, ptr %28, align 8
  %1168 = getelementptr inbounds %struct.dccp_analysis, ptr %1167, i32 0, i32 3
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct._dccp_flow_t, ptr %1169, i32 0, i32 1
  %1171 = load i64, ptr %1170, align 8
  %1172 = sub i64 %1166, %1171
  %1173 = and i64 %1172, 16777215
  store i64 %1173, ptr %25, align 8
  br label %1178

1174:                                             ; preds = %1154, %1131
  %1175 = load ptr, ptr %26, align 8
  %1176 = getelementptr inbounds %struct._e_dccphdr, ptr %1175, i32 0, i32 12
  %1177 = load i64, ptr %1176, align 8
  store i64 %1177, ptr %25, align 8
  br label %1178

1178:                                             ; preds = %1174, %1163
  %1179 = load ptr, ptr %8, align 8
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1212

1181:                                             ; preds = %1178
  %1182 = load i32, ptr @dccp_relative_seq, align 4
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1202

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %28, align 8
  %1186 = getelementptr inbounds %struct.dccp_analysis, ptr %1185, i32 0, i32 3
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds %struct._dccp_flow_t, ptr %1187, i32 0, i32 0
  %1189 = load i8, ptr %1188, align 8
  %1190 = zext i8 %1189 to i32
  %1191 = and i32 %1190, 1
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1202

1193:                                             ; preds = %1184
  %1194 = load ptr, ptr %10, align 8
  %1195 = load i32, ptr @hf_dccp_ack, align 4
  %1196 = load ptr, ptr %6, align 8
  %1197 = load i32, ptr %18, align 4
  %1198 = add i32 %1197, 1
  %1199 = load i64, ptr %25, align 8
  %1200 = load i64, ptr %25, align 8
  %1201 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1194, i32 noundef %1195, ptr noundef %1196, i32 noundef %1198, i32 noundef 3, i64 noundef %1199, ptr noundef @.str.236, i64 noundef %1200)
  br label %1202

1202:                                             ; preds = %1193, %1184, %1181
  %1203 = load ptr, ptr %10, align 8
  %1204 = load i32, ptr @hf_dccp_ack_abs, align 4
  %1205 = load ptr, ptr %6, align 8
  %1206 = load i32, ptr %18, align 4
  %1207 = add i32 %1206, 1
  %1208 = load ptr, ptr %26, align 8
  %1209 = getelementptr inbounds %struct._e_dccphdr, ptr %1208, i32 0, i32 12
  %1210 = load i64, ptr %1209, align 8
  %1211 = call ptr @proto_tree_add_uint64(ptr noundef %1203, i32 noundef %1204, ptr noundef %1205, i32 noundef %1207, i32 noundef 3, i64 noundef %1210)
  br label %1212

1212:                                             ; preds = %1202, %1178
  %1213 = load ptr, ptr %7, align 8
  %1214 = getelementptr inbounds %struct._packet_info, ptr %1213, i32 0, i32 1
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load i64, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1215, i32 noundef 25, ptr noundef @.str.235, i64 noundef %1216)
  %1217 = load i32, ptr %18, align 4
  %1218 = add i32 %1217, 8
  store i32 %1218, ptr %18, align 4
  %1219 = load ptr, ptr %6, align 8
  %1220 = load i32, ptr %18, align 4
  %1221 = call zeroext i8 @tvb_get_guint8(ptr noundef %1219, i32 noundef %1220)
  %1222 = load ptr, ptr %26, align 8
  %1223 = getelementptr inbounds %struct._e_dccphdr, ptr %1222, i32 0, i32 14
  store i8 %1221, ptr %1223, align 4
  %1224 = load ptr, ptr %6, align 8
  %1225 = load i32, ptr %18, align 4
  %1226 = add i32 %1225, 1
  %1227 = call zeroext i8 @tvb_get_guint8(ptr noundef %1224, i32 noundef %1226)
  %1228 = load ptr, ptr %26, align 8
  %1229 = getelementptr inbounds %struct._e_dccphdr, ptr %1228, i32 0, i32 15
  store i8 %1227, ptr %1229, align 1
  %1230 = load ptr, ptr %6, align 8
  %1231 = load i32, ptr %18, align 4
  %1232 = add i32 %1231, 2
  %1233 = call zeroext i8 @tvb_get_guint8(ptr noundef %1230, i32 noundef %1232)
  %1234 = load ptr, ptr %26, align 8
  %1235 = getelementptr inbounds %struct._e_dccphdr, ptr %1234, i32 0, i32 16
  store i8 %1233, ptr %1235, align 2
  %1236 = load ptr, ptr %6, align 8
  %1237 = load i32, ptr %18, align 4
  %1238 = add i32 %1237, 3
  %1239 = call zeroext i8 @tvb_get_guint8(ptr noundef %1236, i32 noundef %1238)
  %1240 = load ptr, ptr %26, align 8
  %1241 = getelementptr inbounds %struct._e_dccphdr, ptr %1240, i32 0, i32 17
  store i8 %1239, ptr %1241, align 1
  %1242 = load ptr, ptr %8, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1284

1244:                                             ; preds = %1212
  %1245 = load ptr, ptr %10, align 8
  %1246 = load i32, ptr @hf_dccp_reset_code, align 4
  %1247 = load ptr, ptr %6, align 8
  %1248 = load i32, ptr %18, align 4
  %1249 = load ptr, ptr %26, align 8
  %1250 = getelementptr inbounds %struct._e_dccphdr, ptr %1249, i32 0, i32 14
  %1251 = load i8, ptr %1250, align 4
  %1252 = zext i8 %1251 to i32
  %1253 = call ptr @proto_tree_add_uint(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 1, i32 noundef %1252)
  %1254 = load ptr, ptr %10, align 8
  %1255 = load i32, ptr @hf_dccp_data1, align 4
  %1256 = load ptr, ptr %6, align 8
  %1257 = load i32, ptr %18, align 4
  %1258 = add i32 %1257, 1
  %1259 = load ptr, ptr %26, align 8
  %1260 = getelementptr inbounds %struct._e_dccphdr, ptr %1259, i32 0, i32 15
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1261 to i32
  %1263 = call ptr @proto_tree_add_uint(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef %1258, i32 noundef 1, i32 noundef %1262)
  %1264 = load ptr, ptr %10, align 8
  %1265 = load i32, ptr @hf_dccp_data2, align 4
  %1266 = load ptr, ptr %6, align 8
  %1267 = load i32, ptr %18, align 4
  %1268 = add i32 %1267, 2
  %1269 = load ptr, ptr %26, align 8
  %1270 = getelementptr inbounds %struct._e_dccphdr, ptr %1269, i32 0, i32 16
  %1271 = load i8, ptr %1270, align 2
  %1272 = zext i8 %1271 to i32
  %1273 = call ptr @proto_tree_add_uint(ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, i32 noundef %1268, i32 noundef 1, i32 noundef %1272)
  %1274 = load ptr, ptr %10, align 8
  %1275 = load i32, ptr @hf_dccp_data3, align 4
  %1276 = load ptr, ptr %6, align 8
  %1277 = load i32, ptr %18, align 4
  %1278 = add i32 %1277, 3
  %1279 = load ptr, ptr %26, align 8
  %1280 = getelementptr inbounds %struct._e_dccphdr, ptr %1279, i32 0, i32 17
  %1281 = load i8, ptr %1280, align 1
  %1282 = zext i8 %1281 to i32
  %1283 = call ptr @proto_tree_add_uint(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1278, i32 noundef 1, i32 noundef %1282)
  br label %1284

1284:                                             ; preds = %1244, %1212
  %1285 = load ptr, ptr %7, align 8
  %1286 = getelementptr inbounds %struct._packet_info, ptr %1285, i32 0, i32 1
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load ptr, ptr %26, align 8
  %1289 = getelementptr inbounds %struct._e_dccphdr, ptr %1288, i32 0, i32 14
  %1290 = load i8, ptr %1289, align 4
  %1291 = zext i8 %1290 to i32
  %1292 = call ptr @val_to_str_const(i32 noundef %1291, ptr noundef @dccp_reset_code_vals, ptr noundef @.str.138)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1287, i32 noundef 25, ptr noundef @.str.238, ptr noundef %1292)
  %1293 = load i32, ptr %18, align 4
  %1294 = add i32 %1293, 4
  store i32 %1294, ptr %18, align 4
  br label %1427

1295:                                             ; preds = %589, %589, %589, %589
  %1296 = load i32, ptr %22, align 4
  %1297 = load i32, ptr %18, align 4
  %1298 = add i32 %1297, 8
  %1299 = icmp ult i32 %1296, %1298
  br i1 %1299, label %1300, label %1314

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %7, align 8
  %1302 = load ptr, ptr %15, align 8
  %1303 = load i32, ptr %22, align 4
  %1304 = load i32, ptr %18, align 4
  %1305 = add i32 %1304, 8
  %1306 = load ptr, ptr %26, align 8
  %1307 = getelementptr inbounds %struct._e_dccphdr, ptr %1306, i32 0, i32 7
  %1308 = load i8, ptr %1307, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = call ptr @val_to_str(i32 noundef %1309, ptr noundef @dccp_packet_type_vals, ptr noundef @.str.232)
  %1311 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1301, ptr noundef %1302, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.231, i32 noundef %1303, i32 noundef %1305, ptr noundef %1310)
  %1312 = load ptr, ptr %6, align 8
  %1313 = call i32 @tvb_reported_length(ptr noundef %1312)
  store i32 %1313, ptr %5, align 4
  br label %1508

1314:                                             ; preds = %1295
  %1315 = load ptr, ptr %6, align 8
  %1316 = load i32, ptr %18, align 4
  %1317 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1315, i32 noundef %1316)
  %1318 = load ptr, ptr %26, align 8
  %1319 = getelementptr inbounds %struct._e_dccphdr, ptr %1318, i32 0, i32 11
  store i16 %1317, ptr %1319, align 8
  %1320 = load ptr, ptr %8, align 8
  %1321 = icmp ne ptr %1320, null
  br i1 %1321, label %1322, label %1333

1322:                                             ; preds = %1314
  %1323 = load ptr, ptr %10, align 8
  %1324 = load i32, ptr @hf_dccp_ack_res, align 4
  %1325 = load ptr, ptr %6, align 8
  %1326 = load i32, ptr %18, align 4
  %1327 = load ptr, ptr %26, align 8
  %1328 = getelementptr inbounds %struct._e_dccphdr, ptr %1327, i32 0, i32 11
  %1329 = load i16, ptr %1328, align 8
  %1330 = zext i16 %1329 to i32
  %1331 = call ptr @proto_tree_add_uint(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef %1326, i32 noundef 2, i32 noundef %1330)
  store ptr %1331, ptr %14, align 8
  %1332 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %1332)
  br label %1333

1333:                                             ; preds = %1322, %1314
  %1334 = load ptr, ptr %6, align 8
  %1335 = load i32, ptr %18, align 4
  %1336 = add i32 %1335, 2
  %1337 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1334, i32 noundef %1336)
  %1338 = zext i16 %1337 to i64
  %1339 = load ptr, ptr %26, align 8
  %1340 = getelementptr inbounds %struct._e_dccphdr, ptr %1339, i32 0, i32 12
  store i64 %1338, ptr %1340, align 8
  %1341 = load ptr, ptr %26, align 8
  %1342 = getelementptr inbounds %struct._e_dccphdr, ptr %1341, i32 0, i32 12
  %1343 = load i64, ptr %1342, align 8
  %1344 = shl i64 %1343, 32
  store i64 %1344, ptr %1342, align 8
  %1345 = load ptr, ptr %6, align 8
  %1346 = load i32, ptr %18, align 4
  %1347 = add i32 %1346, 4
  %1348 = call i32 @tvb_get_ntohl(ptr noundef %1345, i32 noundef %1347)
  %1349 = zext i32 %1348 to i64
  %1350 = load ptr, ptr %26, align 8
  %1351 = getelementptr inbounds %struct._e_dccphdr, ptr %1350, i32 0, i32 12
  %1352 = load i64, ptr %1351, align 8
  %1353 = add i64 %1352, %1349
  store i64 %1353, ptr %1351, align 8
  %1354 = load i32, ptr @dccp_relative_seq, align 4
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1376

1356:                                             ; preds = %1333
  %1357 = load ptr, ptr %28, align 8
  %1358 = getelementptr inbounds %struct.dccp_analysis, ptr %1357, i32 0, i32 3
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds %struct._dccp_flow_t, ptr %1359, i32 0, i32 0
  %1361 = load i8, ptr %1360, align 8
  %1362 = zext i8 %1361 to i32
  %1363 = and i32 %1362, 1
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1365, label %1376

1365:                                             ; preds = %1356
  %1366 = load ptr, ptr %26, align 8
  %1367 = getelementptr inbounds %struct._e_dccphdr, ptr %1366, i32 0, i32 12
  %1368 = load i64, ptr %1367, align 8
  %1369 = load ptr, ptr %28, align 8
  %1370 = getelementptr inbounds %struct.dccp_analysis, ptr %1369, i32 0, i32 3
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds %struct._dccp_flow_t, ptr %1371, i32 0, i32 1
  %1373 = load i64, ptr %1372, align 8
  %1374 = sub i64 %1368, %1373
  %1375 = and i64 %1374, 16777215
  store i64 %1375, ptr %25, align 8
  br label %1380

1376:                                             ; preds = %1356, %1333
  %1377 = load ptr, ptr %26, align 8
  %1378 = getelementptr inbounds %struct._e_dccphdr, ptr %1377, i32 0, i32 12
  %1379 = load i64, ptr %1378, align 8
  store i64 %1379, ptr %25, align 8
  br label %1380

1380:                                             ; preds = %1376, %1365
  %1381 = load ptr, ptr %8, align 8
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1414

1383:                                             ; preds = %1380
  %1384 = load i32, ptr @dccp_relative_seq, align 4
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1404

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %28, align 8
  %1388 = getelementptr inbounds %struct.dccp_analysis, ptr %1387, i32 0, i32 3
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds %struct._dccp_flow_t, ptr %1389, i32 0, i32 0
  %1391 = load i8, ptr %1390, align 8
  %1392 = zext i8 %1391 to i32
  %1393 = and i32 %1392, 1
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1395, label %1404

1395:                                             ; preds = %1386
  %1396 = load ptr, ptr %10, align 8
  %1397 = load i32, ptr @hf_dccp_ack, align 4
  %1398 = load ptr, ptr %6, align 8
  %1399 = load i32, ptr %18, align 4
  %1400 = add i32 %1399, 1
  %1401 = load i64, ptr %25, align 8
  %1402 = load i64, ptr %25, align 8
  %1403 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1396, i32 noundef %1397, ptr noundef %1398, i32 noundef %1400, i32 noundef 3, i64 noundef %1401, ptr noundef @.str.236, i64 noundef %1402)
  br label %1404

1404:                                             ; preds = %1395, %1386, %1383
  %1405 = load ptr, ptr %10, align 8
  %1406 = load i32, ptr @hf_dccp_ack_abs, align 4
  %1407 = load ptr, ptr %6, align 8
  %1408 = load i32, ptr %18, align 4
  %1409 = add i32 %1408, 1
  %1410 = load ptr, ptr %26, align 8
  %1411 = getelementptr inbounds %struct._e_dccphdr, ptr %1410, i32 0, i32 12
  %1412 = load i64, ptr %1411, align 8
  %1413 = call ptr @proto_tree_add_uint64(ptr noundef %1405, i32 noundef %1406, ptr noundef %1407, i32 noundef %1409, i32 noundef 3, i64 noundef %1412)
  br label %1414

1414:                                             ; preds = %1404, %1380
  %1415 = load ptr, ptr %7, align 8
  %1416 = getelementptr inbounds %struct._packet_info, ptr %1415, i32 0, i32 1
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load i64, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1417, i32 noundef 25, ptr noundef @.str.235, i64 noundef %1418)
  %1419 = load i32, ptr %18, align 4
  %1420 = add i32 %1419, 8
  store i32 %1420, ptr %18, align 4
  br label %1427

1421:                                             ; preds = %589
  %1422 = load ptr, ptr %7, align 8
  %1423 = load ptr, ptr %13, align 8
  %1424 = call ptr @expert_add_info(ptr noundef %1422, ptr noundef %1423, ptr noundef @ei_dccp_packet_type_reserved)
  %1425 = load ptr, ptr %6, align 8
  %1426 = call i32 @tvb_reported_length(ptr noundef %1425)
  store i32 %1426, ptr %5, align 4
  br label %1508

1427:                                             ; preds = %1414, %1284, %1097, %839, %838, %668
  %1428 = load i32, ptr %22, align 4
  %1429 = icmp ugt i32 %1428, 1036
  br i1 %1429, label %1430, label %1437

1430:                                             ; preds = %1427
  %1431 = load ptr, ptr %7, align 8
  %1432 = load ptr, ptr %15, align 8
  %1433 = load i32, ptr %22, align 4
  %1434 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1431, ptr noundef %1432, ptr noundef @ei_dccp_advertised_header_length_bad, ptr noundef @.str.239, i32 noundef %1433, i32 noundef 1036)
  %1435 = load ptr, ptr %6, align 8
  %1436 = call i32 @tvb_reported_length(ptr noundef %1435)
  store i32 %1436, ptr %5, align 4
  br label %1508

1437:                                             ; preds = %1427
  %1438 = load i32, ptr %22, align 4
  %1439 = load i32, ptr %18, align 4
  %1440 = icmp ugt i32 %1438, %1439
  br i1 %1440, label %1441, label %1471

1441:                                             ; preds = %1437
  %1442 = load i32, ptr %22, align 4
  %1443 = load i32, ptr %18, align 4
  %1444 = sub i32 %1442, %1443
  store i32 %1444, ptr %23, align 4
  %1445 = load ptr, ptr %10, align 8
  %1446 = icmp ne ptr %1445, null
  br i1 %1446, label %1447, label %1461

1447:                                             ; preds = %1441
  %1448 = load ptr, ptr %10, align 8
  %1449 = load i32, ptr @hf_dccp_options, align 4
  %1450 = load ptr, ptr %6, align 8
  %1451 = load i32, ptr %18, align 4
  %1452 = load i32, ptr %23, align 4
  %1453 = load i32, ptr %23, align 4
  %1454 = load i32, ptr %23, align 4
  %1455 = icmp eq i32 %1454, 1
  %1456 = select i1 %1455, ptr @.str.241, ptr @.str.242
  %1457 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1448, i32 noundef %1449, ptr noundef %1450, i32 noundef %1451, i32 noundef %1452, ptr noundef @.str.240, i32 noundef %1453, ptr noundef %1456)
  store ptr %1457, ptr %13, align 8
  %1458 = load ptr, ptr %13, align 8
  %1459 = load i32, ptr @ett_dccp_options, align 4
  %1460 = call ptr @proto_item_add_subtree(ptr noundef %1458, i32 noundef %1459)
  store ptr %1460, ptr %12, align 8
  br label %1461

1461:                                             ; preds = %1447, %1441
  %1462 = load ptr, ptr %6, align 8
  %1463 = load ptr, ptr %7, align 8
  %1464 = load ptr, ptr %12, align 8
  %1465 = load ptr, ptr %8, align 8
  %1466 = load ptr, ptr %26, align 8
  %1467 = load i32, ptr %18, align 4
  %1468 = load i32, ptr %18, align 4
  %1469 = load i32, ptr %23, align 4
  %1470 = add i32 %1468, %1469
  call void @dissect_options(ptr noundef %1462, ptr noundef %1463, ptr noundef %1464, ptr noundef %1465, ptr noundef %1466, i32 noundef %1467, i32 noundef %1470)
  br label %1471

1471:                                             ; preds = %1461, %1437
  %1472 = load i32, ptr %23, align 4
  %1473 = load i32, ptr %18, align 4
  %1474 = add i32 %1473, %1472
  store i32 %1474, ptr %18, align 4
  %1475 = load ptr, ptr %13, align 8
  %1476 = load ptr, ptr %6, align 8
  %1477 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %1475, ptr noundef %1476, i32 noundef %1477)
  %1478 = load i32, ptr @dccp_tap, align 4
  %1479 = load ptr, ptr %7, align 8
  %1480 = load ptr, ptr %26, align 8
  call void @tap_queue_packet(i32 noundef %1478, ptr noundef %1479, ptr noundef %1480)
  %1481 = load ptr, ptr %7, align 8
  %1482 = getelementptr inbounds %struct._packet_info, ptr %1481, i32 0, i32 21
  %1483 = load i8, ptr %1482, align 4
  %1484 = and i8 %1483, 1
  %1485 = zext i8 %1484 to i32
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1487, label %1492

1487:                                             ; preds = %1471
  %1488 = load ptr, ptr %6, align 8
  %1489 = load i32, ptr %18, align 4
  %1490 = call i32 @tvb_reported_length_remaining(ptr noundef %1488, i32 noundef %1489)
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %1492, label %1505

1492:                                             ; preds = %1487, %1471
  %1493 = load ptr, ptr %6, align 8
  %1494 = load i32, ptr %18, align 4
  %1495 = load ptr, ptr %7, align 8
  %1496 = load ptr, ptr %8, align 8
  %1497 = load ptr, ptr %26, align 8
  %1498 = getelementptr inbounds %struct._e_dccphdr, ptr %1497, i32 0, i32 0
  %1499 = load i16, ptr %1498, align 8
  %1500 = zext i16 %1499 to i32
  %1501 = load ptr, ptr %26, align 8
  %1502 = getelementptr inbounds %struct._e_dccphdr, ptr %1501, i32 0, i32 1
  %1503 = load i16, ptr %1502, align 2
  %1504 = zext i16 %1503 to i32
  call void @decode_dccp_ports(ptr noundef %1493, i32 noundef %1494, ptr noundef %1495, ptr noundef %1496, i32 noundef %1500, i32 noundef %1504)
  br label %1505

1505:                                             ; preds = %1492, %1487
  %1506 = load ptr, ptr %6, align 8
  %1507 = call i32 @tvb_reported_length(ptr noundef %1506)
  store i32 %1507, ptr %5, align 4
  br label %1508

1508:                                             ; preds = %1505, %1430, %1421, %1300, %1103, %975, %850, %674, %603, %525, %449
  %1509 = load i32, ptr %5, align 4
  ret i32 %1509
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_module_alias(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dccpip_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._e_dccphdr, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._e_dccphdr, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._e_dccphdr, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._e_dccphdr, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._e_dccphdr, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 4
  call void @add_conversation_table_data_with_conv_id(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef 1, i32 noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef @dccp_ct_dissector_info, i32 noundef 4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dccpip_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._e_dccphdr, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._e_dccphdr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._frame_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef %29, ptr noundef @dccp_endpoint_dissector_info, i32 noundef 4)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._e_dccphdr, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._e_dccphdr, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._frame_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  call void @add_endpoint_table_data(ptr noundef %30, ptr noundef %32, i32 noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %41, ptr noundef @dccp_endpoint_dissector_info, i32 noundef 4)
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dccp_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.150)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @dccp_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds %struct._address, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 14
  %23 = call ptr @address_to_str(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 15
  %29 = call ptr @address_to_str(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.275, ptr noundef %23, ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %70

37:                                               ; preds = %11, %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds %struct._address, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds %struct._address, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 14
  %55 = call ptr @address_to_str(ptr noundef %52, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 15
  %61 = call ptr @address_to_str(ptr noundef %58, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 8
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.276, ptr noundef %55, ptr noundef %61, i32 noundef %64, i32 noundef %67)
  store ptr %68, ptr %3, align 8
  br label %70

69:                                               ; preds = %43, %37
  store ptr null, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %49, %17
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dccp_follow_conv_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds %struct._address, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds %struct._address, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %35, label %23

23:                                               ; preds = %17, %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds %struct._address, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %68

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %68

35:                                               ; preds = %29, %17
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @find_conversation(i32 noundef %43, ptr noundef %45, ptr noundef %47, i32 noundef 4, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %40
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @get_dccp_conversation_data(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.dccp_analysis, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.dccp_analysis, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.277, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  br label %69

68:                                               ; preds = %40, %35, %29, %23
  store ptr null, ptr %5, align 8
  br label %69

69:                                               ; preds = %68, %56
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @dccp_follow_index_filter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.277, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dccp_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, ptr @.str.278, ptr @.str.241
  store ptr %16, ptr %9, align 8
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
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.279, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  ret ptr %33
}

declare ptr @dccp_port_to_display(ptr noundef, i32 noundef) #1

declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dccp_init() #0 {
  store i32 0, ptr @dccp_stream_count, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dccp() #0 {
  %1 = load ptr, ptr @dccp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.167, i32 noundef 33, ptr noundef %1)
  %2 = call i32 @register_tap(ptr noundef @.str.150)
  store i32 %2, ptr @dccp_tap, align 4
  %3 = call i32 @register_tap(ptr noundef @.str.166)
  store i32 %3, ptr @dccp_follow_tap, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @port_with_resolution_to_str(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_dccp_conversation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 17
  %23 = call i32 @cmp_address(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 24
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
  %40 = getelementptr inbounds %struct.dccp_analysis, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.dccp_analysis, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.dccp_analysis, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.dccp_analysis, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  br label %56

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.dccp_analysis, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.dccp_analysis, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.dccp_analysis, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.dccp_analysis, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %38
  %57 = load ptr, ptr %6, align 8
  ret ptr %57
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dccp_csum_coverage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._e_dccphdr, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %3, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._e_dccphdr, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._e_dccphdr, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %18, %22
  %24 = sub i32 %23, 1
  %25 = mul i32 %24, 4
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  br label %33

31:                                               ; preds = %14
  %32 = load i32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %33, %12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %24 = load i32, ptr %13, align 4
  store i32 %24, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  br label %25

25:                                               ; preds = %803, %7
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %808

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %16, align 1
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_dccp_option_type, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %15, align 4
  %37 = load i8, ptr %16, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %38)
  store ptr %39, ptr %20, align 8
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 32
  br i1 %42, label %43, label %65

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %17, align 1
  %48 = load i8, ptr %17, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.243)
  br label %808

55:                                               ; preds = %43
  %56 = load ptr, ptr %20, align 8
  %57 = load i8, ptr %17, align 1
  %58 = zext i8 %57 to i32
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %58)
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %15, align 4
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = sub i32 %62, 2
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %17, align 1
  br label %66

65:                                               ; preds = %29
  store i8 1, ptr %17, align 1
  br label %66

66:                                               ; preds = %65, %55
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr @ett_dccp_options_item, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %21, align 8
  %70 = load i8, ptr %16, align 1
  %71 = zext i8 %70 to i32
  switch i32 %71, label %757 [
    i32 0, label %72
    i32 1, label %80
    i32 2, label %88
    i32 32, label %96
    i32 33, label %96
    i32 34, label %96
    i32 35, label %96
    i32 36, label %101
    i32 37, label %109
    i32 38, label %126
    i32 39, label %134
    i32 40, label %142
    i32 41, label %150
    i32 42, label %167
    i32 43, label %216
    i32 44, label %242
    i32 46, label %257
    i32 192, label %692
    i32 193, label %726
    i32 194, label %734
  ]

72:                                               ; preds = %66
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr @hf_dccp_padding, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i8, ptr %17, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, i32 noundef 0)
  br label %803

80:                                               ; preds = %66
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr @hf_dccp_mandatory, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef 0)
  br label %803

88:                                               ; preds = %66
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr @hf_dccp_slow_receiver, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  br label %803

96:                                               ; preds = %66, %66, %66, %66
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load i8, ptr %17, align 1
  call void @dissect_feature_options(ptr noundef %97, ptr noundef %98, i32 noundef %99, i8 noundef zeroext %100)
  br label %803

101:                                              ; preds = %66
  %102 = load ptr, ptr %21, align 8
  %103 = load i32, ptr @hf_dccp_init_cookie, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  br label %803

109:                                              ; preds = %66
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 6
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.244)
  br label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr @hf_dccp_ndp_count, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load i8, ptr %17, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef 0)
  br label %125

125:                                              ; preds = %117, %113
  br label %803

126:                                              ; preds = %66
  %127 = load ptr, ptr %21, align 8
  %128 = load i32, ptr @hf_dccp_ack_vector_nonce_0, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i8, ptr %17, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef 0)
  br label %803

134:                                              ; preds = %66
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr @hf_dccp_ack_vector_nonce_1, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load i8, ptr %17, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef 0)
  br label %803

142:                                              ; preds = %66
  %143 = load ptr, ptr %21, align 8
  %144 = load i32, ptr @hf_dccp_data_dropped, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %15, align 4
  %147 = load i8, ptr %17, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  br label %803

150:                                              ; preds = %66
  %151 = load i8, ptr %17, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %21, align 8
  %156 = load i32, ptr @hf_dccp_timestamp, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  br label %166

160:                                              ; preds = %150
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = load i8, ptr %17, align 1
  %164 = zext i8 %163 to i32
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %161, ptr noundef %162, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.245, i32 noundef %164)
  br label %166

166:                                              ; preds = %160, %154
  br label %803

167:                                              ; preds = %66
  %168 = load i8, ptr %17, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr @hf_dccp_timestamp_echo, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %15, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  br label %215

177:                                              ; preds = %167
  %178 = load i8, ptr %17, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr @hf_dccp_timestamp_echo, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  %187 = load ptr, ptr %21, align 8
  %188 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %15, align 4
  %191 = add i32 %190, 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  br label %214

193:                                              ; preds = %177
  %194 = load i8, ptr %17, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %197, label %209

197:                                              ; preds = %193
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr @hf_dccp_timestamp_echo, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %15, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  %203 = load ptr, ptr %21, align 8
  %204 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %206, 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  br label %213

209:                                              ; preds = %193
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %210, ptr noundef %211, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.246)
  br label %213

213:                                              ; preds = %209, %197
  br label %214

214:                                              ; preds = %213, %181
  br label %215

215:                                              ; preds = %214, %171
  br label %803

216:                                              ; preds = %66
  %217 = load i8, ptr %17, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr %21, align 8
  %222 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %15, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  br label %241

226:                                              ; preds = %216
  %227 = load i8, ptr %17, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr %21, align 8
  %232 = load i32, ptr @hf_dccp_elapsed_time, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %15, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  br label %240

236:                                              ; preds = %226
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %237, ptr noundef %238, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.247)
  br label %240

240:                                              ; preds = %236, %230
  br label %241

241:                                              ; preds = %240, %220
  br label %803

242:                                              ; preds = %66
  %243 = load i8, ptr %17, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = load ptr, ptr %21, align 8
  %248 = load i32, ptr @hf_dccp_data_checksum, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %15, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  br label %256

252:                                              ; preds = %242
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %253, ptr noundef %254, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.248)
  br label %256

256:                                              ; preds = %252, %246
  br label %803

257:                                              ; preds = %66
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %15, align 4
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %258, i32 noundef %259)
  store i8 %260, ptr %19, align 1
  %261 = load i8, ptr %17, align 1
  %262 = zext i8 %261 to i32
  %263 = sub i32 %262, 1
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %17, align 1
  %265 = load i8, ptr %19, align 1
  %266 = zext i8 %265 to i32
  switch i32 %266, label %676 [
    i32 0, label %267
    i32 1, label %288
    i32 2, label %334
    i32 3, label %342
    i32 4, label %389
    i32 5, label %415
    i32 6, label %449
    i32 7, label %495
    i32 8, label %582
    i32 9, label %616
    i32 10, label %650
    i32 11, label %668
  ]

267:                                              ; preds = %257
  %268 = load ptr, ptr %21, align 8
  %269 = load i32, ptr @hf_mpdccp_confirm, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %15, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  store ptr %272, ptr %22, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr @ett_dccp_options_item, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %23, align 8
  %276 = load i32, ptr %15, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %15, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %23, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %15, align 4
  %285 = load i8, ptr %17, align 1
  %286 = zext i8 %285 to i32
  %287 = add i32 %284, %286
  call void @dissect_options(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %287)
  br label %691

288:                                              ; preds = %257
  %289 = load ptr, ptr %21, align 8
  %290 = load i32, ptr @hf_mpdccp_join, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %15, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  store ptr %293, ptr %22, align 8
  %294 = load ptr, ptr %22, align 8
  %295 = load i32, ptr @ett_dccp_options_item, align 4
  %296 = call ptr @proto_item_add_subtree(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %23, align 8
  %297 = load i32, ptr %15, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %15, align 4
  %299 = load i8, ptr %17, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 9
  br i1 %301, label %302, label %320

302:                                              ; preds = %288
  %303 = load ptr, ptr %23, align 8
  %304 = load i32, ptr @hf_mpdccp_join_id, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %15, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load ptr, ptr %23, align 8
  %309 = load i32, ptr @hf_mpdccp_join_token, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %15, align 4
  %312 = add i32 %311, 1
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  %314 = load ptr, ptr %23, align 8
  %315 = load i32, ptr @hf_mpdccp_join_nonce, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %15, align 4
  %318 = add i32 %317, 5
  %319 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %318, i32 noundef 4, i32 noundef 0)
  br label %333

320:                                              ; preds = %288
  %321 = load ptr, ptr %21, align 8
  %322 = load i32, ptr @hf_dccp_option_data, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %15, align 4
  %325 = load i8, ptr %17, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %326, i32 noundef 0)
  store ptr %327, ptr %22, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = load i8, ptr %17, align 1
  %331 = zext i8 %330 to i32
  %332 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %328, ptr noundef %329, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.249, i32 noundef %331)
  br label %333

333:                                              ; preds = %320, %302
  br label %691

334:                                              ; preds = %257
  %335 = load ptr, ptr %21, align 8
  %336 = load i32, ptr @hf_mpdccp_fast_close, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %15, align 4
  %339 = load i8, ptr %17, align 1
  %340 = zext i8 %339 to i32
  %341 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %340, i32 noundef 0)
  br label %691

342:                                              ; preds = %257
  %343 = load ptr, ptr %21, align 8
  %344 = load i32, ptr @hf_mpdccp_key, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %15, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  store ptr %347, ptr %22, align 8
  %348 = load ptr, ptr %22, align 8
  %349 = load i32, ptr @ett_dccp_options_item, align 4
  %350 = call ptr @proto_item_add_subtree(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %23, align 8
  %351 = load i32, ptr %15, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %15, align 4
  %353 = load i8, ptr %17, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp sgt i32 %354, 8
  br i1 %355, label %356, label %375

356:                                              ; preds = %342
  %357 = load i8, ptr %17, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp slt i32 %358, 69
  br i1 %359, label %360, label %375

360:                                              ; preds = %356
  %361 = load ptr, ptr %23, align 8
  %362 = load i32, ptr @hf_mpdccp_key_type, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %15, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load ptr, ptr %23, align 8
  %367 = load i32, ptr @hf_mpdccp_key_key, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %15, align 4
  %370 = add i32 %369, 1
  %371 = load i8, ptr %17, align 1
  %372 = zext i8 %371 to i32
  %373 = sub i32 %372, 1
  %374 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef %373, i32 noundef 0)
  br label %388

375:                                              ; preds = %356, %342
  %376 = load ptr, ptr %23, align 8
  %377 = load i32, ptr @hf_dccp_option_data, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %15, align 4
  %380 = load i8, ptr %17, align 1
  %381 = zext i8 %380 to i32
  %382 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %381, i32 noundef 0)
  store ptr %382, ptr %22, align 8
  %383 = load ptr, ptr %9, align 8
  %384 = load ptr, ptr %22, align 8
  %385 = load i8, ptr %17, align 1
  %386 = zext i8 %385 to i32
  %387 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %383, ptr noundef %384, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.250, i32 noundef %386)
  br label %388

388:                                              ; preds = %375, %360
  br label %691

389:                                              ; preds = %257
  %390 = load i8, ptr %17, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 6
  br i1 %392, label %393, label %401

393:                                              ; preds = %389
  %394 = load i32, ptr %15, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %15, align 4
  %396 = load ptr, ptr %21, align 8
  %397 = load i32, ptr @hf_mpdccp_seq, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %15, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 6, i32 noundef 0)
  br label %414

401:                                              ; preds = %389
  %402 = load ptr, ptr %21, align 8
  %403 = load i32, ptr @hf_mpdccp_seq, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %15, align 4
  %406 = load i8, ptr %17, align 1
  %407 = zext i8 %406 to i32
  %408 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %407, i32 noundef 0)
  store ptr %408, ptr %22, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %22, align 8
  %411 = load i8, ptr %17, align 1
  %412 = zext i8 %411 to i32
  %413 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %409, ptr noundef %410, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.251, i32 noundef %412)
  br label %414

414:                                              ; preds = %401, %393
  br label %691

415:                                              ; preds = %257
  %416 = load i8, ptr %17, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 20
  br i1 %418, label %419, label %435

419:                                              ; preds = %415
  %420 = load ptr, ptr %21, align 8
  %421 = load i32, ptr @hf_mpdccp_hmac, align 4
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %15, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  store ptr %424, ptr %22, align 8
  %425 = load ptr, ptr %22, align 8
  %426 = load i32, ptr @ett_dccp_options_item, align 4
  %427 = call ptr @proto_item_add_subtree(ptr noundef %425, i32 noundef %426)
  store ptr %427, ptr %23, align 8
  %428 = load i32, ptr %15, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %15, align 4
  %430 = load ptr, ptr %23, align 8
  %431 = load i32, ptr @hf_mpdccp_hmac_sha, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %15, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 20, i32 noundef 0)
  br label %448

435:                                              ; preds = %415
  %436 = load ptr, ptr %21, align 8
  %437 = load i32, ptr @hf_mpdccp_hmac, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %15, align 4
  %440 = load i8, ptr %17, align 1
  %441 = zext i8 %440 to i32
  %442 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef %441, i32 noundef 0)
  store ptr %442, ptr %22, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = load ptr, ptr %22, align 8
  %445 = load i8, ptr %17, align 1
  %446 = zext i8 %445 to i32
  %447 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %443, ptr noundef %444, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.252, i32 noundef %446)
  br label %448

448:                                              ; preds = %435, %419
  br label %691

449:                                              ; preds = %257
  %450 = load ptr, ptr %21, align 8
  %451 = load i32, ptr @hf_mpdccp_rtt, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %15, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  store ptr %454, ptr %22, align 8
  %455 = load ptr, ptr %22, align 8
  %456 = load i32, ptr @ett_dccp_options_item, align 4
  %457 = call ptr @proto_item_add_subtree(ptr noundef %455, i32 noundef %456)
  store ptr %457, ptr %23, align 8
  %458 = load i32, ptr %15, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %15, align 4
  %460 = load i8, ptr %17, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 9
  br i1 %462, label %463, label %481

463:                                              ; preds = %449
  %464 = load ptr, ptr %23, align 8
  %465 = load i32, ptr @hf_mpdccp_rtt_type, align 4
  %466 = load ptr, ptr %8, align 8
  %467 = load i32, ptr %15, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 1, i32 noundef 0)
  %469 = load ptr, ptr %23, align 8
  %470 = load i32, ptr @hf_mpdccp_rtt_value, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %15, align 4
  %473 = add i32 %472, 1
  %474 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %473, i32 noundef 4, i32 noundef 0)
  %475 = load ptr, ptr %23, align 8
  %476 = load i32, ptr @hf_mpdccp_rtt_age, align 4
  %477 = load ptr, ptr %8, align 8
  %478 = load i32, ptr %15, align 4
  %479 = add i32 %478, 5
  %480 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  br label %494

481:                                              ; preds = %449
  %482 = load ptr, ptr %23, align 8
  %483 = load i32, ptr @hf_dccp_option_data, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr %15, align 4
  %486 = load i8, ptr %17, align 1
  %487 = zext i8 %486 to i32
  %488 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %487, i32 noundef 0)
  store ptr %488, ptr %22, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = load ptr, ptr %22, align 8
  %491 = load i8, ptr %17, align 1
  %492 = zext i8 %491 to i32
  %493 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %489, ptr noundef %490, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.249, i32 noundef %492)
  br label %494

494:                                              ; preds = %481, %463
  br label %691

495:                                              ; preds = %257
  %496 = load ptr, ptr %21, align 8
  %497 = load i32, ptr @hf_mpdccp_addaddr, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %15, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  store ptr %500, ptr %22, align 8
  %501 = load ptr, ptr %22, align 8
  %502 = load i32, ptr @ett_dccp_options_item, align 4
  %503 = call ptr @proto_item_add_subtree(ptr noundef %501, i32 noundef %502)
  store ptr %503, ptr %23, align 8
  %504 = load i32, ptr %15, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %15, align 4
  %506 = load i8, ptr %17, align 1
  %507 = zext i8 %506 to i32
  switch i32 %507, label %568 [
    i32 5, label %508
    i32 7, label %520
    i32 17, label %538
    i32 19, label %550
  ]

508:                                              ; preds = %495
  %509 = load ptr, ptr %23, align 8
  %510 = load i32, ptr @hf_mpdccp_addrid, align 4
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %15, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 1, i32 noundef 0)
  %514 = load ptr, ptr %23, align 8
  %515 = load i32, ptr @hf_mpdccp_addr_dec, align 4
  %516 = load ptr, ptr %8, align 8
  %517 = load i32, ptr %15, align 4
  %518 = add i32 %517, 1
  %519 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %518, i32 noundef 4, i32 noundef -2147483648)
  br label %581

520:                                              ; preds = %495
  %521 = load ptr, ptr %23, align 8
  %522 = load i32, ptr @hf_mpdccp_addrid, align 4
  %523 = load ptr, ptr %8, align 8
  %524 = load i32, ptr %15, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load ptr, ptr %23, align 8
  %527 = load i32, ptr @hf_mpdccp_addr_dec, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %15, align 4
  %530 = add i32 %529, 1
  %531 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %530, i32 noundef 4, i32 noundef -2147483648)
  %532 = load ptr, ptr %23, align 8
  %533 = load i32, ptr @hf_mpdccp_addrport, align 4
  %534 = load ptr, ptr %8, align 8
  %535 = load i32, ptr %15, align 4
  %536 = add i32 %535, 5
  %537 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %536, i32 noundef 2, i32 noundef 0)
  br label %581

538:                                              ; preds = %495
  %539 = load ptr, ptr %23, align 8
  %540 = load i32, ptr @hf_mpdccp_addrid, align 4
  %541 = load ptr, ptr %8, align 8
  %542 = load i32, ptr %15, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  %544 = load ptr, ptr %23, align 8
  %545 = load i32, ptr @hf_mpdccp_addr_hex, align 4
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %15, align 4
  %548 = add i32 %547, 1
  %549 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %548, i32 noundef 16, i32 noundef 0)
  br label %581

550:                                              ; preds = %495
  %551 = load ptr, ptr %23, align 8
  %552 = load i32, ptr @hf_mpdccp_addrid, align 4
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr %15, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = load ptr, ptr %23, align 8
  %557 = load i32, ptr @hf_mpdccp_addr_hex, align 4
  %558 = load ptr, ptr %8, align 8
  %559 = load i32, ptr %15, align 4
  %560 = add i32 %559, 1
  %561 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 16, i32 noundef 0)
  %562 = load ptr, ptr %23, align 8
  %563 = load i32, ptr @hf_mpdccp_addrport, align 4
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr %15, align 4
  %566 = add i32 %565, 17
  %567 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %566, i32 noundef 2, i32 noundef 0)
  br label %581

568:                                              ; preds = %495
  %569 = load ptr, ptr %23, align 8
  %570 = load i32, ptr @hf_dccp_option_data, align 4
  %571 = load ptr, ptr %8, align 8
  %572 = load i32, ptr %15, align 4
  %573 = load i8, ptr %17, align 1
  %574 = zext i8 %573 to i32
  %575 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %574, i32 noundef 0)
  store ptr %575, ptr %22, align 8
  %576 = load ptr, ptr %9, align 8
  %577 = load ptr, ptr %22, align 8
  %578 = load i8, ptr %17, align 1
  %579 = zext i8 %578 to i32
  %580 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %576, ptr noundef %577, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.253, i32 noundef %579)
  br label %581

581:                                              ; preds = %568, %550, %538, %520, %508
  br label %691

582:                                              ; preds = %257
  %583 = load i8, ptr %17, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %602

586:                                              ; preds = %582
  %587 = load ptr, ptr %21, align 8
  %588 = load i32, ptr @hf_mpdccp_removeaddr, align 4
  %589 = load ptr, ptr %8, align 8
  %590 = load i32, ptr %15, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  store ptr %591, ptr %22, align 8
  %592 = load ptr, ptr %22, align 8
  %593 = load i32, ptr @ett_dccp_options_item, align 4
  %594 = call ptr @proto_item_add_subtree(ptr noundef %592, i32 noundef %593)
  store ptr %594, ptr %23, align 8
  %595 = load i32, ptr %15, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %15, align 4
  %597 = load ptr, ptr %23, align 8
  %598 = load i32, ptr @hf_mpdccp_addrid, align 4
  %599 = load ptr, ptr %8, align 8
  %600 = load i32, ptr %15, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  br label %615

602:                                              ; preds = %582
  %603 = load ptr, ptr %21, align 8
  %604 = load i32, ptr @hf_mpdccp_removeaddr, align 4
  %605 = load ptr, ptr %8, align 8
  %606 = load i32, ptr %15, align 4
  %607 = load i8, ptr %17, align 1
  %608 = zext i8 %607 to i32
  %609 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef %608, i32 noundef 0)
  store ptr %609, ptr %22, align 8
  %610 = load ptr, ptr %9, align 8
  %611 = load ptr, ptr %22, align 8
  %612 = load i8, ptr %17, align 1
  %613 = zext i8 %612 to i32
  %614 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %610, ptr noundef %611, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.254, i32 noundef %613)
  br label %615

615:                                              ; preds = %602, %586
  br label %691

616:                                              ; preds = %257
  %617 = load ptr, ptr %21, align 8
  %618 = load i32, ptr @hf_mpdccp_prio, align 4
  %619 = load ptr, ptr %8, align 8
  %620 = load i32, ptr %15, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 1, i32 noundef 0)
  store ptr %621, ptr %22, align 8
  %622 = load ptr, ptr %22, align 8
  %623 = load i32, ptr @ett_dccp_options_item, align 4
  %624 = call ptr @proto_item_add_subtree(ptr noundef %622, i32 noundef %623)
  store ptr %624, ptr %23, align 8
  %625 = load i32, ptr %15, align 4
  %626 = add i32 %625, 1
  store i32 %626, ptr %15, align 4
  %627 = load i8, ptr %17, align 1
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %636

630:                                              ; preds = %616
  %631 = load ptr, ptr %23, align 8
  %632 = load i32, ptr @hf_mpdccp_prio_value, align 4
  %633 = load ptr, ptr %8, align 8
  %634 = load i32, ptr %15, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 1, i32 noundef 0)
  br label %649

636:                                              ; preds = %616
  %637 = load ptr, ptr %23, align 8
  %638 = load i32, ptr @hf_dccp_option_data, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %15, align 4
  %641 = load i8, ptr %17, align 1
  %642 = zext i8 %641 to i32
  %643 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef %642, i32 noundef 0)
  store ptr %643, ptr %22, align 8
  %644 = load ptr, ptr %9, align 8
  %645 = load ptr, ptr %22, align 8
  %646 = load i8, ptr %17, align 1
  %647 = zext i8 %646 to i32
  %648 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %644, ptr noundef %645, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.254, i32 noundef %647)
  br label %649

649:                                              ; preds = %636, %630
  br label %691

650:                                              ; preds = %257
  %651 = load ptr, ptr %21, align 8
  %652 = load i32, ptr @hf_mpdccp_close, align 4
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %15, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  store ptr %655, ptr %22, align 8
  %656 = load ptr, ptr %22, align 8
  %657 = load i32, ptr @ett_dccp_options_item, align 4
  %658 = call ptr @proto_item_add_subtree(ptr noundef %656, i32 noundef %657)
  store ptr %658, ptr %23, align 8
  %659 = load i32, ptr %15, align 4
  %660 = add i32 %659, 1
  store i32 %660, ptr %15, align 4
  %661 = load ptr, ptr %23, align 8
  %662 = load i32, ptr @hf_mpdccp_close_key, align 4
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr %15, align 4
  %665 = load i8, ptr %17, align 1
  %666 = zext i8 %665 to i32
  %667 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef %666, i32 noundef 0)
  br label %691

668:                                              ; preds = %257
  %669 = load ptr, ptr %21, align 8
  %670 = load i32, ptr @hf_mpdccp_exp, align 4
  %671 = load ptr, ptr %8, align 8
  %672 = load i32, ptr %15, align 4
  %673 = load i8, ptr %17, align 1
  %674 = zext i8 %673 to i32
  %675 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef %674, i32 noundef 0)
  br label %691

676:                                              ; preds = %257
  %677 = load ptr, ptr %21, align 8
  %678 = load i32, ptr @hf_dccp_option_data, align 4
  %679 = load ptr, ptr %8, align 8
  %680 = load i32, ptr %15, align 4
  %681 = load i8, ptr %17, align 1
  %682 = zext i8 %681 to i32
  %683 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef %682, i32 noundef 0)
  store ptr %683, ptr %22, align 8
  %684 = load ptr, ptr %9, align 8
  %685 = load ptr, ptr %22, align 8
  %686 = load i8, ptr %19, align 1
  %687 = zext i8 %686 to i32
  %688 = load i8, ptr %17, align 1
  %689 = zext i8 %688 to i32
  %690 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %684, ptr noundef %685, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.255, i32 noundef %687, i32 noundef %689)
  br label %691

691:                                              ; preds = %676, %668, %650, %649, %615, %581, %494, %448, %414, %388, %334, %333, %267
  br label %803

692:                                              ; preds = %66
  %693 = load i8, ptr %17, align 1
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %694, 4
  br i1 %695, label %696, label %721

696:                                              ; preds = %692
  %697 = load ptr, ptr %8, align 8
  %698 = load i32, ptr %15, align 4
  %699 = call i32 @tvb_get_ntohl(ptr noundef %697, i32 noundef %698)
  store i32 %699, ptr %18, align 4
  %700 = load i32, ptr %18, align 4
  %701 = icmp eq i32 %700, -1
  br i1 %701, label %702, label %711

702:                                              ; preds = %696
  %703 = load ptr, ptr %21, align 8
  %704 = load i32, ptr @hf_dccp_ccid3_loss_event_rate, align 4
  %705 = load ptr, ptr %8, align 8
  %706 = load i32, ptr %15, align 4
  %707 = load i8, ptr %17, align 1
  %708 = zext i8 %707 to i32
  %709 = load i32, ptr %18, align 4
  %710 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef %708, i32 noundef %709, ptr noundef @.str.256)
  br label %720

711:                                              ; preds = %696
  %712 = load ptr, ptr %21, align 8
  %713 = load i32, ptr @hf_dccp_ccid3_loss_event_rate, align 4
  %714 = load ptr, ptr %8, align 8
  %715 = load i32, ptr %15, align 4
  %716 = load i8, ptr %17, align 1
  %717 = zext i8 %716 to i32
  %718 = load i32, ptr %18, align 4
  %719 = call ptr @proto_tree_add_uint(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef %717, i32 noundef %718)
  br label %720

720:                                              ; preds = %711, %702
  br label %725

721:                                              ; preds = %692
  %722 = load ptr, ptr %9, align 8
  %723 = load ptr, ptr %20, align 8
  %724 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %722, ptr noundef %723, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.257)
  br label %725

725:                                              ; preds = %721, %720
  br label %803

726:                                              ; preds = %66
  %727 = load ptr, ptr %10, align 8
  %728 = load i32, ptr @hf_dccp_ccid3_loss_intervals, align 4
  %729 = load ptr, ptr %8, align 8
  %730 = load i32, ptr %15, align 4
  %731 = load i8, ptr %17, align 1
  %732 = zext i8 %731 to i32
  %733 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef %732, i32 noundef 0)
  br label %803

734:                                              ; preds = %66
  %735 = load i8, ptr %17, align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 4
  br i1 %737, label %738, label %752

738:                                              ; preds = %734
  %739 = load ptr, ptr %21, align 8
  %740 = load i32, ptr @hf_dccp_ccid3_receive_rate, align 4
  %741 = load ptr, ptr %8, align 8
  %742 = load i32, ptr %15, align 4
  %743 = load i8, ptr %17, align 1
  %744 = zext i8 %743 to i32
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr %15, align 4
  %747 = call i32 @tvb_get_ntohl(ptr noundef %745, i32 noundef %746)
  %748 = load ptr, ptr %8, align 8
  %749 = load i32, ptr %15, align 4
  %750 = call i32 @tvb_get_ntohl(ptr noundef %748, i32 noundef %749)
  %751 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef %744, i32 noundef %747, ptr noundef @.str.258, i32 noundef %750)
  br label %756

752:                                              ; preds = %734
  %753 = load ptr, ptr %9, align 8
  %754 = load ptr, ptr %20, align 8
  %755 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %753, ptr noundef %754, ptr noundef @ei_dccp_option_len_bad, ptr noundef @.str.259)
  br label %756

756:                                              ; preds = %752, %738
  br label %803

757:                                              ; preds = %66
  %758 = load i8, ptr %16, align 1
  %759 = zext i8 %758 to i32
  %760 = icmp sge i32 %759, 47
  br i1 %760, label %761, label %765

761:                                              ; preds = %757
  %762 = load i8, ptr %16, align 1
  %763 = zext i8 %762 to i32
  %764 = icmp sle i32 %763, 127
  br i1 %764, label %773, label %765

765:                                              ; preds = %761, %757
  %766 = load i8, ptr %16, align 1
  %767 = zext i8 %766 to i32
  %768 = icmp sge i32 %767, 3
  br i1 %768, label %769, label %781

769:                                              ; preds = %765
  %770 = load i8, ptr %16, align 1
  %771 = zext i8 %770 to i32
  %772 = icmp sle i32 %771, 31
  br i1 %772, label %773, label %781

773:                                              ; preds = %769, %761
  %774 = load ptr, ptr %21, align 8
  %775 = load i32, ptr @hf_dccp_option_reserved, align 4
  %776 = load ptr, ptr %8, align 8
  %777 = load i32, ptr %15, align 4
  %778 = load i8, ptr %17, align 1
  %779 = zext i8 %778 to i32
  %780 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef %779, i32 noundef 0)
  br label %803

781:                                              ; preds = %769, %765
  %782 = load i8, ptr %16, align 1
  %783 = zext i8 %782 to i32
  %784 = icmp sge i32 %783, 128
  br i1 %784, label %785, label %795

785:                                              ; preds = %781
  %786 = load ptr, ptr %21, align 8
  %787 = load i32, ptr @hf_dccp_ccid_option_data, align 4
  %788 = load ptr, ptr %8, align 8
  %789 = load i32, ptr %15, align 4
  %790 = load i8, ptr %17, align 1
  %791 = zext i8 %790 to i32
  %792 = load i8, ptr %16, align 1
  %793 = zext i8 %792 to i32
  %794 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef %791, ptr noundef null, ptr noundef @.str.260, i32 noundef %793)
  br label %803

795:                                              ; preds = %781
  %796 = load ptr, ptr %21, align 8
  %797 = load i32, ptr @hf_dccp_option_unknown, align 4
  %798 = load ptr, ptr %8, align 8
  %799 = load i32, ptr %15, align 4
  %800 = load i8, ptr %17, align 1
  %801 = zext i8 %800 to i32
  %802 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef %801, i32 noundef 0)
  br label %803

803:                                              ; preds = %795, %785, %773, %756, %726, %725, %691, %256, %241, %215, %166, %142, %134, %126, %125, %101, %96, %88, %80, %72
  %804 = load i8, ptr %17, align 1
  %805 = zext i8 %804 to i32
  %806 = load i32, ptr %15, align 4
  %807 = add i32 %806, %805
  store i32 %807, ptr %15, align 4
  br label %25, !llvm.loop !4

808:                                              ; preds = %51, %25
  ret void
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_dccp_ports(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr @dccp_follow_tap, align 4
  %21 = call i32 @have_tap_listener(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load i32, ptr @dccp_follow_tap, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  call void @tap_queue_packet(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %6
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @try_conversation_dissector(ptr noundef %29, ptr noundef %31, i32 noundef 4, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %103

40:                                               ; preds = %27
  %41 = load i32, ptr @try_heuristic_first, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr @heur_subdissector_list, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @dissector_try_heuristic(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %16, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %103

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %15, align 4
  br label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %15, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr @dccp_subdissector_table, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @dissector_try_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %103

74:                                               ; preds = %65, %62
  %75 = load i32, ptr %15, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr @dccp_subdissector_table, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @dissector_try_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %103

86:                                               ; preds = %77, %74
  %87 = load i32, ptr @try_heuristic_first, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @heur_subdissector_list, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @dissector_try_heuristic(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %16, ptr noundef null)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %103

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %86
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @call_data_dissector(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %98, %96, %85, %73, %50, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_dccp_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 88)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dccp_analysis, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._dccp_flow_t, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.dccp_analysis, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct._dccp_flow_t, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.dccp_analysis, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct._dccp_flow_t, ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.dccp_analysis, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct._dccp_flow_t, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = load i32, ptr @dccp_stream_count, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @dccp_stream_count, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.dccp_analysis, ptr %20, i32 0, i32 4
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.dccp_analysis, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.dccp_analysis, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 16, i1 false)
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #6
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @wmem_file_scope() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_feature_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
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
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr @ett_dccp_feature, align 4
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @rval_to_str_const(i32 noundef %23, ptr noundef @dccp_feature_numbers_rvals, ptr noundef @.str.262)
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef %10, ptr noundef @.str.261, ptr noundef %24)
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
  %62 = select i1 %61, ptr @.str.264, ptr @.str.241
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %64, %65
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %66)
  %68 = zext i8 %67 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.263, ptr noundef %62, i32 noundef %68)
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %53, !llvm.loop !6

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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.265, i64 noundef %83)
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
  %95 = select i1 %94, ptr @.str.264, ptr @.str.241
  %96 = load i8, ptr %9, align 1
  %97 = zext i8 %96 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.263, ptr noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %86, !llvm.loop !7

101:                                              ; preds = %86
  br label %106

102:                                              ; preds = %45
  %103 = load ptr, ptr %10, align 8
  %104 = load i8, ptr %9, align 1
  %105 = zext i8 %104 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.266, i32 noundef %105)
  br label %106

106:                                              ; preds = %102, %101, %84, %72
  %107 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.267)
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @dccp_ntoh_var(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %35 [
    i32 5, label %9
    i32 4, label %13
    i32 3, label %18
    i32 2, label %23
    i32 1, label %28
    i32 0, label %33
    i32 6, label %34
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @tvb_get_ntoh40(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %7, align 8
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %7, align 8
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @tvb_get_ntoh24(ptr noundef %19, i32 noundef %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %7, align 8
  br label %39

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  %27 = zext i16 %26 to i64
  store i64 %27, ptr %7, align 8
  br label %39

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i64
  store i64 %32, ptr %7, align 8
  br label %39

33:                                               ; preds = %3
  br label %39

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i64 @tvb_get_ntoh48(ptr noundef %36, i32 noundef %37)
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %35, %33, %28, %23, %18, %13, %9
  %40 = load i64, ptr %7, align 8
  ret i64 %40
}

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare i32 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr @.str.268, ptr %3, align 8
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._conversation_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.269, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._conversation_item_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.270, ptr %3, align 8
  br label %76

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._conversation_item_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.271, ptr %3, align 8
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._conversation_item_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.272, ptr %3, align 8
  br label %76

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._conversation_item_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @.str.273, ptr %3, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._conversation_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.274, ptr %3, align 8
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %57
  store ptr @.str.268, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %66, %55, %48, %37, %30, %20, %16, %12, %8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr @.str.268, ptr %3, align 8
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._endpoint_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.269, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._endpoint_item_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.270, ptr %3, align 8
  br label %76

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._endpoint_item_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.271, ptr %3, align 8
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._endpoint_item_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.272, ptr %3, align 8
  br label %76

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._endpoint_item_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @.str.273, ptr %3, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._endpoint_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.274, ptr %3, align 8
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %57
  store ptr @.str.268, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %66, %55, %48, %37, %30, %20, %16, %12, %8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
