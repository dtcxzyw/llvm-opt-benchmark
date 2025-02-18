target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._cops_conv_info_t = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._cops_call_t = type { i8, i8, i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._oid_info_t = type { i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct._COPS_CNV = type { i32, i32, i32, ptr, ptr }

@proto_register_cops.hf = internal global [202 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cops_ver_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @cops_flags_vals, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_response_in, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_response_to, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_response_time, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 25, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_op_code, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @cops_op_code_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_client_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr @cops_client_type_vals, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_msg_len, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_obj_len, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_obj_c_num, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @cops_c_num_vals, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_obj_c_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_obj_s_num, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @cops_s_num_vals, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_obj_s_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_handle, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_r_type_flags, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr @cops_r_type_vals, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_m_type_flags, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_in_int_ipv4, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 32, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_in_int_ipv6, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 33, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_out_int_ipv4, %struct._header_field_info { ptr @.str.51, ptr @.str.57, i32 32, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_out_int_ipv6, %struct._header_field_info { ptr @.str.54, ptr @.str.59, i32 33, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_int_ifindex, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_reason, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr @cops_reason_vals, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_reason_sub, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_dec_cmd_code, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr @cops_dec_cmd_code_vals, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_dec_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.73, i32 5, i32 2, ptr @cops_dec_cmd_flag_vals, i64 65535, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_error, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr @cops_error_vals, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_error_sub, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_katimer, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pepid, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_report_type, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr @cops_report_type_vals, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pdprediraddr_ipv4, %struct._header_field_info { ptr @.str.51, ptr @.str.90, i32 32, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pdprediraddr_ipv6, %struct._header_field_info { ptr @.str.54, ptr @.str.92, i32 33, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_lastpdpaddr_ipv4, %struct._header_field_info { ptr @.str.51, ptr @.str.94, i32 32, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_lastpdpaddr_ipv6, %struct._header_field_info { ptr @.str.54, ptr @.str.96, i32 33, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pdp_tcp_port, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_accttimer, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_key_id, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_seq_num, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_keyed_message_digest, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_integrity_contents, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_opaque_data, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_gperror, %struct._header_field_info { ptr @.str.75, ptr @.str.116, i32 5, i32 1, ptr @cops_gperror_vals, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_gperror_sub, %struct._header_field_info { ptr @.str.78, ptr @.str.117, i32 5, i32 2, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_cperror, %struct._header_field_info { ptr @.str.75, ptr @.str.118, i32 5, i32 1, ptr @cops_cperror_vals, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_cperror_sub, %struct._header_field_info { ptr @.str.78, ptr @.str.119, i32 5, i32 2, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_reserved8, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_reserved16, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_reserved24, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_prid_oid, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pprid_oid, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_errprid_oid, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_unknown, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_null, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_int, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_octets, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_oid, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_ipv4, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_u32, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_ticks, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_opaque, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_i64, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_u64, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_subtree, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_ds_field, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_direction, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_gate_spec_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.156, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_protocol_id, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_session_class, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_algorithm, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_cmts_ip_port, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_prks_ip_port, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_srks_ip_port, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dest_port, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_packetcable_err_code, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_packetcable_sub_code, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_remote_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.175, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_close_subcode, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_gate_command_type, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_reason_code, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_delete_subcode, %struct._header_field_info { ptr @.str.176, ptr @.str.182, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_src_port, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_t1_value, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_t7_value, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_t8_value, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_transaction_id, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_cmts_ip, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_prks_ip, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_srks_ip, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dfcdc_ip, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dfccc_ip, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dfcdc_ip_port, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dfccc_ip_port, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dfccc_id, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_activity_count, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dest_ip, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_gate_id, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_max_packet_size, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_min_policed_unit, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_peak_data_rate, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_spec_rate, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_remote_gate_id, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_reserved, %struct._header_field_info { ptr @.str.120, ptr @.str.225, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_key, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_slack_term, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_src_ip, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_subscriber_id_ipv4, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_subscriber_id_ipv6, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_token_bucket_rate, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_token_bucket_size, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_bcid_id, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_bcid_tz, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_bcid_ts, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 2, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_bcid_ev, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 2, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_amid_app_type, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_amid_am_tag, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.256, i32 4, i32 2, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_flags_gate, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr @tfs_upstream_downstream, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_flags_dscp_overwrite, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_dscp_tos_field, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_dscp_tos_mask, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 2, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_session_class_id, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_session_class_id_priority, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 7, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_session_class_id_preemption, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 8, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_session_class_id_configurable, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 240, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_timer_t1, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_timer_t2, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_timer_t3, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_timer_t4, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_protocol_id, %struct._header_field_info { ptr @.str.157, ptr @.str.292, i32 5, i32 2, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dscp_tos_field, %struct._header_field_info { ptr @.str.262, ptr @.str.294, i32 4, i32 2, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dscp_tos_mask, %struct._header_field_info { ptr @.str.265, ptr @.str.296, i32 4, i32 2, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_src_addr, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 32, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_src_mask, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 32, i32 0, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dst_addr, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 32, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dst_mask, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 32, i32 0, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_src_port, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_src_port_end, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dst_port, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dst_port_end, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_priority, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 2, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_classifier_id, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 2, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_activation_state, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 2, ptr @pcmm_activation_state_vals, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_action, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 2, ptr @pcmm_action_vals, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.332, i32 4, i32 2, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_tc_low, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_tc_high, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 2, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_tc_mask, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 2, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_flow_label, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 2, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_next_header_type, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 2, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_source_prefix_length, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 2, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_destination_prefix_length, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 2, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_src_addr_v6, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 33, i32 0, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dst_addr_v6, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 33, i32 0, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_flow_spec_envelope, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_flow_spec_service_number, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 1, ptr @pcmm_flow_spec_service_vals, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_docsis_scn, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 27, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_envelope, %struct._header_field_info { ptr @.str.361, ptr @.str.370, i32 4, i32 1, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_traffic_priority, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 1, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 2, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_all_cm, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_priority, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_request_for_request, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_data_for_data, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_piggyback, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_concatenate, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_fragment, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_suppress, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_drop_packets, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_max_sustained_traffic_rate, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_max_traffic_burst, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_min_reserved_traffic_rate, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_ass_min_rtr_packet_size, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 1, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_max_concat_burst, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_req_att_mask, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_forbid_att_mask, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 5, i32 1, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_att_aggr_rule_mask, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 1, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_nominal_polling_interval, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 7, i32 1, ptr null, i64 0, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_tolerated_poll_jitter, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 1, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_unsolicited_grant_size, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 1, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_grants_per_interval, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_nominal_grant_interval, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 1, ptr null, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_tolerated_grant_jitter, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 7, i32 1, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_down_resequencing, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 7, i32 1, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_down_peak_traffic_rate, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_max_downstream_latency, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_volume_based_usage_limit, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 11, i32 1, ptr null, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_time_based_usage_limit, %struct._header_field_info { ptr @.str.446, ptr @.str.449, i32 7, i32 1, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_time_info, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 1, ptr null, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_usage_info, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 11, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_packetcable_error_code, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 5, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_packetcable_error_subcode, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 5, i32 2, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_packetcable_gate_state, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 5, i32 1, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_packetcable_gate_state_reason, %struct._header_field_info { ptr @.str.64, ptr @.str.466, i32 5, i32 2, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_packetcable_version_info_major, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 5, i32 1, ptr null, i64 0, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_packetcable_version_info_minor, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 5, i32 1, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_psid, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 7, i32 1, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_synch_options_report_type, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 1, ptr @pcmm_report_type_vals, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_synch_options_synch_type, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 1, ptr @pcmm_synch_type_vals, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_msg_receipt_key, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 2, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_userid, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 26, i32 0, ptr null, i64 0, ptr @.str.488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_sharedresourceid, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 2, ptr null, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cops_ver_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Version and Flags\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"cops.ver_flags\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Version and Flags in COPS Common Header\00", align 1
@hf_cops_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"cops.version\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Version in COPS Common Header\00", align 1
@hf_cops_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"cops.flags\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Flags in COPS Common Header\00", align 1
@hf_cops_response_in = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"cops.response_in\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"The response to this COPS request is in this frame\00", align 1
@hf_cops_response_to = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"cops.response_to\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"This is a response to the COPS request in this frame\00", align 1
@hf_cops_response_time = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"cops.response_time\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"The time between the Call and the Reply\00", align 1
@hf_cops_op_code = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Op Code\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"cops.op_code\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Op Code in COPS Common Header\00", align 1
@hf_cops_client_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Client Type\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"cops.client_type\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Client Type in COPS Common Header\00", align 1
@hf_cops_msg_len = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"cops.msg_len\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Message Length in COPS Common Header\00", align 1
@hf_cops_obj_len = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Object Length\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"cops.obj.len\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Object Length in COPS Object Header\00", align 1
@hf_cops_obj_c_num = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"C-Num\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"cops.c_num\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"C-Num in COPS Object Header\00", align 1
@hf_cops_obj_c_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"C-Type\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"cops.c_type\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"C-Type in COPS Object Header\00", align 1
@hf_cops_obj_s_num = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"S-Num\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"cops.s_num\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"S-Num in COPS-PR Object Header\00", align 1
@hf_cops_obj_s_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"S-Type\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"cops.s_type\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"S-Type in COPS-PR Object Header\00", align 1
@hf_cops_handle = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"cops.handle\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Handle in COPS Handle Object\00", align 1
@hf_cops_r_type_flags = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"R-Type\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"cops.context.r_type\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"R-Type in COPS Context Object\00", align 1
@hf_cops_m_type_flags = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"M-Type\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"cops.context.m_type\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"M-Type in COPS Context Object\00", align 1
@hf_cops_in_int_ipv4 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"cops.in-int.ipv4\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"IPv4 address in COPS IN-Int object\00", align 1
@hf_cops_in_int_ipv6 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"cops.in-int.ipv6\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"IPv6 address in COPS IN-Int object\00", align 1
@hf_cops_out_int_ipv4 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"cops.out-int.ipv4\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"IPv4 address in COPS OUT-Int object\00", align 1
@hf_cops_out_int_ipv6 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"cops.out-int.ipv6\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"IPv6 address in COPS OUT-Int\00", align 1
@hf_cops_int_ifindex = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"ifIndex\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"cops.in-out-int.ifindex\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"If SNMP is supported, corresponds to MIB-II ifIndex\00", align 1
@hf_cops_reason = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"cops.reason\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Reason in Reason object\00", align 1
@hf_cops_reason_sub = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Reason Sub-code\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"cops.reason_sub\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"Reason Sub-code in Reason object\00", align 1
@hf_cops_dec_cmd_code = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"Command-Code\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"cops.decision.cmd\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"Command-Code in Decision/LPDP Decision object\00", align 1
@hf_cops_dec_flags = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"cops.decision.flags\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"Flags in Decision/LPDP Decision object\00", align 1
@hf_cops_error = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"cops.error\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Error in Error object\00", align 1
@hf_cops_error_sub = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"Error Sub-code\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"cops.error_sub\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Error Sub-code in Error object\00", align 1
@hf_cops_katimer = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"Contents: KA Timer Value\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"cops.katimer.value\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"Keep-Alive Timer Value in KATimer object\00", align 1
@hf_cops_pepid = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"Contents: PEP Id\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"cops.pepid.id\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"PEP Id in PEPID object\00", align 1
@hf_cops_report_type = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [22 x i8] c"Contents: Report-Type\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"cops.report_type\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"Report-Type in Report-Type object\00", align 1
@hf_cops_pdprediraddr_ipv4 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [23 x i8] c"cops.pdprediraddr.ipv4\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"IPv4 address in COPS PDPRedirAddr object\00", align 1
@hf_cops_pdprediraddr_ipv6 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [23 x i8] c"cops.pdprediraddr.ipv6\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"IPv6 address in COPS PDPRedirAddr object\00", align 1
@hf_cops_lastpdpaddr_ipv4 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"cops.lastpdpaddr.ipv4\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"IPv4 address in COPS LastPDPAddr object\00", align 1
@hf_cops_lastpdpaddr_ipv6 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [22 x i8] c"cops.lastpdpaddr.ipv6\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"IPv6 address in COPS LastPDPAddr object\00", align 1
@hf_cops_pdp_tcp_port = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [16 x i8] c"TCP Port Number\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"cops.pdp.tcp_port\00", align 1
@.str.100 = private unnamed_addr constant [58 x i8] c"TCP Port Number of PDP in PDPRedirAddr/LastPDPAddr object\00", align 1
@hf_cops_accttimer = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [27 x i8] c"Contents: ACCT Timer Value\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"cops.accttimer.value\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Accounting Timer Value in AcctTimer object\00", align 1
@hf_cops_key_id = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"Contents: Key ID\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"cops.integrity.key_id\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"Key ID in Integrity object\00", align 1
@hf_cops_seq_num = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"Contents: Sequence Number\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"cops.integrity.seq_num\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"Sequence Number in Integrity object\00", align 1
@hf_cops_keyed_message_digest = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [31 x i8] c"Contents: Keyed Message Digest\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"cops.integrity.keyed_message_digest\00", align 1
@hf_cops_integrity_contents = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"cops.integrity.contents\00", align 1
@hf_cops_opaque_data = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"Opaque Data\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"cops.opaque_data\00", align 1
@hf_cops_gperror = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"cops.gperror\00", align 1
@hf_cops_gperror_sub = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"cops.gperror_sub\00", align 1
@hf_cops_cperror = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"cops.cperror\00", align 1
@hf_cops_cperror_sub = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"cops.cperror_sub\00", align 1
@hf_cops_reserved8 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"cops.reserved\00", align 1
@hf_cops_reserved16 = internal global i32 0, align 4
@hf_cops_reserved24 = internal global i32 0, align 4
@hf_cops_prid_oid = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"PRID Instance Identifier\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"cops.prid.instance_id\00", align 1
@hf_cops_pprid_oid = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"Prefix Identifier\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"cops.pprid.prefix_id\00", align 1
@hf_cops_errprid_oid = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [30 x i8] c"ErrorPRID Instance Identifier\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"cops.errprid.instance_id\00", align 1
@hf_cops_epd_unknown = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"EPD Unknown Data\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"cops.epd.unknown\00", align 1
@hf_cops_epd_null = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [14 x i8] c"EPD Null Data\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"cops.epd.null\00", align 1
@hf_cops_epd_int = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"EPD Integer Data\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"cops.epd.int\00", align 1
@hf_cops_epd_octets = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"EPD Octet String Data\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"cops.epd.octets\00", align 1
@hf_cops_epd_oid = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"EPD OID Data\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"cops.epd.oid\00", align 1
@hf_cops_epd_ipv4 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [19 x i8] c"EPD IPAddress Data\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"cops.epd.ipv4\00", align 1
@hf_cops_epd_u32 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [20 x i8] c"EPD Unsigned32 Data\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"cops.epd.unsigned32\00", align 1
@hf_cops_epd_ticks = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"EPD TimeTicks Data\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"cops.epd.timeticks\00", align 1
@hf_cops_epd_opaque = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"EPD Opaque Data\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"cops.epd.opaque\00", align 1
@hf_cops_epd_i64 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [19 x i8] c"EPD Integer64 Data\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"cops.epd.integer64\00", align 1
@hf_cops_epd_u64 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"EPD Unsigned64 Data\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"cops.epd.unsigned64\00", align 1
@hf_cops_subtree = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"Object Subtree\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"cops.pc_subtree\00", align 1
@hf_cops_pc_ds_field = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [23 x i8] c"DS Field (DSCP or TOS)\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"cops.pc_ds_field\00", align 1
@hf_cops_pc_direction = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"cops.pc_direction\00", align 1
@hf_cops_pc_gate_spec_flags = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [24 x i8] c"cops.pc_gate_spec_flags\00", align 1
@hf_cops_pc_protocol_id = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"cops.pc_protocol_id\00", align 1
@hf_cops_pc_session_class = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [14 x i8] c"Session Class\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"cops.pc_session_class\00", align 1
@hf_cops_pc_algorithm = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"cops.pc_algorithm\00", align 1
@hf_cops_pc_cmts_ip_port = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [13 x i8] c"CMTS IP Port\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"cops.pc_cmts_ip_port\00", align 1
@hf_cops_pc_prks_ip_port = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"PRKS IP Port\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"cops.pc_prks_ip_port\00", align 1
@hf_cops_pc_srks_ip_port = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"SRKS IP Port\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"cops.pc_srks_ip_port\00", align 1
@hf_cops_pc_dest_port = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [20 x i8] c"Destination IP Port\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"cops.pc_dest_port\00", align 1
@hf_cops_pc_packetcable_err_code = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"cops.pc_packetcable_err_code\00", align 1
@hf_cops_pc_packetcable_sub_code = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [15 x i8] c"Error Sub Code\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"cops.pc_packetcable_sub_code\00", align 1
@hf_cops_pc_remote_flags = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [21 x i8] c"cops.pc_remote_flags\00", align 1
@hf_cops_pc_close_subcode = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"Reason Sub Code\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"cops.pc_close_subcode\00", align 1
@hf_cops_pc_gate_command_type = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"Gate Command Type\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"cops.pc_gate_command_type\00", align 1
@hf_cops_pc_reason_code = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"cops.pc_reason_code\00", align 1
@hf_cops_pc_delete_subcode = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [23 x i8] c"cops.pc_delete_subcode\00", align 1
@hf_cops_pc_src_port = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [15 x i8] c"Source IP Port\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"cops.pc_src_port\00", align 1
@hf_cops_pc_t1_value = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [21 x i8] c"Timer T1 Value (sec)\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"cops.pc_t1_value\00", align 1
@hf_cops_pc_t7_value = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [21 x i8] c"Timer T7 Value (sec)\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"cops.pc_t7_value\00", align 1
@hf_cops_pc_t8_value = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [21 x i8] c"Timer T8 Value (sec)\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"cops.pc_t8_value\00", align 1
@hf_cops_pc_transaction_id = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [23 x i8] c"Transaction Identifier\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"cops.pc_transaction_id\00", align 1
@hf_cops_pc_cmts_ip = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [16 x i8] c"CMTS IP Address\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"cops.pc_cmts_ip\00", align 1
@hf_cops_pc_prks_ip = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [16 x i8] c"PRKS IP Address\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"cops.pc_prks_ip\00", align 1
@hf_cops_pc_srks_ip = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [16 x i8] c"SRKS IP Address\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"cops.pc_srks_ip\00", align 1
@hf_cops_pc_dfcdc_ip = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [18 x i8] c"DF IP Address CDC\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"cops.pc_dfcdc_ip\00", align 1
@hf_cops_pc_dfccc_ip = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"DF IP Address CCC\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"cops.pc_dfccc_ip\00", align 1
@hf_cops_pc_dfcdc_ip_port = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [15 x i8] c"DF IP Port CDC\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"cops.pc_dfcdc_ip_port\00", align 1
@hf_cops_pc_dfccc_ip_port = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [15 x i8] c"DF IP Port CCC\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"cops.pc_dfccc_ip_port\00", align 1
@hf_cops_pc_dfccc_id = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [7 x i8] c"CCC ID\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"cops.pc_dfccc_id\00", align 1
@hf_cops_pc_activity_count = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"cops.pc_activity_count\00", align 1
@hf_cops_pc_dest_ip = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"cops.pc_dest_ip\00", align 1
@hf_cops_pc_gate_id = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"Gate Identifier\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"cops.pc_gate_id\00", align 1
@hf_cops_pc_max_packet_size = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"Maximum Packet Size\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"cops.pc_max_packet_size\00", align 1
@hf_cops_pc_min_policed_unit = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [21 x i8] c"Minimum Policed Unit\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"cops.pc_min_policed_unit\00", align 1
@hf_cops_pc_peak_data_rate = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [15 x i8] c"Peak Data Rate\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"cops.pc_peak_data_rate\00", align 1
@hf_cops_pc_spec_rate = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"cops.pc_spec_rate\00", align 1
@hf_cops_pc_remote_gate_id = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [15 x i8] c"Remote Gate ID\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"cops.pc_remote_gate_id\00", align 1
@hf_cops_pc_reserved = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [17 x i8] c"cops.pc_reserved\00", align 1
@hf_cops_pc_key = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [13 x i8] c"Security Key\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"cops.pc_key\00", align 1
@hf_cops_pc_slack_term = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [11 x i8] c"Slack Term\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"cops.pc_slack_term\00", align 1
@hf_cops_pc_src_ip = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [18 x i8] c"Source IP Address\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"cops.pc_src_ip\00", align 1
@hf_cops_pc_subscriber_id_ipv4 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [29 x i8] c"Subscriber Identifier (IPv4)\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"cops.pc_subscriber_id4\00", align 1
@hf_cops_pc_subscriber_id_ipv6 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [29 x i8] c"Subscriber Identifier (IPv6)\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"cops.pc_subscriber_id6\00", align 1
@hf_cops_pc_token_bucket_rate = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [18 x i8] c"Token Bucket Rate\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"cops.pc_token_bucket_rate\00", align 1
@hf_cops_pc_token_bucket_size = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [18 x i8] c"Token Bucket Size\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"cops.pc_token_bucket_size\00", align 1
@hf_cops_pc_bcid_id = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [18 x i8] c"BCID - Element ID\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"cops.pc_bcid.id\00", align 1
@hf_cops_pc_bcid_tz = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"BCID - Time Zone\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"cops.pc_bcid.tz\00", align 1
@hf_cops_pc_bcid_ts = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [15 x i8] c"BDID Timestamp\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"cops.pc_bcid_ts\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"BCID Timestamp\00", align 1
@hf_cops_pc_bcid_ev = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [19 x i8] c"BDID Event Counter\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"cops.pc_bcid_ev\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"BCID Event Counter\00", align 1
@hf_cops_pcmm_amid_app_type = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [22 x i8] c"AMID Application Type\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"cops.pc_mm_amid_application_type\00", align 1
@.str.252 = private unnamed_addr constant [45 x i8] c"PacketCable Multimedia AMID Application Type\00", align 1
@hf_cops_pcmm_amid_am_tag = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [29 x i8] c"AMID Application Manager Tag\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"cops.pc_mm_amid_am_tag\00", align 1
@.str.255 = private unnamed_addr constant [52 x i8] c"PacketCable Multimedia AMID Application Manager Tag\00", align 1
@hf_cops_pcmm_gate_spec_flags = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [20 x i8] c"cops.pc_mm_gs_flags\00", align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"PacketCable Multimedia GateSpec Flags\00", align 1
@hf_cops_pcmm_gate_spec_flags_gate = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [5 x i8] c"Gate\00", align 1
@.str.259 = private unnamed_addr constant [25 x i8] c"cops.pc_mm_gs_flags.gate\00", align 1
@tfs_upstream_downstream = internal constant %struct.true_false_string { ptr @.str.637, ptr @.str.638 }, align 8
@hf_cops_pcmm_gate_spec_flags_dscp_overwrite = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [19 x i8] c"DSCP/TOS overwrite\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"cops.pc_mm_gs_flags.dscp_overwrite\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_cops_pcmm_gate_spec_dscp_tos_field = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [15 x i8] c"DSCP/TOS Field\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"cops.pc_mm_gs_dscp\00", align 1
@.str.264 = private unnamed_addr constant [47 x i8] c"PacketCable Multimedia GateSpec DSCP/TOS Field\00", align 1
@hf_cops_pcmm_gate_spec_dscp_tos_mask = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [14 x i8] c"DSCP/TOS Mask\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"cops.pc_mm_gs_dscp_mask\00", align 1
@.str.267 = private unnamed_addr constant [46 x i8] c"PacketCable Multimedia GateSpec DSCP/TOS Mask\00", align 1
@hf_cops_pcmm_gate_spec_session_class_id = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [15 x i8] c"SessionClassID\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"cops.pc_mm_gs_scid\00", align 1
@.str.270 = private unnamed_addr constant [47 x i8] c"PacketCable Multimedia GateSpec SessionClassID\00", align 1
@hf_cops_pcmm_gate_spec_session_class_id_priority = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [24 x i8] c"SessionClassID Priority\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"cops.pc_mm_gs_scid_prio\00", align 1
@.str.273 = private unnamed_addr constant [56 x i8] c"PacketCable Multimedia GateSpec SessionClassID Priority\00", align 1
@hf_cops_pcmm_gate_spec_session_class_id_preemption = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [26 x i8] c"SessionClassID Preemption\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"cops.pc_mm_gs_scid_preempt\00", align 1
@.str.276 = private unnamed_addr constant [58 x i8] c"PacketCable Multimedia GateSpec SessionClassID Preemption\00", align 1
@hf_cops_pcmm_gate_spec_session_class_id_configurable = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [28 x i8] c"SessionClassID Configurable\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"cops.pc_mm_gs_scid_conf\00", align 1
@.str.279 = private unnamed_addr constant [60 x i8] c"PacketCable Multimedia GateSpec SessionClassID Configurable\00", align 1
@hf_cops_pcmm_gate_spec_timer_t1 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [9 x i8] c"Timer T1\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"cops.pc_mm_gs_timer_t1\00", align 1
@.str.282 = private unnamed_addr constant [41 x i8] c"PacketCable Multimedia GateSpec Timer T1\00", align 1
@hf_cops_pcmm_gate_spec_timer_t2 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [9 x i8] c"Timer T2\00", align 1
@.str.284 = private unnamed_addr constant [23 x i8] c"cops.pc_mm_gs_timer_t2\00", align 1
@.str.285 = private unnamed_addr constant [41 x i8] c"PacketCable Multimedia GateSpec Timer T2\00", align 1
@hf_cops_pcmm_gate_spec_timer_t3 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [9 x i8] c"Timer T3\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"cops.pc_mm_gs_timer_t3\00", align 1
@.str.288 = private unnamed_addr constant [41 x i8] c"PacketCable Multimedia GateSpec Timer T3\00", align 1
@hf_cops_pcmm_gate_spec_timer_t4 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [9 x i8] c"Timer T4\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"cops.pc_mm_gs_timer_t4\00", align 1
@.str.291 = private unnamed_addr constant [41 x i8] c"PacketCable Multimedia GateSpec Timer T4\00", align 1
@hf_cops_pcmm_classifier_protocol_id = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [31 x i8] c"cops.pc_mm_classifier_proto_id\00", align 1
@.str.293 = private unnamed_addr constant [46 x i8] c"PacketCable Multimedia Classifier Protocol ID\00", align 1
@hf_cops_pcmm_classifier_dscp_tos_field = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [27 x i8] c"cops.pc_mm_classifier_dscp\00", align 1
@.str.295 = private unnamed_addr constant [49 x i8] c"PacketCable Multimedia Classifier DSCP/TOS Field\00", align 1
@hf_cops_pcmm_classifier_dscp_tos_mask = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [32 x i8] c"cops.pc_mm_classifier_dscp_mask\00", align 1
@.str.297 = private unnamed_addr constant [48 x i8] c"PacketCable Multimedia Classifier DSCP/TOS Mask\00", align 1
@hf_cops_pcmm_classifier_src_addr = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.299 = private unnamed_addr constant [31 x i8] c"cops.pc_mm_classifier_src_addr\00", align 1
@.str.300 = private unnamed_addr constant [52 x i8] c"PacketCable Multimedia Classifier Source IP Address\00", align 1
@hf_cops_pcmm_classifier_src_mask = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [12 x i8] c"Source mask\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"cops.pc_mm_classifier_src_mask\00", align 1
@.str.303 = private unnamed_addr constant [46 x i8] c"PacketCable Multimedia Classifier Source Mask\00", align 1
@hf_cops_pcmm_classifier_dst_addr = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.305 = private unnamed_addr constant [31 x i8] c"cops.pc_mm_classifier_dst_addr\00", align 1
@.str.306 = private unnamed_addr constant [57 x i8] c"PacketCable Multimedia Classifier Destination IP Address\00", align 1
@hf_cops_pcmm_classifier_dst_mask = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [17 x i8] c"Destination mask\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"cops.pc_mm_classifier_dst_mask\00", align 1
@.str.309 = private unnamed_addr constant [51 x i8] c"PacketCable Multimedia Classifier Destination Mask\00", align 1
@hf_cops_pcmm_classifier_src_port = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.311 = private unnamed_addr constant [31 x i8] c"cops.pc_mm_classifier_src_port\00", align 1
@.str.312 = private unnamed_addr constant [46 x i8] c"PacketCable Multimedia Classifier Source Port\00", align 1
@hf_cops_pcmm_classifier_src_port_end = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [16 x i8] c"Source Port End\00", align 1
@.str.314 = private unnamed_addr constant [35 x i8] c"cops.pc_mm_classifier_src_port_end\00", align 1
@.str.315 = private unnamed_addr constant [50 x i8] c"PacketCable Multimedia Classifier Source Port End\00", align 1
@hf_cops_pcmm_classifier_dst_port = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.317 = private unnamed_addr constant [31 x i8] c"cops.pc_mm_classifier_dst_port\00", align 1
@hf_cops_pcmm_classifier_dst_port_end = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [21 x i8] c"Destination Port End\00", align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"cops.pc_mm_classifier_dst_port_end\00", align 1
@hf_cops_pcmm_classifier_priority = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c"cops.pc_mm_classifier_priority\00", align 1
@.str.322 = private unnamed_addr constant [43 x i8] c"PacketCable Multimedia Classifier Priority\00", align 1
@hf_cops_pcmm_classifier_classifier_id = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [14 x i8] c"Classifier Id\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"cops.pc_mm_classifier_id\00", align 1
@.str.325 = private unnamed_addr constant [37 x i8] c"PacketCable Multimedia Classifier ID\00", align 1
@hf_cops_pcmm_classifier_activation_state = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [17 x i8] c"Activation State\00", align 1
@.str.327 = private unnamed_addr constant [39 x i8] c"cops.pc_mm_classifier_activation_state\00", align 1
@.str.328 = private unnamed_addr constant [51 x i8] c"PacketCable Multimedia Classifier Activation State\00", align 1
@hf_cops_pcmm_classifier_action = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"cops.pc_mm_classifier_action\00", align 1
@.str.331 = private unnamed_addr constant [41 x i8] c"PacketCable Multimedia Classifier Action\00", align 1
@hf_cops_pcmm_classifier_flags = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [28 x i8] c"cops.pc_mm_classifier_flags\00", align 1
@.str.333 = private unnamed_addr constant [40 x i8] c"PacketCable Multimedia Classifier Flags\00", align 1
@hf_cops_pcmm_classifier_tc_low = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [7 x i8] c"tc-low\00", align 1
@.str.335 = private unnamed_addr constant [29 x i8] c"cops.pc_mm_classifier_tc_low\00", align 1
@.str.336 = private unnamed_addr constant [41 x i8] c"PacketCable Multimedia Classifier tc-low\00", align 1
@hf_cops_pcmm_classifier_tc_high = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [8 x i8] c"tc-high\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"cops.pc_mm_classifier_tc_high\00", align 1
@.str.339 = private unnamed_addr constant [42 x i8] c"PacketCable Multimedia Classifier tc-high\00", align 1
@hf_cops_pcmm_classifier_tc_mask = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [8 x i8] c"tc-mask\00", align 1
@.str.341 = private unnamed_addr constant [30 x i8] c"cops.pc_mm_classifier_tc_mask\00", align 1
@.str.342 = private unnamed_addr constant [42 x i8] c"PacketCable Multimedia Classifier tc-mask\00", align 1
@hf_cops_pcmm_classifier_flow_label = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [11 x i8] c"Flow Label\00", align 1
@.str.344 = private unnamed_addr constant [33 x i8] c"cops.pc_mm_classifier_flow_label\00", align 1
@.str.345 = private unnamed_addr constant [45 x i8] c"PacketCable Multimedia Classifier Flow Label\00", align 1
@hf_cops_pcmm_classifier_next_header_type = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [17 x i8] c"Next Header Type\00", align 1
@.str.347 = private unnamed_addr constant [39 x i8] c"cops.pc_mm_classifier_next_header_type\00", align 1
@.str.348 = private unnamed_addr constant [51 x i8] c"PacketCable Multimedia Classifier Next Header Type\00", align 1
@hf_cops_pcmm_classifier_source_prefix_length = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [21 x i8] c"Source Prefix Length\00", align 1
@.str.350 = private unnamed_addr constant [43 x i8] c"cops.pc_mm_classifier_source_prefix_length\00", align 1
@.str.351 = private unnamed_addr constant [55 x i8] c"PacketCable Multimedia Classifier Source Prefix Length\00", align 1
@hf_cops_pcmm_classifier_destination_prefix_length = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [26 x i8] c"Destination Prefix Length\00", align 1
@.str.353 = private unnamed_addr constant [48 x i8] c"cops.pc_mm_classifier_destination_prefix_length\00", align 1
@.str.354 = private unnamed_addr constant [60 x i8] c"PacketCable Multimedia Classifier Destination Prefix Length\00", align 1
@hf_cops_pcmm_classifier_src_addr_v6 = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [20 x i8] c"IPv6 Source Address\00", align 1
@.str.356 = private unnamed_addr constant [34 x i8] c"cops.pc_mm_classifier_src_addr_v6\00", align 1
@.str.357 = private unnamed_addr constant [54 x i8] c"PacketCable Multimedia Classifier IPv6 Source Address\00", align 1
@hf_cops_pcmm_classifier_dst_addr_v6 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [25 x i8] c"IPv6 Destination Address\00", align 1
@.str.359 = private unnamed_addr constant [34 x i8] c"cops.pc_mm_classifier_dst_addr_v6\00", align 1
@.str.360 = private unnamed_addr constant [59 x i8] c"PacketCable Multimedia Classifier IPv6 Destination Address\00", align 1
@hf_cops_pcmm_flow_spec_envelope = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [9 x i8] c"Envelope\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"cops.pc_mm_fs_envelope\00", align 1
@.str.363 = private unnamed_addr constant [42 x i8] c"PacketCable Multimedia Flow Spec Envelope\00", align 1
@hf_cops_pcmm_flow_spec_service_number = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [15 x i8] c"Service Number\00", align 1
@.str.365 = private unnamed_addr constant [22 x i8] c"cops.pc_mm_fs_svc_num\00", align 1
@.str.366 = private unnamed_addr constant [48 x i8] c"PacketCable Multimedia Flow Spec Service Number\00", align 1
@hf_cops_pcmm_docsis_scn = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [19 x i8] c"Service Class Name\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"cops.pc_mm_docsis_scn\00", align 1
@.str.369 = private unnamed_addr constant [49 x i8] c"PacketCable Multimedia DOCSIS Service Class Name\00", align 1
@hf_cops_pcmm_envelope = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [20 x i8] c"cops.pc_mm_envelope\00", align 1
@.str.371 = private unnamed_addr constant [32 x i8] c"PacketCable Multimedia Envelope\00", align 1
@hf_cops_pcmm_traffic_priority = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [17 x i8] c"Traffic Priority\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"cops.pc_mm_tp\00", align 1
@.str.374 = private unnamed_addr constant [59 x i8] c"PacketCable Multimedia Committed Envelope Traffic Priority\00", align 1
@hf_cops_pcmm_request_transmission_policy = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [28 x i8] c"Request Transmission Policy\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"cops.pc_mm_rtp\00", align 1
@hf_cops_pcmm_request_transmission_policy_sf_all_cm = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [72 x i8] c"The Service Flow MUST NOT use \22all CMs\22 broadcast request opportunities\00", align 1
@.str.378 = private unnamed_addr constant [25 x i8] c"cops.pc_mm_rtp.sf.all_cm\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_cops_pcmm_request_transmission_policy_sf_priority = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [79 x i8] c"The Service Flow MUST NOT use Priority Request multicast request opportunities\00", align 1
@.str.380 = private unnamed_addr constant [27 x i8] c"cops.pc_mm_rtp.sf.priority\00", align 1
@hf_cops_pcmm_request_transmission_policy_sf_request_for_request = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [70 x i8] c"The Service Flow MUST NOT use Request/Data opportunities for Requests\00", align 1
@.str.382 = private unnamed_addr constant [38 x i8] c"cops.pc_mm_rtp.sf.request_for_request\00", align 1
@hf_cops_pcmm_request_transmission_policy_sf_data_for_data = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [66 x i8] c"The Service Flow MUST NOT use Request/Data opportunities for Data\00", align 1
@.str.384 = private unnamed_addr constant [32 x i8] c"cops.pc_mm_rtp.sf.data_for_data\00", align 1
@hf_cops_pcmm_request_transmission_policy_sf_piggyback = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [55 x i8] c"The Service Flow MUST NOT piggyback requests with data\00", align 1
@.str.386 = private unnamed_addr constant [28 x i8] c"cops.pc_mm_rtp.sf.piggyback\00", align 1
@hf_cops_pcmm_request_transmission_policy_sf_concatenate = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [43 x i8] c"The Service Flow MUST NOT concatenate data\00", align 1
@.str.388 = private unnamed_addr constant [30 x i8] c"cops.pc_mm_rtp.sf.concatenate\00", align 1
@hf_cops_pcmm_request_transmission_policy_sf_fragment = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [40 x i8] c"The Service Flow MUST NOT fragment data\00", align 1
@.str.390 = private unnamed_addr constant [27 x i8] c"cops.pc_mm_rtp.sf.fragment\00", align 1
@hf_cops_pcmm_request_transmission_policy_sf_suppress = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [51 x i8] c"The Service Flow MUST NOT suppress payload headers\00", align 1
@.str.392 = private unnamed_addr constant [27 x i8] c"cops.pc_mm_rtp.sf.suppress\00", align 1
@hf_cops_pcmm_request_transmission_policy_sf_drop_packets = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [81 x i8] c"The Service Flow MUST drop packets that do not fit in the Unsolicited Grant Size\00", align 1
@.str.394 = private unnamed_addr constant [31 x i8] c"cops.pc_mm_rtp.sf.drop_packets\00", align 1
@hf_cops_pcmm_max_sustained_traffic_rate = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [31 x i8] c"Maximum Sustained Traffic Rate\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"cops.pc_mm_mstr\00", align 1
@.str.397 = private unnamed_addr constant [73 x i8] c"PacketCable Multimedia Committed Envelope Maximum Sustained Traffic Rate\00", align 1
@hf_cops_pcmm_max_traffic_burst = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [22 x i8] c"Maximum Traffic Burst\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"cops.pc_mm_mtb\00", align 1
@.str.400 = private unnamed_addr constant [64 x i8] c"PacketCable Multimedia Committed Envelope Maximum Traffic Burst\00", align 1
@hf_cops_pcmm_min_reserved_traffic_rate = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [30 x i8] c"Minimum Reserved Traffic Rate\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"cops.pc_mm_mrtr\00", align 1
@.str.403 = private unnamed_addr constant [72 x i8] c"PacketCable Multimedia Committed Envelope Minimum Reserved Traffic Rate\00", align 1
@hf_cops_pcmm_ass_min_rtr_packet_size = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [50 x i8] c"Assumed Minimum Reserved Traffic Rate Packet Size\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"cops.pc_mm_amrtrps\00", align 1
@.str.406 = private unnamed_addr constant [92 x i8] c"PacketCable Multimedia Committed Envelope Assumed Minimum Reserved Traffic Rate Packet Size\00", align 1
@hf_cops_pcmm_max_concat_burst = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [27 x i8] c"Maximum Concatenated Burst\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"cops.pc_mm_mcburst\00", align 1
@.str.409 = private unnamed_addr constant [69 x i8] c"PacketCable Multimedia Committed Envelope Maximum Concatenated Burst\00", align 1
@hf_cops_pcmm_req_att_mask = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [24 x i8] c"Required Attribute Mask\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"cops.pc_mm_ramask\00", align 1
@.str.412 = private unnamed_addr constant [66 x i8] c"PacketCable Multimedia Committed Envelope Required Attribute Mask\00", align 1
@hf_cops_pcmm_forbid_att_mask = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [25 x i8] c"Forbidden Attribute Mask\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"cops.pc_mm_famask\00", align 1
@.str.415 = private unnamed_addr constant [67 x i8] c"PacketCable Multimedia Committed Envelope Forbidden Attribute Mask\00", align 1
@hf_cops_pcmm_att_aggr_rule_mask = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [32 x i8] c"Attribute Aggregation Rule Mask\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"cops.pc_mm_aarmask\00", align 1
@.str.418 = private unnamed_addr constant [74 x i8] c"PacketCable Multimedia Committed Envelope Attribute Aggregation Rule Mask\00", align 1
@hf_cops_pcmm_nominal_polling_interval = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [25 x i8] c"Nominal Polling Interval\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"cops.pc_mm_npi\00", align 1
@.str.421 = private unnamed_addr constant [48 x i8] c"PacketCable Multimedia Nominal Polling Interval\00", align 1
@hf_cops_pcmm_tolerated_poll_jitter = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [22 x i8] c"Tolerated Poll Jitter\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"cops.pc_mm_tpj\00", align 1
@.str.424 = private unnamed_addr constant [45 x i8] c"PacketCable Multimedia Tolerated Poll Jitter\00", align 1
@hf_cops_pcmm_unsolicited_grant_size = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [23 x i8] c"Unsolicited Grant Size\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"cops.pc_mm_ugs\00", align 1
@.str.427 = private unnamed_addr constant [46 x i8] c"PacketCable Multimedia Unsolicited Grant Size\00", align 1
@hf_cops_pcmm_grants_per_interval = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [20 x i8] c"Grants Per Interval\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"cops.pc_mm_gpi\00", align 1
@.str.430 = private unnamed_addr constant [43 x i8] c"PacketCable Multimedia Grants Per Interval\00", align 1
@hf_cops_pcmm_nominal_grant_interval = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [23 x i8] c"Nominal Grant Interval\00", align 1
@.str.432 = private unnamed_addr constant [15 x i8] c"cops.pc_mm_ngi\00", align 1
@.str.433 = private unnamed_addr constant [46 x i8] c"PacketCable Multimedia Nominal Grant Interval\00", align 1
@hf_cops_pcmm_tolerated_grant_jitter = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [23 x i8] c"Tolerated Grant Jitter\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"cops.pc_mm_tgj\00", align 1
@.str.436 = private unnamed_addr constant [46 x i8] c"PacketCable Multimedia Tolerated Grant Jitter\00", align 1
@hf_cops_pcmm_down_resequencing = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [24 x i8] c"Downstream Resequencing\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"cops.pc_mm_downres\00", align 1
@.str.439 = private unnamed_addr constant [47 x i8] c"PacketCable Multimedia Downstream Resequencing\00", align 1
@hf_cops_pcmm_down_peak_traffic_rate = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [29 x i8] c"Downstream Peak Traffic Rate\00", align 1
@.str.441 = private unnamed_addr constant [20 x i8] c"cops.pc_mm_downpeak\00", align 1
@.str.442 = private unnamed_addr constant [52 x i8] c"PacketCable Multimedia Downstream Peak Traffic Rate\00", align 1
@hf_cops_pcmm_max_downstream_latency = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [27 x i8] c"Maximum Downstream Latency\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"cops.pc_mm_mdl\00", align 1
@.str.445 = private unnamed_addr constant [50 x i8] c"PacketCable Multimedia Maximum Downstream Latency\00", align 1
@hf_cops_pcmm_volume_based_usage_limit = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [12 x i8] c"Usage Limit\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"cops.pc_mm_vbul_ul\00", align 1
@.str.448 = private unnamed_addr constant [48 x i8] c"PacketCable Multimedia Volume-Based Usage Limit\00", align 1
@hf_cops_pcmm_time_based_usage_limit = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [19 x i8] c"cops.pc_mm_tbul_ul\00", align 1
@.str.450 = private unnamed_addr constant [46 x i8] c"PacketCable Multimedia Time-Based Usage Limit\00", align 1
@hf_cops_pcmm_gate_time_info = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [15 x i8] c"Gate Time Info\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"cops.pc_mm_gti\00", align 1
@.str.453 = private unnamed_addr constant [38 x i8] c"PacketCable Multimedia Gate Time Info\00", align 1
@hf_cops_pcmm_gate_usage_info = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [16 x i8] c"Gate Usage Info\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"cops.pc_mm_gui\00", align 1
@.str.456 = private unnamed_addr constant [39 x i8] c"PacketCable Multimedia Gate Usage Info\00", align 1
@hf_cops_pcmm_packetcable_error_code = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [11 x i8] c"Error-Code\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"cops.pc_mm_error_ec\00", align 1
@.str.459 = private unnamed_addr constant [52 x i8] c"PacketCable Multimedia PacketCable-Error Error-Code\00", align 1
@hf_cops_pcmm_packetcable_error_subcode = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [11 x i8] c"Error-code\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"cops.pc_mm_error_esc\00", align 1
@.str.462 = private unnamed_addr constant [56 x i8] c"PacketCable Multimedia PacketCable-Error Error Sub-code\00", align 1
@hf_cops_pcmm_packetcable_gate_state = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.464 = private unnamed_addr constant [20 x i8] c"cops.pc_mm_gs_state\00", align 1
@.str.465 = private unnamed_addr constant [34 x i8] c"PacketCable Multimedia Gate State\00", align 1
@hf_cops_pcmm_packetcable_gate_state_reason = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [21 x i8] c"cops.pc_mm_gs_reason\00", align 1
@.str.467 = private unnamed_addr constant [41 x i8] c"PacketCable Multimedia Gate State Reason\00", align 1
@hf_cops_pcmm_packetcable_version_info_major = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [21 x i8] c"Major Version Number\00", align 1
@.str.469 = private unnamed_addr constant [20 x i8] c"cops.pc_mm_vi_major\00", align 1
@.str.470 = private unnamed_addr constant [44 x i8] c"PacketCable Multimedia Major Version Number\00", align 1
@hf_cops_pcmm_packetcable_version_info_minor = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [21 x i8] c"Minor Version Number\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"cops.pc_mm_vi_minor\00", align 1
@.str.473 = private unnamed_addr constant [44 x i8] c"PacketCable Multimedia Minor Version Number\00", align 1
@hf_cops_pcmm_psid = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [5 x i8] c"PSID\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"cops.pc_mm_psid\00", align 1
@.str.476 = private unnamed_addr constant [28 x i8] c"PacketCable Multimedia PSID\00", align 1
@hf_cops_pcmm_synch_options_report_type = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [12 x i8] c"Report Type\00", align 1
@.str.478 = private unnamed_addr constant [37 x i8] c"cops.pc_mm_synch_options_report_type\00", align 1
@.str.479 = private unnamed_addr constant [49 x i8] c"PacketCable Multimedia Synch Options Report Type\00", align 1
@hf_cops_pcmm_synch_options_synch_type = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [11 x i8] c"Synch Type\00", align 1
@.str.481 = private unnamed_addr constant [36 x i8] c"cops.pc_mm_synch_options_synch_type\00", align 1
@.str.482 = private unnamed_addr constant [48 x i8] c"PacketCable Multimedia Synch Options Synch Type\00", align 1
@hf_cops_pcmm_msg_receipt_key = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [16 x i8] c"Msg Receipt Key\00", align 1
@.str.484 = private unnamed_addr constant [27 x i8] c"cops.pc_mm_msg_receipt_key\00", align 1
@.str.485 = private unnamed_addr constant [39 x i8] c"PacketCable Multimedia Msg Receipt Key\00", align 1
@hf_cops_pcmm_userid = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [7 x i8] c"UserID\00", align 1
@.str.487 = private unnamed_addr constant [18 x i8] c"cops.pc_mm_userid\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"PacketCable Multimedia UserID\00", align 1
@hf_cops_pcmm_sharedresourceid = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [17 x i8] c"SharedResourceID\00", align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"cops.pc_mm_sharedresourceid\00", align 1
@.str.491 = private unnamed_addr constant [40 x i8] c"PacketCable Multimedia SharedResourceID\00", align 1
@proto_register_cops.ett = internal global [17 x ptr] [ptr @ett_cops, ptr @ett_cops_ver_flags, ptr @ett_cops_obj, ptr @ett_cops_pr_obj, ptr @ett_cops_obj_data, ptr @ett_cops_r_type_flags, ptr @ett_cops_itf, ptr @ett_cops_reason, ptr @ett_cops_decision, ptr @ett_cops_error, ptr @ett_cops_clientsi, ptr @ett_cops_asn1, ptr @ett_cops_gperror, ptr @ett_cops_cperror, ptr @ett_cops_pdp, ptr @ett_cops_subtree, ptr @ett_docsis_request_transmission_policy], align 16
@ett_cops = internal global i32 0, align 4
@ett_cops_ver_flags = internal global i32 0, align 4
@ett_cops_obj = internal global i32 0, align 4
@ett_cops_pr_obj = internal global i32 0, align 4
@ett_cops_obj_data = internal global i32 0, align 4
@ett_cops_r_type_flags = internal global i32 0, align 4
@ett_cops_itf = internal global i32 0, align 4
@ett_cops_reason = internal global i32 0, align 4
@ett_cops_decision = internal global i32 0, align 4
@ett_cops_error = internal global i32 0, align 4
@ett_cops_clientsi = internal global i32 0, align 4
@ett_cops_asn1 = internal global i32 0, align 4
@ett_cops_gperror = internal global i32 0, align 4
@ett_cops_cperror = internal global i32 0, align 4
@ett_cops_pdp = internal global i32 0, align 4
@ett_cops_subtree = internal global i32 0, align 4
@ett_docsis_request_transmission_policy = internal global i32 0, align 4
@proto_register_cops.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cops_pepid_not_null, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.492, i32 117440512, i32 4194304, ptr @.str.493, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cops_trailing_garbage, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.494, i32 83886080, i32 4194304, ptr @.str.495, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cops_bad_cops_object_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.496, i32 117440512, i32 8388608, ptr @.str.497, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cops_bad_cops_pr_object_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.498, i32 117440512, i32 8388608, ptr @.str.499, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cops_unknown_c_num, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.500, i32 83886080, i32 4194304, ptr @.str.501, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cops_pepid_not_null = internal global %struct.expert_field zeroinitializer, align 4
@.str.492 = private unnamed_addr constant [20 x i8] c"cops.pepid.not_null\00", align 1
@.str.493 = private unnamed_addr constant [45 x i8] c"PEP Id is not a NULL terminated ASCII string\00", align 1
@ei_cops_trailing_garbage = internal global %struct.expert_field zeroinitializer, align 4
@.str.494 = private unnamed_addr constant [22 x i8] c"cops.trailing_garbage\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c"Trailing garbage\00", align 1
@ei_cops_bad_cops_object_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.496 = private unnamed_addr constant [28 x i8] c"cops.bad_cops_object_length\00", align 1
@.str.497 = private unnamed_addr constant [32 x i8] c"COPS object length is too short\00", align 1
@ei_cops_bad_cops_pr_object_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.498 = private unnamed_addr constant [31 x i8] c"cops.bad_cops_pr_object_length\00", align 1
@.str.499 = private unnamed_addr constant [35 x i8] c"COPS-PR object length is too short\00", align 1
@ei_cops_unknown_c_num = internal global %struct.expert_field zeroinitializer, align 4
@.str.500 = private unnamed_addr constant [19 x i8] c"cops.unknown_c_num\00", align 1
@.str.501 = private unnamed_addr constant [20 x i8] c"Unknown C-Num value\00", align 1
@.str.502 = private unnamed_addr constant [27 x i8] c"Common Open Policy Service\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"COPS\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"cops\00", align 1
@proto_cops = internal global i32 0, align 4
@cops_handle = internal global ptr null, align 8
@.str.505 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.506 = private unnamed_addr constant [56 x i8] c"Reassemble COPS messages spanning multiple TCP segments\00", align 1
@.str.507 = private unnamed_addr constant [205 x i8] c"Whether the COPS dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@cops_desegment = internal global i8 1, align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"packetcable\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"Decode for PacketCable clients\00", align 1
@.str.510 = private unnamed_addr constant [71 x i8] c"Decode the COPS messages using PacketCable clients. (Select port 2126)\00", align 1
@cops_packetcable = internal global i8 1, align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"info_pibs\00", align 1
@.str.512 = private unnamed_addr constant [63 x i8] c"PIB settings can be changed in the Name Resolution preferences\00", align 1
@.str.513 = private unnamed_addr constant [12 x i8] c"typefrommib\00", align 1
@.str.514 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.515 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.516 = private unnamed_addr constant [27 x i8] c"Solicited Message Flag Bit\00", align 1
@cops_flags_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.518 = private unnamed_addr constant [14 x i8] c"Request (REQ)\00", align 1
@.str.519 = private unnamed_addr constant [15 x i8] c"Decision (DEC)\00", align 1
@.str.520 = private unnamed_addr constant [19 x i8] c"Report State (RPT)\00", align 1
@.str.521 = private unnamed_addr constant [27 x i8] c"Delete Request State (DRQ)\00", align 1
@.str.522 = private unnamed_addr constant [28 x i8] c"Synchronize State Req (SSQ)\00", align 1
@.str.523 = private unnamed_addr constant [18 x i8] c"Client-Open (OPN)\00", align 1
@.str.524 = private unnamed_addr constant [20 x i8] c"Client-Accept (CAT)\00", align 1
@.str.525 = private unnamed_addr constant [18 x i8] c"Client-Close (CC)\00", align 1
@.str.526 = private unnamed_addr constant [16 x i8] c"Keep-Alive (KA)\00", align 1
@.str.527 = private unnamed_addr constant [27 x i8] c"Synchronize Complete (SSC)\00", align 1
@cops_op_code_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.529 = private unnamed_addr constant [5 x i8] c"RSVP\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"DiffServ QoS\00", align 1
@.str.531 = private unnamed_addr constant [11 x i8] c"IP Highway\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"Fujitsu\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"HP OpenView PolicyXpert\00", align 1
@.str.534 = private unnamed_addr constant [38 x i8] c"HP OpenView PolicyXpert COPS-PR PXPIB\00", align 1
@.str.535 = private unnamed_addr constant [39 x i8] c"PacketCable Dynamic Quality-of-Service\00", align 1
@.str.536 = private unnamed_addr constant [5 x i8] c"3GPP\00", align 1
@.str.537 = private unnamed_addr constant [23 x i8] c"PacketCable Multimedia\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"Juniper\00", align 1
@.str.539 = private unnamed_addr constant [41 x i8] c"Q.3303.1 (Rw interface) COPS alternative\00", align 1
@.str.540 = private unnamed_addr constant [41 x i8] c"Q.3304.1 (Rc interface) COPS alternative\00", align 1
@cops_client_type_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 32775, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 32777, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 32778, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 32779, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 32780, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 32781, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.542 = private unnamed_addr constant [23 x i8] c"Handle Object (Handle)\00", align 1
@.str.543 = private unnamed_addr constant [25 x i8] c"Context Object (Context)\00", align 1
@.str.544 = private unnamed_addr constant [29 x i8] c"In-Interface Object (IN-Int)\00", align 1
@.str.545 = private unnamed_addr constant [31 x i8] c"Out-Interface Object (OUT-Int)\00", align 1
@.str.546 = private unnamed_addr constant [23 x i8] c"Reason Object (Reason)\00", align 1
@.str.547 = private unnamed_addr constant [27 x i8] c"Decision Object (Decision)\00", align 1
@.str.548 = private unnamed_addr constant [36 x i8] c"LPDP Decision Object (LPDPDecision)\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"Error Object (Error)\00", align 1
@.str.550 = private unnamed_addr constant [46 x i8] c"Client Specific Information Object (ClientSI)\00", align 1
@.str.551 = private unnamed_addr constant [34 x i8] c"Keep-Alive Timer Object (KATimer)\00", align 1
@.str.552 = private unnamed_addr constant [34 x i8] c"PEP Identification Object (PEPID)\00", align 1
@.str.553 = private unnamed_addr constant [33 x i8] c"Report-Type Object (Report-Type)\00", align 1
@.str.554 = private unnamed_addr constant [43 x i8] c"PDP Redirect Address Object (PDPRedirAddr)\00", align 1
@.str.555 = private unnamed_addr constant [31 x i8] c"Last PDP Address (LastPDPaddr)\00", align 1
@.str.556 = private unnamed_addr constant [36 x i8] c"Accounting Timer Object (AcctTimer)\00", align 1
@.str.557 = private unnamed_addr constant [37 x i8] c"Message Integrity Object (Integrity)\00", align 1
@cops_c_num_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.559 = private unnamed_addr constant [40 x i8] c"Provisioning Instance Identifier (PRID)\00", align 1
@.str.560 = private unnamed_addr constant [48 x i8] c"Prefix Provisioning Instance Identifier (PPRID)\00", align 1
@.str.561 = private unnamed_addr constant [41 x i8] c"Encoded Provisioning Instance Data (EPD)\00", align 1
@.str.562 = private unnamed_addr constant [41 x i8] c"Global Provisioning Error Object (GPERR)\00", align 1
@.str.563 = private unnamed_addr constant [44 x i8] c"PRC Class Provisioning Error Object (CPERR)\00", align 1
@.str.564 = private unnamed_addr constant [51 x i8] c"Error Provisioning Instance Identifier (ErrorPRID)\00", align 1
@cops_s_num_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.566 = private unnamed_addr constant [43 x i8] c"Incoming-Message/Admission Control request\00", align 1
@.str.567 = private unnamed_addr constant [28 x i8] c"Resource-Allocation request\00", align 1
@.str.568 = private unnamed_addr constant [25 x i8] c"Outgoing-Message request\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"Configuration request\00", align 1
@cops_r_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.571 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"Management\00", align 1
@.str.573 = private unnamed_addr constant [51 x i8] c"Preempted (Another request state takes precedence)\00", align 1
@.str.574 = private unnamed_addr constant [52 x i8] c"Tear (Used to communicate a signaled state removal)\00", align 1
@.str.575 = private unnamed_addr constant [36 x i8] c"Timeout (Local state has timed-out)\00", align 1
@.str.576 = private unnamed_addr constant [48 x i8] c"Route Change (Change invalidates request state)\00", align 1
@.str.577 = private unnamed_addr constant [53 x i8] c"Insufficient Resources (No local resource available)\00", align 1
@.str.578 = private unnamed_addr constant [49 x i8] c"PDP's Directive (PDP decision caused the delete)\00", align 1
@.str.579 = private unnamed_addr constant [50 x i8] c"Unsupported decision (PDP decision not supported)\00", align 1
@.str.580 = private unnamed_addr constant [27 x i8] c"Synchronize Handle Unknown\00", align 1
@.str.581 = private unnamed_addr constant [35 x i8] c"Transient Handle (stateless event)\00", align 1
@.str.582 = private unnamed_addr constant [39 x i8] c"Malformed Decision (could not recover)\00", align 1
@.str.583 = private unnamed_addr constant [29 x i8] c"Unknown COPS Object from PDP\00", align 1
@cops_reason_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.585 = private unnamed_addr constant [48 x i8] c"NULL Decision (No configuration data available)\00", align 1
@.str.586 = private unnamed_addr constant [46 x i8] c"Install (Admit request/Install configuration)\00", align 1
@.str.587 = private unnamed_addr constant [45 x i8] c"Remove (Remove request/Remove configuration)\00", align 1
@cops_dec_cmd_code_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.589 = private unnamed_addr constant [11 x i8] c"<None set>\00", align 1
@.str.590 = private unnamed_addr constant [45 x i8] c"Trigger Error (Trigger error message if set)\00", align 1
@cops_dec_cmd_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.592 = private unnamed_addr constant [11 x i8] c"Bad handle\00", align 1
@.str.593 = private unnamed_addr constant [25 x i8] c"Invalid handle reference\00", align 1
@.str.594 = private unnamed_addr constant [39 x i8] c"Bad message format (Malformed Message)\00", align 1
@.str.595 = private unnamed_addr constant [45 x i8] c"Unable to process (server gives up on query)\00", align 1
@.str.596 = private unnamed_addr constant [39 x i8] c"Mandatory client-specific info missing\00", align 1
@.str.597 = private unnamed_addr constant [19 x i8] c"Unsupported client\00", align 1
@.str.598 = private unnamed_addr constant [30 x i8] c"Mandatory COPS object missing\00", align 1
@.str.599 = private unnamed_addr constant [15 x i8] c"Client Failure\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"Communication Failure\00", align 1
@.str.601 = private unnamed_addr constant [14 x i8] c"Shutting down\00", align 1
@.str.602 = private unnamed_addr constant [29 x i8] c"Redirect to Preferred Server\00", align 1
@.str.603 = private unnamed_addr constant [20 x i8] c"Unknown COPS Object\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.605 = private unnamed_addr constant [24 x i8] c"Authentication Required\00", align 1
@cops_error_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [48 x i8] c" Success   : Decision was successful at the PEP\00", align 1
@.str.608 = private unnamed_addr constant [52 x i8] c" Failure   : Decision could not be completed by PEP\00", align 1
@.str.609 = private unnamed_addr constant [54 x i8] c" Accounting: Accounting update for an installed state\00", align 1
@cops_report_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.611 = private unnamed_addr constant [12 x i8] c"AvailMemLow\00", align 1
@.str.612 = private unnamed_addr constant [18 x i8] c"AvailMemExhausted\00", align 1
@.str.613 = private unnamed_addr constant [16 x i8] c"unknownASN.1Tag\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"maxMsgSizeExceeded\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"unknownError\00", align 1
@.str.616 = private unnamed_addr constant [21 x i8] c"maxRequestStatesOpen\00", align 1
@.str.617 = private unnamed_addr constant [19 x i8] c"invalidASN.1Length\00", align 1
@.str.618 = private unnamed_addr constant [17 x i8] c"invalidObjectPad\00", align 1
@.str.619 = private unnamed_addr constant [15 x i8] c"unknownPIBData\00", align 1
@.str.620 = private unnamed_addr constant [20 x i8] c"unknownCOPSPRObject\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"malformedDecision\00", align 1
@cops_gperror_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.623 = private unnamed_addr constant [18 x i8] c"priSpaceExhausted\00", align 1
@.str.624 = private unnamed_addr constant [19 x i8] c"priInstanceInvalid\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"attrValueInvalid\00", align 1
@.str.626 = private unnamed_addr constant [20 x i8] c"attrValueSupLimited\00", align 1
@.str.627 = private unnamed_addr constant [19 x i8] c"attrEnumSupLimited\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"attrMaxLengthExceeded\00", align 1
@.str.629 = private unnamed_addr constant [21 x i8] c"attrReferenceUnknown\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"priNotifyOnly\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"unknownPrc\00", align 1
@.str.632 = private unnamed_addr constant [12 x i8] c"tooFewAttrs\00", align 1
@.str.633 = private unnamed_addr constant [16 x i8] c"invalidAttrType\00", align 1
@.str.634 = private unnamed_addr constant [13 x i8] c"deletedInRef\00", align 1
@.str.635 = private unnamed_addr constant [17 x i8] c"priSpecificError\00", align 1
@cops_cperror_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.637 = private unnamed_addr constant [9 x i8] c"Upstream\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"Downstream\00", align 1
@.str.639 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.640 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@pcmm_activation_state_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.642 = private unnamed_addr constant [15 x i8] c"Add classifier\00", align 1
@.str.643 = private unnamed_addr constant [19 x i8] c"Replace classifier\00", align 1
@.str.644 = private unnamed_addr constant [18 x i8] c"Delete classifier\00", align 1
@.str.645 = private unnamed_addr constant [10 x i8] c"No change\00", align 1
@pcmm_action_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.647 = private unnamed_addr constant [16 x i8] c"Guaranteed Rate\00", align 1
@.str.648 = private unnamed_addr constant [16 x i8] c"Controlled Load\00", align 1
@pcmm_flow_spec_service_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.650 = private unnamed_addr constant [21 x i8] c"Standard Report Data\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"Complete Gate Data\00", align 1
@pcmm_report_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.653 = private unnamed_addr constant [21 x i8] c"Full Synchronization\00", align 1
@.str.654 = private unnamed_addr constant [28 x i8] c"Incremental Synchronization\00", align 1
@pcmm_synch_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.656 = private unnamed_addr constant [8 x i8] c"COPS %s\00", align 1
@.str.657 = private unnamed_addr constant [16 x i8] c"Unknown Op Code\00", align 1
@.str.658 = private unnamed_addr constant [23 x i8] c"Version: %u, Flags: %s\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.660 = private unnamed_addr constant [28 x i8] c"Trailing garbage: %d byte%s\00", align 1
@.str.661 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.662 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.663 = private unnamed_addr constant [40 x i8] c"Response to this request is in frame %u\00", align 1
@.str.664 = private unnamed_addr constant [34 x i8] c"Response to a request in frame %u\00", align 1
@.str.665 = private unnamed_addr constant [50 x i8] c"Bad COPS object length: %u, should be at least %u\00", align 1
@.str.666 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.667 = private unnamed_addr constant [9 x i8] c"%s%s%u%s\00", align 1
@.str.668 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.669 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.670 = private unnamed_addr constant [14 x i8] c"Client Handle\00", align 1
@.str.671 = private unnamed_addr constant [25 x i8] c"IPv4 Address + Interface\00", align 1
@.str.672 = private unnamed_addr constant [25 x i8] c"IPv6 Address + Interface\00", align 1
@.str.673 = private unnamed_addr constant [27 x i8] c"Decision Flags (Mandatory)\00", align 1
@.str.674 = private unnamed_addr constant [15 x i8] c"Stateless Data\00", align 1
@.str.675 = private unnamed_addr constant [17 x i8] c"Replacement Data\00", align 1
@.str.676 = private unnamed_addr constant [30 x i8] c"Client Specific Decision Data\00", align 1
@.str.677 = private unnamed_addr constant [20 x i8] c"Named Decision Data\00", align 1
@.str.678 = private unnamed_addr constant [18 x i8] c"Signaled ClientSI\00", align 1
@.str.679 = private unnamed_addr constant [15 x i8] c"Named ClientSI\00", align 1
@.str.680 = private unnamed_addr constant [23 x i8] c"Keep-alive timer value\00", align 1
@.str.681 = private unnamed_addr constant [24 x i8] c"IPv4 Address + TCP Port\00", align 1
@.str.682 = private unnamed_addr constant [24 x i8] c"IPv6 Address + TCP Port\00", align 1
@.str.683 = private unnamed_addr constant [23 x i8] c"Accounting timer value\00", align 1
@.str.684 = private unnamed_addr constant [12 x i8] c"HMAC digest\00", align 1
@.str.685 = private unnamed_addr constant [33 x i8] c"Contents: R-Type: %s, M-Type: %u\00", align 1
@.str.686 = private unnamed_addr constant [39 x i8] c"Contents: IPv4 address %s, ifIndex: %u\00", align 1
@.str.687 = private unnamed_addr constant [39 x i8] c"Contents: IPv6 address %s, ifIndex: %u\00", align 1
@.str.688 = private unnamed_addr constant [51 x i8] c"Contents: Reason-Code: %s, Reason Sub-code: 0x%04x\00", align 1
@.str.689 = private unnamed_addr constant [16 x i8] c"<Unknown value>\00", align 1
@.str.690 = private unnamed_addr constant [37 x i8] c"Unknown object's C-Num %u, C-Type %u\00", align 1
@.str.691 = private unnamed_addr constant [38 x i8] c"Contents: Command-Code: %s, Flags: %s\00", align 1
@.str.692 = private unnamed_addr constant [15 x i8] c"<Unknown flag>\00", align 1
@.str.693 = private unnamed_addr constant [19 x i8] c"Contents: %d bytes\00", align 1
@.str.694 = private unnamed_addr constant [49 x i8] c"Contents: Error-Code: %s, Error Sub-code: 0x%04x\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c"0 (infinity)\00", align 1
@.str.696 = private unnamed_addr constant [47 x i8] c"Contents: IPv4 address %s, TCP Port Number: %u\00", align 1
@.str.697 = private unnamed_addr constant [47 x i8] c"Contents: IPv6 address %s, TCP Port Number: %u\00", align 1
@.str.698 = private unnamed_addr constant [54 x i8] c"0 (there SHOULD be no unsolicited accounting updates)\00", align 1
@.str.699 = private unnamed_addr constant [37 x i8] c"Unknown C-Num %d, Contents: %d bytes\00", align 1
@.str.700 = private unnamed_addr constant [53 x i8] c"Bad COPS-PR object length: %u, should be at least %u\00", align 1
@.str.701 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c"BER\00", align 1
@cops_s_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.704 = private unnamed_addr constant [10 x i8] c"Contents:\00", align 1
@.str.705 = private unnamed_addr constant [37 x i8] c"Unknown object's S-Num %u, C-Type %u\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"%d bytes\00", align 1
@.str.707 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.708 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-cops.c\00", align 1
@.str.709 = private unnamed_addr constant [24 x i8] c"subids < subid_overflow\00", align 1
@.str.710 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.711 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.712 = private unnamed_addr constant [13 x i8] c"OCTET STRING\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"OBJECTID\00", align 1
@.str.714 = private unnamed_addr constant [7 x i8] c"IPADDR\00", align 1
@.str.715 = private unnamed_addr constant [11 x i8] c"UNSIGNED32\00", align 1
@.str.716 = private unnamed_addr constant [10 x i8] c"TIMETICKS\00", align 1
@.str.717 = private unnamed_addr constant [7 x i8] c"OPAQUE\00", align 1
@.str.718 = private unnamed_addr constant [10 x i8] c"INTEGER64\00", align 1
@.str.719 = private unnamed_addr constant [11 x i8] c"UNSIGNED64\00", align 1
@CopsCnv = internal global [11 x { i32, i32, i32, [4 x i8], ptr, ptr }] [{ i32, i32, i32, [4 x i8], ptr, ptr } { i32 0, i32 5, i32 0, [4 x i8] zeroinitializer, ptr @.str.710, ptr @hf_cops_epd_null }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 0, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @.str.711, ptr @hf_cops_epd_int }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 0, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.str.712, ptr @hf_cops_epd_octets }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 0, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @.str.713, ptr @hf_cops_epd_oid }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 1, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.str.714, ptr @hf_cops_epd_ipv4 }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 1, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @.str.715, ptr @hf_cops_epd_u32 }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 1, i32 3, i32 7, [4 x i8] zeroinitializer, ptr @.str.716, ptr @hf_cops_epd_ticks }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 1, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.str.717, ptr @hf_cops_epd_opaque }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 1, i32 10, i32 10, [4 x i8] zeroinitializer, ptr @.str.718, ptr @hf_cops_epd_i64 }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 1, i32 11, i32 11, [4 x i8] zeroinitializer, ptr @.str.719, ptr @hf_cops_epd_u64 }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 99, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16
@.str.721 = private unnamed_addr constant [43 x i8] c"Incorrect PacketCable object length %u < 4\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"D-QoS Transaction ID\00", align 1
@.str.723 = private unnamed_addr constant [29 x i8] c"D-QoS Transaction Identifier\00", align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"%-28s : %s (%u)\00", align 1
@.str.725 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.726 = private unnamed_addr constant [16 x i8] c"COPS %-20s - %s\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"%-28s : %s\00", align 1
@.str.728 = private unnamed_addr constant [15 x i8] c"%-28s : 0x%02x\00", align 1
@.str.729 = private unnamed_addr constant [11 x i8] c"%-28s : %u\00", align 1
@.str.730 = private unnamed_addr constant [20 x i8] c"%-28s : %s (0x%02x)\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"%-28s : 0x%04x\00", align 1
@.str.732 = private unnamed_addr constant [20 x i8] c"%-28s : %s (0x%04x)\00", align 1
@.str.733 = private unnamed_addr constant [15 x i8] c"%-28s : 0x%08x\00", align 1
@.str.734 = private unnamed_addr constant [14 x i8] c"%-28s : %.10g\00", align 1
@.str.735 = private unnamed_addr constant [20 x i8] c"%-28s : %s (0x%08x)\00", align 1
@.str.736 = private unnamed_addr constant [12 x i8] c"%-28s : %lu\00", align 1
@.str.737 = private unnamed_addr constant [11 x i8] c"Gate Alloc\00", align 1
@.str.738 = private unnamed_addr constant [15 x i8] c"Gate Alloc Ack\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"Gate Alloc Err\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"Gate Set\00", align 1
@.str.741 = private unnamed_addr constant [13 x i8] c"Gate Set Ack\00", align 1
@.str.742 = private unnamed_addr constant [13 x i8] c"Gate Set Err\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"Gate Info\00", align 1
@.str.744 = private unnamed_addr constant [14 x i8] c"Gate Info Ack\00", align 1
@.str.745 = private unnamed_addr constant [14 x i8] c"Gate Info Err\00", align 1
@.str.746 = private unnamed_addr constant [12 x i8] c"Gate Delete\00", align 1
@.str.747 = private unnamed_addr constant [16 x i8] c"Gate Delete Ack\00", align 1
@.str.748 = private unnamed_addr constant [16 x i8] c"Gate Delete Err\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"Gate Open\00", align 1
@.str.750 = private unnamed_addr constant [11 x i8] c"Gate Close\00", align 1
@table_cops_dqos_transaction_id = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.752 = private unnamed_addr constant [21 x i8] c"Subscriber ID (IPv4)\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"Subscriber ID (IPv6)\00", align 1
@.str.754 = private unnamed_addr constant [8 x i8] c"Gate ID\00", align 1
@.str.755 = private unnamed_addr constant [15 x i8] c"Activity Count\00", align 1
@.str.756 = private unnamed_addr constant [20 x i8] c"Gate Specifications\00", align 1
@.str.757 = private unnamed_addr constant [16 x i8] c"Downstream gate\00", align 1
@.str.758 = private unnamed_addr constant [14 x i8] c"Upstream gate\00", align 1
@table_cops_direction = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.760 = private unnamed_addr constant [29 x i8] c"Normal priority VoIP session\00", align 1
@.str.761 = private unnamed_addr constant [27 x i8] c"High priority VoIP session\00", align 1
@table_cops_session_class = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.763 = private unnamed_addr constant [17 x i8] c"Remote Gate Info\00", align 1
@.str.764 = private unnamed_addr constant [20 x i8] c"Security Key (cont)\00", align 1
@.str.765 = private unnamed_addr constant [22 x i8] c"Event Generation Info\00", align 1
@.str.766 = private unnamed_addr constant [17 x i8] c"BCID - Timestamp\00", align 1
@.str.767 = private unnamed_addr constant [21 x i8] c"BCID - Event Counter\00", align 1
@.str.768 = private unnamed_addr constant [18 x i8] c"PacketCable Error\00", align 1
@.str.769 = private unnamed_addr constant [29 x i8] c"No gates currently available\00", align 1
@.str.770 = private unnamed_addr constant [16 x i8] c"Unknown Gate ID\00", align 1
@.str.771 = private unnamed_addr constant [28 x i8] c"Illegal Session Class value\00", align 1
@.str.772 = private unnamed_addr constant [31 x i8] c"Subscriber exceeded gate limit\00", align 1
@.str.773 = private unnamed_addr constant [17 x i8] c"Gate already set\00", align 1
@.str.774 = private unnamed_addr constant [24 x i8] c"Missing Required Object\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"Invalid Object\00", align 1
@.str.776 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@table_cops_packetcable_error = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.778 = private unnamed_addr constant [35 x i8] c"Electronic Surveillance Parameters\00", align 1
@.str.779 = private unnamed_addr constant [22 x i8] c"DF IP Address for CDC\00", align 1
@.str.780 = private unnamed_addr constant [19 x i8] c"DF IP Port for CDC\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"DF IP Address for CCC\00", align 1
@.str.782 = private unnamed_addr constant [19 x i8] c"DF IP Port for CCC\00", align 1
@.str.783 = private unnamed_addr constant [6 x i8] c"CCCID\00", align 1
@.str.784 = private unnamed_addr constant [19 x i8] c"PacketCable Reason\00", align 1
@.str.785 = private unnamed_addr constant [22 x i8] c"Gate Delete Operation\00", align 1
@.str.786 = private unnamed_addr constant [21 x i8] c"Gate Close Operation\00", align 1
@table_cops_reason_code = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.788 = private unnamed_addr constant [17 x i8] c"Normal Operation\00", align 1
@.str.789 = private unnamed_addr constant [38 x i8] c"Local Gate-coordination not completed\00", align 1
@.str.790 = private unnamed_addr constant [39 x i8] c"Remote Gate-coordination not completed\00", align 1
@.str.791 = private unnamed_addr constant [22 x i8] c"Authorization revoked\00", align 1
@.str.792 = private unnamed_addr constant [21 x i8] c"Unexpected Gate-Open\00", align 1
@.str.793 = private unnamed_addr constant [25 x i8] c"Local Gate-Close failure\00", align 1
@table_cops_reason_subcode_delete = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.795 = private unnamed_addr constant [44 x i8] c"Client initiated release (normal operation)\00", align 1
@.str.796 = private unnamed_addr constant [54 x i8] c"Reservation reassignment (e.g., for priority session)\00", align 1
@.str.797 = private unnamed_addr constant [55 x i8] c"Lack of reservation maintenance (e.g., RSVP refreshes)\00", align 1
@.str.798 = private unnamed_addr constant [63 x i8] c"Lack of Docsis Mac-layer responses (e.g., station maintenance)\00", align 1
@.str.799 = private unnamed_addr constant [51 x i8] c"Timer T0 expiration; no Gate-Set received from CMS\00", align 1
@.str.800 = private unnamed_addr constant [49 x i8] c"Timer T1 expiration; no Commit received from MTA\00", align 1
@.str.801 = private unnamed_addr constant [54 x i8] c"Timer T7 expiration; Service Flow reservation timeout\00", align 1
@.str.802 = private unnamed_addr constant [71 x i8] c"Timer T8 expiration; Service Flow inactivity in the upstream direction\00", align 1
@table_cops_reason_subcode_close = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.804 = private unnamed_addr constant [18 x i8] c"MM Transaction ID\00", align 1
@.str.805 = private unnamed_addr constant [34 x i8] c"Multimedia Transaction Identifier\00", align 1
@.str.806 = private unnamed_addr constant [18 x i8] c"Gate Report State\00", align 1
@.str.807 = private unnamed_addr constant [21 x i8] c"Invalid Gate Cmd Err\00", align 1
@.str.808 = private unnamed_addr constant [11 x i8] c"PDP Config\00", align 1
@.str.809 = private unnamed_addr constant [15 x i8] c"PDP Config Ack\00", align 1
@.str.810 = private unnamed_addr constant [17 x i8] c"PDP Config Error\00", align 1
@.str.811 = private unnamed_addr constant [14 x i8] c"Synch Request\00", align 1
@.str.812 = private unnamed_addr constant [13 x i8] c"Synch Report\00", align 1
@.str.813 = private unnamed_addr constant [15 x i8] c"Synch Complete\00", align 1
@.str.814 = private unnamed_addr constant [16 x i8] c"Message Receipt\00", align 1
@table_cops_mm_transaction_id = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.816 = private unnamed_addr constant [5 x i8] c"AMID\00", align 1
@.str.817 = private unnamed_addr constant [40 x i8] c"Application Manager ID Application Type\00", align 1
@.str.818 = private unnamed_addr constant [47 x i8] c"Application Manager ID Application Manager Tag\00", align 1
@.str.819 = private unnamed_addr constant [10 x i8] c"Gate Spec\00", align 1
@.str.820 = private unnamed_addr constant [28 x i8] c"DS Field (DSCP or TOS) Mask\00", align 1
@.str.821 = private unnamed_addr constant [21 x i8] c"Timer T2 Value (sec)\00", align 1
@.str.822 = private unnamed_addr constant [21 x i8] c"Timer T3 Value (sec)\00", align 1
@.str.823 = private unnamed_addr constant [21 x i8] c"Timer T4 Value (sec)\00", align 1
@.str.824 = private unnamed_addr constant [20 x i8] c"Extended Classifier\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c"Classifier\00", align 1
@.str.826 = private unnamed_addr constant [12 x i8] c"Source Mask\00", align 1
@.str.827 = private unnamed_addr constant [17 x i8] c"Destination Mask\00", align 1
@.str.828 = private unnamed_addr constant [13 x i8] c"ClassifierID\00", align 1
@.str.829 = private unnamed_addr constant [16 x i8] c"IPv6 Classifier\00", align 1
@.str.830 = private unnamed_addr constant [18 x i8] c"Source Port Start\00", align 1
@.str.831 = private unnamed_addr constant [23 x i8] c"Destination Port Start\00", align 1
@.str.832 = private unnamed_addr constant [10 x i8] c"Flow Spec\00", align 1
@.str.833 = private unnamed_addr constant [20 x i8] c"Authorized Envelope\00", align 1
@.str.834 = private unnamed_addr constant [18 x i8] c"Reserved Envelope\00", align 1
@.str.835 = private unnamed_addr constant [19 x i8] c"Committed Envelope\00", align 1
@.str.836 = private unnamed_addr constant [26 x i8] c"DOCSIS Service Class Name\00", align 1
@.str.837 = private unnamed_addr constant [26 x i8] c"Invalid object length: %u\00", align 1
@.str.838 = private unnamed_addr constant [20 x i8] c"Best Effort Service\00", align 1
@decode_docsis_request_transmission_policy.policies = internal constant [10 x ptr] [ptr @hf_cops_pcmm_request_transmission_policy_sf_all_cm, ptr @hf_cops_pcmm_request_transmission_policy_sf_priority, ptr @hf_cops_pcmm_request_transmission_policy_sf_request_for_request, ptr @hf_cops_pcmm_request_transmission_policy_sf_data_for_data, ptr @hf_cops_pcmm_request_transmission_policy_sf_piggyback, ptr @hf_cops_pcmm_request_transmission_policy_sf_concatenate, ptr @hf_cops_pcmm_request_transmission_policy_sf_fragment, ptr @hf_cops_pcmm_request_transmission_policy_sf_suppress, ptr @hf_cops_pcmm_request_transmission_policy_sf_drop_packets, ptr null], align 16
@.str.839 = private unnamed_addr constant [30 x i8] c"Non-Real-Time Polling Service\00", align 1
@.str.840 = private unnamed_addr constant [26 x i8] c"Real-Time Polling Service\00", align 1
@.str.841 = private unnamed_addr constant [26 x i8] c"Unsolicited Grant Service\00", align 1
@.str.842 = private unnamed_addr constant [50 x i8] c"Unsolicited Grant Service with Activity Detection\00", align 1
@.str.843 = private unnamed_addr constant [19 x i8] c"Downstream Service\00", align 1
@.str.844 = private unnamed_addr constant [14 x i8] c"Upstream Drop\00", align 1
@.str.845 = private unnamed_addr constant [25 x i8] c"Volume-Based Usage Limit\00", align 1
@.str.846 = private unnamed_addr constant [23 x i8] c"Time-Based Usage Limit\00", align 1
@.str.847 = private unnamed_addr constant [11 x i8] c"Time Limit\00", align 1
@.str.848 = private unnamed_addr constant [15 x i8] c"Time Committed\00", align 1
@.str.849 = private unnamed_addr constant [12 x i8] c"Octet Count\00", align 1
@.str.850 = private unnamed_addr constant [20 x i8] c"Error Code: %s (%u)\00", align 1
@.str.851 = private unnamed_addr constant [53 x i8] c"Error-Subcode: 0x%02x, S-Num: 0x%02x, S-Type: 0x%02x\00", align 1
@.str.852 = private unnamed_addr constant [22 x i8] c"Error-Subcode: 0x%04x\00", align 1
@.str.853 = private unnamed_addr constant [23 x i8] c"Insufficient Resources\00", align 1
@.str.854 = private unnamed_addr constant [15 x i8] c"Unknown GateID\00", align 1
@.str.855 = private unnamed_addr constant [34 x i8] c"Volume-Based Usage Limit Exceeded\00", align 1
@.str.856 = private unnamed_addr constant [32 x i8] c"Time-Based Usage Limit Exceeded\00", align 1
@.str.857 = private unnamed_addr constant [29 x i8] c"Session Class Limit Exceeded\00", align 1
@.str.858 = private unnamed_addr constant [29 x i8] c"Undefined Service Class Name\00", align 1
@.str.859 = private unnamed_addr constant [22 x i8] c"Incompatible Envelope\00", align 1
@.str.860 = private unnamed_addr constant [21 x i8] c"Invalid SubscriberID\00", align 1
@.str.861 = private unnamed_addr constant [18 x i8] c"Unauthorized AMID\00", align 1
@.str.862 = private unnamed_addr constant [36 x i8] c"Number of Classifiers Not Supported\00", align 1
@.str.863 = private unnamed_addr constant [17 x i8] c"Policy Exception\00", align 1
@.str.864 = private unnamed_addr constant [30 x i8] c"Invalid Field Value in Object\00", align 1
@.str.865 = private unnamed_addr constant [16 x i8] c"Transport Error\00", align 1
@.str.866 = private unnamed_addr constant [21 x i8] c"Unknown Gate Command\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"Unauthorized PSID\00", align 1
@.str.868 = private unnamed_addr constant [17 x i8] c"No State for PDP\00", align 1
@.str.869 = private unnamed_addr constant [23 x i8] c"Unsupported Synch Type\00", align 1
@.str.870 = private unnamed_addr constant [28 x i8] c"Incremental Data Incomplete\00", align 1
@.str.871 = private unnamed_addr constant [25 x i8] c"Other, Unspecified Error\00", align 1
@pcmm_packetcable_error_code = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.873 = private unnamed_addr constant [11 x i8] c"Gate State\00", align 1
@.str.874 = private unnamed_addr constant [12 x i8] c"Idle/Closed\00", align 1
@.str.875 = private unnamed_addr constant [11 x i8] c"Authorized\00", align 1
@.str.876 = private unnamed_addr constant [10 x i8] c"Committed\00", align 1
@.str.877 = private unnamed_addr constant [19 x i8] c"Committed-Recovery\00", align 1
@pcmm_gate_state = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.879 = private unnamed_addr constant [56 x i8] c"Close initiated by CMTS due to reservation reassignment\00", align 1
@.str.880 = private unnamed_addr constant [66 x i8] c"Close initiated by CMTS due to lack of DOCSIS MAC-layer responses\00", align 1
@.str.881 = private unnamed_addr constant [51 x i8] c"Close initiated by CMTS due to timer T1 expiration\00", align 1
@.str.882 = private unnamed_addr constant [51 x i8] c"Close initiated by CMTS due to timer T2 expiration\00", align 1
@.str.883 = private unnamed_addr constant [78 x i8] c"Inactivity timer expired due to Service Flow inactivity (timer T3 expiration)\00", align 1
@.str.884 = private unnamed_addr constant [63 x i8] c"Close initiated by CMTS due to lack of Reservation Maintenance\00", align 1
@.str.885 = private unnamed_addr constant [47 x i8] c"Gate state unchanged, but volume limit reached\00", align 1
@.str.886 = private unnamed_addr constant [51 x i8] c"Close initiated by CMTS due to timer T4 expiration\00", align 1
@.str.887 = private unnamed_addr constant [75 x i8] c"Gate state unchanged, but timer T2 expiration caused reservation reduction\00", align 1
@.str.888 = private unnamed_addr constant [45 x i8] c"Gate state unchanged, but time limit reached\00", align 1
@.str.889 = private unnamed_addr constant [63 x i8] c"Close initiated by Policy Server or CMTS, volume limit reached\00", align 1
@.str.890 = private unnamed_addr constant [61 x i8] c"Close initiated by Policy Server or CMTS, time limit reached\00", align 1
@.str.891 = private unnamed_addr constant [31 x i8] c"Close initiated by CMTS, other\00", align 1
@.str.892 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@pcmm_gate_state_reason = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.894 = private unnamed_addr constant [13 x i8] c"Version Info\00", align 1
@.str.895 = private unnamed_addr constant [14 x i8] c"Synch Options\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cops() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.502, ptr noundef @.str.503, ptr noundef @.str.504)
  store i32 %3, ptr @proto_cops, align 4
  %4 = load i32, ptr @proto_cops, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_cops.hf, i32 noundef 202)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cops.ett, i32 noundef 17)
  %5 = load i32, ptr @proto_cops, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_cops.ei, i32 noundef 5)
  %8 = load i32, ptr @proto_cops, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.504, ptr noundef @dissect_cops, i32 noundef %8)
  store ptr %9, ptr @cops_handle, align 8
  %10 = load i32, ptr @proto_cops, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.505, ptr noundef @.str.506, ptr noundef @.str.507, ptr noundef @cops_desegment)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.508, ptr noundef @.str.509, ptr noundef @.str.510, ptr noundef @cops_packetcable)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %14, ptr noundef @.str.511, ptr noundef @.str.512, ptr noundef @.str.512)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.513)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cops(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i8, ptr @cops_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 8, ptr noundef @get_cops_pdu_len, ptr noundef @dissect_cops_pdu, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cops() #0 {
  %1 = load ptr, ptr @cops_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.514, i32 noundef 2126, ptr noundef %1)
  %2 = load ptr, ptr @cops_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.514, i32 noundef 3918, ptr noundef %2)
  %3 = load ptr, ptr @cops_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.514, i32 noundef 3288, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_cops_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cops_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.nstime_t, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 35, ptr noundef @.str.503)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef 1)
  store i8 %39, ptr %10, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @cops_op_code_vals, ptr noundef @.str.657)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.656, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef 2)
  store i16 %47, ptr %11, align 2
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_cops, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %18, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @ett_cops, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %18, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %19, align 1
  %59 = load i8, ptr %19, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %23, align 1
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_cops_ver_flags, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %18, align 4
  %68 = load i8, ptr %19, align 1
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %19, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 240
  %73 = ashr i32 %72, 4
  %74 = load i8, ptr %19, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 15
  %77 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef @cops_flags_vals, ptr noundef @.str.659)
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %69, ptr noundef @.str.658, i32 noundef %73, ptr noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @ett_cops_ver_flags, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr @hf_cops_version, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %18, align 4
  %86 = load i8, ptr %19, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef %87)
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_cops_flags, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %18, align 4
  %93 = load i8, ptr %19, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94)
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %18, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_cops_op_code, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %18, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %18, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %18, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_cops_client_type, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %18, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %18, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %18, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %18, align 4
  %114 = call i32 @tvb_get_ntohl(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @hf_cops_msg_len, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef %119)
  %121 = load i32, ptr %18, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %18, align 4
  br label %123

123:                                              ; preds = %140, %4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %18, align 4
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %124, i32 noundef %125)
  %127 = icmp sge i32 %126, 4
  br i1 %127, label %128, label %144

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i8, ptr %10, align 1
  %132 = load i32, ptr %18, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = load i16, ptr %11, align 2
  %135 = call i32 @dissect_cops_object(ptr noundef %129, ptr noundef %130, i8 noundef zeroext %131, i32 noundef %132, ptr noundef %133, i16 noundef zeroext %134, ptr noundef %21)
  store i32 %135, ptr %12, align 4
  %136 = load i32, ptr %12, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = load i32, ptr %18, align 4
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %585

140:                                              ; preds = %128
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %18, align 4
  br label %123, !llvm.loop !8

144:                                              ; preds = %123
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %18, align 4
  %147 = call i32 @tvb_reported_length_remaining(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %20, align 4
  %148 = load i32, ptr %20, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %20, align 4
  %157 = load i32, ptr %20, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, ptr @.str.661, ptr @.str.662
  %160 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %151, ptr noundef %152, ptr noundef @ei_cops_trailing_garbage, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef @.str.660, i32 noundef %156, ptr noundef %159)
  br label %161

161:                                              ; preds = %150, %144
  %162 = load i32, ptr %21, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %190

164:                                              ; preds = %161
  %165 = load i8, ptr %10, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 5
  br i1 %167, label %168, label %190

168:                                              ; preds = %164
  %169 = load i8, ptr %10, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 6
  br i1 %171, label %172, label %190

172:                                              ; preds = %168
  %173 = load i8, ptr %10, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 7
  br i1 %175, label %176, label %190

176:                                              ; preds = %172
  %177 = load i8, ptr %10, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 8
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load i8, ptr %10, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 9
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load i8, ptr %10, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 10
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i32, ptr %18, align 4
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %585

190:                                              ; preds = %184, %180, %176, %172, %168, %164, %161
  %191 = load i8, ptr %10, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %219, label %194

194:                                              ; preds = %190
  %195 = load i8, ptr %10, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %219

201:                                              ; preds = %198, %194
  %202 = load i8, ptr %10, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %219, label %205

205:                                              ; preds = %201
  %206 = load i8, ptr %10, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 6
  br i1 %208, label %219, label %209

209:                                              ; preds = %205
  %210 = load i8, ptr %10, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 9
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  %216 = xor i1 %215, true
  br label %217

217:                                              ; preds = %213, %209
  %218 = phi i1 [ false, %209 ], [ %216, %213 ]
  br label %219

219:                                              ; preds = %217, %205, %201, %198, %190
  %220 = phi i1 [ true, %205 ], [ true, %201 ], [ true, %198 ], [ true, %190 ], [ %218, %217 ]
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %24, align 1
  %222 = load i8, ptr %10, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  br i1 %227, label %264, label %228

228:                                              ; preds = %225, %219
  %229 = load i8, ptr %10, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  br i1 %234, label %264, label %235

235:                                              ; preds = %232, %228
  %236 = load i8, ptr %10, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %241 = trunc i8 %240 to i1
  br i1 %241, label %264, label %242

242:                                              ; preds = %239, %235
  %243 = load i8, ptr %10, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 7
  br i1 %245, label %264, label %246

246:                                              ; preds = %242
  %247 = load i8, ptr %10, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 8
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %252 = trunc i8 %251 to i1
  br i1 %252, label %264, label %253

253:                                              ; preds = %250, %246
  %254 = load i8, ptr %10, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 9
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %259 = trunc i8 %258 to i1
  br i1 %259, label %264, label %260

260:                                              ; preds = %257, %253
  %261 = load i8, ptr %10, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 10
  br label %264

264:                                              ; preds = %260, %257, %250, %242, %239, %232, %225
  %265 = phi i1 [ true, %257 ], [ true, %250 ], [ true, %242 ], [ true, %239 ], [ true, %232 ], [ true, %225 ], [ %263, %260 ]
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %25, align 1
  %267 = load ptr, ptr %7, align 8
  %268 = call ptr @find_or_create_conversation(ptr noundef %267)
  store ptr %268, ptr %26, align 8
  %269 = load ptr, ptr %26, align 8
  %270 = load i32, ptr @proto_cops, align 4
  %271 = call ptr @conversation_get_proto_data(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %27, align 8
  %272 = load ptr, ptr %27, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %284, label %274

274:                                              ; preds = %264
  %275 = call ptr @wmem_file_scope()
  %276 = call noalias ptr @wmem_alloc(ptr noundef %275, i64 noundef 8) #14
  store ptr %276, ptr %27, align 8
  %277 = call ptr @wmem_file_scope()
  %278 = call noalias ptr @wmem_map_new(ptr noundef %277, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %279 = load ptr, ptr %27, align 8
  %280 = getelementptr inbounds nuw %struct._cops_conv_info_t, ptr %279, i32 0, i32 0
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %26, align 8
  %282 = load i32, ptr @proto_cops, align 4
  %283 = load ptr, ptr %27, align 8
  call void @conversation_add_proto_data(ptr noundef %281, i32 noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %274, %264
  %285 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %286 = trunc i8 %285 to i1
  br i1 %286, label %294, label %287

287:                                              ; preds = %284
  %288 = load i8, ptr %10, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %389

291:                                              ; preds = %287
  %292 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %389

294:                                              ; preds = %291, %284
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds nuw %struct._cops_conv_info_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %21, align 4
  %299 = zext i32 %298 to i64
  %300 = inttoptr i64 %299 to ptr
  %301 = call ptr @wmem_map_lookup(ptr noundef %297, ptr noundef %300)
  store ptr %301, ptr %29, align 8
  %302 = load ptr, ptr %29, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %315

304:                                              ; preds = %294
  %305 = call ptr @wmem_file_scope()
  %306 = call noalias ptr @wmem_array_new(ptr noundef %305, i64 noundef 8)
  store ptr %306, ptr %29, align 8
  %307 = load ptr, ptr %27, align 8
  %308 = getelementptr inbounds nuw %struct._cops_conv_info_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %21, align 4
  %311 = zext i32 %310 to i64
  %312 = inttoptr i64 %311 to ptr
  %313 = load ptr, ptr %29, align 8
  %314 = call ptr @wmem_map_insert(ptr noundef %309, ptr noundef %312, ptr noundef %313)
  br label %315

315:                                              ; preds = %304, %294
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct._packet_info, ptr %316, i32 0, i32 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct._frame_data, ptr %318, i32 0, i32 11
  %320 = load i16, ptr %319, align 1
  %321 = lshr i16 %320, 3
  %322 = and i16 %321, 1
  %323 = zext i16 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %348, label %325

325:                                              ; preds = %315
  %326 = call ptr @wmem_file_scope()
  %327 = call noalias ptr @wmem_alloc0(ptr noundef %326, i64 noundef 32) #14
  store ptr %327, ptr %28, align 8
  %328 = load i8, ptr %10, align 1
  %329 = load ptr, ptr %28, align 8
  %330 = getelementptr inbounds nuw %struct._cops_call_t, ptr %329, i32 0, i32 0
  store i8 %328, ptr %330, align 8
  %331 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %332 = trunc i8 %331 to i1
  %333 = load ptr, ptr %28, align 8
  %334 = getelementptr inbounds nuw %struct._cops_call_t, ptr %333, i32 0, i32 1
  %335 = zext i1 %332 to i8
  store i8 %335, ptr %334, align 1
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct._packet_info, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %28, align 8
  %340 = getelementptr inbounds nuw %struct._cops_call_t, ptr %339, i32 0, i32 2
  store i32 %338, ptr %340, align 4
  %341 = load ptr, ptr %28, align 8
  %342 = getelementptr inbounds nuw %struct._cops_call_t, ptr %341, i32 0, i32 3
  store i32 0, ptr %342, align 8
  %343 = load ptr, ptr %28, align 8
  %344 = getelementptr inbounds nuw %struct._cops_call_t, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %346, i64 16, i1 false)
  %347 = load ptr, ptr %29, align 8
  call void @wmem_array_append(ptr noundef %347, ptr noundef %28, i32 noundef 1)
  br label %388

348:                                              ; preds = %315
  store i32 0, ptr %22, align 4
  br label %349

349:                                              ; preds = %384, %348
  %350 = load i32, ptr %22, align 4
  %351 = load ptr, ptr %29, align 8
  %352 = call i32 @wmem_array_get_count(ptr noundef %351)
  %353 = icmp ult i32 %350, %352
  br i1 %353, label %354, label %387

354:                                              ; preds = %349
  %355 = load ptr, ptr %29, align 8
  %356 = load i32, ptr %22, align 4
  %357 = call ptr @wmem_array_index(ptr noundef %355, i32 noundef %356)
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %28, align 8
  %359 = load ptr, ptr %28, align 8
  %360 = getelementptr inbounds nuw %struct._cops_call_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw %struct._packet_info, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %361, %364
  br i1 %365, label %366, label %383

366:                                              ; preds = %354
  %367 = load ptr, ptr %28, align 8
  %368 = getelementptr inbounds nuw %struct._cops_call_t, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %383

371:                                              ; preds = %366
  %372 = load ptr, ptr %15, align 8
  %373 = load i32, ptr @hf_cops_response_in, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %28, align 8
  %376 = getelementptr inbounds nuw %struct._cops_call_t, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %28, align 8
  %379 = getelementptr inbounds nuw %struct._cops_call_t, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 8
  %381 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef 0, i32 noundef 0, i32 noundef %377, ptr noundef @.str.663, i32 noundef %380)
  store ptr %381, ptr %13, align 8
  %382 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %382)
  br label %383

383:                                              ; preds = %371, %366, %354
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %22, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %22, align 4
  br label %349, !llvm.loop !10

387:                                              ; preds = %349
  br label %388

388:                                              ; preds = %387, %325
  br label %389

389:                                              ; preds = %388, %291, %287
  %390 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %582

392:                                              ; preds = %389
  %393 = load ptr, ptr %27, align 8
  %394 = getelementptr inbounds nuw %struct._cops_conv_info_t, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %21, align 4
  %397 = zext i32 %396 to i64
  %398 = inttoptr i64 %397 to ptr
  %399 = call ptr @wmem_map_lookup(ptr noundef %395, ptr noundef %398)
  store ptr %399, ptr %29, align 8
  %400 = load ptr, ptr %29, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %392
  %403 = load i32, ptr %18, align 4
  store i32 %403, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %585

404:                                              ; preds = %392
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw %struct._packet_info, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct._frame_data, ptr %407, i32 0, i32 11
  %409 = load i16, ptr %408, align 1
  %410 = lshr i16 %409, 3
  %411 = and i16 %410, 1
  %412 = zext i16 %411 to i32
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %537, label %414

414:                                              ; preds = %404
  store i32 0, ptr %22, align 4
  br label %415

415:                                              ; preds = %533, %414
  %416 = load i32, ptr %22, align 4
  %417 = load ptr, ptr %29, align 8
  %418 = call i32 @wmem_array_get_count(ptr noundef %417)
  %419 = icmp ult i32 %416, %418
  br i1 %419, label %420, label %536

420:                                              ; preds = %415
  %421 = load ptr, ptr %29, align 8
  %422 = load i32, ptr %22, align 4
  %423 = call ptr @wmem_array_index(ptr noundef %421, i32 noundef %422)
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %28, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds nuw %struct._packet_info, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %28, align 8
  %428 = getelementptr inbounds nuw %struct._cops_call_t, ptr %427, i32 0, i32 4
  %429 = call i32 @nstime_cmp(ptr noundef %426, ptr noundef %428)
  %430 = icmp sle i32 %429, 0
  br i1 %430, label %436, label %431

431:                                              ; preds = %420
  %432 = load ptr, ptr %28, align 8
  %433 = getelementptr inbounds nuw %struct._cops_call_t, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 8
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %431, %420
  br label %533

437:                                              ; preds = %431
  %438 = load ptr, ptr %28, align 8
  %439 = getelementptr inbounds nuw %struct._cops_call_t, ptr %438, i32 0, i32 0
  %440 = load i8, ptr %439, align 8
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %450

443:                                              ; preds = %437
  %444 = load i8, ptr %10, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %449 = trunc i8 %448 to i1
  br i1 %449, label %526, label %450

450:                                              ; preds = %447, %443, %437
  %451 = load ptr, ptr %28, align 8
  %452 = getelementptr inbounds nuw %struct._cops_call_t, ptr %451, i32 0, i32 0
  %453 = load i8, ptr %452, align 8
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %456, label %470

456:                                              ; preds = %450
  %457 = load i8, ptr %10, align 1
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 3
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %462 = trunc i8 %461 to i1
  br i1 %462, label %526, label %463

463:                                              ; preds = %460, %456
  %464 = load i8, ptr %10, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 4
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %469 = trunc i8 %468 to i1
  br i1 %469, label %526, label %470

470:                                              ; preds = %467, %463, %450
  %471 = load ptr, ptr %28, align 8
  %472 = getelementptr inbounds nuw %struct._cops_call_t, ptr %471, i32 0, i32 0
  %473 = load i8, ptr %472, align 8
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 5
  br i1 %475, label %476, label %494

476:                                              ; preds = %470
  %477 = load i8, ptr %10, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %483

480:                                              ; preds = %476
  %481 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %482 = trunc i8 %481 to i1
  br i1 %482, label %526, label %483

483:                                              ; preds = %480, %476
  %484 = load i8, ptr %10, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 4
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %489 = trunc i8 %488 to i1
  br i1 %489, label %526, label %490

490:                                              ; preds = %487, %483
  %491 = load i8, ptr %10, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 10
  br i1 %493, label %526, label %494

494:                                              ; preds = %490, %470
  %495 = load ptr, ptr %28, align 8
  %496 = getelementptr inbounds nuw %struct._cops_call_t, ptr %495, i32 0, i32 0
  %497 = load i8, ptr %496, align 8
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 6
  br i1 %499, label %500, label %508

500:                                              ; preds = %494
  %501 = load i8, ptr %10, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 7
  br i1 %503, label %526, label %504

504:                                              ; preds = %500
  %505 = load i8, ptr %10, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 8
  br i1 %507, label %526, label %508

508:                                              ; preds = %504, %494
  %509 = load ptr, ptr %28, align 8
  %510 = getelementptr inbounds nuw %struct._cops_call_t, ptr %509, i32 0, i32 0
  %511 = load i8, ptr %510, align 8
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 9
  br i1 %513, label %514, label %532

514:                                              ; preds = %508
  %515 = load ptr, ptr %28, align 8
  %516 = getelementptr inbounds nuw %struct._cops_call_t, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 1, !range !6, !noundef !7
  %518 = trunc i8 %517 to i1
  br i1 %518, label %532, label %519

519:                                              ; preds = %514
  %520 = load i8, ptr %10, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 9
  br i1 %522, label %523, label %532

523:                                              ; preds = %519
  %524 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %532

526:                                              ; preds = %523, %504, %500, %490, %487, %480, %467, %460, %447
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds nuw %struct._packet_info, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 4
  %530 = load ptr, ptr %28, align 8
  %531 = getelementptr inbounds nuw %struct._cops_call_t, ptr %530, i32 0, i32 3
  store i32 %529, ptr %531, align 8
  br label %536

532:                                              ; preds = %523, %519, %514, %508
  br label %533

533:                                              ; preds = %532, %436
  %534 = load i32, ptr %22, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %22, align 4
  br label %415, !llvm.loop !11

536:                                              ; preds = %526, %415
  br label %581

537:                                              ; preds = %404
  store i32 0, ptr %22, align 4
  br label %538

538:                                              ; preds = %577, %537
  %539 = load i32, ptr %22, align 4
  %540 = load ptr, ptr %29, align 8
  %541 = call i32 @wmem_array_get_count(ptr noundef %540)
  %542 = icmp ult i32 %539, %541
  br i1 %542, label %543, label %580

543:                                              ; preds = %538
  %544 = load ptr, ptr %29, align 8
  %545 = load i32, ptr %22, align 4
  %546 = call ptr @wmem_array_index(ptr noundef %544, i32 noundef %545)
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %28, align 8
  %548 = load ptr, ptr %28, align 8
  %549 = getelementptr inbounds nuw %struct._cops_call_t, ptr %548, i32 0, i32 3
  %550 = load i32, ptr %549, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds nuw %struct._packet_info, ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %550, %553
  br i1 %554, label %555, label %576

555:                                              ; preds = %543
  %556 = load ptr, ptr %15, align 8
  %557 = load i32, ptr @hf_cops_response_to, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %28, align 8
  %560 = getelementptr inbounds nuw %struct._cops_call_t, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 4
  %562 = load ptr, ptr %28, align 8
  %563 = getelementptr inbounds nuw %struct._cops_call_t, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4
  %565 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef 0, i32 noundef 0, i32 noundef %561, ptr noundef @.str.664, i32 noundef %564)
  store ptr %565, ptr %13, align 8
  %566 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %566)
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds nuw %struct._packet_info, ptr %567, i32 0, i32 4
  %569 = load ptr, ptr %28, align 8
  %570 = getelementptr inbounds nuw %struct._cops_call_t, ptr %569, i32 0, i32 4
  call void @nstime_delta(ptr noundef %30, ptr noundef %568, ptr noundef %570)
  %571 = load ptr, ptr %15, align 8
  %572 = load i32, ptr @hf_cops_response_time, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = call ptr @proto_tree_add_time(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  store ptr %574, ptr %13, align 8
  %575 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %575)
  br label %580

576:                                              ; preds = %543
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %22, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %22, align 4
  br label %538, !llvm.loop !12

580:                                              ; preds = %555, %538
  br label %581

581:                                              ; preds = %580, %536
  br label %582

582:                                              ; preds = %581, %389
  %583 = load ptr, ptr %6, align 8
  %584 = call i32 @tvb_reported_length(ptr noundef %583)
  store i32 %584, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %585

585:                                              ; preds = %582, %402, %188, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %586 = load i32, ptr %5, align 4
  ret i32 %586
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cops_object(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %41

30:                                               ; preds = %7
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_cops_obj_len, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef %35)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr %16, align 4
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_cops_bad_cops_object_length, ptr noundef @.str.665, i32 noundef %39, i32 noundef 4)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %131

41:                                               ; preds = %7
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 2
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %18, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 3
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %19, align 1
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_cops_obj_c_num, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i8, ptr %18, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %18, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @cops_c_num_vals, ptr noundef @.str.659)
  %60 = load i8, ptr %18, align 1
  %61 = load i8, ptr %19, align 1
  %62 = call ptr @cops_c_type_to_str(i8 noundef zeroext %60, i8 noundef zeroext %61)
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %56, ptr noundef @.str.666, ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load i32, ptr @ett_cops_obj, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr @hf_cops_obj_len, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %16, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef %71)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %21, align 8
  %76 = load i32, ptr @hf_cops_obj_c_num, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i8, ptr %18, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef %80)
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load i8, ptr %18, align 1
  %85 = load i8, ptr %19, align 1
  %86 = call ptr @cops_c_type_to_str(i8 noundef zeroext %84, i8 noundef zeroext %85)
  store ptr %86, ptr %22, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr @hf_cops_obj_c_type, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i8, ptr %19, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = call i64 @strlen(ptr noundef %94) #15
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, ptr @.str.668, ptr @.str.661
  %98 = load i8, ptr %19, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %22, align 8
  %101 = call i64 @strlen(ptr noundef %100) #15
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, ptr @.str.669, ptr @.str.661
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %92, ptr noundef @.str.667, ptr noundef %93, ptr noundef %97, i32 noundef %99, ptr noundef %103)
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %16, align 4
  %108 = sub i32 %107, 4
  store i32 %108, ptr %17, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %21, align 8
  %113 = load i8, ptr %11, align 1
  %114 = load i16, ptr %14, align 2
  %115 = load i8, ptr %18, align 1
  %116 = load i8, ptr %19, align 1
  %117 = load i32, ptr %17, align 4
  %118 = load ptr, ptr %15, align 8
  call void @dissect_cops_object_data(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, i8 noundef zeroext %113, i16 noundef zeroext %114, i8 noundef zeroext %115, i8 noundef zeroext %116, i32 noundef %117, ptr noundef %118)
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = urem i64 %120, 4
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %41
  %124 = load i32, ptr %16, align 4
  %125 = srem i32 %124, 4
  %126 = sub i32 4, %125
  %127 = load i32, ptr %16, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %16, align 4
  br label %129

129:                                              ; preds = %123, %41
  %130 = load i32, ptr %16, align 4
  store i32 %130, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %131

131:                                              ; preds = %129, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %132 = load i32, ptr %8, align 4
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #2

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
declare i32 @nstime_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @cops_c_type_to_str(i8 noundef zeroext %0, i8 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  switch i32 %7, label %98 [
    i32 1, label %8
    i32 3, label %14
    i32 4, label %14
    i32 6, label %26
    i32 7, label %26
    i32 9, label %56
    i32 10, label %68
    i32 13, label %74
    i32 14, label %74
    i32 15, label %86
    i32 16, label %92
  ]

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.670, ptr %3, align 8
  br label %99

13:                                               ; preds = %8
  br label %98

14:                                               ; preds = %2, %2
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @.str.671, ptr %3, align 8
  br label %99

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr @.str.672, ptr %3, align 8
  br label %99

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %98

26:                                               ; preds = %2, %2
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr @.str.673, ptr %3, align 8
  br label %99

31:                                               ; preds = %26
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr @.str.674, ptr %3, align 8
  br label %99

36:                                               ; preds = %31
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr @.str.675, ptr %3, align 8
  br label %99

41:                                               ; preds = %36
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr @.str.676, ptr %3, align 8
  br label %99

46:                                               ; preds = %41
  %47 = load i8, ptr %5, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store ptr @.str.677, ptr %3, align 8
  br label %99

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %98

56:                                               ; preds = %2
  %57 = load i8, ptr %5, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr @.str.678, ptr %3, align 8
  br label %99

61:                                               ; preds = %56
  %62 = load i8, ptr %5, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr @.str.679, ptr %3, align 8
  br label %99

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %98

68:                                               ; preds = %2
  %69 = load i8, ptr %5, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr @.str.680, ptr %3, align 8
  br label %99

73:                                               ; preds = %68
  br label %98

74:                                               ; preds = %2, %2
  %75 = load i8, ptr %5, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr @.str.681, ptr %3, align 8
  br label %99

79:                                               ; preds = %74
  %80 = load i8, ptr %5, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr @.str.682, ptr %3, align 8
  br label %99

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %98

86:                                               ; preds = %2
  %87 = load i8, ptr %5, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store ptr @.str.683, ptr %3, align 8
  br label %99

91:                                               ; preds = %86
  br label %98

92:                                               ; preds = %2
  %93 = load i8, ptr %5, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr @.str.684, ptr %3, align 8
  br label %99

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %2, %97, %91, %85, %73, %67, %55, %25, %13
  store ptr @.str.661, ptr %3, align 8
  br label %99

99:                                               ; preds = %98, %96, %90, %83, %78, %72, %65, %60, %50, %45, %40, %35, %30, %23, %18, %12
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cops_object_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i8 %4, ptr %15, align 1
  store i16 %5, ptr %16, align 2
  store i8 %6, ptr %17, align 1
  store i8 %7, ptr %18, align 1
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4
  %44 = load i8, ptr %17, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %646 [
    i32 1, label %46
    i32 2, label %64
    i32 3, label %98
    i32 4, label %98
    i32 5, label %179
    i32 6, label %235
    i32 7, label %235
    i32 8, label %322
    i32 9, label %383
    i32 10, label %429
    i32 11, label %459
    i32 12, label %492
    i32 13, label %503
    i32 14, label %503
    i32 15, label %591
    i32 16, label %621
  ]

46:                                               ; preds = %10
  %47 = load i32, ptr %19, align 4
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i32, ptr %19, align 4
  %51 = sub i32 %50, 4
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %20, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_cops_handle, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  br label %63

63:                                               ; preds = %49, %46
  br label %656

64:                                               ; preds = %10
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %66)
  store i16 %67, ptr %29, align 2
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %70)
  store i16 %71, ptr %30, align 2
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr @ett_cops_r_type_flags, align 4
  %76 = load i16, ptr %29, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @val_to_str_const(i32 noundef %77, ptr noundef @cops_r_type_vals, ptr noundef @.str.659)
  %79 = load i16, ptr %30, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef %75, ptr noundef null, ptr noundef @.str.685, ptr noundef %78, i32 noundef %80)
  store ptr %81, ptr %22, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = load i32, ptr @hf_cops_r_type_flags, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i16, ptr %29, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef %87)
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr @hf_cops_m_type_flags, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load i16, ptr %30, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef %96)
  br label %656

98:                                               ; preds = %10, %10
  %99 = load i8, ptr %18, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %134

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 4
  %106 = call i32 @tvb_get_ntohl(ptr noundef %103, i32 noundef %105)
  store i32 %106, ptr %40, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr @ett_cops_itf, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 51
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @tvb_address_to_str(ptr noundef %113, ptr noundef %114, i32 noundef 2, i32 noundef %115)
  %117 = load i32, ptr %40, align 4
  %118 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 8, i32 noundef %110, ptr noundef null, ptr noundef @.str.686, ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %125

123:                                              ; preds = %102
  %124 = load i32, ptr @hf_cops_in_int_ipv4, align 4
  br label %127

125:                                              ; preds = %102
  %126 = load i32, ptr @hf_cops_out_int_ipv4, align 4
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ]
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %13, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %13, align 4
  br label %172

134:                                              ; preds = %98
  %135 = load i8, ptr %18, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %170

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, 16
  %142 = call i32 @tvb_get_ntohl(ptr noundef %139, i32 noundef %141)
  store i32 %142, ptr %40, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr @ett_cops_itf, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 51
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %13, align 4
  %152 = call ptr @tvb_address_to_str(ptr noundef %149, ptr noundef %150, i32 noundef 3, i32 noundef %151)
  %153 = load i32, ptr %40, align 4
  %154 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 20, i32 noundef %146, ptr noundef null, ptr noundef @.str.687, ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %23, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = load i8, ptr %17, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %161

159:                                              ; preds = %138
  %160 = load i32, ptr @hf_cops_in_int_ipv6, align 4
  br label %163

161:                                              ; preds = %138
  %162 = load i32, ptr @hf_cops_out_int_ipv6, align 4
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i32 [ %160, %159 ], [ %162, %161 ]
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 16, i32 noundef 0)
  %168 = load i32, ptr %13, align 4
  %169 = add i32 %168, 16
  store i32 %169, ptr %13, align 4
  br label %171

170:                                              ; preds = %134
  br label %656

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %127
  %173 = load ptr, ptr %23, align 8
  %174 = load i32, ptr @hf_cops_int_ifindex, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %13, align 4
  %177 = load i32, ptr %40, align 4
  %178 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef %177)
  br label %656

179:                                              ; preds = %10
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %13, align 4
  %182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %180, i32 noundef %181)
  store i16 %182, ptr %31, align 2
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 2
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %183, i32 noundef %185)
  store i16 %186, ptr %32, align 2
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr @ett_cops_reason, align 4
  %191 = load i16, ptr %31, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @val_to_str_const(i32 noundef %192, ptr noundef @cops_reason_vals, ptr noundef @.str.689)
  %194 = load i16, ptr %32, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef %190, ptr noundef null, ptr noundef @.str.688, ptr noundef %193, i32 noundef %195)
  store ptr %196, ptr %24, align 8
  %197 = load ptr, ptr %24, align 8
  %198 = load i32, ptr @hf_cops_reason, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %13, align 4
  %201 = load i16, ptr %31, align 2
  %202 = zext i16 %201 to i32
  %203 = call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef %202)
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %13, align 4
  %206 = load i16, ptr %31, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 13
  br i1 %208, label %209, label %226

209:                                              ; preds = %179
  %210 = load ptr, ptr %24, align 8
  %211 = load i32, ptr @hf_cops_reason_sub, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %13, align 4
  %214 = load i16, ptr %32, align 2
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %13, align 4
  %218 = call zeroext i8 @tvb_get_uint8(ptr noundef %216, i32 noundef %217)
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 1
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %220, i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef %215, ptr noundef @.str.690, i32 noundef %219, i32 noundef %224)
  br label %234

226:                                              ; preds = %179
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr @hf_cops_reason_sub, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %13, align 4
  %231 = load i16, ptr %32, align 2
  %232 = zext i16 %231 to i32
  %233 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 2, i32 noundef %232)
  br label %234

234:                                              ; preds = %226, %209
  br label %656

235:                                              ; preds = %10, %10
  %236 = load i8, ptr %18, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %274

239:                                              ; preds = %235
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %13, align 4
  %242 = call zeroext i16 @tvb_get_ntohs(ptr noundef %240, i32 noundef %241)
  store i16 %242, ptr %33, align 2
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %244, 2
  %246 = call zeroext i16 @tvb_get_ntohs(ptr noundef %243, i32 noundef %245)
  store i16 %246, ptr %34, align 2
  %247 = load ptr, ptr %14, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %13, align 4
  %250 = load i32, ptr @ett_cops_decision, align 4
  %251 = load i16, ptr %33, align 2
  %252 = zext i16 %251 to i32
  %253 = call ptr @val_to_str_const(i32 noundef %252, ptr noundef @cops_dec_cmd_code_vals, ptr noundef @.str.689)
  %254 = load i16, ptr %34, align 2
  %255 = zext i16 %254 to i32
  %256 = call ptr @val_to_str_const(i32 noundef %255, ptr noundef @cops_dec_cmd_flag_vals, ptr noundef @.str.692)
  %257 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef %250, ptr noundef null, ptr noundef @.str.691, ptr noundef %253, ptr noundef %256)
  store ptr %257, ptr %25, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = load i32, ptr @hf_cops_dec_cmd_code, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %13, align 4
  %262 = load i16, ptr %33, align 2
  %263 = zext i16 %262 to i32
  %264 = call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef %263)
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, 2
  store i32 %266, ptr %13, align 4
  %267 = load ptr, ptr %25, align 8
  %268 = load i32, ptr @hf_cops_dec_flags, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %13, align 4
  %271 = load i16, ptr %34, align 2
  %272 = zext i16 %271 to i32
  %273 = call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 2, i32 noundef %272)
  br label %292

274:                                              ; preds = %235
  %275 = load i8, ptr %18, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %278, label %291

278:                                              ; preds = %274
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %13, align 4
  %282 = load i32, ptr %19, align 4
  %283 = load i32, ptr @ett_cops_decision, align 4
  %284 = load i32, ptr %19, align 4
  %285 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef null, ptr noundef @.str.693, i32 noundef %284)
  store ptr %285, ptr %25, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %13, align 4
  %289 = load ptr, ptr %25, align 8
  %290 = load i32, ptr %19, align 4
  call void @dissect_cops_pr_objects(ptr noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %291

291:                                              ; preds = %278, %274
  br label %292

292:                                              ; preds = %291, %239
  %293 = load i16, ptr %16, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 32776
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  %297 = load i8, ptr %18, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = load i8, ptr %15, align 1
  %305 = load i32, ptr %13, align 4
  call void @cops_analyze_packetcable_dqos_obj(ptr noundef %301, ptr noundef %302, ptr noundef %303, i8 noundef zeroext %304, i32 noundef %305)
  br label %321

306:                                              ; preds = %296, %292
  %307 = load i16, ptr %16, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 32778
  br i1 %309, label %310, label %320

310:                                              ; preds = %306
  %311 = load i8, ptr %18, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = load i8, ptr %15, align 1
  %319 = load i32, ptr %13, align 4
  call void @cops_analyze_packetcable_mm_obj(ptr noundef %315, ptr noundef %316, ptr noundef %317, i8 noundef zeroext %318, i32 noundef %319)
  br label %320

320:                                              ; preds = %314, %310, %306
  br label %321

321:                                              ; preds = %320, %300
  br label %656

322:                                              ; preds = %10
  %323 = load i8, ptr %18, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %324, 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  br label %656

327:                                              ; preds = %322
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %13, align 4
  %330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %328, i32 noundef %329)
  store i16 %330, ptr %35, align 2
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %13, align 4
  %333 = add i32 %332, 2
  %334 = call zeroext i16 @tvb_get_ntohs(ptr noundef %331, i32 noundef %333)
  store i16 %334, ptr %36, align 2
  %335 = load ptr, ptr %14, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %13, align 4
  %338 = load i32, ptr @ett_cops_error, align 4
  %339 = load i16, ptr %35, align 2
  %340 = zext i16 %339 to i32
  %341 = call ptr @val_to_str_const(i32 noundef %340, ptr noundef @cops_error_vals, ptr noundef @.str.689)
  %342 = load i16, ptr %36, align 2
  %343 = zext i16 %342 to i32
  %344 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef %338, ptr noundef null, ptr noundef @.str.694, ptr noundef %341, i32 noundef %343)
  store ptr %344, ptr %26, align 8
  %345 = load ptr, ptr %26, align 8
  %346 = load i32, ptr @hf_cops_error, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %13, align 4
  %349 = load i16, ptr %35, align 2
  %350 = zext i16 %349 to i32
  %351 = call ptr @proto_tree_add_uint(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 2, i32 noundef %350)
  %352 = load i32, ptr %13, align 4
  %353 = add i32 %352, 2
  store i32 %353, ptr %13, align 4
  %354 = load i16, ptr %35, align 2
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %355, 13
  br i1 %356, label %357, label %374

357:                                              ; preds = %327
  %358 = load ptr, ptr %26, align 8
  %359 = load i32, ptr @hf_cops_error_sub, align 4
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %13, align 4
  %362 = load i16, ptr %36, align 2
  %363 = zext i16 %362 to i32
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %13, align 4
  %366 = call zeroext i8 @tvb_get_uint8(ptr noundef %364, i32 noundef %365)
  %367 = zext i8 %366 to i32
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %13, align 4
  %370 = add i32 %369, 1
  %371 = call zeroext i8 @tvb_get_uint8(ptr noundef %368, i32 noundef %370)
  %372 = zext i8 %371 to i32
  %373 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 2, i32 noundef %363, ptr noundef @.str.690, i32 noundef %367, i32 noundef %372)
  br label %382

374:                                              ; preds = %327
  %375 = load ptr, ptr %26, align 8
  %376 = load i32, ptr @hf_cops_error_sub, align 4
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %13, align 4
  %379 = load i16, ptr %36, align 2
  %380 = zext i16 %379 to i32
  %381 = call ptr @proto_tree_add_uint(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 2, i32 noundef %380)
  br label %382

382:                                              ; preds = %374, %357
  br label %656

383:                                              ; preds = %10
  %384 = load i16, ptr %16, align 2
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %385, 32776
  br i1 %386, label %387, label %397

387:                                              ; preds = %383
  %388 = load i8, ptr %18, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %387
  %392 = load ptr, ptr %11, align 8
  %393 = load ptr, ptr %12, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = load i8, ptr %15, align 1
  %396 = load i32, ptr %13, align 4
  call void @cops_analyze_packetcable_dqos_obj(ptr noundef %392, ptr noundef %393, ptr noundef %394, i8 noundef zeroext %395, i32 noundef %396)
  br label %656

397:                                              ; preds = %387, %383
  %398 = load i16, ptr %16, align 2
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 %399, 32778
  br i1 %400, label %401, label %411

401:                                              ; preds = %397
  %402 = load i8, ptr %18, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %401
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %12, align 8
  %408 = load ptr, ptr %14, align 8
  %409 = load i8, ptr %15, align 1
  %410 = load i32, ptr %13, align 4
  call void @cops_analyze_packetcable_mm_obj(ptr noundef %406, ptr noundef %407, ptr noundef %408, i8 noundef zeroext %409, i32 noundef %410)
  br label %656

411:                                              ; preds = %401, %397
  br label %412

412:                                              ; preds = %411
  %413 = load i8, ptr %18, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp ne i32 %414, 2
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  br label %656

417:                                              ; preds = %412
  %418 = load ptr, ptr %14, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %13, align 4
  %421 = load i32, ptr @ett_cops_clientsi, align 4
  %422 = load i32, ptr %19, align 4
  %423 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef %421, ptr noundef null, ptr noundef @.str.693, i32 noundef %422)
  store ptr %423, ptr %27, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = load i32, ptr %13, align 4
  %427 = load ptr, ptr %27, align 8
  %428 = load i32, ptr %19, align 4
  call void @dissect_cops_pr_objects(ptr noundef %424, ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %656

429:                                              ; preds = %10
  %430 = load i8, ptr %18, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp ne i32 %431, 1
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  br label %656

434:                                              ; preds = %429
  %435 = load ptr, ptr %11, align 8
  %436 = load i32, ptr %13, align 4
  %437 = add i32 %436, 2
  %438 = call zeroext i16 @tvb_get_ntohs(ptr noundef %435, i32 noundef %437)
  store i16 %438, ptr %38, align 2
  %439 = load i16, ptr %38, align 2
  %440 = zext i16 %439 to i32
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %451

442:                                              ; preds = %434
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr @hf_cops_katimer, align 4
  %445 = load ptr, ptr %11, align 8
  %446 = load i32, ptr %13, align 4
  %447 = add i32 %446, 2
  %448 = load i16, ptr %38, align 2
  %449 = zext i16 %448 to i32
  %450 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %447, i32 noundef 2, i32 noundef %449, ptr noundef @.str.695)
  br label %458

451:                                              ; preds = %434
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr @hf_cops_katimer, align 4
  %454 = load ptr, ptr %11, align 8
  %455 = load i32, ptr %13, align 4
  %456 = add i32 %455, 2
  %457 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %456, i32 noundef 2, i32 noundef 0)
  br label %458

458:                                              ; preds = %451, %442
  br label %656

459:                                              ; preds = %10
  %460 = load i8, ptr %18, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp ne i32 %461, 1
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  br label %656

464:                                              ; preds = %459
  %465 = load ptr, ptr %11, align 8
  %466 = load i32, ptr %13, align 4
  %467 = load i32, ptr %19, align 4
  %468 = call i32 @tvb_strnlen(ptr noundef %465, i32 noundef %466, i32 noundef %467)
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %470, label %480

470:                                              ; preds = %464
  %471 = load ptr, ptr %14, align 8
  %472 = load i32, ptr @hf_cops_pepid, align 4
  %473 = load ptr, ptr %11, align 8
  %474 = load i32, ptr %13, align 4
  %475 = load i32, ptr %19, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef 0)
  store ptr %476, ptr %21, align 8
  %477 = load ptr, ptr %12, align 8
  %478 = load ptr, ptr %21, align 8
  %479 = call ptr @expert_add_info(ptr noundef %477, ptr noundef %478, ptr noundef @ei_cops_pepid_not_null)
  br label %491

480:                                              ; preds = %464
  %481 = load ptr, ptr %14, align 8
  %482 = load i32, ptr @hf_cops_pepid, align 4
  %483 = load ptr, ptr %11, align 8
  %484 = load i32, ptr %13, align 4
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr %13, align 4
  %487 = load i32, ptr %19, align 4
  %488 = call i32 @tvb_strnlen(ptr noundef %485, i32 noundef %486, i32 noundef %487)
  %489 = add i32 %488, 1
  %490 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef %489, i32 noundef 0)
  br label %491

491:                                              ; preds = %480, %470
  br label %656

492:                                              ; preds = %10
  %493 = load i8, ptr %18, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp ne i32 %494, 1
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  br label %656

497:                                              ; preds = %492
  %498 = load ptr, ptr %14, align 8
  %499 = load i32, ptr @hf_cops_report_type, align 4
  %500 = load ptr, ptr %11, align 8
  %501 = load i32, ptr %13, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 2, i32 noundef 0)
  br label %656

503:                                              ; preds = %10, %10
  %504 = load i8, ptr %18, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %541

507:                                              ; preds = %503
  %508 = load ptr, ptr %11, align 8
  %509 = load i32, ptr %13, align 4
  %510 = add i32 %509, 4
  %511 = add i32 %510, 2
  %512 = call zeroext i16 @tvb_get_ntohs(ptr noundef %508, i32 noundef %511)
  store i16 %512, ptr %37, align 2
  %513 = load ptr, ptr %14, align 8
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr %13, align 4
  %516 = load i32, ptr @ett_cops_pdp, align 4
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds nuw %struct._packet_info, ptr %517, i32 0, i32 51
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %11, align 8
  %521 = load i32, ptr %13, align 4
  %522 = call ptr @tvb_address_to_str(ptr noundef %519, ptr noundef %520, i32 noundef 2, i32 noundef %521)
  %523 = load i16, ptr %37, align 2
  %524 = zext i16 %523 to i32
  %525 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 8, i32 noundef %516, ptr noundef null, ptr noundef @.str.696, ptr noundef %522, i32 noundef %524)
  store ptr %525, ptr %28, align 8
  %526 = load ptr, ptr %28, align 8
  %527 = load i8, ptr %17, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 13
  br i1 %529, label %530, label %532

530:                                              ; preds = %507
  %531 = load i32, ptr @hf_cops_pdprediraddr_ipv4, align 4
  br label %534

532:                                              ; preds = %507
  %533 = load i32, ptr @hf_cops_lastpdpaddr_ipv4, align 4
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi i32 [ %531, %530 ], [ %533, %532 ]
  %536 = load ptr, ptr %11, align 8
  %537 = load i32, ptr %13, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 4, i32 noundef 0)
  %539 = load i32, ptr %13, align 4
  %540 = add i32 %539, 4
  store i32 %540, ptr %13, align 4
  br label %581

541:                                              ; preds = %503
  %542 = load i8, ptr %18, align 1
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 2
  br i1 %544, label %545, label %579

545:                                              ; preds = %541
  %546 = load ptr, ptr %11, align 8
  %547 = load i32, ptr %13, align 4
  %548 = add i32 %547, 16
  %549 = add i32 %548, 2
  %550 = call zeroext i16 @tvb_get_ntohs(ptr noundef %546, i32 noundef %549)
  store i16 %550, ptr %37, align 2
  %551 = load ptr, ptr %14, align 8
  %552 = load ptr, ptr %11, align 8
  %553 = load i32, ptr %13, align 4
  %554 = load i32, ptr @ett_cops_pdp, align 4
  %555 = load ptr, ptr %12, align 8
  %556 = getelementptr inbounds nuw %struct._packet_info, ptr %555, i32 0, i32 51
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %11, align 8
  %559 = load i32, ptr %13, align 4
  %560 = call ptr @tvb_address_to_str(ptr noundef %557, ptr noundef %558, i32 noundef 3, i32 noundef %559)
  %561 = load i16, ptr %37, align 2
  %562 = zext i16 %561 to i32
  %563 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 20, i32 noundef %554, ptr noundef null, ptr noundef @.str.697, ptr noundef %560, i32 noundef %562)
  store ptr %563, ptr %28, align 8
  %564 = load ptr, ptr %28, align 8
  %565 = load i8, ptr %17, align 1
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 13
  br i1 %567, label %568, label %570

568:                                              ; preds = %545
  %569 = load i32, ptr @hf_cops_pdprediraddr_ipv6, align 4
  br label %572

570:                                              ; preds = %545
  %571 = load i32, ptr @hf_cops_lastpdpaddr_ipv6, align 4
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi i32 [ %569, %568 ], [ %571, %570 ]
  %574 = load ptr, ptr %11, align 8
  %575 = load i32, ptr %13, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 16, i32 noundef 0)
  %577 = load i32, ptr %13, align 4
  %578 = add i32 %577, 16
  store i32 %578, ptr %13, align 4
  br label %580

579:                                              ; preds = %541
  br label %656

580:                                              ; preds = %572
  br label %581

581:                                              ; preds = %580, %534
  %582 = load i32, ptr %13, align 4
  %583 = add i32 %582, 2
  store i32 %583, ptr %13, align 4
  %584 = load ptr, ptr %28, align 8
  %585 = load i32, ptr @hf_cops_pdp_tcp_port, align 4
  %586 = load ptr, ptr %11, align 8
  %587 = load i32, ptr %13, align 4
  %588 = load i16, ptr %37, align 2
  %589 = zext i16 %588 to i32
  %590 = call ptr @proto_tree_add_uint(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 2, i32 noundef %589)
  br label %656

591:                                              ; preds = %10
  %592 = load i8, ptr %18, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp ne i32 %593, 1
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  br label %656

596:                                              ; preds = %591
  %597 = load ptr, ptr %11, align 8
  %598 = load i32, ptr %13, align 4
  %599 = add i32 %598, 2
  %600 = call zeroext i16 @tvb_get_ntohs(ptr noundef %597, i32 noundef %599)
  store i16 %600, ptr %39, align 2
  %601 = load i16, ptr %39, align 2
  %602 = zext i16 %601 to i32
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %613

604:                                              ; preds = %596
  %605 = load ptr, ptr %14, align 8
  %606 = load i32, ptr @hf_cops_accttimer, align 4
  %607 = load ptr, ptr %11, align 8
  %608 = load i32, ptr %13, align 4
  %609 = add i32 %608, 2
  %610 = load i16, ptr %39, align 2
  %611 = zext i16 %610 to i32
  %612 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef 2, i32 noundef %611, ptr noundef @.str.698)
  br label %620

613:                                              ; preds = %596
  %614 = load ptr, ptr %14, align 8
  %615 = load i32, ptr @hf_cops_accttimer, align 4
  %616 = load ptr, ptr %11, align 8
  %617 = load i32, ptr %13, align 4
  %618 = add i32 %617, 2
  %619 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  br label %620

620:                                              ; preds = %613, %604
  br label %656

621:                                              ; preds = %10
  %622 = load i8, ptr %18, align 1
  %623 = zext i8 %622 to i32
  %624 = icmp ne i32 %623, 1
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  br label %656

626:                                              ; preds = %621
  %627 = load ptr, ptr %14, align 8
  %628 = load i32, ptr @hf_cops_key_id, align 4
  %629 = load ptr, ptr %11, align 8
  %630 = load i32, ptr %13, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 4, i32 noundef 0)
  %632 = load ptr, ptr %14, align 8
  %633 = load i32, ptr @hf_cops_seq_num, align 4
  %634 = load ptr, ptr %11, align 8
  %635 = load i32, ptr %13, align 4
  %636 = add i32 %635, 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %636, i32 noundef 4, i32 noundef 0)
  %638 = load ptr, ptr %14, align 8
  %639 = load i32, ptr @hf_cops_keyed_message_digest, align 4
  %640 = load ptr, ptr %11, align 8
  %641 = load i32, ptr %13, align 4
  %642 = add i32 %641, 8
  %643 = load i32, ptr %19, align 4
  %644 = sub i32 %643, 8
  %645 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %642, i32 noundef %644, i32 noundef 0)
  br label %656

646:                                              ; preds = %10
  %647 = load ptr, ptr %14, align 8
  %648 = load ptr, ptr %12, align 8
  %649 = load ptr, ptr %11, align 8
  %650 = load i32, ptr %13, align 4
  %651 = load i32, ptr %19, align 4
  %652 = load i8, ptr %17, align 1
  %653 = zext i8 %652 to i32
  %654 = load i32, ptr %19, align 4
  %655 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %647, ptr noundef %648, ptr noundef @ei_cops_unknown_c_num, ptr noundef %649, i32 noundef %650, i32 noundef %651, ptr noundef @.str.699, i32 noundef %653, i32 noundef %654)
  br label %656

656:                                              ; preds = %646, %626, %625, %620, %595, %581, %579, %497, %496, %491, %463, %458, %433, %417, %416, %405, %391, %382, %326, %321, %234, %172, %170, %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cops_pr_objects(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @ett_cops_pr_obj, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %146, %8
  %31 = load i32, ptr %13, align 4
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %155

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %23, align 8
  %42 = load i32, ptr @hf_cops_obj_len, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %17, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef %45)
  store ptr %46, ptr %25, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_cops_bad_cops_pr_object_length, ptr noundef @.str.700, i32 noundef %49, i32 noundef 4)
  store i32 1, ptr %26, align 4
  br label %156

51:                                               ; preds = %33
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 2
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %19, align 1
  %56 = load ptr, ptr %23, align 8
  %57 = load i32, ptr @hf_cops_obj_s_num, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %17, align 4
  %61 = load i8, ptr %19, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %19, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @cops_s_num_vals, ptr noundef @.str.659)
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %62, ptr noundef @.str.701, ptr noundef %65)
  store ptr %66, ptr %25, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load i32, ptr @ett_cops_pr_obj, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %24, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = load i32, ptr @hf_cops_obj_len, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %17, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef %74)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %78, 2
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %24, align 8
  %81 = load i32, ptr @hf_cops_obj_s_num, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i8, ptr %19, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %85)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %20, align 1
  %94 = load i8, ptr %20, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef @cops_s_type_vals, ptr noundef @.str.659)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = load i32, ptr @hf_cops_obj_s_type, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i8, ptr %20, align 1
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = call i64 @strlen(ptr noundef %104) #15
  %106 = icmp ne i64 %105, 0
  %107 = select i1 %106, ptr @.str.668, ptr @.str.661
  %108 = load i8, ptr %20, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %21, align 8
  %111 = call i64 @strlen(ptr noundef %110) #15
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, ptr @.str.669, ptr @.str.661
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef %102, ptr noundef @.str.667, ptr noundef %103, ptr noundef %107, i32 noundef %109, ptr noundef %113)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %17, align 4
  %120 = sub i32 %119, 4
  store i32 %120, ptr %18, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %24, align 8
  %125 = load i8, ptr %19, align 1
  %126 = load i8, ptr %20, align 1
  %127 = load i32, ptr %18, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = call i32 @dissect_cops_pr_object_data(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124, i8 noundef zeroext %125, i8 noundef zeroext %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %22, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %51
  br label %155

135:                                              ; preds = %51
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = urem i64 %137, 4
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load i32, ptr %17, align 4
  %142 = srem i32 %141, 4
  %143 = sub i32 4, %142
  %144 = load i32, ptr %17, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %17, align 4
  br label %146

146:                                              ; preds = %140, %135
  %147 = load i32, ptr %17, align 4
  %148 = sub i32 %147, 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %149, %148
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %17, align 4
  %152 = sub i32 %151, 4
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %11, align 4
  br label %30, !llvm.loop !13

155:                                              ; preds = %134, %30
  store i32 0, ptr %26, align 4
  br label %156

156:                                              ; preds = %155, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %157 = load i32, ptr %26, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_analyze_packetcable_dqos_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %17 = load i8, ptr @cops_packetcable, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %139

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %130, %22
  %27 = load i32, ptr %11, align 4
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %138

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %12, align 2
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_cops_bad_cops_object_length, ptr noundef %39, i32 noundef %40, i32 noundef 2, ptr noundef @.str.721, i32 noundef %42)
  store i32 1, ptr %16, align 4
  br label %139

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %13, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 3
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  store i8 %52, ptr %14, align 1
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = or i32 %55, %57
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %15, align 2
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  switch i32 %61, label %130 [
    i32 257, label %62
    i32 513, label %70
    i32 514, label %76
    i32 769, label %82
    i32 1025, label %88
    i32 1281, label %94
    i32 1537, label %100
    i32 1793, label %106
    i32 2305, label %112
    i32 2561, label %118
    i32 3329, label %124
  ]

62:                                               ; preds = %44
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %9, align 1
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %10, align 4
  call void @cops_transaction_id(ptr noundef %63, ptr noundef %64, ptr noundef %65, i8 noundef zeroext %66, i32 noundef %68, i32 noundef %69)
  br label %130

70:                                               ; preds = %44
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %10, align 4
  call void @cops_subscriber_id_v4(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %75)
  br label %130

76:                                               ; preds = %44
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i16, ptr %12, align 2
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %10, align 4
  call void @cops_subscriber_id_v6(ptr noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef %81)
  br label %130

82:                                               ; preds = %44
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %10, align 4
  call void @cops_gate_id(ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %87)
  br label %130

88:                                               ; preds = %44
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %10, align 4
  call void @cops_activity_count(ptr noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %93)
  br label %130

94:                                               ; preds = %44
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %10, align 4
  call void @cops_gate_specs(ptr noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %99)
  br label %130

100:                                              ; preds = %44
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %10, align 4
  call void @cops_remote_gate_info(ptr noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %105)
  br label %130

106:                                              ; preds = %44
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i16, ptr %12, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %10, align 4
  call void @cops_event_generation_info(ptr noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef %111)
  br label %130

112:                                              ; preds = %44
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i16, ptr %12, align 2
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %10, align 4
  call void @cops_packetcable_error(ptr noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %117)
  br label %130

118:                                              ; preds = %44
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i16, ptr %12, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %10, align 4
  call void @cops_surveillance_parameters(ptr noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef %123)
  br label %130

124:                                              ; preds = %44
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i16, ptr %12, align 2
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %10, align 4
  call void @cops_packetcable_reason(ptr noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %44, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %62
  %131 = load i16, ptr %12, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @tvb_reported_length_remaining(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %11, align 4
  br label %26, !llvm.loop !14

138:                                              ; preds = %26
  store i32 0, ptr %16, align 4
  br label %139

139:                                              ; preds = %138, %36, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %140 = load i32, ptr %16, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_analyze_packetcable_mm_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %16 = load i8, ptr @cops_packetcable, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %521

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %515, %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %520

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %11, align 2
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_cops_bad_cops_object_length, ptr noundef %37, i32 noundef %38, i32 noundef 2, ptr noundef @.str.721, i32 noundef %40)
  store i32 1, ptr %15, align 4
  br label %521

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %45)
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 3
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  store i8 %50, ptr %13, align 1
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = or i32 %53, %55
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %14, align 2
  %58 = load i16, ptr %14, align 2
  %59 = zext i16 %58 to i32
  switch i32 %59, label %515 [
    i32 257, label %60
    i32 513, label %68
    i32 769, label %74
    i32 770, label %80
    i32 1025, label %86
    i32 1281, label %92
    i32 1537, label %99
    i32 1538, label %106
    i32 1539, label %113
    i32 1793, label %120
    i32 1794, label %127
    i32 1795, label %135
    i32 1796, label %182
    i32 1797, label %229
    i32 1798, label %276
    i32 1799, label %323
    i32 1800, label %370
    i32 1801, label %417
    i32 2049, label %424
    i32 2305, label %430
    i32 2561, label %437
    i32 2817, label %444
    i32 3073, label %450
    i32 3329, label %457
    i32 3585, label %463
    i32 3841, label %470
    i32 4097, label %477
    i32 4353, label %484
    i32 4609, label %490
    i32 4865, label %497
    i32 5377, label %503
    i32 5633, label %509
  ]

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i8, ptr %9, align 1
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %10, align 4
  call void @cops_mm_transaction_id(ptr noundef %61, ptr noundef %62, ptr noundef %63, i8 noundef zeroext %64, i32 noundef %66, i32 noundef %67)
  br label %515

68:                                               ; preds = %42
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %10, align 4
  call void @cops_amid(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73)
  br label %515

74:                                               ; preds = %42
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i16, ptr %11, align 2
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %10, align 4
  call void @cops_subscriber_id_v4(ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %79)
  br label %515

80:                                               ; preds = %42
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %10, align 4
  call void @cops_subscriber_id_v6(ptr noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef %85)
  br label %515

86:                                               ; preds = %42
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %10, align 4
  call void @cops_gate_id(ptr noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef %91)
  br label %515

92:                                               ; preds = %42
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i16, ptr %11, align 2
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @cops_mm_gate_spec(ptr noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %97)
  br label %515

99:                                               ; preds = %42
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i16, ptr %11, align 2
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %10, align 4
  %105 = call i32 @cops_classifier(ptr noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %104, i1 noundef zeroext false)
  br label %515

106:                                              ; preds = %42
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i16, ptr %11, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @cops_classifier(ptr noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef %111, i1 noundef zeroext true)
  br label %515

113:                                              ; preds = %42
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @cops_ipv6_classifier(ptr noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef %118)
  br label %515

120:                                              ; preds = %42
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i16, ptr %11, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @cops_flow_spec(ptr noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef %125)
  br label %515

127:                                              ; preds = %42
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %10, align 4
  %134 = call i32 @cops_docsis_service_class_name(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef %133)
  br label %515

135:                                              ; preds = %42
  %136 = load i16, ptr %11, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 44
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = load i16, ptr %11, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 80
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i16, ptr %11, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 116
  br i1 %146, label %147, label %154

147:                                              ; preds = %143, %139, %135
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i16, ptr %11, align 2
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %10, align 4
  %153 = call i32 @cops_best_effort_service_i04_i05(ptr noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef %152, i1 noundef zeroext true)
  br label %181

154:                                              ; preds = %143
  %155 = load i16, ptr %11, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %156, 40
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = load i16, ptr %11, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %160, 72
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i16, ptr %11, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 104
  br i1 %165, label %166, label %173

166:                                              ; preds = %162, %158, %154
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load i16, ptr %11, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %10, align 4
  %172 = call i32 @cops_best_effort_service_i04_i05(ptr noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef %171, i1 noundef zeroext false)
  br label %180

173:                                              ; preds = %162
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i16, ptr %11, align 2
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %10, align 4
  %179 = call i32 @cops_best_effort_service(ptr noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef %178)
  br label %180

180:                                              ; preds = %173, %166
  br label %181

181:                                              ; preds = %180, %147
  br label %515

182:                                              ; preds = %42
  %183 = load i16, ptr %11, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 48
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = load i16, ptr %11, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 88
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load i16, ptr %11, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %192, 128
  br i1 %193, label %194, label %201

194:                                              ; preds = %190, %186, %182
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i16, ptr %11, align 2
  %198 = zext i16 %197 to i32
  %199 = load i32, ptr %10, align 4
  %200 = call i32 @cops_non_real_time_polling_service_i04_i05(ptr noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef %199, i1 noundef zeroext true)
  br label %228

201:                                              ; preds = %190
  %202 = load i16, ptr %11, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 44
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  %206 = load i16, ptr %11, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 80
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load i16, ptr %11, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp eq i32 %211, 116
  br i1 %212, label %213, label %220

213:                                              ; preds = %209, %205, %201
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i16, ptr %11, align 2
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %10, align 4
  %219 = call i32 @cops_non_real_time_polling_service_i04_i05(ptr noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef %218, i1 noundef zeroext false)
  br label %227

220:                                              ; preds = %209
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load i16, ptr %11, align 2
  %224 = zext i16 %223 to i32
  %225 = load i32, ptr %10, align 4
  %226 = call i32 @cops_non_real_time_polling_service(ptr noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef %225)
  br label %227

227:                                              ; preds = %220, %213
  br label %228

228:                                              ; preds = %227, %194
  br label %515

229:                                              ; preds = %42
  %230 = load i16, ptr %11, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 48
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = load i16, ptr %11, align 2
  %235 = zext i16 %234 to i32
  %236 = icmp eq i32 %235, 88
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load i16, ptr %11, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %239, 128
  br i1 %240, label %241, label %248

241:                                              ; preds = %237, %233, %229
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i16, ptr %11, align 2
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr %10, align 4
  %247 = call i32 @cops_real_time_polling_service_i04_i05(ptr noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef %246, i1 noundef zeroext true)
  br label %275

248:                                              ; preds = %237
  %249 = load i16, ptr %11, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %250, 44
  br i1 %251, label %260, label %252

252:                                              ; preds = %248
  %253 = load i16, ptr %11, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 80
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = load i16, ptr %11, align 2
  %258 = zext i16 %257 to i32
  %259 = icmp eq i32 %258, 116
  br i1 %259, label %260, label %267

260:                                              ; preds = %256, %252, %248
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load i16, ptr %11, align 2
  %264 = zext i16 %263 to i32
  %265 = load i32, ptr %10, align 4
  %266 = call i32 @cops_real_time_polling_service_i04_i05(ptr noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef %265, i1 noundef zeroext false)
  br label %274

267:                                              ; preds = %256
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load i16, ptr %11, align 2
  %271 = zext i16 %270 to i32
  %272 = load i32, ptr %10, align 4
  %273 = call i32 @cops_real_time_polling_service(ptr noundef %268, ptr noundef %269, i32 noundef %271, i32 noundef %272)
  br label %274

274:                                              ; preds = %267, %260
  br label %275

275:                                              ; preds = %274, %241
  br label %515

276:                                              ; preds = %42
  %277 = load i16, ptr %11, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %278, 36
  br i1 %279, label %288, label %280

280:                                              ; preds = %276
  %281 = load i16, ptr %11, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 64
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = load i16, ptr %11, align 2
  %286 = zext i16 %285 to i32
  %287 = icmp eq i32 %286, 92
  br i1 %287, label %288, label %295

288:                                              ; preds = %284, %280, %276
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load i16, ptr %11, align 2
  %292 = zext i16 %291 to i32
  %293 = load i32, ptr %10, align 4
  %294 = call i32 @cops_unsolicited_grant_service_i04_i05(ptr noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef %293, i1 noundef zeroext true)
  br label %322

295:                                              ; preds = %284
  %296 = load i16, ptr %11, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 32
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = load i16, ptr %11, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 %301, 56
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load i16, ptr %11, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 80
  br i1 %306, label %307, label %314

307:                                              ; preds = %303, %299, %295
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load i16, ptr %11, align 2
  %311 = zext i16 %310 to i32
  %312 = load i32, ptr %10, align 4
  %313 = call i32 @cops_unsolicited_grant_service_i04_i05(ptr noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef %312, i1 noundef zeroext false)
  br label %321

314:                                              ; preds = %303
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load i16, ptr %11, align 2
  %318 = zext i16 %317 to i32
  %319 = load i32, ptr %10, align 4
  %320 = call i32 @cops_unsolicited_grant_service(ptr noundef %315, ptr noundef %316, i32 noundef %318, i32 noundef %319)
  br label %321

321:                                              ; preds = %314, %307
  br label %322

322:                                              ; preds = %321, %288
  br label %515

323:                                              ; preds = %42
  %324 = load i16, ptr %11, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 44
  br i1 %326, label %335, label %327

327:                                              ; preds = %323
  %328 = load i16, ptr %11, align 2
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 %329, 80
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = load i16, ptr %11, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 116
  br i1 %334, label %335, label %342

335:                                              ; preds = %331, %327, %323
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load i16, ptr %11, align 2
  %339 = zext i16 %338 to i32
  %340 = load i32, ptr %10, align 4
  %341 = call i32 @cops_ugs_with_activity_detection_i04_i05(ptr noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef %340, i1 noundef zeroext true)
  br label %369

342:                                              ; preds = %331
  %343 = load i16, ptr %11, align 2
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 %344, 40
  br i1 %345, label %354, label %346

346:                                              ; preds = %342
  %347 = load i16, ptr %11, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 72
  br i1 %349, label %354, label %350

350:                                              ; preds = %346
  %351 = load i16, ptr %11, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 104
  br i1 %353, label %354, label %361

354:                                              ; preds = %350, %346, %342
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load i16, ptr %11, align 2
  %358 = zext i16 %357 to i32
  %359 = load i32, ptr %10, align 4
  %360 = call i32 @cops_ugs_with_activity_detection_i04_i05(ptr noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef %359, i1 noundef zeroext false)
  br label %368

361:                                              ; preds = %350
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = load i16, ptr %11, align 2
  %365 = zext i16 %364 to i32
  %366 = load i32, ptr %10, align 4
  %367 = call i32 @cops_ugs_with_activity_detection(ptr noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef %366)
  br label %368

368:                                              ; preds = %361, %354
  br label %369

369:                                              ; preds = %368, %335
  br label %515

370:                                              ; preds = %42
  %371 = load i16, ptr %11, align 2
  %372 = zext i16 %371 to i32
  %373 = icmp eq i32 %372, 48
  br i1 %373, label %382, label %374

374:                                              ; preds = %370
  %375 = load i16, ptr %11, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 %376, 88
  br i1 %377, label %382, label %378

378:                                              ; preds = %374
  %379 = load i16, ptr %11, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 128
  br i1 %381, label %382, label %389

382:                                              ; preds = %378, %374, %370
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = load i16, ptr %11, align 2
  %386 = zext i16 %385 to i32
  %387 = load i32, ptr %10, align 4
  %388 = call i32 @cops_downstream_service_i04_i05(ptr noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef %387, i1 noundef zeroext true)
  br label %416

389:                                              ; preds = %378
  %390 = load i16, ptr %11, align 2
  %391 = zext i16 %390 to i32
  %392 = icmp eq i32 %391, 40
  br i1 %392, label %401, label %393

393:                                              ; preds = %389
  %394 = load i16, ptr %11, align 2
  %395 = zext i16 %394 to i32
  %396 = icmp eq i32 %395, 72
  br i1 %396, label %401, label %397

397:                                              ; preds = %393
  %398 = load i16, ptr %11, align 2
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 %399, 104
  br i1 %400, label %401, label %408

401:                                              ; preds = %397, %393, %389
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = load i16, ptr %11, align 2
  %405 = zext i16 %404 to i32
  %406 = load i32, ptr %10, align 4
  %407 = call i32 @cops_downstream_service_i04_i05(ptr noundef %402, ptr noundef %403, i32 noundef %405, i32 noundef %406, i1 noundef zeroext false)
  br label %415

408:                                              ; preds = %397
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = load i16, ptr %11, align 2
  %412 = zext i16 %411 to i32
  %413 = load i32, ptr %10, align 4
  %414 = call i32 @cops_downstream_service(ptr noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef %413)
  br label %415

415:                                              ; preds = %408, %401
  br label %416

416:                                              ; preds = %415, %382
  br label %515

417:                                              ; preds = %42
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = load i16, ptr %11, align 2
  %421 = zext i16 %420 to i32
  %422 = load i32, ptr %10, align 4
  %423 = call i32 @cops_upstream_drop_i04(ptr noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef %422)
  br label %515

424:                                              ; preds = %42
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = load i16, ptr %11, align 2
  %428 = zext i16 %427 to i32
  %429 = load i32, ptr %10, align 4
  call void @cops_mm_event_generation_info(ptr noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef %429)
  br label %515

430:                                              ; preds = %42
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = load i16, ptr %11, align 2
  %434 = zext i16 %433 to i32
  %435 = load i32, ptr %10, align 4
  %436 = call i32 @cops_volume_based_usage_limit(ptr noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef %435)
  br label %515

437:                                              ; preds = %42
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = load i16, ptr %11, align 2
  %441 = zext i16 %440 to i32
  %442 = load i32, ptr %10, align 4
  %443 = call i32 @cops_time_based_usage_limit(ptr noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef %442)
  br label %515

444:                                              ; preds = %42
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load i16, ptr %11, align 2
  %448 = zext i16 %447 to i32
  %449 = load i32, ptr %10, align 4
  call void @cops_opaque_data(ptr noundef %445, ptr noundef %446, i32 noundef %448, i32 noundef %449)
  br label %515

450:                                              ; preds = %42
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load i16, ptr %11, align 2
  %454 = zext i16 %453 to i32
  %455 = load i32, ptr %10, align 4
  %456 = call i32 @cops_gate_time_info(ptr noundef %451, ptr noundef %452, i32 noundef %454, i32 noundef %455)
  br label %515

457:                                              ; preds = %42
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load i16, ptr %11, align 2
  %461 = zext i16 %460 to i32
  %462 = load i32, ptr %10, align 4
  call void @cops_gate_usage_info(ptr noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef %462)
  br label %515

463:                                              ; preds = %42
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = load i16, ptr %11, align 2
  %467 = zext i16 %466 to i32
  %468 = load i32, ptr %10, align 4
  %469 = call i32 @cops_packetcable_mm_error(ptr noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef %468)
  br label %515

470:                                              ; preds = %42
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = load i16, ptr %11, align 2
  %474 = zext i16 %473 to i32
  %475 = load i32, ptr %10, align 4
  %476 = call i32 @cops_gate_state(ptr noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef %475)
  br label %515

477:                                              ; preds = %42
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = load i16, ptr %11, align 2
  %481 = zext i16 %480 to i32
  %482 = load i32, ptr %10, align 4
  %483 = call i32 @cops_version_info(ptr noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef %482)
  br label %515

484:                                              ; preds = %42
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = load i16, ptr %11, align 2
  %488 = zext i16 %487 to i32
  %489 = load i32, ptr %10, align 4
  call void @cops_psid(ptr noundef %485, ptr noundef %486, i32 noundef %488, i32 noundef %489)
  br label %515

490:                                              ; preds = %42
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load i16, ptr %11, align 2
  %494 = zext i16 %493 to i32
  %495 = load i32, ptr %10, align 4
  %496 = call i32 @cops_synch_options(ptr noundef %491, ptr noundef %492, i32 noundef %494, i32 noundef %495)
  br label %515

497:                                              ; preds = %42
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = load i16, ptr %11, align 2
  %501 = zext i16 %500 to i32
  %502 = load i32, ptr %10, align 4
  call void @cops_msg_receipt_key(ptr noundef %498, ptr noundef %499, i32 noundef %501, i32 noundef %502)
  br label %515

503:                                              ; preds = %42
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %8, align 8
  %506 = load i16, ptr %11, align 2
  %507 = zext i16 %506 to i32
  %508 = load i32, ptr %10, align 4
  call void @cops_userid(ptr noundef %504, ptr noundef %505, i32 noundef %507, i32 noundef %508)
  br label %515

509:                                              ; preds = %42
  %510 = load ptr, ptr %6, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = load i16, ptr %11, align 2
  %513 = zext i16 %512 to i32
  %514 = load i32, ptr %10, align 4
  call void @cops_sharedresourceid(ptr noundef %510, ptr noundef %511, i32 noundef %513, i32 noundef %514)
  br label %515

515:                                              ; preds = %42, %509, %503, %497, %490, %484, %477, %470, %463, %457, %450, %444, %437, %430, %424, %417, %416, %369, %322, %275, %228, %181, %127, %120, %113, %106, %99, %92, %86, %80, %74, %68, %60
  %516 = load i16, ptr %11, align 2
  %517 = zext i16 %516 to i32
  %518 = load i32, ptr %10, align 4
  %519 = add i32 %518, %517
  store i32 %519, ptr %10, align 4
  br label %22, !llvm.loop !15

520:                                              ; preds = %22
  store i32 0, ptr %15, align 4
  br label %521

521:                                              ; preds = %520, %34, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  %522 = load i32, ptr %15, align 4
  switch i32 %522, label %524 [
    i32 0, label %523
    i32 1, label %523
  ]

523:                                              ; preds = %521, %521
  ret void

524:                                              ; preds = %521
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cops_pr_object_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca %struct._asn1_ctx_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i8 %4, ptr %15, align 1
  store i8 %5, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #13
  store i16 0, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #13
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #13
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #13
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 208, ptr %28) #13
  %51 = call ptr @memset.inline(ptr noundef %28, i32 noundef 0, i64 noundef 208) #13
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  store ptr %52, ptr %53, align 8
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %409 [
    i32 2, label %56
    i32 1, label %99
    i32 3, label %174
    i32 6, label %270
    i32 4, label %287
    i32 5, label %348
  ]

56:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 2, ptr %30, align 4
  br label %98

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr @ett_cops_asn1, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef null, ptr noundef @.str.704)
  store ptr %67, ptr %21, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr @hf_cops_pprid_oid, align 4
  %72 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext false, ptr noundef %28, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %29)
  %73 = load ptr, ptr %29, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %97

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %76 = load ptr, ptr %29, align 8
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %31, align 4
  %78 = load i32, ptr %31, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 51
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %29, align 8
  %85 = load i32, ptr %31, align 4
  %86 = sext i32 %85 to i64
  %87 = call ptr @tvb_memdup(ptr noundef %83, ptr noundef %84, i32 noundef 0, i64 noundef %86)
  store ptr %87, ptr %32, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 51
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %32, align 8
  %92 = load i32, ptr %31, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = call i32 @oid_encoded2subid(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %20, align 8
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %97

97:                                               ; preds = %96, %61
  store i32 2, ptr %30, align 4
  br label %98

98:                                               ; preds = %97, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %417

99:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 2, ptr %30, align 4
  br label %173

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr @ett_cops_asn1, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef null, ptr noundef @.str.704)
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call i32 @get_ber_identifier(ptr noundef %111, i32 noundef %112, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call i32 @get_ber_length(ptr noundef %114, i32 noundef %115, ptr noundef %40, ptr noundef null)
  store i32 %116, ptr %13, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %40, align 4
  %123 = zext i32 %122 to i64
  %124 = call ptr @tvb_memdup(ptr noundef %119, ptr noundef %120, i32 noundef %121, i64 noundef %123)
  store ptr %124, ptr %41, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %142

128:                                              ; preds = %104
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %41, align 8
  %134 = load i32, ptr %40, align 4
  %135 = call i32 @redecode_oid(ptr noundef %130, i32 noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %33)
  store i32 %135, ptr %34, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 51
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %34, align 4
  %140 = load ptr, ptr %33, align 8
  %141 = call i32 @oid_subid2encoded(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %41)
  store i32 %141, ptr %40, align 4
  br label %149

142:                                              ; preds = %104
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 51
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %41, align 8
  %147 = load i32, ptr %40, align 4
  %148 = call i32 @oid_encoded2subid(ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %33)
  store i32 %148, ptr %34, align 4
  br label %149

149:                                              ; preds = %142, %128
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr @hf_cops_prid_oid, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %40, align 4
  %155 = load ptr, ptr %41, align 8
  %156 = call ptr @proto_tree_add_oid(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %155)
  %157 = load i32, ptr %34, align 4
  %158 = load ptr, ptr %33, align 8
  %159 = call ptr @oid_get(i32 noundef %157, ptr noundef %158, ptr noundef %35, ptr noundef %36)
  store ptr %159, ptr %42, align 8
  %160 = load i32, ptr %36, align 4
  %161 = icmp ule i32 %160, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %149
  %163 = load ptr, ptr %42, align 8
  %164 = getelementptr inbounds nuw %struct._oid_info_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %42, align 8
  %169 = load ptr, ptr %18, align 8
  store ptr %168, ptr %169, align 8
  br label %172

170:                                              ; preds = %162, %149
  %171 = load ptr, ptr %18, align 8
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %167
  store i32 2, ptr %30, align 4
  br label %173

173:                                              ; preds = %172, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %417

174:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %17, align 4
  %177 = add i32 %175, %176
  store i32 %177, ptr %44, align 4
  %178 = load i8, ptr %16, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i32 2, ptr %30, align 4
  br label %269

182:                                              ; preds = %174
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr @ett_cops_asn1, align 4
  %188 = call ptr @proto_tree_add_subtree(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef null, ptr noundef @.str.704)
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %206

192:                                              ; preds = %182
  %193 = load ptr, ptr %18, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct._oid_info_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct._oid_info_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @wmem_tree_lookup32(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %43, align 8
  br label %205

204:                                              ; preds = %192
  store ptr null, ptr %43, align 8
  br label %205

205:                                              ; preds = %204, %198
  br label %207

206:                                              ; preds = %182
  store ptr null, ptr %43, align 8
  br label %207

207:                                              ; preds = %206, %205
  br label %208

208:                                              ; preds = %263, %207
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %44, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %267

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %13, align 4
  %215 = call i32 @get_ber_identifier(ptr noundef %213, i32 noundef %214, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %215, ptr %13, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %13, align 4
  %218 = call i32 @get_ber_length(ptr noundef %216, i32 noundef %217, ptr noundef %48, ptr noundef %49)
  store i32 %218, ptr %13, align 4
  %219 = load ptr, ptr %43, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %234

221:                                              ; preds = %212
  %222 = load ptr, ptr %43, align 8
  %223 = getelementptr inbounds nuw %struct._oid_info_t, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %50, align 4
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct._oid_info_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %43, align 8
  %230 = getelementptr inbounds nuw %struct._oid_info_t, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  %233 = call ptr @wmem_tree_lookup32(ptr noundef %228, i32 noundef %232)
  store ptr %233, ptr %43, align 8
  br label %239

234:                                              ; preds = %212
  %235 = load i32, ptr %47, align 4
  %236 = load i8, ptr %45, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 @cops_tag_cls2syntax(i32 noundef %235, i32 noundef %237)
  store i32 %238, ptr %50, align 4
  br label %239

239:                                              ; preds = %234, %221
  %240 = load i32, ptr %50, align 4
  %241 = call i32 @proto_registrar_get_ftype(i32 noundef %240)
  switch i32 %241, label %256 [
    i32 12, label %242
    i32 13, label %242
    i32 14, label %242
    i32 15, label %242
    i32 19, label %242
    i32 4, label %242
    i32 5, label %242
    i32 6, label %242
    i32 7, label %242
    i32 11, label %242
    i32 2, label %242
    i32 22, label %242
    i32 23, label %242
    i32 32, label %242
    i32 26, label %249
  ]

242:                                              ; preds = %239, %239, %239, %239, %239, %239, %239, %239, %239, %239, %239, %239, %239, %239
  %243 = load ptr, ptr %21, align 8
  %244 = load i32, ptr %50, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %13, align 4
  %247 = load i32, ptr %48, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef 0)
  br label %263

249:                                              ; preds = %239
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %50, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %13, align 4
  %254 = load i32, ptr %48, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 0)
  br label %263

256:                                              ; preds = %239
  %257 = load ptr, ptr %21, align 8
  %258 = load i32, ptr %50, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %13, align 4
  %261 = load i32, ptr %48, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef 0)
  br label %263

263:                                              ; preds = %256, %249, %242
  %264 = load i32, ptr %48, align 4
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #13
  br label %208, !llvm.loop !16

267:                                              ; preds = %208
  %268 = load ptr, ptr %18, align 8
  store ptr null, ptr %268, align 8
  store i32 2, ptr %30, align 4
  br label %269

269:                                              ; preds = %267, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %417

270:                                              ; preds = %10
  %271 = load i8, ptr %16, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  br label %417

275:                                              ; preds = %270
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %13, align 4
  %279 = load i32, ptr %17, align 4
  %280 = load i32, ptr @ett_cops_asn1, align 4
  %281 = call ptr @proto_tree_add_subtree(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef null, ptr noundef @.str.704)
  store ptr %281, ptr %21, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %13, align 4
  %285 = load i32, ptr @hf_cops_errprid_oid, align 4
  %286 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext false, ptr noundef %28, ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef null)
  br label %417

287:                                              ; preds = %10
  %288 = load i8, ptr %16, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 1
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  br label %417

292:                                              ; preds = %287
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %13, align 4
  %295 = call zeroext i16 @tvb_get_ntohs(ptr noundef %293, i32 noundef %294)
  store i16 %295, ptr %24, align 2
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr %13, align 4
  %298 = add i32 %297, 2
  %299 = call zeroext i16 @tvb_get_ntohs(ptr noundef %296, i32 noundef %298)
  store i16 %299, ptr %25, align 2
  %300 = load ptr, ptr %14, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr @ett_cops_gperror, align 4
  %304 = load i16, ptr %24, align 2
  %305 = zext i16 %304 to i32
  %306 = call ptr @val_to_str_const(i32 noundef %305, ptr noundef @cops_gperror_vals, ptr noundef @.str.689)
  %307 = load i16, ptr %25, align 2
  %308 = zext i16 %307 to i32
  %309 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef %303, ptr noundef null, ptr noundef @.str.694, ptr noundef %306, i32 noundef %308)
  store ptr %309, ptr %22, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = load i32, ptr @hf_cops_gperror, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %13, align 4
  %314 = load i16, ptr %24, align 2
  %315 = zext i16 %314 to i32
  %316 = call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef %315)
  %317 = load i32, ptr %13, align 4
  %318 = add i32 %317, 2
  store i32 %318, ptr %13, align 4
  %319 = load i16, ptr %24, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 %320, 13
  br i1 %321, label %322, label %339

322:                                              ; preds = %292
  %323 = load ptr, ptr %22, align 8
  %324 = load i32, ptr @hf_cops_gperror_sub, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %13, align 4
  %327 = load i16, ptr %25, align 2
  %328 = zext i16 %327 to i32
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr %13, align 4
  %331 = call zeroext i8 @tvb_get_uint8(ptr noundef %329, i32 noundef %330)
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr %13, align 4
  %335 = add i32 %334, 1
  %336 = call zeroext i8 @tvb_get_uint8(ptr noundef %333, i32 noundef %335)
  %337 = zext i8 %336 to i32
  %338 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 2, i32 noundef %328, ptr noundef @.str.690, i32 noundef %332, i32 noundef %337)
  br label %347

339:                                              ; preds = %292
  %340 = load ptr, ptr %22, align 8
  %341 = load i32, ptr @hf_cops_gperror_sub, align 4
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %13, align 4
  %344 = load i16, ptr %25, align 2
  %345 = zext i16 %344 to i32
  %346 = call ptr @proto_tree_add_uint(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 2, i32 noundef %345)
  br label %347

347:                                              ; preds = %339, %322
  br label %417

348:                                              ; preds = %10
  %349 = load i8, ptr %16, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 1
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  br label %417

353:                                              ; preds = %348
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr %13, align 4
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %354, i32 noundef %355)
  store i16 %356, ptr %26, align 2
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %13, align 4
  %359 = add i32 %358, 2
  %360 = call zeroext i16 @tvb_get_ntohs(ptr noundef %357, i32 noundef %359)
  store i16 %360, ptr %27, align 2
  %361 = load ptr, ptr %14, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr %13, align 4
  %364 = load i32, ptr @ett_cops_gperror, align 4
  %365 = load i16, ptr %24, align 2
  %366 = zext i16 %365 to i32
  %367 = call ptr @val_to_str_const(i32 noundef %366, ptr noundef @cops_gperror_vals, ptr noundef @.str.689)
  %368 = load i16, ptr %25, align 2
  %369 = zext i16 %368 to i32
  %370 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 4, i32 noundef %364, ptr noundef null, ptr noundef @.str.694, ptr noundef %367, i32 noundef %369)
  store ptr %370, ptr %23, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = load i32, ptr @hf_cops_cperror, align 4
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr %13, align 4
  %375 = load i16, ptr %26, align 2
  %376 = zext i16 %375 to i32
  %377 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 2, i32 noundef %376)
  %378 = load i32, ptr %13, align 4
  %379 = add i32 %378, 2
  store i32 %379, ptr %13, align 4
  %380 = load i16, ptr %26, align 2
  %381 = zext i16 %380 to i32
  %382 = icmp eq i32 %381, 13
  br i1 %382, label %383, label %400

383:                                              ; preds = %353
  %384 = load ptr, ptr %23, align 8
  %385 = load i32, ptr @hf_cops_cperror_sub, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr %13, align 4
  %388 = load i16, ptr %27, align 2
  %389 = zext i16 %388 to i32
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr %13, align 4
  %392 = call zeroext i8 @tvb_get_uint8(ptr noundef %390, i32 noundef %391)
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr %13, align 4
  %396 = add i32 %395, 1
  %397 = call zeroext i8 @tvb_get_uint8(ptr noundef %394, i32 noundef %396)
  %398 = zext i8 %397 to i32
  %399 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 2, i32 noundef %389, ptr noundef @.str.705, i32 noundef %393, i32 noundef %398)
  br label %408

400:                                              ; preds = %353
  %401 = load ptr, ptr %23, align 8
  %402 = load i32, ptr @hf_cops_cperror_sub, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr %13, align 4
  %405 = load i16, ptr %27, align 2
  %406 = zext i16 %405 to i32
  %407 = call ptr @proto_tree_add_uint(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 2, i32 noundef %406)
  br label %408

408:                                              ; preds = %400, %383
  br label %417

409:                                              ; preds = %10
  %410 = load ptr, ptr %14, align 8
  %411 = load i32, ptr @hf_cops_integrity_contents, align 4
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %13, align 4
  %414 = load i32, ptr %17, align 4
  %415 = load i32, ptr %17, align 4
  %416 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414, ptr noundef null, ptr noundef @.str.706, i32 noundef %415)
  br label %417

417:                                              ; preds = %409, %408, %352, %347, %291, %275, %274, %269, %173, %98
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  ret i32 0
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @oid_encoded2subid(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @redecode_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %35, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %31, %22
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %18, !llvm.loop !17

38:                                               ; preds = %18
  %39 = call ptr @wmem_packet_scope()
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef %44) #14
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %10, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %12, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  %51 = load i32, ptr %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i32, ptr %50, i64 %52
  store ptr %53, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %68, %38
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %11, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %54, !llvm.loop !18

71:                                               ; preds = %54
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr i32, ptr %73, i64 %74
  store ptr %75, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %112, %71
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %16, align 1
  %86 = load i32, ptr %13, align 4
  %87 = shl i32 %86, 7
  store i32 %87, ptr %13, align 4
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 127
  %91 = load i32, ptr %13, align 4
  %92 = or i32 %91, %90
  store i32 %92, ptr %13, align 4
  %93 = load i8, ptr %16, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 128
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %80
  store i32 10, ptr %17, align 4
  br label %109

98:                                               ; preds = %80
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %105

103:                                              ; preds = %98
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.707, ptr noundef @.str.708, i32 noundef 1562, ptr noundef @.str.709) #16
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr i32, ptr %107, i32 1
  store ptr %108, ptr %14, align 8
  store i32 %106, ptr %107, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %109

109:                                              ; preds = %105, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  %110 = load i32, ptr %17, align 4
  switch i32 %110, label %119 [
    i32 0, label %111
    i32 10, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %76, !llvm.loop !19

115:                                              ; preds = %76
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %116, %117
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %118

119:                                              ; preds = %109
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @oid_subid2encoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_oid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @oid_get(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_tag_cls2syntax(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr @CopsCnv, ptr %6, align 8
  br label %8

8:                                                ; preds = %30, %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._COPS_CNV, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._COPS_CNV, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._COPS_CNV, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._COPS_CNV, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %19, %13
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr %struct._COPS_CNV, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %8, !llvm.loop !20

33:                                               ; preds = %8
  %34 = load i32, ptr @hf_cops_epd_unknown, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_transaction_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca [50 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 50, ptr %15) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @info_to_cops_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.722)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.723, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_transaction_id)
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %14, align 2
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_cops_pc_gate_command_type, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i16, ptr %14, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %14, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @table_cops_dqos_transaction_id, ptr noundef @.str.725)
  %41 = load i16, ptr %14, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %37, ptr noundef @.str.724, ptr noundef @.str.178, ptr noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds [50 x i8], ptr %15, i64 0, i64 0
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @cops_op_code_vals, ptr noundef @.str.659)
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @table_cops_dqos_transaction_id, ptr noundef @.str.659)
  %51 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %44, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef @.str.726, ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [50 x i8], ptr %15, i64 0, i64 0
  call void @col_add_str(ptr noundef %54, i32 noundef 25, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 50, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_subscriber_id_v4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.752)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.232, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_subscriber_id_ipv4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_subscriber_id_v6(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.753)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, ptr noundef @.str.234, ptr noundef null, i32 noundef 3, ptr noundef @hf_cops_pc_subscriber_id_ipv6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_gate_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.754)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.213, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_gate_id)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_activity_count(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.755)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.209, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_activity_count)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_gate_specs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.756)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef @.str.154, ptr noundef @table_cops_direction, i32 noundef 0, ptr noundef @hf_cops_pc_direction)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, ptr noundef @.str.157, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_protocol_id)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @info_to_display(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, ptr noundef @.str.6, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_gate_spec_flags)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @info_to_display(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, ptr noundef @.str.159, ptr noundef @table_cops_session_class, i32 noundef 0, ptr noundef @hf_cops_pc_session_class)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @info_to_display(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, ptr noundef @.str.230, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_src_ip)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @info_to_display(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, ptr noundef @.str.211, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_dest_ip)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @info_to_display(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, ptr noundef @.str.183, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_src_port)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @info_to_display(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, ptr noundef @.str.169, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_dest_port)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @info_to_display(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, ptr noundef @.str.152, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_ds_field)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 3
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @info_to_display(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, ptr noundef @.str.185, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_t1_value)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @info_to_display(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_reserved)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @info_to_display(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, ptr noundef @.str.187, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_t7_value)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @info_to_display(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, ptr noundef @.str.189, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_t8_value)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @info_to_display(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, ptr noundef @.str.236, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_rate)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @info_to_display(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, ptr noundef @.str.238, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_size)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @info_to_display(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, ptr noundef @.str.219, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_peak_data_rate)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @info_to_display(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, ptr noundef @.str.217, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_min_policed_unit)
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @info_to_display(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, ptr noundef @.str.215, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_max_packet_size)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @info_to_display(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, ptr noundef @.str.221, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_spec_rate)
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @info_to_display(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, ptr noundef @.str.228, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_slack_term)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_remote_gate_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.763)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.193, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_cmts_ip)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.163, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_cmts_ip_port)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @info_to_display(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, ptr noundef @.str.6, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_remote_flags)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @info_to_display(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, ptr noundef @.str.223, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_remote_gate_id)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @info_to_display(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, ptr noundef @.str.161, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_algorithm)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @info_to_display(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @info_to_display(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, ptr noundef @.str.226, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_key)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @info_to_display(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, ptr noundef @.str.764, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_key)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @info_to_display(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, ptr noundef @.str.764, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_key)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @info_to_display(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, ptr noundef @.str.764, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_key)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_event_generation_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.765)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.195, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_prks_ip)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.165, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_prks_ip_port)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @info_to_display(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, ptr noundef @.str.6, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_gate_spec_flags)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @info_to_display(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @info_to_display(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, ptr noundef @.str.197, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_srks_ip)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @info_to_display(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, ptr noundef @.str.167, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_srks_ip_port)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @info_to_display(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, ptr noundef @.str.6, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_gate_spec_flags)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @info_to_display(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @info_to_display(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, ptr noundef @.str.766, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_bcid_ts)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_cops_pc_bcid_id, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 8
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_cops_pc_bcid_tz, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @info_to_display(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, ptr noundef @.str.767, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_bcid_ev)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_packetcable_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.768)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, ptr noundef @.str.171, ptr noundef @table_cops_packetcable_error, i32 noundef 0, ptr noundef @hf_cops_pc_packetcable_err_code)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.173, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_packetcable_sub_code)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_surveillance_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.778)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.779, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_dfcdc_ip)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.780, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_dfcdc_ip_port)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @info_to_display(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, ptr noundef @.str.6, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_gate_spec_flags)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @info_to_display(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, ptr noundef @.str.781, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_dfccc_ip)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @info_to_display(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, ptr noundef @.str.782, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_dfccc_ip_port)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @info_to_display(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @info_to_display(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, ptr noundef @.str.783, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_dfccc_id)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @info_to_display(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, ptr noundef @.str.766, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_bcid_ts)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_cops_pc_bcid_id, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_cops_pc_bcid_tz, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 8
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @info_to_display(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, ptr noundef @.str.767, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_bcid_ev)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_packetcable_reason(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @info_to_cops_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @.str.784)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %10, align 2
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_cops_pc_reason_code, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @table_cops_reason_code, ptr noundef @.str.725)
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef %26, ptr noundef @.str.724, ptr noundef @.str.180, ptr noundef %29, i32 noundef %31)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %8, align 4
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @info_to_display(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, ptr noundef @.str.176, ptr noundef @table_cops_reason_subcode_delete, i32 noundef 0, ptr noundef @hf_cops_pc_delete_subcode)
  br label %48

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @info_to_display(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, ptr noundef @.str.176, ptr noundef @table_cops_reason_subcode_close, i32 noundef 0, ptr noundef @hf_cops_pc_close_subcode)
  br label %48

48:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @info_to_cops_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_cops_subtree, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.701, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_cops_subtree, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @info_to_display(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 0.000000e+00, ptr %25, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %46

29:                                               ; preds = %8
  %30 = call ptr @wmem_packet_scope()
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %35, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef @.str.727, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  store ptr %45, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %360

46:                                               ; preds = %8
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %300 [
    i32 1, label %48
    i32 2, label %123
    i32 4, label %198
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %20, align 1
  %52 = load ptr, ptr %15, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %84

54:                                               ; preds = %48
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i8, ptr %20, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %20, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %58, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %65, ptr noundef @.str.728, ptr noundef %66, i32 noundef %68)
  store ptr %69, ptr %18, align 8
  br label %83

70:                                               ; preds = %54
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = load i8, ptr %20, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %14, align 8
  %80 = load i8, ptr %20, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %71, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %78, ptr noundef @.str.729, ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %18, align 8
  br label %83

83:                                               ; preds = %70, %57
  br label %122

84:                                               ; preds = %48
  %85 = load i32, ptr %16, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i8, ptr %20, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %20, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @val_to_str_const(i32 noundef %98, ptr noundef %99, ptr noundef @.str.659)
  %101 = load i8, ptr %20, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %88, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %95, ptr noundef @.str.730, ptr noundef %96, ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %18, align 8
  br label %121

104:                                              ; preds = %84
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load i8, ptr %20, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %14, align 8
  %114 = load i8, ptr %20, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @val_to_str_const(i32 noundef %115, ptr noundef %116, ptr noundef @.str.659)
  %118 = load i8, ptr %20, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %105, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %112, ptr noundef @.str.724, ptr noundef %113, ptr noundef %117, i32 noundef %119)
  store ptr %120, ptr %18, align 8
  br label %121

121:                                              ; preds = %104, %87
  br label %122

122:                                              ; preds = %121, %83
  br label %358

123:                                              ; preds = %46
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %125)
  store i16 %126, ptr %21, align 2
  %127 = load ptr, ptr %15, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %159

129:                                              ; preds = %123
  %130 = load i32, ptr %16, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %13, align 4
  %139 = load i16, ptr %21, align 2
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %14, align 8
  %142 = load i16, ptr %21, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %140, ptr noundef @.str.731, ptr noundef %141, i32 noundef %143)
  store ptr %144, ptr %18, align 8
  br label %158

145:                                              ; preds = %129
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %13, align 4
  %152 = load i16, ptr %21, align 2
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %14, align 8
  %155 = load i16, ptr %21, align 2
  %156 = zext i16 %155 to i32
  %157 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %146, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %153, ptr noundef @.str.729, ptr noundef %154, i32 noundef %156)
  store ptr %157, ptr %18, align 8
  br label %158

158:                                              ; preds = %145, %132
  br label %197

159:                                              ; preds = %123
  %160 = load i32, ptr %16, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %13, align 4
  %169 = load i16, ptr %21, align 2
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %14, align 8
  %172 = load i16, ptr %21, align 2
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %15, align 8
  %175 = call ptr @val_to_str(i32 noundef %173, ptr noundef %174, ptr noundef @.str.725)
  %176 = load i16, ptr %21, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %163, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %170, ptr noundef @.str.732, ptr noundef %171, ptr noundef %175, i32 noundef %177)
  store ptr %178, ptr %18, align 8
  br label %196

179:                                              ; preds = %159
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %13, align 4
  %186 = load i16, ptr %21, align 2
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %14, align 8
  %189 = load i16, ptr %21, align 2
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %15, align 8
  %192 = call ptr @val_to_str(i32 noundef %190, ptr noundef %191, ptr noundef @.str.725)
  %193 = load i16, ptr %21, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %180, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %187, ptr noundef @.str.724, ptr noundef %188, ptr noundef %192, i32 noundef %194)
  store ptr %195, ptr %18, align 8
  br label %196

196:                                              ; preds = %179, %162
  br label %197

197:                                              ; preds = %196, %158
  br label %358

198:                                              ; preds = %46
  %199 = load i32, ptr %16, align 4
  switch i32 %199, label %208 [
    i32 4, label %200
    i32 2, label %204
  ]

200:                                              ; preds = %198
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call float @tvb_get_ntohieee_float(ptr noundef %201, i32 noundef %202)
  store float %203, ptr %25, align 4
  br label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call i32 @tvb_get_ipv4(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %22, align 4
  br label %212

208:                                              ; preds = %198
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %12, align 4
  %211 = call i32 @tvb_get_ntohl(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %23, align 4
  br label %212

212:                                              ; preds = %208, %204, %200
  %213 = load ptr, ptr %15, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %267

215:                                              ; preds = %212
  %216 = load i32, ptr %16, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %23, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %23, align 4
  %228 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %219, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef @.str.733, ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %18, align 8
  br label %358

229:                                              ; preds = %215
  %230 = load i32, ptr %16, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %13, align 4
  %239 = load i32, ptr %22, align 4
  %240 = call ptr @proto_tree_add_ipv4(ptr noundef %233, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239)
  store ptr %240, ptr %18, align 8
  br label %358

241:                                              ; preds = %229
  %242 = load i32, ptr %16, align 4
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %256

244:                                              ; preds = %241
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %12, align 4
  %250 = load i32, ptr %13, align 4
  %251 = load float, ptr %25, align 4
  %252 = load ptr, ptr %14, align 8
  %253 = load float, ptr %25, align 4
  %254 = fpext float %253 to double
  %255 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %245, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, float noundef %251, ptr noundef @.str.734, ptr noundef %252, double noundef %254)
  store ptr %255, ptr %18, align 8
  br label %358

256:                                              ; preds = %241
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %12, align 4
  %262 = load i32, ptr %13, align 4
  %263 = load i32, ptr %23, align 4
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr %23, align 4
  %266 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %257, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef @.str.729, ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %18, align 8
  br label %299

267:                                              ; preds = %212
  %268 = load i32, ptr %16, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %284

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %12, align 4
  %276 = load i32, ptr %13, align 4
  %277 = load i32, ptr %23, align 4
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %23, align 4
  %280 = load ptr, ptr %15, align 8
  %281 = call ptr @val_to_str_const(i32 noundef %279, ptr noundef %280, ptr noundef @.str.659)
  %282 = load i32, ptr %23, align 4
  %283 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %271, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277, ptr noundef @.str.735, ptr noundef %278, ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %18, align 8
  br label %298

284:                                              ; preds = %267
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %12, align 4
  %290 = load i32, ptr %13, align 4
  %291 = load i32, ptr %23, align 4
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr %23, align 4
  %294 = load ptr, ptr %15, align 8
  %295 = call ptr @val_to_str_const(i32 noundef %293, ptr noundef %294, ptr noundef @.str.659)
  %296 = load i32, ptr %23, align 4
  %297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %285, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef @.str.724, ptr noundef %292, ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %18, align 8
  br label %298

298:                                              ; preds = %284, %270
  br label %299

299:                                              ; preds = %298, %256
  br label %358

300:                                              ; preds = %46
  %301 = load i32, ptr %16, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %311

303:                                              ; preds = %300
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %12, align 4
  %309 = load i32, ptr %13, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef 0)
  store ptr %310, ptr %18, align 8
  br label %357

311:                                              ; preds = %300
  %312 = load i32, ptr %16, align 4
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  %315 = load i32, ptr %13, align 4
  %316 = icmp eq i32 %315, 16
  br i1 %316, label %317, label %325

317:                                              ; preds = %314
  %318 = load ptr, ptr %11, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr %12, align 4
  %323 = load i32, ptr %13, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef 0)
  store ptr %324, ptr %18, align 8
  br label %356

325:                                              ; preds = %314, %311
  %326 = load i32, ptr %16, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %345

328:                                              ; preds = %325
  %329 = load i32, ptr %13, align 4
  %330 = icmp eq i32 %329, 8
  br i1 %330, label %331, label %345

331:                                              ; preds = %328
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %12, align 4
  %334 = call i64 @tvb_get_ntoh64(ptr noundef %332, i32 noundef %333)
  store i64 %334, ptr %24, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %12, align 4
  %340 = load i32, ptr %13, align 4
  %341 = load i64, ptr %24, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = load i64, ptr %24, align 8
  %344 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %335, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i64 noundef %341, ptr noundef @.str.736, ptr noundef %342, i64 noundef %343)
  store ptr %344, ptr %18, align 8
  br label %355

345:                                              ; preds = %328, %325
  %346 = load ptr, ptr %11, align 8
  %347 = load ptr, ptr %17, align 8
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr %12, align 4
  %351 = load i32, ptr %13, align 4
  %352 = load i32, ptr %23, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %346, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef @.str.701, ptr noundef %353)
  store ptr %354, ptr %18, align 8
  br label %355

355:                                              ; preds = %345, %331
  br label %356

356:                                              ; preds = %355, %317
  br label %357

357:                                              ; preds = %356, %303
  br label %358

358:                                              ; preds = %357, %299, %244, %232, %218, %197, %122
  %359 = load ptr, ptr %18, align 8
  store ptr %359, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %360

360:                                              ; preds = %358, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %361 = load ptr, ptr %9, align 8
  ret ptr %361
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_mm_transaction_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca [50 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 50, ptr %15) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @info_to_cops_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.804)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.805, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_transaction_id)
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %14, align 2
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_cops_pc_gate_command_type, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i16, ptr %14, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %14, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @table_cops_mm_transaction_id, ptr noundef @.str.725)
  %41 = load i16, ptr %14, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %37, ptr noundef @.str.724, ptr noundef @.str.178, ptr noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds [50 x i8], ptr %15, i64 0, i64 0
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @cops_op_code_vals, ptr noundef @.str.659)
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @table_cops_mm_transaction_id, ptr noundef @.str.659)
  %51 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %44, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef @.str.726, ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [50 x i8], ptr %15, i64 0, i64 0
  call void @col_add_str(ptr noundef %54, i32 noundef 25, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 50, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_amid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.816)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, ptr noundef @.str.817, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_amid_app_type)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.818, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_amid_am_tag)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_mm_gate_spec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.819)
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @info_to_display(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef @.str.6, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_gate_spec_flags)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_cops_subtree, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_cops_pcmm_gate_spec_flags_gate, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_cops_pcmm_gate_spec_flags_dscp_overwrite, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @info_to_display(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef @.str.152, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_gate_spec_dscp_tos_field)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @info_to_display(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, ptr noundef @.str.820, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_gate_spec_dscp_tos_mask)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @info_to_display(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, ptr noundef @.str.159, ptr noundef @table_cops_session_class, i32 noundef 0, ptr noundef @hf_cops_pcmm_gate_spec_session_class_id)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @ett_cops_subtree, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_cops_pcmm_gate_spec_session_class_id_priority, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_cops_pcmm_gate_spec_session_class_id_preemption, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_cops_pcmm_gate_spec_session_class_id_configurable, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @info_to_display(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, ptr noundef @.str.185, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_gate_spec_timer_t1)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @info_to_display(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, ptr noundef @.str.821, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_gate_spec_timer_t2)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @info_to_display(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, ptr noundef @.str.822, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_gate_spec_timer_t3)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @info_to_display(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, ptr noundef @.str.823, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_gate_spec_timer_t4)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_classifier(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.824, ptr @.str.825
  %20 = call ptr @info_to_cops_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.157, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_protocol_id)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @info_to_display(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, ptr noundef @.str.152, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_dscp_tos_field)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @info_to_display(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, ptr noundef @.str.820, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_dscp_tos_mask)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @info_to_display(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, ptr noundef @.str.230, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pcmm_classifier_src_addr)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %9, align 4
  %47 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @info_to_display(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, ptr noundef @.str.826, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pcmm_classifier_src_mask)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %49, %5
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @info_to_display(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, ptr noundef @.str.211, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pcmm_classifier_dst_addr)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  %63 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @info_to_display(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, ptr noundef @.str.827, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pcmm_classifier_dst_mask)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %65, %56
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @info_to_display(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, ptr noundef @.str.183, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_src_port)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %9, align 4
  %79 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @info_to_display(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, ptr noundef @.str.313, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_src_port_end)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %81, %72
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @info_to_display(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, ptr noundef @.str.169, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_dst_port)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %9, align 4
  %95 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @info_to_display(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, ptr noundef @.str.318, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_dst_port_end)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %97, %88
  %105 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @info_to_display(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, ptr noundef @.str.828, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_classifier_id)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %107, %104
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @info_to_display(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, ptr noundef @.str.320, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_priority)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %136

123:                                              ; preds = %114
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @info_to_display(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, ptr noundef @.str.326, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_activation_state)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @info_to_display(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, ptr noundef @.str.329, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_action)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %136

136:                                              ; preds = %123, %114
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 3
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_ipv6_classifier(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.829)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef @.str.6, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_flags)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, ptr noundef @.str.334, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_tc_low)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @info_to_display(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, ptr noundef @.str.337, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_tc_high)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @info_to_display(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, ptr noundef @.str.340, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_tc_mask)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @info_to_display(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, ptr noundef @.str.343, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_flow_label)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @info_to_display(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, ptr noundef @.str.346, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_next_header_type)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @info_to_display(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, ptr noundef @.str.349, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_source_prefix_length)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @info_to_display(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, ptr noundef @.str.352, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_destination_prefix_length)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @info_to_display(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 16, ptr noundef @.str.355, ptr noundef null, i32 noundef 3, ptr noundef @hf_cops_pcmm_classifier_src_addr_v6)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 16
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @info_to_display(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 16, ptr noundef @.str.358, ptr noundef null, i32 noundef 3, ptr noundef @hf_cops_pcmm_classifier_dst_addr_v6)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 16
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @info_to_display(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, ptr noundef @.str.830, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_src_port)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @info_to_display(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, ptr noundef @.str.313, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_src_port_end)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @info_to_display(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, ptr noundef @.str.831, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_dst_port)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @info_to_display(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, ptr noundef @.str.318, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_dst_port_end)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @info_to_display(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, ptr noundef @.str.828, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_classifier_id)
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @info_to_display(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, ptr noundef @.str.320, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_priority)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @info_to_display(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, ptr noundef @.str.326, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_activation_state)
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @info_to_display(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, ptr noundef @.str.329, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_action)
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 3
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_flow_spec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @info_to_cops_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.832)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @info_to_display(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_flow_spec_envelope)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @info_to_display(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, ptr noundef @.str.364, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_flow_spec_service_number)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @info_to_display(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr @ett_cops_subtree, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 28, i32 noundef %41, ptr noundef null, ptr noundef @.str.833)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @info_to_display(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, ptr noundef @.str.236, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_rate)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @info_to_display(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, ptr noundef @.str.238, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_size)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @info_to_display(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, ptr noundef @.str.219, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_peak_data_rate)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @info_to_display(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, ptr noundef @.str.217, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_min_policed_unit)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @info_to_display(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, ptr noundef @.str.215, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_max_packet_size)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @info_to_display(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, ptr noundef @.str.221, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_spec_rate)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @info_to_display(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, ptr noundef @.str.228, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_slack_term)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ult i32 %85, 64
  br i1 %86, label %87, label %89

87:                                               ; preds = %4
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

89:                                               ; preds = %4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr @ett_cops_subtree, align 4
  %94 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 28, i32 noundef %93, ptr noundef null, ptr noundef @.str.834)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @info_to_display(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, ptr noundef @.str.236, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_rate)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @info_to_display(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, ptr noundef @.str.238, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_size)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @info_to_display(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, ptr noundef @.str.219, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_peak_data_rate)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @info_to_display(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, ptr noundef @.str.217, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_min_policed_unit)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @info_to_display(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, ptr noundef @.str.215, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_max_packet_size)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @info_to_display(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, ptr noundef @.str.221, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_spec_rate)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @info_to_display(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, ptr noundef @.str.228, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_slack_term)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp ult i32 %137, 92
  br i1 %138, label %139, label %141

139:                                              ; preds = %89
  %140 = load i32, ptr %9, align 4
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

141:                                              ; preds = %89
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr @ett_cops_subtree, align 4
  %146 = call ptr @proto_tree_add_subtree(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 28, i32 noundef %145, ptr noundef null, ptr noundef @.str.835)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @info_to_display(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, ptr noundef @.str.236, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_rate)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @info_to_display(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, ptr noundef @.str.238, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_size)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @info_to_display(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, ptr noundef @.str.219, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_peak_data_rate)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @info_to_display(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, ptr noundef @.str.217, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_min_policed_unit)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @info_to_display(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, ptr noundef @.str.215, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_max_packet_size)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @info_to_display(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, ptr noundef @.str.221, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_spec_rate)
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @info_to_display(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, ptr noundef @.str.228, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_slack_term)
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr %9, align 4
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

190:                                              ; preds = %141, %139, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_docsis_service_class_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.836)
  store ptr %16, ptr %11, align 8
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @info_to_display(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cops_reserved24, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp uge i32 %32, 12
  br i1 %33, label %34, label %46

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_cops_pcmm_docsis_scn, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sub i32 %39, 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %42, 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %10, align 4
  br label %54

46:                                               ; preds = %5
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sub i32 %50, 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_cops_bad_cops_object_length, ptr noundef %49, i32 noundef %51, i32 noundef 2, ptr noundef @.str.837, i32 noundef %52)
  br label %54

54:                                               ; preds = %46, %34
  %55 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_best_effort_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @info_to_cops_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.838)
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_cops_reserved24, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 3
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 36, i32 32
  %42 = load i32, ptr @ett_cops_subtree, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.833)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @info_to_display(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_cops_reserved24, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 3
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @info_to_display(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @info_to_display(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @info_to_display(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @info_to_display(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @info_to_display(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @info_to_display(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @info_to_display(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %10, align 4
  %104 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %113

106:                                              ; preds = %5
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @info_to_display(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %106, %5
  %114 = load i32, ptr %9, align 4
  %115 = icmp ult i32 %114, 56
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %281

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i32 36, i32 32
  %125 = load i32, ptr @ett_cops_subtree, align 4
  %126 = call ptr @proto_tree_add_subtree(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef %125, ptr noundef null, ptr noundef @.str.834)
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @info_to_display(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_cops_reserved24, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 3, i32 noundef 0)
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 3
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %140, i32 noundef %141, ptr noundef %142)
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @info_to_display(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @info_to_display(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @info_to_display(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %10, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @info_to_display(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %10, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @info_to_display(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @info_to_display(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @info_to_display(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %10, align 4
  %187 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %196

189:                                              ; preds = %118
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @info_to_display(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %10, align 4
  br label %196

196:                                              ; preds = %189, %118
  %197 = load i32, ptr %9, align 4
  %198 = icmp ult i32 %197, 80
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %10, align 4
  store i32 %200, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %281

201:                                              ; preds = %196
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %206 = trunc i8 %205 to i1
  %207 = select i1 %206, i32 36, i32 32
  %208 = load i32, ptr @ett_cops_subtree, align 4
  %209 = call ptr @proto_tree_add_subtree(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %207, i32 noundef %208, ptr noundef null, ptr noundef @.str.835)
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call ptr @info_to_display(ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %10, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr @hf_cops_reserved24, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 3, i32 noundef 0)
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 3
  store i32 %222, ptr %10, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %223, i32 noundef %224, ptr noundef %225)
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %10, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %10, align 4
  %231 = call ptr @info_to_display(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %10, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call ptr @info_to_display(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %238 = load i32, ptr %10, align 4
  %239 = add i32 %238, 4
  store i32 %239, ptr %10, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %10, align 4
  %243 = call ptr @info_to_display(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %10, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @info_to_display(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %10, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call ptr @info_to_display(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 2
  store i32 %257, ptr %10, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %10, align 4
  %261 = call ptr @info_to_display(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %10, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call ptr @info_to_display(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %10, align 4
  %270 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %279

272:                                              ; preds = %201
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %10, align 4
  %276 = call ptr @info_to_display(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %10, align 4
  br label %279

279:                                              ; preds = %272, %201
  %280 = load i32, ptr %10, align 4
  store i32 %280, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %281

281:                                              ; preds = %279, %199, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %282 = load i32, ptr %6, align 4
  ret i32 %282
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_best_effort_service(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @info_to_cops_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.838)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @info_to_display(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_cops_reserved24, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr @ett_cops_subtree, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 24, i32 noundef %36, ptr noundef null, ptr noundef @.str.833)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @info_to_display(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_cops_reserved24, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @info_to_display(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @info_to_display(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @info_to_display(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @info_to_display(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @info_to_display(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ult i32 %86, 56
  br i1 %87, label %88, label %90

88:                                               ; preds = %4
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

90:                                               ; preds = %4
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr @ett_cops_subtree, align 4
  %95 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 24, i32 noundef %94, ptr noundef null, ptr noundef @.str.834)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @info_to_display(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_cops_reserved24, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 3, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 3
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @info_to_display(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @info_to_display(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @info_to_display(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @info_to_display(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @info_to_display(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp ult i32 %144, 80
  br i1 %145, label %146, label %148

146:                                              ; preds = %90
  %147 = load i32, ptr %9, align 4
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

148:                                              ; preds = %90
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr @ett_cops_subtree, align 4
  %153 = call ptr @proto_tree_add_subtree(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 24, i32 noundef %152, ptr noundef null, ptr noundef @.str.835)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @info_to_display(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_cops_reserved24, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 3, i32 noundef 0)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 3
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %167, i32 noundef %168, ptr noundef %169)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @info_to_display(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @info_to_display(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @info_to_display(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @info_to_display(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %9, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @info_to_display(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %9, align 4
  %202 = load i32, ptr %9, align 4
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

203:                                              ; preds = %148, %146, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_non_real_time_polling_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @info_to_cops_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.839)
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_cops_reserved24, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 3
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 40, i32 36
  %42 = load i32, ptr @ett_cops_subtree, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.833)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @info_to_display(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_cops_reserved24, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 3
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @info_to_display(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @info_to_display(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @info_to_display(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @info_to_display(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @info_to_display(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @info_to_display(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @info_to_display(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @info_to_display(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %10, align 4
  %110 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %119

112:                                              ; preds = %5
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @info_to_display(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %112, %5
  %120 = load i32, ptr %9, align 4
  %121 = icmp ult i32 %120, 64
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %299

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 40, i32 36
  %131 = load i32, ptr @ett_cops_subtree, align 4
  %132 = call ptr @proto_tree_add_subtree(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %130, i32 noundef %131, ptr noundef null, ptr noundef @.str.834)
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @info_to_display(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_cops_reserved24, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 3, i32 noundef 0)
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 3
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @info_to_display(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @info_to_display(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %10, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @info_to_display(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %10, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @info_to_display(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @info_to_display(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @info_to_display(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call ptr @info_to_display(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @info_to_display(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %10, align 4
  %199 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %208

201:                                              ; preds = %124
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @info_to_display(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %10, align 4
  br label %208

208:                                              ; preds = %201, %124
  %209 = load i32, ptr %9, align 4
  %210 = icmp ult i32 %209, 92
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %10, align 4
  store i32 %212, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %299

213:                                              ; preds = %208
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %218 = trunc i8 %217 to i1
  %219 = select i1 %218, i32 40, i32 36
  %220 = load i32, ptr @ett_cops_subtree, align 4
  %221 = call ptr @proto_tree_add_subtree(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %219, i32 noundef %220, ptr noundef null, ptr noundef @.str.835)
  store ptr %221, ptr %13, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @info_to_display(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %10, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr @hf_cops_reserved24, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %10, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 3, i32 noundef 0)
  %233 = load i32, ptr %10, align 4
  %234 = add i32 %233, 3
  store i32 %234, ptr %10, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %10, align 4
  %237 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %235, i32 noundef %236, ptr noundef %237)
  %238 = load i32, ptr %10, align 4
  %239 = add i32 %238, 4
  store i32 %239, ptr %10, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %10, align 4
  %243 = call ptr @info_to_display(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %10, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @info_to_display(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %10, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call ptr @info_to_display(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %10, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %10, align 4
  %261 = call ptr @info_to_display(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %10, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call ptr @info_to_display(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 2
  store i32 %269, ptr %10, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %10, align 4
  %273 = call ptr @info_to_display(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %274 = load i32, ptr %10, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %10, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call ptr @info_to_display(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %280 = load i32, ptr %10, align 4
  %281 = add i32 %280, 4
  store i32 %281, ptr %10, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr %10, align 4
  %285 = call ptr @info_to_display(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %286 = load i32, ptr %10, align 4
  %287 = add i32 %286, 4
  store i32 %287, ptr %10, align 4
  %288 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %297

290:                                              ; preds = %213
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr %10, align 4
  %294 = call ptr @info_to_display(ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %295 = load i32, ptr %10, align 4
  %296 = add i32 %295, 4
  store i32 %296, ptr %10, align 4
  br label %297

297:                                              ; preds = %290, %213
  %298 = load i32, ptr %10, align 4
  store i32 %298, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %299

299:                                              ; preds = %297, %211, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %300 = load i32, ptr %6, align 4
  ret i32 %300
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_non_real_time_polling_service(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @info_to_cops_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.839)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @info_to_display(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_cops_reserved24, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr @ett_cops_subtree, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 28, i32 noundef %36, ptr noundef null, ptr noundef @.str.833)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @info_to_display(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_cops_reserved24, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @info_to_display(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @info_to_display(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @info_to_display(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @info_to_display(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @info_to_display(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @info_to_display(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp ult i32 %92, 64
  br i1 %93, label %94, label %96

94:                                               ; preds = %4
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %221

96:                                               ; preds = %4
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr @ett_cops_subtree, align 4
  %101 = call ptr @proto_tree_add_subtree(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 24, i32 noundef %100, ptr noundef null, ptr noundef @.str.834)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @info_to_display(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_cops_reserved24, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 3, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 3
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @info_to_display(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @info_to_display(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @info_to_display(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @info_to_display(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @info_to_display(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @info_to_display(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 4
  store i32 %155, ptr %9, align 4
  %156 = load i32, ptr %8, align 4
  %157 = icmp ult i32 %156, 92
  br i1 %157, label %158, label %160

158:                                              ; preds = %96
  %159 = load i32, ptr %9, align 4
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %221

160:                                              ; preds = %96
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr @ett_cops_subtree, align 4
  %165 = call ptr @proto_tree_add_subtree(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 24, i32 noundef %164, ptr noundef null, ptr noundef @.str.835)
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @info_to_display(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_cops_reserved24, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 3, i32 noundef 0)
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 3
  store i32 %178, ptr %9, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %179, i32 noundef %180, ptr noundef %181)
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @info_to_display(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @info_to_display(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %9, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @info_to_display(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %9, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call ptr @info_to_display(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %9, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @info_to_display(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %9, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @info_to_display(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %9, align 4
  %220 = load i32, ptr %9, align 4
  store i32 %220, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %221

221:                                              ; preds = %160, %158, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_real_time_polling_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @info_to_cops_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.840)
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_cops_reserved24, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 3
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 40, i32 36
  %42 = load i32, ptr @ett_cops_subtree, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.833)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @info_to_display(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @info_to_display(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @info_to_display(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @info_to_display(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @info_to_display(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @info_to_display(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @info_to_display(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @info_to_display(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @info_to_display(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %10, align 4
  %103 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %112

105:                                              ; preds = %5
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @info_to_display(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %105, %5
  %113 = load i32, ptr %9, align 4
  %114 = icmp ult i32 %113, 64
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %278

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 40, i32 36
  %124 = load i32, ptr @ett_cops_subtree, align 4
  %125 = call ptr @proto_tree_add_subtree(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %123, i32 noundef %124, ptr noundef null, ptr noundef @.str.834)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %126, i32 noundef %127, ptr noundef %128)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @info_to_display(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %10, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @info_to_display(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @info_to_display(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @info_to_display(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @info_to_display(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %10, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @info_to_display(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %10, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call ptr @info_to_display(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %10, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call ptr @info_to_display(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @info_to_display(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %10, align 4
  %185 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %194

187:                                              ; preds = %117
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @info_to_display(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %187, %117
  %195 = load i32, ptr %9, align 4
  %196 = icmp ult i32 %195, 92
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i32, ptr %10, align 4
  store i32 %198, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %278

199:                                              ; preds = %194
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %204 = trunc i8 %203 to i1
  %205 = select i1 %204, i32 40, i32 36
  %206 = load i32, ptr @ett_cops_subtree, align 4
  %207 = call ptr @proto_tree_add_subtree(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %205, i32 noundef %206, ptr noundef null, ptr noundef @.str.835)
  store ptr %207, ptr %13, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %208, i32 noundef %209, ptr noundef %210)
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @info_to_display(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %10, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call ptr @info_to_display(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, 4
  store i32 %224, ptr %10, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %10, align 4
  %228 = call ptr @info_to_display(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %229 = load i32, ptr %10, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %10, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call ptr @info_to_display(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %10, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call ptr @info_to_display(ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call ptr @info_to_display(ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, 4
  store i32 %248, ptr %10, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr %10, align 4
  %252 = call ptr @info_to_display(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %253 = load i32, ptr %10, align 4
  %254 = add i32 %253, 4
  store i32 %254, ptr %10, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %10, align 4
  %258 = call ptr @info_to_display(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %259 = load i32, ptr %10, align 4
  %260 = add i32 %259, 4
  store i32 %260, ptr %10, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call ptr @info_to_display(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %10, align 4
  %267 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %276

269:                                              ; preds = %199
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %10, align 4
  %273 = call ptr @info_to_display(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %274 = load i32, ptr %10, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %10, align 4
  br label %276

276:                                              ; preds = %269, %199
  %277 = load i32, ptr %10, align 4
  store i32 %277, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %278

278:                                              ; preds = %276, %197, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %279 = load i32, ptr %6, align 4
  ret i32 %279
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_real_time_polling_service(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @info_to_cops_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.840)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @info_to_display(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_cops_reserved24, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr @ett_cops_subtree, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 28, i32 noundef %36, ptr noundef null, ptr noundef @.str.833)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @info_to_display(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @info_to_display(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @info_to_display(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @info_to_display(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @info_to_display(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @info_to_display(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @info_to_display(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ult i32 %85, 64
  br i1 %86, label %87, label %89

87:                                               ; preds = %4
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %200

89:                                               ; preds = %4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr @ett_cops_subtree, align 4
  %94 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 24, i32 noundef %93, ptr noundef null, ptr noundef @.str.834)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %95, i32 noundef %96, ptr noundef %97)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @info_to_display(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @info_to_display(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @info_to_display(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @info_to_display(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @info_to_display(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @info_to_display(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @info_to_display(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %8, align 4
  %143 = icmp ult i32 %142, 92
  br i1 %143, label %144, label %146

144:                                              ; preds = %89
  %145 = load i32, ptr %9, align 4
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %200

146:                                              ; preds = %89
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr @ett_cops_subtree, align 4
  %151 = call ptr @proto_tree_add_subtree(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 24, i32 noundef %150, ptr noundef null, ptr noundef @.str.835)
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %152, i32 noundef %153, ptr noundef %154)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %9, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @info_to_display(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @info_to_display(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @info_to_display(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @info_to_display(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @info_to_display(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @info_to_display(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @info_to_display(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %9, align 4
  %199 = load i32, ptr %9, align 4
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %200

200:                                              ; preds = %146, %144, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_unsolicited_grant_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @info_to_cops_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.841)
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_cops_reserved24, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 3
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 28, i32 24
  %42 = load i32, ptr @ett_cops_subtree, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.833)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @info_to_display(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @info_to_display(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_cops_reserved8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @info_to_display(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @info_to_display(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @info_to_display(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @info_to_display(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %10, align 4
  %92 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %5
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @info_to_display(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %94, %5
  %102 = load i32, ptr %9, align 4
  %103 = icmp ult i32 %102, 40
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4
  store i32 %105, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %245

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 28, i32 24
  %113 = load i32, ptr @ett_cops_subtree, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %112, i32 noundef %113, ptr noundef null, ptr noundef @.str.834)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @info_to_display(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @info_to_display(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_cops_reserved8, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @info_to_display(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @info_to_display(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @info_to_display(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @info_to_display(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %10, align 4
  %163 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %172

165:                                              ; preds = %106
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @info_to_display(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %10, align 4
  br label %172

172:                                              ; preds = %165, %106
  %173 = load i32, ptr %9, align 4
  %174 = icmp ult i32 %173, 56
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %10, align 4
  store i32 %176, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %245

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %182 = trunc i8 %181 to i1
  %183 = select i1 %182, i32 28, i32 24
  %184 = load i32, ptr @ett_cops_subtree, align 4
  %185 = call ptr @proto_tree_add_subtree(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %183, i32 noundef %184, ptr noundef null, ptr noundef @.str.835)
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %186, i32 noundef %187, ptr noundef %188)
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %10, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call ptr @info_to_display(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %10, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @info_to_display(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %10, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_cops_reserved8, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %10, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call ptr @info_to_display(ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %10, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call ptr @info_to_display(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @info_to_display(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %10, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %10, align 4
  %231 = call ptr @info_to_display(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %10, align 4
  %234 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %243

236:                                              ; preds = %177
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call ptr @info_to_display(ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %10, align 4
  br label %243

243:                                              ; preds = %236, %177
  %244 = load i32, ptr %10, align 4
  store i32 %244, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %245

245:                                              ; preds = %243, %175, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %246 = load i32, ptr %6, align 4
  ret i32 %246
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_unsolicited_grant_service(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @info_to_cops_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.841)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @info_to_display(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_cops_reserved24, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr @ett_cops_subtree, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 16, i32 noundef %36, ptr noundef null, ptr noundef @.str.833)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @info_to_display(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @info_to_display(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_cops_reserved8, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @info_to_display(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @info_to_display(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ult i32 %74, 40
  br i1 %75, label %76, label %78

76:                                               ; preds = %4
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %167

78:                                               ; preds = %4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr @ett_cops_subtree, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 16, i32 noundef %82, ptr noundef null, ptr noundef @.str.834)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @info_to_display(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @info_to_display(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_cops_reserved8, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @info_to_display(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @info_to_display(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp ult i32 %120, 56
  br i1 %121, label %122, label %124

122:                                              ; preds = %78
  %123 = load i32, ptr %9, align 4
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %167

124:                                              ; preds = %78
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr @ett_cops_subtree, align 4
  %129 = call ptr @proto_tree_add_subtree(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 16, i32 noundef %128, ptr noundef null, ptr noundef @.str.835)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %130, i32 noundef %131, ptr noundef %132)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @info_to_display(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @info_to_display(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_cops_reserved8, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @info_to_display(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @info_to_display(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %9, align 4
  %166 = load i32, ptr %9, align 4
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %167

167:                                              ; preds = %124, %122, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_ugs_with_activity_detection_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @info_to_cops_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.842)
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_cops_reserved24, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 3
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 36, i32 32
  %42 = load i32, ptr @ett_cops_subtree, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.833)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @info_to_display(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @info_to_display(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_cops_reserved8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @info_to_display(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @info_to_display(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @info_to_display(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @info_to_display(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @info_to_display(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @info_to_display(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %10, align 4
  %104 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %113

106:                                              ; preds = %5
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @info_to_display(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %106, %5
  %114 = load i32, ptr %9, align 4
  %115 = icmp ult i32 %114, 56
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %281

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i32 36, i32 32
  %125 = load i32, ptr @ett_cops_subtree, align 4
  %126 = call ptr @proto_tree_add_subtree(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef %125, ptr noundef null, ptr noundef @.str.834)
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %127, i32 noundef %128, ptr noundef %129)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @info_to_display(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @info_to_display(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_cops_reserved8, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @info_to_display(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @info_to_display(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %10, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @info_to_display(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %10, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @info_to_display(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @info_to_display(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @info_to_display(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %10, align 4
  %187 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %196

189:                                              ; preds = %118
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @info_to_display(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %10, align 4
  br label %196

196:                                              ; preds = %189, %118
  %197 = load i32, ptr %9, align 4
  %198 = icmp ult i32 %197, 80
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %10, align 4
  store i32 %200, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %281

201:                                              ; preds = %196
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %206 = trunc i8 %205 to i1
  %207 = select i1 %206, i32 36, i32 32
  %208 = load i32, ptr @ett_cops_subtree, align 4
  %209 = call ptr @proto_tree_add_subtree(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %207, i32 noundef %208, ptr noundef null, ptr noundef @.str.835)
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %210, i32 noundef %211, ptr noundef %212)
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %10, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call ptr @info_to_display(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %10, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call ptr @info_to_display(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %225 = load i32, ptr %10, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %10, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr @hf_cops_reserved8, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %10, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %10, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call ptr @info_to_display(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %238 = load i32, ptr %10, align 4
  %239 = add i32 %238, 4
  store i32 %239, ptr %10, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %10, align 4
  %243 = call ptr @info_to_display(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %10, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @info_to_display(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %10, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call ptr @info_to_display(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %10, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %10, align 4
  %261 = call ptr @info_to_display(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %10, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call ptr @info_to_display(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %10, align 4
  %270 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %279

272:                                              ; preds = %201
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %10, align 4
  %276 = call ptr @info_to_display(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %10, align 4
  br label %279

279:                                              ; preds = %272, %201
  %280 = load i32, ptr %10, align 4
  store i32 %280, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %281

281:                                              ; preds = %279, %199, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %282 = load i32, ptr %6, align 4
  ret i32 %282
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_ugs_with_activity_detection(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @info_to_cops_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.842)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @info_to_display(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_cops_reserved24, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr @ett_cops_subtree, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 24, i32 noundef %36, ptr noundef null, ptr noundef @.str.833)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @info_to_display(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @info_to_display(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_cops_reserved8, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @info_to_display(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @info_to_display(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @info_to_display(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @info_to_display(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ult i32 %86, 56
  br i1 %87, label %88, label %90

88:                                               ; preds = %4
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

90:                                               ; preds = %4
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr @ett_cops_subtree, align 4
  %95 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 24, i32 noundef %94, ptr noundef null, ptr noundef @.str.834)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @info_to_display(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @info_to_display(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_cops_reserved8, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @info_to_display(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @info_to_display(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @info_to_display(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @info_to_display(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp ult i32 %144, 80
  br i1 %145, label %146, label %148

146:                                              ; preds = %90
  %147 = load i32, ptr %9, align 4
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

148:                                              ; preds = %90
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr @ett_cops_subtree, align 4
  %153 = call ptr @proto_tree_add_subtree(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 24, i32 noundef %152, ptr noundef null, ptr noundef @.str.835)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @info_to_display(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @info_to_display(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_cops_reserved8, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @info_to_display(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @info_to_display(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @info_to_display(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %9, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @info_to_display(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %9, align 4
  %202 = load i32, ptr %9, align 4
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

203:                                              ; preds = %148, %146, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_downstream_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @info_to_cops_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.843)
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_cops_reserved24, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 3
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 40, i32 36
  %42 = load i32, ptr @ett_cops_subtree, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.833)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @info_to_display(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @info_to_display(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, ptr noundef @.str.437, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_down_resequencing)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_cops_reserved16, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @info_to_display(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @info_to_display(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @info_to_display(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @info_to_display(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @info_to_display(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @info_to_display(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, ptr noundef @.str.443, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_downstream_latency)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @info_to_display(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, ptr noundef @.str.440, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_down_peak_traffic_rate)
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @info_to_display(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @info_to_display(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %10, align 4
  %117 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %126

119:                                              ; preds = %5
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @info_to_display(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %5
  %127 = load i32, ptr %9, align 4
  %128 = icmp ult i32 %127, 56
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %320

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 40, i32 36
  %138 = load i32, ptr @ett_cops_subtree, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %137, i32 noundef %138, ptr noundef null, ptr noundef @.str.834)
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @info_to_display(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @info_to_display(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, ptr noundef @.str.437, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_down_resequencing)
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_cops_reserved16, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %10, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @info_to_display(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %10, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @info_to_display(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %10, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @info_to_display(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %10, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call ptr @info_to_display(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %10, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @info_to_display(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call ptr @info_to_display(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 4, ptr noundef @.str.443, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_downstream_latency)
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, 4
  store i32 %194, ptr %10, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call ptr @info_to_display(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, ptr noundef @.str.440, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_down_peak_traffic_rate)
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %10, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @info_to_display(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %10, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @info_to_display(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %10, align 4
  %213 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %222

215:                                              ; preds = %131
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call ptr @info_to_display(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %10, align 4
  br label %222

222:                                              ; preds = %215, %131
  %223 = load i32, ptr %9, align 4
  %224 = icmp ult i32 %223, 80
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i32, ptr %10, align 4
  store i32 %226, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %320

227:                                              ; preds = %222
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %10, align 4
  %231 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  %233 = select i1 %232, i32 40, i32 36
  %234 = load i32, ptr @ett_cops_subtree, align 4
  %235 = call ptr @proto_tree_add_subtree(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %233, i32 noundef %234, ptr noundef null, ptr noundef @.str.835)
  store ptr %235, ptr %13, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call ptr @info_to_display(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %10, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @info_to_display(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, ptr noundef @.str.437, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_down_resequencing)
  %246 = load i32, ptr %10, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %10, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr @hf_cops_reserved16, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %10, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  %253 = load i32, ptr %10, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %10, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %10, align 4
  %258 = call ptr @info_to_display(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %259 = load i32, ptr %10, align 4
  %260 = add i32 %259, 4
  store i32 %260, ptr %10, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call ptr @info_to_display(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %10, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %10, align 4
  %270 = call ptr @info_to_display(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %271 = load i32, ptr %10, align 4
  %272 = add i32 %271, 4
  store i32 %272, ptr %10, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %10, align 4
  %276 = call ptr @info_to_display(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %277, 2
  store i32 %278, ptr %10, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr %10, align 4
  %282 = call ptr @info_to_display(ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %283 = load i32, ptr %10, align 4
  %284 = add i32 %283, 2
  store i32 %284, ptr %10, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr %10, align 4
  %288 = call ptr @info_to_display(ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 4, ptr noundef @.str.443, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_downstream_latency)
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %10, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr %10, align 4
  %294 = call ptr @info_to_display(ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, ptr noundef @.str.440, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_down_peak_traffic_rate)
  %295 = load i32, ptr %10, align 4
  %296 = add i32 %295, 4
  store i32 %296, ptr %10, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load i32, ptr %10, align 4
  %300 = call ptr @info_to_display(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %301 = load i32, ptr %10, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %10, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = load i32, ptr %10, align 4
  %306 = call ptr @info_to_display(ptr noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %307 = load i32, ptr %10, align 4
  %308 = add i32 %307, 4
  store i32 %308, ptr %10, align 4
  %309 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %318

311:                                              ; preds = %227
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr %10, align 4
  %315 = call ptr @info_to_display(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %316 = load i32, ptr %10, align 4
  %317 = add i32 %316, 4
  store i32 %317, ptr %10, align 4
  br label %318

318:                                              ; preds = %311, %227
  %319 = load i32, ptr %10, align 4
  store i32 %319, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %320

320:                                              ; preds = %318, %225, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %321 = load i32, ptr %6, align 4
  ret i32 %321
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_downstream_service(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @info_to_cops_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.843)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @info_to_display(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_cops_reserved24, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr @ett_cops_subtree, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 24, i32 noundef %36, ptr noundef null, ptr noundef @.str.833)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @info_to_display(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_cops_reserved24, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @info_to_display(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @info_to_display(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @info_to_display(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @info_to_display(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @info_to_display(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @info_to_display(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, ptr noundef @.str.443, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_downstream_latency)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp ult i32 %87, 56
  br i1 %88, label %89, label %91

89:                                               ; preds = %4
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %206

91:                                               ; preds = %4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr @ett_cops_subtree, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 24, i32 noundef %95, ptr noundef null, ptr noundef @.str.834)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @info_to_display(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_cops_reserved24, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 3
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @info_to_display(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @info_to_display(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @info_to_display(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @info_to_display(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @info_to_display(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @info_to_display(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, ptr noundef @.str.443, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_downstream_latency)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp ult i32 %146, 80
  br i1 %147, label %148, label %150

148:                                              ; preds = %91
  %149 = load i32, ptr %9, align 4
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %206

150:                                              ; preds = %91
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr @ett_cops_subtree, align 4
  %155 = call ptr @proto_tree_add_subtree(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 24, i32 noundef %154, ptr noundef null, ptr noundef @.str.835)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @info_to_display(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_cops_reserved24, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 3, i32 noundef 0)
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 3
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @info_to_display(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @info_to_display(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @info_to_display(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @info_to_display(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @info_to_display(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %9, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %9, align 4
  %202 = call ptr @info_to_display(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, ptr noundef @.str.443, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_downstream_latency)
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %9, align 4
  %205 = load i32, ptr %9, align 4
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %206

206:                                              ; preds = %150, %148, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_upstream_drop_i04(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.844)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_cops_reserved24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 3
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_mm_event_generation_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.765)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.195, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_prks_ip)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.165, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_prks_ip_port)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @info_to_display(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @info_to_display(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, ptr noundef @.str.197, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_srks_ip)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @info_to_display(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, ptr noundef @.str.167, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_srks_ip_port)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @info_to_display(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @info_to_display(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, ptr noundef @.str.766, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_bcid_ts)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_cops_pc_bcid_id, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_cops_pc_bcid_tz, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @info_to_display(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, ptr noundef @.str.767, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_bcid_ev)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_volume_based_usage_limit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.845)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_cops_pcmm_volume_based_usage_limit, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_time_based_usage_limit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.846)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.847, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_time_based_usage_limit)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_opaque_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.114)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_cops_opaque_data, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_gate_time_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.451)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.848, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_gate_time_info)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_gate_usage_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.454)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, ptr noundef @.str.849, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_gate_usage_info)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_packetcable_mm_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.768)
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %10, align 2
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_cops_pcmm_packetcable_error_code, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @pcmm_packetcable_error_code, ptr noundef @.str.659)
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef %27, ptr noundef @.str.850, ptr noundef %30, i32 noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  store i16 %38, ptr %11, align 2
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %46, label %42

42:                                               ; preds = %4
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %62

46:                                               ; preds = %42, %4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_cops_pcmm_packetcable_error_subcode, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %11, align 2
  %56 = zext i16 %55 to i32
  %57 = ashr i32 %56, 8
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 15
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %52, ptr noundef @.str.851, i32 noundef %54, i32 noundef %57, i32 noundef %60)
  br label %72

62:                                               ; preds = %42
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_cops_pcmm_packetcable_error_subcode, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %11, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef %68, ptr noundef @.str.852, i32 noundef %70)
  br label %72

72:                                               ; preds = %62, %46
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_gate_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.873)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, ptr noundef @.str.463, ptr noundef @pcmm_gate_state, i32 noundef 0, ptr noundef @hf_cops_pcmm_packetcable_gate_state)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.64, ptr noundef @pcmm_gate_state_reason, i32 noundef 0, ptr noundef @hf_cops_pcmm_packetcable_gate_state_reason)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_version_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.894)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, ptr noundef @.str.468, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_packetcable_version_info_major)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.471, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_packetcable_version_info_minor)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_psid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.474)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.474, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_psid)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cops_synch_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.895)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_cops_reserved16, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @info_to_display(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, ptr noundef @.str.477, ptr noundef @pcmm_report_type_vals, i32 noundef 0, ptr noundef @hf_cops_pcmm_synch_options_report_type)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @info_to_display(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, ptr noundef @.str.480, ptr noundef @pcmm_synch_type_vals, i32 noundef 0, ptr noundef @hf_cops_pcmm_synch_options_synch_type)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_msg_receipt_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.483)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.483, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_msg_receipt_key)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_userid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.486)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 4
  %22 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, ptr noundef @.str.486, ptr noundef null, i32 noundef 5, ptr noundef @hf_cops_pcmm_userid)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cops_sharedresourceid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.489)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.489, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_sharedresourceid)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_docsis_request_transmission_policy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %11 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
