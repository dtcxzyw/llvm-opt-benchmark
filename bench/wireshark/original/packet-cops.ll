target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._COPS_CNV = type { i32, i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._cops_conv_info_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._cops_call_t = type { i8, i32, i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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

@proto_register_cops.hf = internal global [202 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cops_ver_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @cops_flags_vals, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_response_in, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 35, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_response_to, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_response_time, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 25, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_op_code, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @cops_op_code_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_client_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr @cops_client_type_vals, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_msg_len, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_obj_len, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_obj_c_num, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @cops_c_num_vals, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_obj_c_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_obj_s_num, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @cops_s_num_vals, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_obj_s_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_handle, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_r_type_flags, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr @cops_r_type_vals, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_m_type_flags, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_in_int_ipv4, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 32, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_in_int_ipv6, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 33, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_out_int_ipv4, %struct._header_field_info { ptr @.str.51, ptr @.str.57, i32 32, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_out_int_ipv6, %struct._header_field_info { ptr @.str.54, ptr @.str.59, i32 33, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_int_ifindex, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_reason, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr @cops_reason_vals, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_reason_sub, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_dec_cmd_code, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr @cops_dec_cmd_code_vals, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_dec_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.73, i32 5, i32 2, ptr @cops_dec_cmd_flag_vals, i64 65535, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_error, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr @cops_error_vals, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_error_sub, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_katimer, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pepid, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_report_type, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr @cops_report_type_vals, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pdprediraddr_ipv4, %struct._header_field_info { ptr @.str.51, ptr @.str.90, i32 32, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pdprediraddr_ipv6, %struct._header_field_info { ptr @.str.54, ptr @.str.92, i32 33, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_lastpdpaddr_ipv4, %struct._header_field_info { ptr @.str.51, ptr @.str.94, i32 32, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_lastpdpaddr_ipv6, %struct._header_field_info { ptr @.str.54, ptr @.str.96, i32 33, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pdp_tcp_port, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_accttimer, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_key_id, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_seq_num, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_keyed_message_digest, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_integrity_contents, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_opaque_data, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_gperror, %struct._header_field_info { ptr @.str.75, ptr @.str.116, i32 5, i32 1, ptr @cops_gperror_vals, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_gperror_sub, %struct._header_field_info { ptr @.str.78, ptr @.str.117, i32 5, i32 2, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_cperror, %struct._header_field_info { ptr @.str.75, ptr @.str.118, i32 5, i32 1, ptr @cops_cperror_vals, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_cperror_sub, %struct._header_field_info { ptr @.str.78, ptr @.str.119, i32 5, i32 2, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_reserved8, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_reserved16, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_reserved24, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_prid_oid, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pprid_oid, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_errprid_oid, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_unknown, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_null, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_int, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_octets, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_oid, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_ipv4, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_u32, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_ticks, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_opaque, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_i64, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_epd_u64, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_subtree, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_ds_field, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_direction, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_gate_spec_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.156, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_protocol_id, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_session_class, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_algorithm, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_cmts_ip_port, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_prks_ip_port, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_srks_ip_port, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dest_port, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_packetcable_err_code, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_packetcable_sub_code, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_remote_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.175, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_close_subcode, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_gate_command_type, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_reason_code, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_delete_subcode, %struct._header_field_info { ptr @.str.176, ptr @.str.182, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_src_port, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_t1_value, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_t7_value, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_t8_value, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_transaction_id, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_cmts_ip, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_prks_ip, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_srks_ip, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dfcdc_ip, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dfccc_ip, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dfcdc_ip_port, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dfccc_ip_port, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dfccc_id, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_activity_count, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_dest_ip, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_gate_id, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_max_packet_size, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_min_policed_unit, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_peak_data_rate, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_spec_rate, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_remote_gate_id, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_reserved, %struct._header_field_info { ptr @.str.120, ptr @.str.225, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_key, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_slack_term, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_src_ip, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_subscriber_id_ipv4, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_subscriber_id_ipv6, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_token_bucket_rate, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_token_bucket_size, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_bcid_id, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_bcid_tz, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_bcid_ts, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 2, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pc_bcid_ev, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 2, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_amid_app_type, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_amid_am_tag, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.256, i32 4, i32 2, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_flags_gate, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr @tfs_upstream_downstream, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_flags_dscp_overwrite, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_dscp_tos_field, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_dscp_tos_mask, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 2, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_session_class_id, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_session_class_id_priority, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 7, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_session_class_id_preemption, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 8, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_session_class_id_configurable, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 240, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_timer_t1, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_timer_t2, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_timer_t3, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_spec_timer_t4, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_protocol_id, %struct._header_field_info { ptr @.str.157, ptr @.str.292, i32 5, i32 2, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dscp_tos_field, %struct._header_field_info { ptr @.str.262, ptr @.str.294, i32 4, i32 2, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dscp_tos_mask, %struct._header_field_info { ptr @.str.265, ptr @.str.296, i32 4, i32 2, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_src_addr, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 32, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_src_mask, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 32, i32 0, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dst_addr, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 32, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dst_mask, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 32, i32 0, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_src_port, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_src_port_end, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dst_port, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dst_port_end, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_priority, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 2, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_classifier_id, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 2, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_activation_state, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 2, ptr @pcmm_activation_state_vals, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_action, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 2, ptr @pcmm_action_vals, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.332, i32 4, i32 2, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_tc_low, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_tc_high, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 2, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_tc_mask, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 2, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_flow_label, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 2, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_next_header_type, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 2, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_source_prefix_length, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 2, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_destination_prefix_length, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 2, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_src_addr_v6, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 33, i32 0, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_classifier_dst_addr_v6, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 33, i32 0, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_flow_spec_envelope, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_flow_spec_service_number, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 1, ptr @pcmm_flow_spec_service_vals, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_docsis_scn, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 27, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_envelope, %struct._header_field_info { ptr @.str.361, ptr @.str.370, i32 4, i32 1, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_traffic_priority, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 1, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 2, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_all_cm, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_priority, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_request_for_request, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_data_for_data, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_piggyback, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_concatenate, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_fragment, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_suppress, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_request_transmission_policy_sf_drop_packets, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_max_sustained_traffic_rate, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_max_traffic_burst, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_min_reserved_traffic_rate, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_ass_min_rtr_packet_size, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 1, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_max_concat_burst, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_req_att_mask, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_forbid_att_mask, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 5, i32 1, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_att_aggr_rule_mask, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 1, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_nominal_polling_interval, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 7, i32 1, ptr null, i64 0, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_tolerated_poll_jitter, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 1, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_unsolicited_grant_size, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 1, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_grants_per_interval, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_nominal_grant_interval, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 1, ptr null, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_tolerated_grant_jitter, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 7, i32 1, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_down_resequencing, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 7, i32 1, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_down_peak_traffic_rate, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_max_downstream_latency, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_volume_based_usage_limit, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 11, i32 1, ptr null, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_time_based_usage_limit, %struct._header_field_info { ptr @.str.446, ptr @.str.449, i32 7, i32 1, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_time_info, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 1, ptr null, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_gate_usage_info, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 11, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_packetcable_error_code, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 5, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_packetcable_error_subcode, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 5, i32 2, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_packetcable_gate_state, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 5, i32 1, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_packetcable_gate_state_reason, %struct._header_field_info { ptr @.str.64, ptr @.str.466, i32 5, i32 2, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_packetcable_version_info_major, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 5, i32 1, ptr null, i64 0, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_packetcable_version_info_minor, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 5, i32 1, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_psid, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 7, i32 1, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_synch_options_report_type, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 1, ptr @pcmm_report_type_vals, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_synch_options_synch_type, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 1, ptr @pcmm_synch_type_vals, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_msg_receipt_key, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 2, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_userid, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 26, i32 0, ptr null, i64 0, ptr @.str.488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_pcmm_sharedresourceid, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 2, ptr null, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@cops_flags_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.515 }, %struct._value_string { i32 1, ptr @.str.516 }, %struct._value_string zeroinitializer], align 16
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
@cops_op_code_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.517 }, %struct._value_string { i32 2, ptr @.str.518 }, %struct._value_string { i32 3, ptr @.str.519 }, %struct._value_string { i32 4, ptr @.str.520 }, %struct._value_string { i32 5, ptr @.str.521 }, %struct._value_string { i32 6, ptr @.str.522 }, %struct._value_string { i32 7, ptr @.str.523 }, %struct._value_string { i32 8, ptr @.str.524 }, %struct._value_string { i32 9, ptr @.str.525 }, %struct._value_string { i32 10, ptr @.str.526 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [30 x i8] c"Op Code in COPS Common Header\00", align 1
@hf_cops_client_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Client Type\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"cops.client_type\00", align 1
@cops_client_type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.515 }, %struct._value_string { i32 1, ptr @.str.527 }, %struct._value_string { i32 2, ptr @.str.528 }, %struct._value_string { i32 32769, ptr @.str.529 }, %struct._value_string { i32 32770, ptr @.str.529 }, %struct._value_string { i32 32771, ptr @.str.529 }, %struct._value_string { i32 32772, ptr @.str.529 }, %struct._value_string { i32 32773, ptr @.str.530 }, %struct._value_string { i32 32774, ptr @.str.531 }, %struct._value_string { i32 32775, ptr @.str.532 }, %struct._value_string { i32 32776, ptr @.str.533 }, %struct._value_string { i32 32777, ptr @.str.534 }, %struct._value_string { i32 32778, ptr @.str.535 }, %struct._value_string { i32 32779, ptr @.str.536 }, %struct._value_string { i32 32780, ptr @.str.537 }, %struct._value_string { i32 32781, ptr @.str.538 }, %struct._value_string zeroinitializer], align 16
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
@cops_c_num_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.539 }, %struct._value_string { i32 2, ptr @.str.540 }, %struct._value_string { i32 3, ptr @.str.541 }, %struct._value_string { i32 4, ptr @.str.542 }, %struct._value_string { i32 5, ptr @.str.543 }, %struct._value_string { i32 6, ptr @.str.544 }, %struct._value_string { i32 7, ptr @.str.545 }, %struct._value_string { i32 8, ptr @.str.546 }, %struct._value_string { i32 9, ptr @.str.547 }, %struct._value_string { i32 10, ptr @.str.548 }, %struct._value_string { i32 11, ptr @.str.549 }, %struct._value_string { i32 12, ptr @.str.550 }, %struct._value_string { i32 13, ptr @.str.551 }, %struct._value_string { i32 14, ptr @.str.552 }, %struct._value_string { i32 15, ptr @.str.553 }, %struct._value_string { i32 16, ptr @.str.554 }, %struct._value_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [28 x i8] c"C-Num in COPS Object Header\00", align 1
@hf_cops_obj_c_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"C-Type\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"cops.c_type\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"C-Type in COPS Object Header\00", align 1
@hf_cops_obj_s_num = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"S-Num\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"cops.s_num\00", align 1
@cops_s_num_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.555 }, %struct._value_string { i32 2, ptr @.str.556 }, %struct._value_string { i32 3, ptr @.str.557 }, %struct._value_string { i32 4, ptr @.str.558 }, %struct._value_string { i32 5, ptr @.str.559 }, %struct._value_string { i32 6, ptr @.str.560 }, %struct._value_string zeroinitializer], align 16
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
@cops_r_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.561 }, %struct._value_string { i32 2, ptr @.str.562 }, %struct._value_string { i32 4, ptr @.str.563 }, %struct._value_string { i32 8, ptr @.str.564 }, %struct._value_string zeroinitializer], align 16
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
@cops_reason_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.565 }, %struct._value_string { i32 2, ptr @.str.566 }, %struct._value_string { i32 3, ptr @.str.567 }, %struct._value_string { i32 4, ptr @.str.568 }, %struct._value_string { i32 5, ptr @.str.569 }, %struct._value_string { i32 6, ptr @.str.570 }, %struct._value_string { i32 7, ptr @.str.571 }, %struct._value_string { i32 8, ptr @.str.572 }, %struct._value_string { i32 9, ptr @.str.573 }, %struct._value_string { i32 10, ptr @.str.574 }, %struct._value_string { i32 11, ptr @.str.575 }, %struct._value_string { i32 12, ptr @.str.576 }, %struct._value_string { i32 13, ptr @.str.577 }, %struct._value_string zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [24 x i8] c"Reason in Reason object\00", align 1
@hf_cops_reason_sub = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Reason Sub-code\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"cops.reason_sub\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"Reason Sub-code in Reason object\00", align 1
@hf_cops_dec_cmd_code = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"Command-Code\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"cops.decision.cmd\00", align 1
@cops_dec_cmd_code_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.578 }, %struct._value_string { i32 1, ptr @.str.579 }, %struct._value_string { i32 2, ptr @.str.580 }, %struct._value_string zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [46 x i8] c"Command-Code in Decision/LPDP Decision object\00", align 1
@hf_cops_dec_flags = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"cops.decision.flags\00", align 1
@cops_dec_cmd_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.581 }, %struct._value_string { i32 1, ptr @.str.582 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [39 x i8] c"Flags in Decision/LPDP Decision object\00", align 1
@hf_cops_error = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"cops.error\00", align 1
@cops_error_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.583 }, %struct._value_string { i32 2, ptr @.str.584 }, %struct._value_string { i32 3, ptr @.str.585 }, %struct._value_string { i32 4, ptr @.str.586 }, %struct._value_string { i32 5, ptr @.str.587 }, %struct._value_string { i32 6, ptr @.str.588 }, %struct._value_string { i32 7, ptr @.str.589 }, %struct._value_string { i32 8, ptr @.str.590 }, %struct._value_string { i32 9, ptr @.str.591 }, %struct._value_string { i32 10, ptr @.str.565 }, %struct._value_string { i32 11, ptr @.str.592 }, %struct._value_string { i32 12, ptr @.str.593 }, %struct._value_string { i32 13, ptr @.str.594 }, %struct._value_string { i32 14, ptr @.str.595 }, %struct._value_string { i32 15, ptr @.str.596 }, %struct._value_string zeroinitializer], align 16
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
@cops_report_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.597 }, %struct._value_string { i32 2, ptr @.str.598 }, %struct._value_string { i32 3, ptr @.str.599 }, %struct._value_string zeroinitializer], align 16
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
@cops_gperror_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.600 }, %struct._value_string { i32 2, ptr @.str.601 }, %struct._value_string { i32 3, ptr @.str.602 }, %struct._value_string { i32 4, ptr @.str.603 }, %struct._value_string { i32 5, ptr @.str.604 }, %struct._value_string { i32 6, ptr @.str.605 }, %struct._value_string { i32 7, ptr @.str.606 }, %struct._value_string { i32 8, ptr @.str.607 }, %struct._value_string { i32 9, ptr @.str.608 }, %struct._value_string { i32 10, ptr @.str.609 }, %struct._value_string { i32 11, ptr @.str.610 }, %struct._value_string zeroinitializer], align 16
@hf_cops_gperror_sub = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"cops.gperror_sub\00", align 1
@hf_cops_cperror = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"cops.cperror\00", align 1
@cops_cperror_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.611 }, %struct._value_string { i32 2, ptr @.str.612 }, %struct._value_string { i32 3, ptr @.str.613 }, %struct._value_string { i32 4, ptr @.str.614 }, %struct._value_string { i32 5, ptr @.str.615 }, %struct._value_string { i32 6, ptr @.str.616 }, %struct._value_string { i32 7, ptr @.str.617 }, %struct._value_string { i32 8, ptr @.str.618 }, %struct._value_string { i32 9, ptr @.str.619 }, %struct._value_string { i32 10, ptr @.str.620 }, %struct._value_string { i32 11, ptr @.str.621 }, %struct._value_string { i32 12, ptr @.str.622 }, %struct._value_string { i32 13, ptr @.str.623 }, %struct._value_string zeroinitializer], align 16
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
@tfs_upstream_downstream = internal constant %struct.true_false_string { ptr @.str.624, ptr @.str.625 }, align 8
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
@pcmm_activation_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.626 }, %struct._value_string { i32 1, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@.str.328 = private unnamed_addr constant [51 x i8] c"PacketCable Multimedia Classifier Activation State\00", align 1
@hf_cops_pcmm_classifier_action = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"cops.pc_mm_classifier_action\00", align 1
@pcmm_action_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.628 }, %struct._value_string { i32 1, ptr @.str.629 }, %struct._value_string { i32 2, ptr @.str.630 }, %struct._value_string { i32 3, ptr @.str.631 }, %struct._value_string zeroinitializer], align 16
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
@pcmm_flow_spec_service_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.632 }, %struct._value_string { i32 5, ptr @.str.633 }, %struct._value_string zeroinitializer], align 16
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
@pcmm_report_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.634 }, %struct._value_string { i32 1, ptr @.str.635 }, %struct._value_string zeroinitializer], align 16
@.str.479 = private unnamed_addr constant [49 x i8] c"PacketCable Multimedia Synch Options Report Type\00", align 1
@hf_cops_pcmm_synch_options_synch_type = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [11 x i8] c"Synch Type\00", align 1
@.str.481 = private unnamed_addr constant [36 x i8] c"cops.pc_mm_synch_options_synch_type\00", align 1
@pcmm_synch_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.636 }, %struct._value_string { i32 1, ptr @.str.637 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_cops.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cops_pepid_not_null, %struct.expert_field_info { ptr @.str.492, i32 117440512, i32 4194304, ptr @.str.493, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cops_trailing_garbage, %struct.expert_field_info { ptr @.str.494, i32 83886080, i32 4194304, ptr @.str.495, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cops_bad_cops_object_length, %struct.expert_field_info { ptr @.str.496, i32 117440512, i32 8388608, ptr @.str.497, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cops_bad_cops_pr_object_length, %struct.expert_field_info { ptr @.str.498, i32 117440512, i32 8388608, ptr @.str.499, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cops_unknown_c_num, %struct.expert_field_info { ptr @.str.500, i32 83886080, i32 4194304, ptr @.str.501, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@cops_desegment = internal global i32 1, align 4
@.str.508 = private unnamed_addr constant [12 x i8] c"packetcable\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"Decode for PacketCable clients\00", align 1
@.str.510 = private unnamed_addr constant [71 x i8] c"Decode the COPS messages using PacketCable clients. (Select port 2126)\00", align 1
@cops_packetcable = internal global i32 1, align 4
@.str.511 = private unnamed_addr constant [10 x i8] c"info_pibs\00", align 1
@.str.512 = private unnamed_addr constant [63 x i8] c"PIB settings can be changed in the Name Resolution preferences\00", align 1
@.str.513 = private unnamed_addr constant [12 x i8] c"typefrommib\00", align 1
@.str.514 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.515 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.516 = private unnamed_addr constant [27 x i8] c"Solicited Message Flag Bit\00", align 1
@.str.517 = private unnamed_addr constant [14 x i8] c"Request (REQ)\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"Decision (DEC)\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"Report State (RPT)\00", align 1
@.str.520 = private unnamed_addr constant [27 x i8] c"Delete Request State (DRQ)\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"Synchronize State Req (SSQ)\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"Client-Open (OPN)\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"Client-Accept (CAT)\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"Client-Close (CC)\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"Keep-Alive (KA)\00", align 1
@.str.526 = private unnamed_addr constant [27 x i8] c"Synchronize Complete (SSC)\00", align 1
@.str.527 = private unnamed_addr constant [5 x i8] c"RSVP\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"DiffServ QoS\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"IP Highway\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"Fujitsu\00", align 1
@.str.531 = private unnamed_addr constant [24 x i8] c"HP OpenView PolicyXpert\00", align 1
@.str.532 = private unnamed_addr constant [38 x i8] c"HP OpenView PolicyXpert COPS-PR PXPIB\00", align 1
@.str.533 = private unnamed_addr constant [39 x i8] c"PacketCable Dynamic Quality-of-Service\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"3GPP\00", align 1
@.str.535 = private unnamed_addr constant [23 x i8] c"PacketCable Multimedia\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"Juniper\00", align 1
@.str.537 = private unnamed_addr constant [41 x i8] c"Q.3303.1 (Rw interface) COPS alternative\00", align 1
@.str.538 = private unnamed_addr constant [41 x i8] c"Q.3304.1 (Rc interface) COPS alternative\00", align 1
@.str.539 = private unnamed_addr constant [23 x i8] c"Handle Object (Handle)\00", align 1
@.str.540 = private unnamed_addr constant [25 x i8] c"Context Object (Context)\00", align 1
@.str.541 = private unnamed_addr constant [29 x i8] c"In-Interface Object (IN-Int)\00", align 1
@.str.542 = private unnamed_addr constant [31 x i8] c"Out-Interface Object (OUT-Int)\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"Reason Object (Reason)\00", align 1
@.str.544 = private unnamed_addr constant [27 x i8] c"Decision Object (Decision)\00", align 1
@.str.545 = private unnamed_addr constant [36 x i8] c"LPDP Decision Object (LPDPDecision)\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"Error Object (Error)\00", align 1
@.str.547 = private unnamed_addr constant [46 x i8] c"Client Specific Information Object (ClientSI)\00", align 1
@.str.548 = private unnamed_addr constant [34 x i8] c"Keep-Alive Timer Object (KATimer)\00", align 1
@.str.549 = private unnamed_addr constant [34 x i8] c"PEP Identification Object (PEPID)\00", align 1
@.str.550 = private unnamed_addr constant [33 x i8] c"Report-Type Object (Report-Type)\00", align 1
@.str.551 = private unnamed_addr constant [43 x i8] c"PDP Redirect Address Object (PDPRedirAddr)\00", align 1
@.str.552 = private unnamed_addr constant [31 x i8] c"Last PDP Address (LastPDPaddr)\00", align 1
@.str.553 = private unnamed_addr constant [36 x i8] c"Accounting Timer Object (AcctTimer)\00", align 1
@.str.554 = private unnamed_addr constant [37 x i8] c"Message Integrity Object (Integrity)\00", align 1
@.str.555 = private unnamed_addr constant [40 x i8] c"Provisioning Instance Identifier (PRID)\00", align 1
@.str.556 = private unnamed_addr constant [48 x i8] c"Prefix Provisioning Instance Identifier (PPRID)\00", align 1
@.str.557 = private unnamed_addr constant [41 x i8] c"Encoded Provisioning Instance Data (EPD)\00", align 1
@.str.558 = private unnamed_addr constant [41 x i8] c"Global Provisioning Error Object (GPERR)\00", align 1
@.str.559 = private unnamed_addr constant [44 x i8] c"PRC Class Provisioning Error Object (CPERR)\00", align 1
@.str.560 = private unnamed_addr constant [51 x i8] c"Error Provisioning Instance Identifier (ErrorPRID)\00", align 1
@.str.561 = private unnamed_addr constant [43 x i8] c"Incoming-Message/Admission Control request\00", align 1
@.str.562 = private unnamed_addr constant [28 x i8] c"Resource-Allocation request\00", align 1
@.str.563 = private unnamed_addr constant [25 x i8] c"Outgoing-Message request\00", align 1
@.str.564 = private unnamed_addr constant [22 x i8] c"Configuration request\00", align 1
@.str.565 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"Management\00", align 1
@.str.567 = private unnamed_addr constant [51 x i8] c"Preempted (Another request state takes precedence)\00", align 1
@.str.568 = private unnamed_addr constant [52 x i8] c"Tear (Used to communicate a signaled state removal)\00", align 1
@.str.569 = private unnamed_addr constant [36 x i8] c"Timeout (Local state has timed-out)\00", align 1
@.str.570 = private unnamed_addr constant [48 x i8] c"Route Change (Change invalidates request state)\00", align 1
@.str.571 = private unnamed_addr constant [53 x i8] c"Insufficient Resources (No local resource available)\00", align 1
@.str.572 = private unnamed_addr constant [49 x i8] c"PDP's Directive (PDP decision caused the delete)\00", align 1
@.str.573 = private unnamed_addr constant [50 x i8] c"Unsupported decision (PDP decision not supported)\00", align 1
@.str.574 = private unnamed_addr constant [27 x i8] c"Synchronize Handle Unknown\00", align 1
@.str.575 = private unnamed_addr constant [35 x i8] c"Transient Handle (stateless event)\00", align 1
@.str.576 = private unnamed_addr constant [39 x i8] c"Malformed Decision (could not recover)\00", align 1
@.str.577 = private unnamed_addr constant [29 x i8] c"Unknown COPS Object from PDP\00", align 1
@.str.578 = private unnamed_addr constant [48 x i8] c"NULL Decision (No configuration data available)\00", align 1
@.str.579 = private unnamed_addr constant [46 x i8] c"Install (Admit request/Install configuration)\00", align 1
@.str.580 = private unnamed_addr constant [45 x i8] c"Remove (Remove request/Remove configuration)\00", align 1
@.str.581 = private unnamed_addr constant [11 x i8] c"<None set>\00", align 1
@.str.582 = private unnamed_addr constant [45 x i8] c"Trigger Error (Trigger error message if set)\00", align 1
@.str.583 = private unnamed_addr constant [11 x i8] c"Bad handle\00", align 1
@.str.584 = private unnamed_addr constant [25 x i8] c"Invalid handle reference\00", align 1
@.str.585 = private unnamed_addr constant [39 x i8] c"Bad message format (Malformed Message)\00", align 1
@.str.586 = private unnamed_addr constant [45 x i8] c"Unable to process (server gives up on query)\00", align 1
@.str.587 = private unnamed_addr constant [39 x i8] c"Mandatory client-specific info missing\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"Unsupported client\00", align 1
@.str.589 = private unnamed_addr constant [30 x i8] c"Mandatory COPS object missing\00", align 1
@.str.590 = private unnamed_addr constant [15 x i8] c"Client Failure\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"Communication Failure\00", align 1
@.str.592 = private unnamed_addr constant [14 x i8] c"Shutting down\00", align 1
@.str.593 = private unnamed_addr constant [29 x i8] c"Redirect to Preferred Server\00", align 1
@.str.594 = private unnamed_addr constant [20 x i8] c"Unknown COPS Object\00", align 1
@.str.595 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.596 = private unnamed_addr constant [24 x i8] c"Authentication Required\00", align 1
@.str.597 = private unnamed_addr constant [48 x i8] c" Success   : Decision was successful at the PEP\00", align 1
@.str.598 = private unnamed_addr constant [52 x i8] c" Failure   : Decision could not be completed by PEP\00", align 1
@.str.599 = private unnamed_addr constant [54 x i8] c" Accounting: Accounting update for an installed state\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"AvailMemLow\00", align 1
@.str.601 = private unnamed_addr constant [18 x i8] c"AvailMemExhausted\00", align 1
@.str.602 = private unnamed_addr constant [16 x i8] c"unknownASN.1Tag\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"maxMsgSizeExceeded\00", align 1
@.str.604 = private unnamed_addr constant [13 x i8] c"unknownError\00", align 1
@.str.605 = private unnamed_addr constant [21 x i8] c"maxRequestStatesOpen\00", align 1
@.str.606 = private unnamed_addr constant [19 x i8] c"invalidASN.1Length\00", align 1
@.str.607 = private unnamed_addr constant [17 x i8] c"invalidObjectPad\00", align 1
@.str.608 = private unnamed_addr constant [15 x i8] c"unknownPIBData\00", align 1
@.str.609 = private unnamed_addr constant [20 x i8] c"unknownCOPSPRObject\00", align 1
@.str.610 = private unnamed_addr constant [18 x i8] c"malformedDecision\00", align 1
@.str.611 = private unnamed_addr constant [18 x i8] c"priSpaceExhausted\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"priInstanceInvalid\00", align 1
@.str.613 = private unnamed_addr constant [17 x i8] c"attrValueInvalid\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"attrValueSupLimited\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c"attrEnumSupLimited\00", align 1
@.str.616 = private unnamed_addr constant [22 x i8] c"attrMaxLengthExceeded\00", align 1
@.str.617 = private unnamed_addr constant [21 x i8] c"attrReferenceUnknown\00", align 1
@.str.618 = private unnamed_addr constant [14 x i8] c"priNotifyOnly\00", align 1
@.str.619 = private unnamed_addr constant [11 x i8] c"unknownPrc\00", align 1
@.str.620 = private unnamed_addr constant [12 x i8] c"tooFewAttrs\00", align 1
@.str.621 = private unnamed_addr constant [16 x i8] c"invalidAttrType\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"deletedInRef\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"priSpecificError\00", align 1
@.str.624 = private unnamed_addr constant [9 x i8] c"Upstream\00", align 1
@.str.625 = private unnamed_addr constant [11 x i8] c"Downstream\00", align 1
@.str.626 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.627 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"Add classifier\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"Replace classifier\00", align 1
@.str.630 = private unnamed_addr constant [18 x i8] c"Delete classifier\00", align 1
@.str.631 = private unnamed_addr constant [10 x i8] c"No change\00", align 1
@.str.632 = private unnamed_addr constant [16 x i8] c"Guaranteed Rate\00", align 1
@.str.633 = private unnamed_addr constant [16 x i8] c"Controlled Load\00", align 1
@.str.634 = private unnamed_addr constant [21 x i8] c"Standard Report Data\00", align 1
@.str.635 = private unnamed_addr constant [19 x i8] c"Complete Gate Data\00", align 1
@.str.636 = private unnamed_addr constant [21 x i8] c"Full Synchronization\00", align 1
@.str.637 = private unnamed_addr constant [28 x i8] c"Incremental Synchronization\00", align 1
@.str.638 = private unnamed_addr constant [8 x i8] c"COPS %s\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"Unknown Op Code\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"Version: %u, Flags: %s\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.642 = private unnamed_addr constant [28 x i8] c"Trailing garbage: %d byte%s\00", align 1
@.str.643 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.644 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.645 = private unnamed_addr constant [40 x i8] c"Response to this request is in frame %u\00", align 1
@.str.646 = private unnamed_addr constant [34 x i8] c"Response to a request in frame %u\00", align 1
@.str.647 = private unnamed_addr constant [50 x i8] c"Bad COPS object length: %u, should be at least %u\00", align 1
@.str.648 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"%s%s%u%s\00", align 1
@.str.650 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.651 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.652 = private unnamed_addr constant [14 x i8] c"Client Handle\00", align 1
@.str.653 = private unnamed_addr constant [25 x i8] c"IPv4 Address + Interface\00", align 1
@.str.654 = private unnamed_addr constant [25 x i8] c"IPv6 Address + Interface\00", align 1
@.str.655 = private unnamed_addr constant [27 x i8] c"Decision Flags (Mandatory)\00", align 1
@.str.656 = private unnamed_addr constant [15 x i8] c"Stateless Data\00", align 1
@.str.657 = private unnamed_addr constant [17 x i8] c"Replacement Data\00", align 1
@.str.658 = private unnamed_addr constant [30 x i8] c"Client Specific Decision Data\00", align 1
@.str.659 = private unnamed_addr constant [20 x i8] c"Named Decision Data\00", align 1
@.str.660 = private unnamed_addr constant [18 x i8] c"Signaled ClientSI\00", align 1
@.str.661 = private unnamed_addr constant [15 x i8] c"Named ClientSI\00", align 1
@.str.662 = private unnamed_addr constant [23 x i8] c"Keep-alive timer value\00", align 1
@.str.663 = private unnamed_addr constant [24 x i8] c"IPv4 Address + TCP Port\00", align 1
@.str.664 = private unnamed_addr constant [24 x i8] c"IPv6 Address + TCP Port\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"Accounting timer value\00", align 1
@.str.666 = private unnamed_addr constant [12 x i8] c"HMAC digest\00", align 1
@.str.667 = private unnamed_addr constant [33 x i8] c"Contents: R-Type: %s, M-Type: %u\00", align 1
@.str.668 = private unnamed_addr constant [39 x i8] c"Contents: IPv4 address %s, ifIndex: %u\00", align 1
@.str.669 = private unnamed_addr constant [39 x i8] c"Contents: IPv6 address %s, ifIndex: %u\00", align 1
@.str.670 = private unnamed_addr constant [51 x i8] c"Contents: Reason-Code: %s, Reason Sub-code: 0x%04x\00", align 1
@.str.671 = private unnamed_addr constant [16 x i8] c"<Unknown value>\00", align 1
@.str.672 = private unnamed_addr constant [37 x i8] c"Unknown object's C-Num %u, C-Type %u\00", align 1
@.str.673 = private unnamed_addr constant [38 x i8] c"Contents: Command-Code: %s, Flags: %s\00", align 1
@.str.674 = private unnamed_addr constant [15 x i8] c"<Unknown flag>\00", align 1
@.str.675 = private unnamed_addr constant [19 x i8] c"Contents: %d bytes\00", align 1
@.str.676 = private unnamed_addr constant [49 x i8] c"Contents: Error-Code: %s, Error Sub-code: 0x%04x\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"0 (infinity)\00", align 1
@.str.678 = private unnamed_addr constant [47 x i8] c"Contents: IPv4 address %s, TCP Port Number: %u\00", align 1
@.str.679 = private unnamed_addr constant [47 x i8] c"Contents: IPv6 address %s, TCP Port Number: %u\00", align 1
@.str.680 = private unnamed_addr constant [54 x i8] c"0 (there SHOULD be no unsolicited accounting updates)\00", align 1
@.str.681 = private unnamed_addr constant [37 x i8] c"Unknown C-Num %d, Contents: %d bytes\00", align 1
@.str.682 = private unnamed_addr constant [53 x i8] c"Bad COPS-PR object length: %u, should be at least %u\00", align 1
@.str.683 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@cops_s_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string zeroinitializer], align 16
@.str.684 = private unnamed_addr constant [4 x i8] c"BER\00", align 1
@.str.685 = private unnamed_addr constant [10 x i8] c"Contents:\00", align 1
@.str.686 = private unnamed_addr constant [37 x i8] c"Unknown object's S-Num %u, C-Type %u\00", align 1
@.str.687 = private unnamed_addr constant [9 x i8] c"%d bytes\00", align 1
@.str.688 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.689 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-cops.c\00", align 1
@.str.690 = private unnamed_addr constant [24 x i8] c"subids < subid_overflow\00", align 1
@CopsCnv = internal global [11 x %struct._COPS_CNV] [%struct._COPS_CNV { i32 0, i32 5, i32 0, ptr @.str.691, ptr @hf_cops_epd_null }, %struct._COPS_CNV { i32 0, i32 2, i32 1, ptr @.str.692, ptr @hf_cops_epd_int }, %struct._COPS_CNV { i32 0, i32 4, i32 2, ptr @.str.693, ptr @hf_cops_epd_octets }, %struct._COPS_CNV { i32 0, i32 6, i32 3, ptr @.str.694, ptr @hf_cops_epd_oid }, %struct._COPS_CNV { i32 1, i32 0, i32 4, ptr @.str.695, ptr @hf_cops_epd_ipv4 }, %struct._COPS_CNV { i32 1, i32 2, i32 5, ptr @.str.696, ptr @hf_cops_epd_u32 }, %struct._COPS_CNV { i32 1, i32 3, i32 7, ptr @.str.697, ptr @hf_cops_epd_ticks }, %struct._COPS_CNV { i32 1, i32 4, i32 8, ptr @.str.698, ptr @hf_cops_epd_opaque }, %struct._COPS_CNV { i32 1, i32 10, i32 10, ptr @.str.699, ptr @hf_cops_epd_i64 }, %struct._COPS_CNV { i32 1, i32 11, i32 11, ptr @.str.700, ptr @hf_cops_epd_u64 }, %struct._COPS_CNV { i32 99, i32 0, i32 -1, ptr null, ptr null }], align 16
@.str.691 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.692 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"OCTET STRING\00", align 1
@.str.694 = private unnamed_addr constant [9 x i8] c"OBJECTID\00", align 1
@.str.695 = private unnamed_addr constant [7 x i8] c"IPADDR\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"UNSIGNED32\00", align 1
@.str.697 = private unnamed_addr constant [10 x i8] c"TIMETICKS\00", align 1
@.str.698 = private unnamed_addr constant [7 x i8] c"OPAQUE\00", align 1
@.str.699 = private unnamed_addr constant [10 x i8] c"INTEGER64\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"UNSIGNED64\00", align 1
@.str.701 = private unnamed_addr constant [43 x i8] c"Incorrect PacketCable object length %u < 4\00", align 1
@.str.702 = private unnamed_addr constant [21 x i8] c"D-QoS Transaction ID\00", align 1
@.str.703 = private unnamed_addr constant [29 x i8] c"D-QoS Transaction Identifier\00", align 1
@.str.704 = private unnamed_addr constant [16 x i8] c"%-28s : %s (%u)\00", align 1
@table_cops_dqos_transaction_id = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.717 }, %struct._value_string { i32 2, ptr @.str.718 }, %struct._value_string { i32 3, ptr @.str.719 }, %struct._value_string { i32 4, ptr @.str.720 }, %struct._value_string { i32 5, ptr @.str.721 }, %struct._value_string { i32 6, ptr @.str.722 }, %struct._value_string { i32 7, ptr @.str.723 }, %struct._value_string { i32 8, ptr @.str.724 }, %struct._value_string { i32 9, ptr @.str.725 }, %struct._value_string { i32 10, ptr @.str.726 }, %struct._value_string { i32 11, ptr @.str.727 }, %struct._value_string { i32 12, ptr @.str.728 }, %struct._value_string { i32 13, ptr @.str.729 }, %struct._value_string { i32 14, ptr @.str.730 }, %struct._value_string zeroinitializer], align 16
@.str.705 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.706 = private unnamed_addr constant [16 x i8] c"COPS %-20s - %s\00", align 1
@.str.707 = private unnamed_addr constant [11 x i8] c"%-28s : %s\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"%-28s : 0x%02x\00", align 1
@.str.709 = private unnamed_addr constant [11 x i8] c"%-28s : %u\00", align 1
@.str.710 = private unnamed_addr constant [20 x i8] c"%-28s : %s (0x%02x)\00", align 1
@.str.711 = private unnamed_addr constant [15 x i8] c"%-28s : 0x%04x\00", align 1
@.str.712 = private unnamed_addr constant [20 x i8] c"%-28s : %s (0x%04x)\00", align 1
@.str.713 = private unnamed_addr constant [15 x i8] c"%-28s : 0x%08x\00", align 1
@.str.714 = private unnamed_addr constant [14 x i8] c"%-28s : %.10g\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"%-28s : %s (0x%08x)\00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"%-28s : %lu\00", align 1
@.str.717 = private unnamed_addr constant [11 x i8] c"Gate Alloc\00", align 1
@.str.718 = private unnamed_addr constant [15 x i8] c"Gate Alloc Ack\00", align 1
@.str.719 = private unnamed_addr constant [15 x i8] c"Gate Alloc Err\00", align 1
@.str.720 = private unnamed_addr constant [9 x i8] c"Gate Set\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"Gate Set Ack\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c"Gate Set Err\00", align 1
@.str.723 = private unnamed_addr constant [10 x i8] c"Gate Info\00", align 1
@.str.724 = private unnamed_addr constant [14 x i8] c"Gate Info Ack\00", align 1
@.str.725 = private unnamed_addr constant [14 x i8] c"Gate Info Err\00", align 1
@.str.726 = private unnamed_addr constant [12 x i8] c"Gate Delete\00", align 1
@.str.727 = private unnamed_addr constant [16 x i8] c"Gate Delete Ack\00", align 1
@.str.728 = private unnamed_addr constant [16 x i8] c"Gate Delete Err\00", align 1
@.str.729 = private unnamed_addr constant [10 x i8] c"Gate Open\00", align 1
@.str.730 = private unnamed_addr constant [11 x i8] c"Gate Close\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"Subscriber ID (IPv4)\00", align 1
@.str.732 = private unnamed_addr constant [21 x i8] c"Subscriber ID (IPv6)\00", align 1
@.str.733 = private unnamed_addr constant [8 x i8] c"Gate ID\00", align 1
@.str.734 = private unnamed_addr constant [15 x i8] c"Activity Count\00", align 1
@.str.735 = private unnamed_addr constant [20 x i8] c"Gate Specifications\00", align 1
@table_cops_direction = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.736 }, %struct._value_string { i32 1, ptr @.str.737 }, %struct._value_string zeroinitializer], align 16
@table_cops_session_class = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.565 }, %struct._value_string { i32 1, ptr @.str.738 }, %struct._value_string { i32 2, ptr @.str.739 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@.str.736 = private unnamed_addr constant [16 x i8] c"Downstream gate\00", align 1
@.str.737 = private unnamed_addr constant [14 x i8] c"Upstream gate\00", align 1
@.str.738 = private unnamed_addr constant [29 x i8] c"Normal priority VoIP session\00", align 1
@.str.739 = private unnamed_addr constant [27 x i8] c"High priority VoIP session\00", align 1
@.str.740 = private unnamed_addr constant [17 x i8] c"Remote Gate Info\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"Security Key (cont)\00", align 1
@.str.742 = private unnamed_addr constant [22 x i8] c"Event Generation Info\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"BCID - Timestamp\00", align 1
@.str.744 = private unnamed_addr constant [21 x i8] c"BCID - Event Counter\00", align 1
@.str.745 = private unnamed_addr constant [18 x i8] c"PacketCable Error\00", align 1
@table_cops_packetcable_error = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.746 }, %struct._value_string { i32 2, ptr @.str.747 }, %struct._value_string { i32 3, ptr @.str.748 }, %struct._value_string { i32 4, ptr @.str.749 }, %struct._value_string { i32 5, ptr @.str.750 }, %struct._value_string { i32 6, ptr @.str.751 }, %struct._value_string { i32 7, ptr @.str.752 }, %struct._value_string { i32 127, ptr @.str.753 }, %struct._value_string zeroinitializer], align 16
@.str.746 = private unnamed_addr constant [29 x i8] c"No gates currently available\00", align 1
@.str.747 = private unnamed_addr constant [16 x i8] c"Unknown Gate ID\00", align 1
@.str.748 = private unnamed_addr constant [28 x i8] c"Illegal Session Class value\00", align 1
@.str.749 = private unnamed_addr constant [31 x i8] c"Subscriber exceeded gate limit\00", align 1
@.str.750 = private unnamed_addr constant [17 x i8] c"Gate already set\00", align 1
@.str.751 = private unnamed_addr constant [24 x i8] c"Missing Required Object\00", align 1
@.str.752 = private unnamed_addr constant [15 x i8] c"Invalid Object\00", align 1
@.str.753 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.754 = private unnamed_addr constant [35 x i8] c"Electronic Surveillance Parameters\00", align 1
@.str.755 = private unnamed_addr constant [22 x i8] c"DF IP Address for CDC\00", align 1
@.str.756 = private unnamed_addr constant [19 x i8] c"DF IP Port for CDC\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"DF IP Address for CCC\00", align 1
@.str.758 = private unnamed_addr constant [19 x i8] c"DF IP Port for CCC\00", align 1
@.str.759 = private unnamed_addr constant [6 x i8] c"CCCID\00", align 1
@.str.760 = private unnamed_addr constant [19 x i8] c"PacketCable Reason\00", align 1
@table_cops_reason_code = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.761 }, %struct._value_string { i32 1, ptr @.str.762 }, %struct._value_string zeroinitializer], align 16
@table_cops_reason_subcode_delete = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.763 }, %struct._value_string { i32 1, ptr @.str.764 }, %struct._value_string { i32 2, ptr @.str.765 }, %struct._value_string { i32 3, ptr @.str.766 }, %struct._value_string { i32 4, ptr @.str.767 }, %struct._value_string { i32 5, ptr @.str.768 }, %struct._value_string { i32 127, ptr @.str.753 }, %struct._value_string zeroinitializer], align 16
@table_cops_reason_subcode_close = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.769 }, %struct._value_string { i32 1, ptr @.str.770 }, %struct._value_string { i32 2, ptr @.str.771 }, %struct._value_string { i32 3, ptr @.str.772 }, %struct._value_string { i32 4, ptr @.str.773 }, %struct._value_string { i32 5, ptr @.str.774 }, %struct._value_string { i32 6, ptr @.str.775 }, %struct._value_string { i32 7, ptr @.str.776 }, %struct._value_string { i32 127, ptr @.str.753 }, %struct._value_string zeroinitializer], align 16
@.str.761 = private unnamed_addr constant [22 x i8] c"Gate Delete Operation\00", align 1
@.str.762 = private unnamed_addr constant [21 x i8] c"Gate Close Operation\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"Normal Operation\00", align 1
@.str.764 = private unnamed_addr constant [38 x i8] c"Local Gate-coordination not completed\00", align 1
@.str.765 = private unnamed_addr constant [39 x i8] c"Remote Gate-coordination not completed\00", align 1
@.str.766 = private unnamed_addr constant [22 x i8] c"Authorization revoked\00", align 1
@.str.767 = private unnamed_addr constant [21 x i8] c"Unexpected Gate-Open\00", align 1
@.str.768 = private unnamed_addr constant [25 x i8] c"Local Gate-Close failure\00", align 1
@.str.769 = private unnamed_addr constant [44 x i8] c"Client initiated release (normal operation)\00", align 1
@.str.770 = private unnamed_addr constant [54 x i8] c"Reservation reassignment (e.g., for priority session)\00", align 1
@.str.771 = private unnamed_addr constant [55 x i8] c"Lack of reservation maintenance (e.g., RSVP refreshes)\00", align 1
@.str.772 = private unnamed_addr constant [63 x i8] c"Lack of Docsis Mac-layer responses (e.g., station maintenance)\00", align 1
@.str.773 = private unnamed_addr constant [51 x i8] c"Timer T0 expiration; no Gate-Set received from CMS\00", align 1
@.str.774 = private unnamed_addr constant [49 x i8] c"Timer T1 expiration; no Commit received from MTA\00", align 1
@.str.775 = private unnamed_addr constant [54 x i8] c"Timer T7 expiration; Service Flow reservation timeout\00", align 1
@.str.776 = private unnamed_addr constant [71 x i8] c"Timer T8 expiration; Service Flow inactivity in the upstream direction\00", align 1
@.str.777 = private unnamed_addr constant [18 x i8] c"MM Transaction ID\00", align 1
@.str.778 = private unnamed_addr constant [34 x i8] c"Multimedia Transaction Identifier\00", align 1
@table_cops_mm_transaction_id = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.120 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string { i32 4, ptr @.str.720 }, %struct._value_string { i32 5, ptr @.str.721 }, %struct._value_string { i32 6, ptr @.str.722 }, %struct._value_string { i32 7, ptr @.str.723 }, %struct._value_string { i32 8, ptr @.str.724 }, %struct._value_string { i32 9, ptr @.str.725 }, %struct._value_string { i32 10, ptr @.str.726 }, %struct._value_string { i32 11, ptr @.str.727 }, %struct._value_string { i32 12, ptr @.str.728 }, %struct._value_string { i32 13, ptr @.str.729 }, %struct._value_string { i32 14, ptr @.str.730 }, %struct._value_string { i32 15, ptr @.str.779 }, %struct._value_string { i32 16, ptr @.str.780 }, %struct._value_string { i32 17, ptr @.str.781 }, %struct._value_string { i32 18, ptr @.str.782 }, %struct._value_string { i32 19, ptr @.str.783 }, %struct._value_string { i32 20, ptr @.str.784 }, %struct._value_string { i32 21, ptr @.str.785 }, %struct._value_string { i32 22, ptr @.str.786 }, %struct._value_string { i32 23, ptr @.str.787 }, %struct._value_string zeroinitializer], align 16
@.str.779 = private unnamed_addr constant [18 x i8] c"Gate Report State\00", align 1
@.str.780 = private unnamed_addr constant [21 x i8] c"Invalid Gate Cmd Err\00", align 1
@.str.781 = private unnamed_addr constant [11 x i8] c"PDP Config\00", align 1
@.str.782 = private unnamed_addr constant [15 x i8] c"PDP Config Ack\00", align 1
@.str.783 = private unnamed_addr constant [17 x i8] c"PDP Config Error\00", align 1
@.str.784 = private unnamed_addr constant [14 x i8] c"Synch Request\00", align 1
@.str.785 = private unnamed_addr constant [13 x i8] c"Synch Report\00", align 1
@.str.786 = private unnamed_addr constant [15 x i8] c"Synch Complete\00", align 1
@.str.787 = private unnamed_addr constant [16 x i8] c"Message Receipt\00", align 1
@.str.788 = private unnamed_addr constant [5 x i8] c"AMID\00", align 1
@.str.789 = private unnamed_addr constant [40 x i8] c"Application Manager ID Application Type\00", align 1
@.str.790 = private unnamed_addr constant [47 x i8] c"Application Manager ID Application Manager Tag\00", align 1
@.str.791 = private unnamed_addr constant [10 x i8] c"Gate Spec\00", align 1
@.str.792 = private unnamed_addr constant [28 x i8] c"DS Field (DSCP or TOS) Mask\00", align 1
@.str.793 = private unnamed_addr constant [21 x i8] c"Timer T2 Value (sec)\00", align 1
@.str.794 = private unnamed_addr constant [21 x i8] c"Timer T3 Value (sec)\00", align 1
@.str.795 = private unnamed_addr constant [21 x i8] c"Timer T4 Value (sec)\00", align 1
@.str.796 = private unnamed_addr constant [20 x i8] c"Extended Classifier\00", align 1
@.str.797 = private unnamed_addr constant [11 x i8] c"Classifier\00", align 1
@.str.798 = private unnamed_addr constant [12 x i8] c"Source Mask\00", align 1
@.str.799 = private unnamed_addr constant [17 x i8] c"Destination Mask\00", align 1
@.str.800 = private unnamed_addr constant [13 x i8] c"ClassifierID\00", align 1
@.str.801 = private unnamed_addr constant [16 x i8] c"IPv6 Classifier\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"Source Port Start\00", align 1
@.str.803 = private unnamed_addr constant [23 x i8] c"Destination Port Start\00", align 1
@.str.804 = private unnamed_addr constant [10 x i8] c"Flow Spec\00", align 1
@.str.805 = private unnamed_addr constant [20 x i8] c"Authorized Envelope\00", align 1
@.str.806 = private unnamed_addr constant [18 x i8] c"Reserved Envelope\00", align 1
@.str.807 = private unnamed_addr constant [19 x i8] c"Committed Envelope\00", align 1
@.str.808 = private unnamed_addr constant [26 x i8] c"DOCSIS Service Class Name\00", align 1
@.str.809 = private unnamed_addr constant [26 x i8] c"Invalid object length: %u\00", align 1
@.str.810 = private unnamed_addr constant [20 x i8] c"Best Effort Service\00", align 1
@decode_docsis_request_transmission_policy.policies = internal constant [10 x ptr] [ptr @hf_cops_pcmm_request_transmission_policy_sf_all_cm, ptr @hf_cops_pcmm_request_transmission_policy_sf_priority, ptr @hf_cops_pcmm_request_transmission_policy_sf_request_for_request, ptr @hf_cops_pcmm_request_transmission_policy_sf_data_for_data, ptr @hf_cops_pcmm_request_transmission_policy_sf_piggyback, ptr @hf_cops_pcmm_request_transmission_policy_sf_concatenate, ptr @hf_cops_pcmm_request_transmission_policy_sf_fragment, ptr @hf_cops_pcmm_request_transmission_policy_sf_suppress, ptr @hf_cops_pcmm_request_transmission_policy_sf_drop_packets, ptr null], align 16
@.str.811 = private unnamed_addr constant [30 x i8] c"Non-Real-Time Polling Service\00", align 1
@.str.812 = private unnamed_addr constant [26 x i8] c"Real-Time Polling Service\00", align 1
@.str.813 = private unnamed_addr constant [26 x i8] c"Unsolicited Grant Service\00", align 1
@.str.814 = private unnamed_addr constant [50 x i8] c"Unsolicited Grant Service with Activity Detection\00", align 1
@.str.815 = private unnamed_addr constant [19 x i8] c"Downstream Service\00", align 1
@.str.816 = private unnamed_addr constant [14 x i8] c"Upstream Drop\00", align 1
@.str.817 = private unnamed_addr constant [25 x i8] c"Volume-Based Usage Limit\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"Time-Based Usage Limit\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"Time Limit\00", align 1
@.str.820 = private unnamed_addr constant [15 x i8] c"Time Committed\00", align 1
@.str.821 = private unnamed_addr constant [12 x i8] c"Octet Count\00", align 1
@.str.822 = private unnamed_addr constant [20 x i8] c"Error Code: %s (%u)\00", align 1
@pcmm_packetcable_error_code = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.825 }, %struct._value_string { i32 2, ptr @.str.826 }, %struct._value_string { i32 6, ptr @.str.751 }, %struct._value_string { i32 7, ptr @.str.752 }, %struct._value_string { i32 8, ptr @.str.827 }, %struct._value_string { i32 9, ptr @.str.828 }, %struct._value_string { i32 10, ptr @.str.829 }, %struct._value_string { i32 11, ptr @.str.830 }, %struct._value_string { i32 12, ptr @.str.831 }, %struct._value_string { i32 13, ptr @.str.832 }, %struct._value_string { i32 14, ptr @.str.833 }, %struct._value_string { i32 15, ptr @.str.834 }, %struct._value_string { i32 16, ptr @.str.835 }, %struct._value_string { i32 17, ptr @.str.836 }, %struct._value_string { i32 18, ptr @.str.837 }, %struct._value_string { i32 19, ptr @.str.838 }, %struct._value_string { i32 20, ptr @.str.839 }, %struct._value_string { i32 21, ptr @.str.840 }, %struct._value_string { i32 22, ptr @.str.841 }, %struct._value_string { i32 23, ptr @.str.842 }, %struct._value_string { i32 127, ptr @.str.843 }, %struct._value_string zeroinitializer], align 16
@.str.823 = private unnamed_addr constant [53 x i8] c"Error-Subcode: 0x%02x, S-Num: 0x%02x, S-Type: 0x%02x\00", align 1
@.str.824 = private unnamed_addr constant [22 x i8] c"Error-Subcode: 0x%04x\00", align 1
@.str.825 = private unnamed_addr constant [23 x i8] c"Insufficient Resources\00", align 1
@.str.826 = private unnamed_addr constant [15 x i8] c"Unknown GateID\00", align 1
@.str.827 = private unnamed_addr constant [34 x i8] c"Volume-Based Usage Limit Exceeded\00", align 1
@.str.828 = private unnamed_addr constant [32 x i8] c"Time-Based Usage Limit Exceeded\00", align 1
@.str.829 = private unnamed_addr constant [29 x i8] c"Session Class Limit Exceeded\00", align 1
@.str.830 = private unnamed_addr constant [29 x i8] c"Undefined Service Class Name\00", align 1
@.str.831 = private unnamed_addr constant [22 x i8] c"Incompatible Envelope\00", align 1
@.str.832 = private unnamed_addr constant [21 x i8] c"Invalid SubscriberID\00", align 1
@.str.833 = private unnamed_addr constant [18 x i8] c"Unauthorized AMID\00", align 1
@.str.834 = private unnamed_addr constant [36 x i8] c"Number of Classifiers Not Supported\00", align 1
@.str.835 = private unnamed_addr constant [17 x i8] c"Policy Exception\00", align 1
@.str.836 = private unnamed_addr constant [30 x i8] c"Invalid Field Value in Object\00", align 1
@.str.837 = private unnamed_addr constant [16 x i8] c"Transport Error\00", align 1
@.str.838 = private unnamed_addr constant [21 x i8] c"Unknown Gate Command\00", align 1
@.str.839 = private unnamed_addr constant [18 x i8] c"Unauthorized PSID\00", align 1
@.str.840 = private unnamed_addr constant [17 x i8] c"No State for PDP\00", align 1
@.str.841 = private unnamed_addr constant [23 x i8] c"Unsupported Synch Type\00", align 1
@.str.842 = private unnamed_addr constant [28 x i8] c"Incremental Data Incomplete\00", align 1
@.str.843 = private unnamed_addr constant [25 x i8] c"Other, Unspecified Error\00", align 1
@.str.844 = private unnamed_addr constant [11 x i8] c"Gate State\00", align 1
@pcmm_gate_state = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.845 }, %struct._value_string { i32 2, ptr @.str.846 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string { i32 4, ptr @.str.847 }, %struct._value_string { i32 5, ptr @.str.848 }, %struct._value_string zeroinitializer], align 16
@pcmm_gate_state_reason = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.849 }, %struct._value_string { i32 2, ptr @.str.850 }, %struct._value_string { i32 3, ptr @.str.851 }, %struct._value_string { i32 4, ptr @.str.852 }, %struct._value_string { i32 5, ptr @.str.853 }, %struct._value_string { i32 6, ptr @.str.854 }, %struct._value_string { i32 7, ptr @.str.855 }, %struct._value_string { i32 8, ptr @.str.856 }, %struct._value_string { i32 9, ptr @.str.857 }, %struct._value_string { i32 10, ptr @.str.858 }, %struct._value_string { i32 11, ptr @.str.859 }, %struct._value_string { i32 12, ptr @.str.860 }, %struct._value_string { i32 13, ptr @.str.861 }, %struct._value_string { i32 65535, ptr @.str.862 }, %struct._value_string zeroinitializer], align 16
@.str.845 = private unnamed_addr constant [12 x i8] c"Idle/Closed\00", align 1
@.str.846 = private unnamed_addr constant [11 x i8] c"Authorized\00", align 1
@.str.847 = private unnamed_addr constant [10 x i8] c"Committed\00", align 1
@.str.848 = private unnamed_addr constant [19 x i8] c"Committed-Recovery\00", align 1
@.str.849 = private unnamed_addr constant [56 x i8] c"Close initiated by CMTS due to reservation reassignment\00", align 1
@.str.850 = private unnamed_addr constant [66 x i8] c"Close initiated by CMTS due to lack of DOCSIS MAC-layer responses\00", align 1
@.str.851 = private unnamed_addr constant [51 x i8] c"Close initiated by CMTS due to timer T1 expiration\00", align 1
@.str.852 = private unnamed_addr constant [51 x i8] c"Close initiated by CMTS due to timer T2 expiration\00", align 1
@.str.853 = private unnamed_addr constant [78 x i8] c"Inactivity timer expired due to Service Flow inactivity (timer T3 expiration)\00", align 1
@.str.854 = private unnamed_addr constant [63 x i8] c"Close initiated by CMTS due to lack of Reservation Maintenance\00", align 1
@.str.855 = private unnamed_addr constant [47 x i8] c"Gate state unchanged, but volume limit reached\00", align 1
@.str.856 = private unnamed_addr constant [51 x i8] c"Close initiated by CMTS due to timer T4 expiration\00", align 1
@.str.857 = private unnamed_addr constant [75 x i8] c"Gate state unchanged, but timer T2 expiration caused reservation reduction\00", align 1
@.str.858 = private unnamed_addr constant [45 x i8] c"Gate state unchanged, but time limit reached\00", align 1
@.str.859 = private unnamed_addr constant [63 x i8] c"Close initiated by Policy Server or CMTS, volume limit reached\00", align 1
@.str.860 = private unnamed_addr constant [61 x i8] c"Close initiated by Policy Server or CMTS, time limit reached\00", align 1
@.str.861 = private unnamed_addr constant [31 x i8] c"Close initiated by CMTS, other\00", align 1
@.str.862 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.863 = private unnamed_addr constant [13 x i8] c"Version Info\00", align 1
@.str.864 = private unnamed_addr constant [14 x i8] c"Synch Options\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cops() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr @cops_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef @get_cops_pdu_len, ptr noundef @dissect_cops_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cops() #0 {
  %1 = load ptr, ptr @cops_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.514, i32 noundef 2126, ptr noundef %1)
  %2 = load ptr, ptr @cops_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.514, i32 noundef 3918, ptr noundef %2)
  %3 = load ptr, ptr @cops_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.514, i32 noundef 3288, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %21, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.503)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 1)
  store i8 %38, ptr %10, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @cops_op_code_vals, ptr noundef @.str.639)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.638, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef 2)
  store i16 %46, ptr %11, align 2
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_cops, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %18, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @ett_cops, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %18, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %19, align 1
  %58 = load i8, ptr %19, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %23, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @hf_cops_ver_flags, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load i8, ptr %19, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %19, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 240
  %72 = ashr i32 %71, 4
  %73 = load i8, ptr %19, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  %76 = call ptr @val_to_str_const(i32 noundef %75, ptr noundef @cops_flags_vals, ptr noundef @.str.641)
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %68, ptr noundef @.str.640, i32 noundef %72, ptr noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @ett_cops_ver_flags, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_cops_version, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load i8, ptr %19, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %86)
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_cops_flags, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %18, align 4
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %93)
  %95 = load i32, ptr %18, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_cops_op_code, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %18, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %18, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %18, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_cops_client_type, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %18, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %18, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %18, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %18, align 4
  %113 = call i32 @tvb_get_ntohl(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %17, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_cops_msg_len, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %17, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef %118)
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %139, %4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %18, align 4
  %125 = call i32 @tvb_reported_length_remaining(ptr noundef %123, i32 noundef %124)
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i8, ptr %10, align 1
  %131 = load i32, ptr %18, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = load i16, ptr %11, align 2
  %134 = call i32 @dissect_cops_object(ptr noundef %128, ptr noundef %129, i8 noundef zeroext %130, i32 noundef %131, ptr noundef %132, i16 noundef zeroext %133, ptr noundef %21)
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = load i32, ptr %18, align 4
  store i32 %138, ptr %5, align 4
  br label %582

139:                                              ; preds = %127
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %18, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %18, align 4
  br label %122, !llvm.loop !4

143:                                              ; preds = %122
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %18, align 4
  %146 = call i32 @tvb_reported_length_remaining(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %20, align 4
  %147 = load i32, ptr %20, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, ptr @.str.643, ptr @.str.644
  %159 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %150, ptr noundef %151, ptr noundef @ei_cops_trailing_garbage, ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef @.str.642, i32 noundef %155, ptr noundef %158)
  br label %160

160:                                              ; preds = %149, %143
  %161 = load i32, ptr %21, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %189

163:                                              ; preds = %160
  %164 = load i8, ptr %10, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 5
  br i1 %166, label %167, label %189

167:                                              ; preds = %163
  %168 = load i8, ptr %10, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 6
  br i1 %170, label %171, label %189

171:                                              ; preds = %167
  %172 = load i8, ptr %10, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 7
  br i1 %174, label %175, label %189

175:                                              ; preds = %171
  %176 = load i8, ptr %10, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 8
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = load i8, ptr %10, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 9
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load i8, ptr %10, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 10
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load i32, ptr %18, align 4
  store i32 %188, ptr %5, align 4
  br label %582

189:                                              ; preds = %183, %179, %175, %171, %167, %163, %160
  %190 = load i8, ptr %10, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %218, label %193

193:                                              ; preds = %189
  %194 = load i8, ptr %10, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i32, ptr %23, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %197, %193
  %201 = load i8, ptr %10, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %218, label %204

204:                                              ; preds = %200
  %205 = load i8, ptr %10, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 6
  br i1 %207, label %218, label %208

208:                                              ; preds = %204
  %209 = load i8, ptr %10, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 9
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load i32, ptr %23, align 4
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i1 [ false, %208 ], [ %215, %212 ]
  br label %218

218:                                              ; preds = %216, %204, %200, %197, %189
  %219 = phi i1 [ true, %204 ], [ true, %200 ], [ true, %197 ], [ true, %189 ], [ %217, %216 ]
  %220 = zext i1 %219 to i32
  store i32 %220, ptr %24, align 4
  %221 = load i8, ptr %10, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load i32, ptr %23, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %263, label %227

227:                                              ; preds = %224, %218
  %228 = load i8, ptr %10, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i32, ptr %23, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %263, label %234

234:                                              ; preds = %231, %227
  %235 = load i8, ptr %10, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i32, ptr %23, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %263, label %241

241:                                              ; preds = %238, %234
  %242 = load i8, ptr %10, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 7
  br i1 %244, label %263, label %245

245:                                              ; preds = %241
  %246 = load i8, ptr %10, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 8
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i32, ptr %23, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %263, label %252

252:                                              ; preds = %249, %245
  %253 = load i8, ptr %10, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 9
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i32, ptr %23, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %256, %252
  %260 = load i8, ptr %10, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 10
  br label %263

263:                                              ; preds = %259, %256, %249, %241, %238, %231, %224
  %264 = phi i1 [ true, %256 ], [ true, %249 ], [ true, %241 ], [ true, %238 ], [ true, %231 ], [ true, %224 ], [ %262, %259 ]
  %265 = zext i1 %264 to i32
  store i32 %265, ptr %25, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = call nonnull ptr @find_or_create_conversation(ptr noundef %266)
  store ptr %267, ptr %26, align 8
  %268 = load ptr, ptr %26, align 8
  %269 = load i32, ptr @proto_cops, align 4
  %270 = call ptr @conversation_get_proto_data(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %27, align 8
  %271 = load ptr, ptr %27, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %283, label %273

273:                                              ; preds = %263
  %274 = call ptr @wmem_file_scope()
  %275 = call noalias ptr @wmem_alloc(ptr noundef %274, i64 noundef 8)
  store ptr %275, ptr %27, align 8
  %276 = call ptr @wmem_file_scope()
  %277 = call noalias ptr @wmem_map_new(ptr noundef %276, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %278 = load ptr, ptr %27, align 8
  %279 = getelementptr inbounds %struct._cops_conv_info_t, ptr %278, i32 0, i32 0
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %26, align 8
  %281 = load i32, ptr @proto_cops, align 4
  %282 = load ptr, ptr %27, align 8
  call void @conversation_add_proto_data(ptr noundef %280, i32 noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %273, %263
  %284 = load i32, ptr %24, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %283
  %287 = load i8, ptr %10, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %386

290:                                              ; preds = %286
  %291 = load i32, ptr %23, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %386

293:                                              ; preds = %290, %283
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds %struct._cops_conv_info_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %21, align 4
  %298 = zext i32 %297 to i64
  %299 = inttoptr i64 %298 to ptr
  %300 = call ptr @wmem_map_lookup(ptr noundef %296, ptr noundef %299)
  store ptr %300, ptr %29, align 8
  %301 = load ptr, ptr %29, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %314

303:                                              ; preds = %293
  %304 = call ptr @wmem_file_scope()
  %305 = call noalias ptr @wmem_array_new(ptr noundef %304, i64 noundef 8)
  store ptr %305, ptr %29, align 8
  %306 = load ptr, ptr %27, align 8
  %307 = getelementptr inbounds %struct._cops_conv_info_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %21, align 4
  %310 = zext i32 %309 to i64
  %311 = inttoptr i64 %310 to ptr
  %312 = load ptr, ptr %29, align 8
  %313 = call ptr @wmem_map_insert(ptr noundef %308, ptr noundef %311, ptr noundef %312)
  br label %314

314:                                              ; preds = %303, %293
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct._packet_info, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct._frame_data, ptr %317, i32 0, i32 9
  %319 = load i16, ptr %318, align 2
  %320 = lshr i16 %319, 3
  %321 = and i16 %320, 1
  %322 = zext i16 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %345, label %324

324:                                              ; preds = %314
  %325 = call ptr @wmem_file_scope()
  %326 = call noalias ptr @wmem_alloc0(ptr noundef %325, i64 noundef 32)
  store ptr %326, ptr %28, align 8
  %327 = load i8, ptr %10, align 1
  %328 = load ptr, ptr %28, align 8
  %329 = getelementptr inbounds %struct._cops_call_t, ptr %328, i32 0, i32 0
  store i8 %327, ptr %329, align 8
  %330 = load i32, ptr %23, align 4
  %331 = load ptr, ptr %28, align 8
  %332 = getelementptr inbounds %struct._cops_call_t, ptr %331, i32 0, i32 1
  store i32 %330, ptr %332, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %28, align 8
  %337 = getelementptr inbounds %struct._cops_call_t, ptr %336, i32 0, i32 2
  store i32 %335, ptr %337, align 8
  %338 = load ptr, ptr %28, align 8
  %339 = getelementptr inbounds %struct._cops_call_t, ptr %338, i32 0, i32 3
  store i32 0, ptr %339, align 4
  %340 = load ptr, ptr %28, align 8
  %341 = getelementptr inbounds %struct._cops_call_t, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct._packet_info, ptr %342, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %343, i64 16, i1 false)
  %344 = load ptr, ptr %29, align 8
  call void @wmem_array_append(ptr noundef %344, ptr noundef %28, i32 noundef 1)
  br label %385

345:                                              ; preds = %314
  store i32 0, ptr %22, align 4
  br label %346

346:                                              ; preds = %381, %345
  %347 = load i32, ptr %22, align 4
  %348 = load ptr, ptr %29, align 8
  %349 = call i32 @wmem_array_get_count(ptr noundef %348)
  %350 = icmp ult i32 %347, %349
  br i1 %350, label %351, label %384

351:                                              ; preds = %346
  %352 = load ptr, ptr %29, align 8
  %353 = load i32, ptr %22, align 4
  %354 = call ptr @wmem_array_index(ptr noundef %352, i32 noundef %353)
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %28, align 8
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds %struct._cops_call_t, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %358, %361
  br i1 %362, label %363, label %380

363:                                              ; preds = %351
  %364 = load ptr, ptr %28, align 8
  %365 = getelementptr inbounds %struct._cops_call_t, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %363
  %369 = load ptr, ptr %15, align 8
  %370 = load i32, ptr @hf_cops_response_in, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %28, align 8
  %373 = getelementptr inbounds %struct._cops_call_t, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %28, align 8
  %376 = getelementptr inbounds %struct._cops_call_t, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 4
  %378 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef 0, i32 noundef 0, i32 noundef %374, ptr noundef @.str.645, i32 noundef %377)
  store ptr %378, ptr %13, align 8
  %379 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %379)
  br label %380

380:                                              ; preds = %368, %363, %351
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %22, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %22, align 4
  br label %346, !llvm.loop !6

384:                                              ; preds = %346
  br label %385

385:                                              ; preds = %384, %324
  br label %386

386:                                              ; preds = %385, %290, %286
  %387 = load i32, ptr %25, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %579

389:                                              ; preds = %386
  %390 = load ptr, ptr %27, align 8
  %391 = getelementptr inbounds %struct._cops_conv_info_t, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %21, align 4
  %394 = zext i32 %393 to i64
  %395 = inttoptr i64 %394 to ptr
  %396 = call ptr @wmem_map_lookup(ptr noundef %392, ptr noundef %395)
  store ptr %396, ptr %29, align 8
  %397 = load ptr, ptr %29, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %389
  %400 = load i32, ptr %18, align 4
  store i32 %400, ptr %5, align 4
  br label %582

401:                                              ; preds = %389
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct._packet_info, ptr %402, i32 0, i32 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._frame_data, ptr %404, i32 0, i32 9
  %406 = load i16, ptr %405, align 2
  %407 = lshr i16 %406, 3
  %408 = and i16 %407, 1
  %409 = zext i16 %408 to i32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %534, label %411

411:                                              ; preds = %401
  store i32 0, ptr %22, align 4
  br label %412

412:                                              ; preds = %530, %411
  %413 = load i32, ptr %22, align 4
  %414 = load ptr, ptr %29, align 8
  %415 = call i32 @wmem_array_get_count(ptr noundef %414)
  %416 = icmp ult i32 %413, %415
  br i1 %416, label %417, label %533

417:                                              ; preds = %412
  %418 = load ptr, ptr %29, align 8
  %419 = load i32, ptr %22, align 4
  %420 = call ptr @wmem_array_index(ptr noundef %418, i32 noundef %419)
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %28, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct._packet_info, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %28, align 8
  %425 = getelementptr inbounds %struct._cops_call_t, ptr %424, i32 0, i32 4
  %426 = call i32 @nstime_cmp(ptr noundef %423, ptr noundef %425)
  %427 = icmp sle i32 %426, 0
  br i1 %427, label %433, label %428

428:                                              ; preds = %417
  %429 = load ptr, ptr %28, align 8
  %430 = getelementptr inbounds %struct._cops_call_t, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %428, %417
  br label %530

434:                                              ; preds = %428
  %435 = load ptr, ptr %28, align 8
  %436 = getelementptr inbounds %struct._cops_call_t, ptr %435, i32 0, i32 0
  %437 = load i8, ptr %436, align 8
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %447

440:                                              ; preds = %434
  %441 = load i8, ptr %10, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = load i32, ptr %23, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %523, label %447

447:                                              ; preds = %444, %440, %434
  %448 = load ptr, ptr %28, align 8
  %449 = getelementptr inbounds %struct._cops_call_t, ptr %448, i32 0, i32 0
  %450 = load i8, ptr %449, align 8
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 2
  br i1 %452, label %453, label %467

453:                                              ; preds = %447
  %454 = load i8, ptr %10, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 3
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = load i32, ptr %23, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %523, label %460

460:                                              ; preds = %457, %453
  %461 = load i8, ptr %10, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 4
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = load i32, ptr %23, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %523, label %467

467:                                              ; preds = %464, %460, %447
  %468 = load ptr, ptr %28, align 8
  %469 = getelementptr inbounds %struct._cops_call_t, ptr %468, i32 0, i32 0
  %470 = load i8, ptr %469, align 8
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 5
  br i1 %472, label %473, label %491

473:                                              ; preds = %467
  %474 = load i8, ptr %10, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 3
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load i32, ptr %23, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %523, label %480

480:                                              ; preds = %477, %473
  %481 = load i8, ptr %10, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 4
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = load i32, ptr %23, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %523, label %487

487:                                              ; preds = %484, %480
  %488 = load i8, ptr %10, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 10
  br i1 %490, label %523, label %491

491:                                              ; preds = %487, %467
  %492 = load ptr, ptr %28, align 8
  %493 = getelementptr inbounds %struct._cops_call_t, ptr %492, i32 0, i32 0
  %494 = load i8, ptr %493, align 8
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 6
  br i1 %496, label %497, label %505

497:                                              ; preds = %491
  %498 = load i8, ptr %10, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 7
  br i1 %500, label %523, label %501

501:                                              ; preds = %497
  %502 = load i8, ptr %10, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 8
  br i1 %504, label %523, label %505

505:                                              ; preds = %501, %491
  %506 = load ptr, ptr %28, align 8
  %507 = getelementptr inbounds %struct._cops_call_t, ptr %506, i32 0, i32 0
  %508 = load i8, ptr %507, align 8
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 9
  br i1 %510, label %511, label %529

511:                                              ; preds = %505
  %512 = load ptr, ptr %28, align 8
  %513 = getelementptr inbounds %struct._cops_call_t, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %529, label %516

516:                                              ; preds = %511
  %517 = load i8, ptr %10, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 9
  br i1 %519, label %520, label %529

520:                                              ; preds = %516
  %521 = load i32, ptr %23, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %529

523:                                              ; preds = %520, %501, %497, %487, %484, %477, %464, %457, %444
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct._packet_info, ptr %524, i32 0, i32 3
  %526 = load i32, ptr %525, align 4
  %527 = load ptr, ptr %28, align 8
  %528 = getelementptr inbounds %struct._cops_call_t, ptr %527, i32 0, i32 3
  store i32 %526, ptr %528, align 4
  br label %533

529:                                              ; preds = %520, %516, %511, %505
  br label %530

530:                                              ; preds = %529, %433
  %531 = load i32, ptr %22, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %22, align 4
  br label %412, !llvm.loop !7

533:                                              ; preds = %523, %412
  br label %578

534:                                              ; preds = %401
  store i32 0, ptr %22, align 4
  br label %535

535:                                              ; preds = %574, %534
  %536 = load i32, ptr %22, align 4
  %537 = load ptr, ptr %29, align 8
  %538 = call i32 @wmem_array_get_count(ptr noundef %537)
  %539 = icmp ult i32 %536, %538
  br i1 %539, label %540, label %577

540:                                              ; preds = %535
  %541 = load ptr, ptr %29, align 8
  %542 = load i32, ptr %22, align 4
  %543 = call ptr @wmem_array_index(ptr noundef %541, i32 noundef %542)
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %28, align 8
  %545 = load ptr, ptr %28, align 8
  %546 = getelementptr inbounds %struct._cops_call_t, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 4
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds %struct._packet_info, ptr %548, i32 0, i32 3
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %547, %550
  br i1 %551, label %552, label %573

552:                                              ; preds = %540
  %553 = load ptr, ptr %15, align 8
  %554 = load i32, ptr @hf_cops_response_to, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load ptr, ptr %28, align 8
  %557 = getelementptr inbounds %struct._cops_call_t, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 8
  %559 = load ptr, ptr %28, align 8
  %560 = getelementptr inbounds %struct._cops_call_t, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 8
  %562 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef 0, i32 noundef 0, i32 noundef %558, ptr noundef @.str.646, i32 noundef %561)
  store ptr %562, ptr %13, align 8
  %563 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %563)
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct._packet_info, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %28, align 8
  %567 = getelementptr inbounds %struct._cops_call_t, ptr %566, i32 0, i32 4
  call void @nstime_delta(ptr noundef %30, ptr noundef %565, ptr noundef %567)
  %568 = load ptr, ptr %15, align 8
  %569 = load i32, ptr @hf_cops_response_time, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = call ptr @proto_tree_add_time(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  store ptr %571, ptr %13, align 8
  %572 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %572)
  br label %577

573:                                              ; preds = %540
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %22, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %22, align 4
  br label %535, !llvm.loop !8

577:                                              ; preds = %552, %535
  br label %578

578:                                              ; preds = %577, %533
  br label %579

579:                                              ; preds = %578, %386
  %580 = load ptr, ptr %6, align 8
  %581 = call i32 @tvb_reported_length(ptr noundef %580)
  store i32 %581, ptr %5, align 4
  br label %582

582:                                              ; preds = %579, %399, %187, %137
  %583 = load i32, ptr %5, align 4
  ret i32 %583
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %40

29:                                               ; preds = %7
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_cops_obj_len, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %16, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_cops_bad_cops_object_length, ptr noundef @.str.647, i32 noundef %38, i32 noundef 4)
  store i32 -1, ptr %8, align 4
  br label %130

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 2
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %18, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 3
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %19, align 1
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_cops_obj_c_num, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load i8, ptr %18, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %18, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @cops_c_num_vals, ptr noundef @.str.641)
  %59 = load i8, ptr %18, align 1
  %60 = load i8, ptr %19, align 1
  %61 = call ptr @cops_c_type_to_str(i8 noundef zeroext %59, i8 noundef zeroext %60)
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %55, ptr noundef @.str.648, ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr @ett_cops_obj, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load i32, ptr @hf_cops_obj_len, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %16, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef %70)
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %21, align 8
  %75 = load i32, ptr @hf_cops_obj_c_num, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i8, ptr %18, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %79)
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  %83 = load i8, ptr %18, align 1
  %84 = load i8, ptr %19, align 1
  %85 = call ptr @cops_c_type_to_str(i8 noundef zeroext %83, i8 noundef zeroext %84)
  store ptr %85, ptr %22, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr @hf_cops_obj_c_type, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i8, ptr %19, align 1
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %22, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = call i64 @strlen(ptr noundef %93) #8
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %95, ptr @.str.650, ptr @.str.643
  %97 = load i8, ptr %19, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %22, align 8
  %100 = call i64 @strlen(ptr noundef %99) #8
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, ptr @.str.651, ptr @.str.643
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91, ptr noundef @.str.649, ptr noundef %92, ptr noundef %96, i32 noundef %98, ptr noundef %102)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %16, align 4
  %107 = sub i32 %106, 4
  store i32 %107, ptr %17, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %21, align 8
  %112 = load i8, ptr %11, align 1
  %113 = load i16, ptr %14, align 2
  %114 = load i8, ptr %18, align 1
  %115 = load i8, ptr %19, align 1
  %116 = load i32, ptr %17, align 4
  %117 = load ptr, ptr %15, align 8
  call void @dissect_cops_object_data(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, i8 noundef zeroext %112, i16 noundef zeroext %113, i8 noundef zeroext %114, i8 noundef zeroext %115, i32 noundef %116, ptr noundef %117)
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  %120 = urem i64 %119, 4
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %40
  %123 = load i32, ptr %16, align 4
  %124 = srem i32 %123, 4
  %125 = sub i32 4, %124
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %16, align 4
  br label %128

128:                                              ; preds = %122, %40
  %129 = load i32, ptr %16, align 4
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %128, %29
  %131 = load i32, ptr %8, align 4
  ret i32 %131
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wmem_array_get_count(ptr noundef) #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

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

declare i32 @nstime_cmp(ptr noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @cops_c_type_to_str(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
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
  store ptr @.str.652, ptr %3, align 8
  br label %99

13:                                               ; preds = %8
  br label %98

14:                                               ; preds = %2, %2
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @.str.653, ptr %3, align 8
  br label %99

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr @.str.654, ptr %3, align 8
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
  store ptr @.str.655, ptr %3, align 8
  br label %99

31:                                               ; preds = %26
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr @.str.656, ptr %3, align 8
  br label %99

36:                                               ; preds = %31
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr @.str.657, ptr %3, align 8
  br label %99

41:                                               ; preds = %36
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr @.str.658, ptr %3, align 8
  br label %99

46:                                               ; preds = %41
  %47 = load i8, ptr %5, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store ptr @.str.659, ptr %3, align 8
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
  store ptr @.str.660, ptr %3, align 8
  br label %99

61:                                               ; preds = %56
  %62 = load i8, ptr %5, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr @.str.661, ptr %3, align 8
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
  store ptr @.str.662, ptr %3, align 8
  br label %99

73:                                               ; preds = %68
  br label %98

74:                                               ; preds = %2, %2
  %75 = load i8, ptr %5, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr @.str.663, ptr %3, align 8
  br label %99

79:                                               ; preds = %74
  %80 = load i8, ptr %5, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr @.str.664, ptr %3, align 8
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
  store ptr @.str.665, ptr %3, align 8
  br label %99

91:                                               ; preds = %86
  br label %98

92:                                               ; preds = %2
  %93 = load i8, ptr %5, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr @.str.666, ptr %3, align 8
  br label %99

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %91, %85, %73, %67, %55, %25, %13, %2
  store ptr @.str.643, ptr %3, align 8
  br label %99

99:                                               ; preds = %98, %96, %90, %83, %78, %72, %65, %60, %50, %45, %40, %35, %30, %23, %18, %12
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
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
  %78 = call ptr @val_to_str_const(i32 noundef %77, ptr noundef @cops_r_type_vals, ptr noundef @.str.641)
  %79 = load i16, ptr %30, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef %75, ptr noundef null, ptr noundef @.str.667, ptr noundef %78, i32 noundef %80)
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
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 50
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @tvb_address_to_str(ptr noundef %113, ptr noundef %114, i32 noundef 2, i32 noundef %115)
  %117 = load i32, ptr %40, align 4
  %118 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 8, i32 noundef %110, ptr noundef null, ptr noundef @.str.668, ptr noundef %116, i32 noundef %117)
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
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %13, align 4
  %152 = call ptr @tvb_address_to_str(ptr noundef %149, ptr noundef %150, i32 noundef 3, i32 noundef %151)
  %153 = load i32, ptr %40, align 4
  %154 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 20, i32 noundef %146, ptr noundef null, ptr noundef @.str.669, ptr noundef %152, i32 noundef %153)
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
  %193 = call ptr @val_to_str_const(i32 noundef %192, ptr noundef @cops_reason_vals, ptr noundef @.str.671)
  %194 = load i16, ptr %32, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef %190, ptr noundef null, ptr noundef @.str.670, ptr noundef %193, i32 noundef %195)
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
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %216, i32 noundef %217)
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 1
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %220, i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef %215, ptr noundef @.str.672, i32 noundef %219, i32 noundef %224)
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
  %253 = call ptr @val_to_str_const(i32 noundef %252, ptr noundef @cops_dec_cmd_code_vals, ptr noundef @.str.671)
  %254 = load i16, ptr %34, align 2
  %255 = zext i16 %254 to i32
  %256 = call ptr @val_to_str_const(i32 noundef %255, ptr noundef @cops_dec_cmd_flag_vals, ptr noundef @.str.674)
  %257 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef %250, ptr noundef null, ptr noundef @.str.673, ptr noundef %253, ptr noundef %256)
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
  %285 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef null, ptr noundef @.str.675, i32 noundef %284)
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
  %341 = call ptr @val_to_str_const(i32 noundef %340, ptr noundef @cops_error_vals, ptr noundef @.str.671)
  %342 = load i16, ptr %36, align 2
  %343 = zext i16 %342 to i32
  %344 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef %338, ptr noundef null, ptr noundef @.str.676, ptr noundef %341, i32 noundef %343)
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
  %366 = call zeroext i8 @tvb_get_guint8(ptr noundef %364, i32 noundef %365)
  %367 = zext i8 %366 to i32
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %13, align 4
  %370 = add i32 %369, 1
  %371 = call zeroext i8 @tvb_get_guint8(ptr noundef %368, i32 noundef %370)
  %372 = zext i8 %371 to i32
  %373 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 2, i32 noundef %363, ptr noundef @.str.672, i32 noundef %367, i32 noundef %372)
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
  %423 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef %421, ptr noundef null, ptr noundef @.str.675, i32 noundef %422)
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
  %450 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %447, i32 noundef 2, i32 noundef %449, ptr noundef @.str.677)
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
  %518 = getelementptr inbounds %struct._packet_info, ptr %517, i32 0, i32 50
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %11, align 8
  %521 = load i32, ptr %13, align 4
  %522 = call ptr @tvb_address_to_str(ptr noundef %519, ptr noundef %520, i32 noundef 2, i32 noundef %521)
  %523 = load i16, ptr %37, align 2
  %524 = zext i16 %523 to i32
  %525 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 8, i32 noundef %516, ptr noundef null, ptr noundef @.str.678, ptr noundef %522, i32 noundef %524)
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
  %556 = getelementptr inbounds %struct._packet_info, ptr %555, i32 0, i32 50
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %11, align 8
  %559 = load i32, ptr %13, align 4
  %560 = call ptr @tvb_address_to_str(ptr noundef %557, ptr noundef %558, i32 noundef 3, i32 noundef %559)
  %561 = load i16, ptr %37, align 2
  %562 = zext i16 %561 to i32
  %563 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 20, i32 noundef %554, ptr noundef null, ptr noundef @.str.679, ptr noundef %560, i32 noundef %562)
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
  %612 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef 2, i32 noundef %611, ptr noundef @.str.680)
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
  %655 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %647, ptr noundef %648, ptr noundef @ei_cops_unknown_c_num, ptr noundef %649, i32 noundef %650, i32 noundef %651, ptr noundef @.str.681, i32 noundef %653, i32 noundef %654)
  br label %656

656:                                              ; preds = %646, %626, %625, %620, %595, %581, %579, %497, %496, %491, %463, %458, %433, %417, %416, %405, %391, %382, %326, %321, %234, %172, %170, %64, %63
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @ett_cops_pr_obj, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %23, align 8
  br label %29

29:                                               ; preds = %145, %8
  %30 = load i32, ptr %13, align 4
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %154

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %17, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %23, align 8
  %41 = load i32, ptr @hf_cops_obj_len, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %17, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %44)
  store ptr %45, ptr %25, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_cops_bad_cops_pr_object_length, ptr noundef @.str.682, i32 noundef %48, i32 noundef 4)
  br label %154

50:                                               ; preds = %32
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %19, align 1
  %55 = load ptr, ptr %23, align 8
  %56 = load i32, ptr @hf_cops_obj_s_num, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %17, align 4
  %60 = load i8, ptr %19, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %19, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @cops_s_num_vals, ptr noundef @.str.641)
  %65 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %61, ptr noundef @.str.683, ptr noundef %64)
  store ptr %65, ptr %25, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = load i32, ptr @ett_cops_pr_obj, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr @hf_cops_obj_len, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %17, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef %73)
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 %77, 2
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %24, align 8
  %80 = load i32, ptr @hf_cops_obj_s_num, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i8, ptr %19, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %84)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %20, align 1
  %93 = load i8, ptr %20, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @cops_s_type_vals, ptr noundef @.str.641)
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr @hf_cops_obj_s_type, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i8, ptr %20, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %21, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = call i64 @strlen(ptr noundef %103) #8
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, ptr @.str.650, ptr @.str.643
  %107 = load i8, ptr %20, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %21, align 8
  %110 = call i64 @strlen(ptr noundef %109) #8
  %111 = icmp ne i64 %110, 0
  %112 = select i1 %111, ptr @.str.651, ptr @.str.643
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %101, ptr noundef @.str.649, ptr noundef %102, ptr noundef %106, i32 noundef %108, ptr noundef %112)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %17, align 4
  %119 = sub i32 %118, 4
  store i32 %119, ptr %18, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %24, align 8
  %124 = load i8, ptr %19, align 1
  %125 = load i8, ptr %20, align 1
  %126 = load i32, ptr %18, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = call i32 @dissect_cops_pr_object_data(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, i8 noundef zeroext %124, i8 noundef zeroext %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %22, align 4
  %131 = load i32, ptr %22, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %50
  br label %154

134:                                              ; preds = %50
  %135 = load i32, ptr %17, align 4
  %136 = sext i32 %135 to i64
  %137 = urem i64 %136, 4
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load i32, ptr %17, align 4
  %141 = srem i32 %140, 4
  %142 = sub i32 4, %141
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %17, align 4
  br label %145

145:                                              ; preds = %139, %134
  %146 = load i32, ptr %17, align 4
  %147 = sub i32 %146, 4
  %148 = load i32, ptr %13, align 4
  %149 = sub i32 %148, %147
  store i32 %149, ptr %13, align 4
  %150 = load i32, ptr %17, align 4
  %151 = sub i32 %150, 4
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %11, align 4
  br label %29, !llvm.loop !9

154:                                              ; preds = %133, %39, %29
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr @cops_packetcable, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %135

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  br label %23

23:                                               ; preds = %127, %19
  %24 = load i32, ptr %11, align 4
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %135

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %12, align 2
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_cops_bad_cops_object_length, ptr noundef %36, i32 noundef %37, i32 noundef 2, ptr noundef @.str.701, i32 noundef %39)
  br label %135

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 2
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %13, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 3
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = or i32 %52, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %15, align 2
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i32
  switch i32 %58, label %127 [
    i32 257, label %59
    i32 513, label %67
    i32 514, label %73
    i32 769, label %79
    i32 1025, label %85
    i32 1281, label %91
    i32 1537, label %97
    i32 1793, label %103
    i32 2305, label %109
    i32 2561, label %115
    i32 3329, label %121
  ]

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i8, ptr %9, align 1
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %10, align 4
  call void @cops_transaction_id(ptr noundef %60, ptr noundef %61, ptr noundef %62, i8 noundef zeroext %63, i32 noundef %65, i32 noundef %66)
  br label %127

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %10, align 4
  call void @cops_subscriber_id_v4(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72)
  br label %127

73:                                               ; preds = %41
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %10, align 4
  call void @cops_subscriber_id_v6(ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %78)
  br label %127

79:                                               ; preds = %41
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i16, ptr %12, align 2
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %10, align 4
  call void @cops_gate_id(ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %84)
  br label %127

85:                                               ; preds = %41
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i16, ptr %12, align 2
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %10, align 4
  call void @cops_activity_count(ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %90)
  br label %127

91:                                               ; preds = %41
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %10, align 4
  call void @cops_gate_specs(ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef %96)
  br label %127

97:                                               ; preds = %41
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %10, align 4
  call void @cops_remote_gate_info(ptr noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef %102)
  br label %127

103:                                              ; preds = %41
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i16, ptr %12, align 2
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %10, align 4
  call void @cops_event_generation_info(ptr noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef %108)
  br label %127

109:                                              ; preds = %41
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i16, ptr %12, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %10, align 4
  call void @cops_packetcable_error(ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %114)
  br label %127

115:                                              ; preds = %41
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i16, ptr %12, align 2
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %10, align 4
  call void @cops_surveillance_parameters(ptr noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %120)
  br label %127

121:                                              ; preds = %41
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i16, ptr %12, align 2
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %10, align 4
  call void @cops_packetcable_reason(ptr noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %59, %41
  %128 = load i16, ptr %12, align 2
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %11, align 4
  br label %23, !llvm.loop !10

135:                                              ; preds = %33, %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr @cops_packetcable, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %517

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %512, %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %517

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %11, align 2
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_cops_bad_cops_object_length, ptr noundef %34, i32 noundef %35, i32 noundef 2, ptr noundef @.str.701, i32 noundef %37)
  br label %517

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 3
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %13, align 1
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = or i32 %50, %52
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %14, align 2
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  switch i32 %56, label %512 [
    i32 257, label %57
    i32 513, label %65
    i32 769, label %71
    i32 770, label %77
    i32 1025, label %83
    i32 1281, label %89
    i32 1537, label %96
    i32 1538, label %103
    i32 1539, label %110
    i32 1793, label %117
    i32 1794, label %124
    i32 1795, label %132
    i32 1796, label %179
    i32 1797, label %226
    i32 1798, label %273
    i32 1799, label %320
    i32 1800, label %367
    i32 1801, label %414
    i32 2049, label %421
    i32 2305, label %427
    i32 2561, label %434
    i32 2817, label %441
    i32 3073, label %447
    i32 3329, label %454
    i32 3585, label %460
    i32 3841, label %467
    i32 4097, label %474
    i32 4353, label %481
    i32 4609, label %487
    i32 4865, label %494
    i32 5377, label %500
    i32 5633, label %506
  ]

57:                                               ; preds = %39
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr %9, align 1
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %10, align 4
  call void @cops_mm_transaction_id(ptr noundef %58, ptr noundef %59, ptr noundef %60, i8 noundef zeroext %61, i32 noundef %63, i32 noundef %64)
  br label %512

65:                                               ; preds = %39
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i16, ptr %11, align 2
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %10, align 4
  call void @cops_amid(ptr noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef %70)
  br label %512

71:                                               ; preds = %39
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %10, align 4
  call void @cops_subscriber_id_v4(ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %76)
  br label %512

77:                                               ; preds = %39
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i16, ptr %11, align 2
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %10, align 4
  call void @cops_subscriber_id_v6(ptr noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %82)
  br label %512

83:                                               ; preds = %39
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %10, align 4
  call void @cops_gate_id(ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %88)
  br label %512

89:                                               ; preds = %39
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @cops_mm_gate_spec(ptr noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef %94)
  br label %512

96:                                               ; preds = %39
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i16, ptr %11, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @cops_classifier(ptr noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %101, i32 noundef 0)
  br label %512

103:                                              ; preds = %39
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @cops_classifier(ptr noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef %108, i32 noundef 1)
  br label %512

110:                                              ; preds = %39
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i16, ptr %11, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %10, align 4
  %116 = call i32 @cops_ipv6_classifier(ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %115)
  br label %512

117:                                              ; preds = %39
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i16, ptr %11, align 2
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %10, align 4
  %123 = call i32 @cops_flow_spec(ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %122)
  br label %512

124:                                              ; preds = %39
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i16, ptr %11, align 2
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @cops_docsis_service_class_name(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %130)
  br label %512

132:                                              ; preds = %39
  %133 = load i16, ptr %11, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 44
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = load i16, ptr %11, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 80
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load i16, ptr %11, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 116
  br i1 %143, label %144, label %151

144:                                              ; preds = %140, %136, %132
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i16, ptr %11, align 2
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %10, align 4
  %150 = call i32 @cops_best_effort_service_i04_i05(ptr noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef %149, i32 noundef 1)
  br label %178

151:                                              ; preds = %140
  %152 = load i16, ptr %11, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 40
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = load i16, ptr %11, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 72
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load i16, ptr %11, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 104
  br i1 %162, label %163, label %170

163:                                              ; preds = %159, %155, %151
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i16, ptr %11, align 2
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %10, align 4
  %169 = call i32 @cops_best_effort_service_i04_i05(ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  br label %177

170:                                              ; preds = %159
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i16, ptr %11, align 2
  %174 = zext i16 %173 to i32
  %175 = load i32, ptr %10, align 4
  %176 = call i32 @cops_best_effort_service(ptr noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef %175)
  br label %177

177:                                              ; preds = %170, %163
  br label %178

178:                                              ; preds = %177, %144
  br label %512

179:                                              ; preds = %39
  %180 = load i16, ptr %11, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 48
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = load i16, ptr %11, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 88
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load i16, ptr %11, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 128
  br i1 %190, label %191, label %198

191:                                              ; preds = %187, %183, %179
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load i16, ptr %11, align 2
  %195 = zext i16 %194 to i32
  %196 = load i32, ptr %10, align 4
  %197 = call i32 @cops_non_real_time_polling_service_i04_i05(ptr noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef %196, i32 noundef 1)
  br label %225

198:                                              ; preds = %187
  %199 = load i16, ptr %11, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 44
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = load i16, ptr %11, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 80
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load i16, ptr %11, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %208, 116
  br i1 %209, label %210, label %217

210:                                              ; preds = %206, %202, %198
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load i16, ptr %11, align 2
  %214 = zext i16 %213 to i32
  %215 = load i32, ptr %10, align 4
  %216 = call i32 @cops_non_real_time_polling_service_i04_i05(ptr noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef %215, i32 noundef 0)
  br label %224

217:                                              ; preds = %206
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load i16, ptr %11, align 2
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %10, align 4
  %223 = call i32 @cops_non_real_time_polling_service(ptr noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef %222)
  br label %224

224:                                              ; preds = %217, %210
  br label %225

225:                                              ; preds = %224, %191
  br label %512

226:                                              ; preds = %39
  %227 = load i16, ptr %11, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 48
  br i1 %229, label %238, label %230

230:                                              ; preds = %226
  %231 = load i16, ptr %11, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 %232, 88
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load i16, ptr %11, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 128
  br i1 %237, label %238, label %245

238:                                              ; preds = %234, %230, %226
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load i16, ptr %11, align 2
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %10, align 4
  %244 = call i32 @cops_real_time_polling_service_i04_i05(ptr noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef %243, i32 noundef 1)
  br label %272

245:                                              ; preds = %234
  %246 = load i16, ptr %11, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 44
  br i1 %248, label %257, label %249

249:                                              ; preds = %245
  %250 = load i16, ptr %11, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 %251, 80
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = load i16, ptr %11, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 116
  br i1 %256, label %257, label %264

257:                                              ; preds = %253, %249, %245
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load i16, ptr %11, align 2
  %261 = zext i16 %260 to i32
  %262 = load i32, ptr %10, align 4
  %263 = call i32 @cops_real_time_polling_service_i04_i05(ptr noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef %262, i32 noundef 0)
  br label %271

264:                                              ; preds = %253
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load i16, ptr %11, align 2
  %268 = zext i16 %267 to i32
  %269 = load i32, ptr %10, align 4
  %270 = call i32 @cops_real_time_polling_service(ptr noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef %269)
  br label %271

271:                                              ; preds = %264, %257
  br label %272

272:                                              ; preds = %271, %238
  br label %512

273:                                              ; preds = %39
  %274 = load i16, ptr %11, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 %275, 36
  br i1 %276, label %285, label %277

277:                                              ; preds = %273
  %278 = load i16, ptr %11, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 64
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load i16, ptr %11, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 %283, 92
  br i1 %284, label %285, label %292

285:                                              ; preds = %281, %277, %273
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load i16, ptr %11, align 2
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %10, align 4
  %291 = call i32 @cops_unsolicited_grant_service_i04_i05(ptr noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef %290, i32 noundef 1)
  br label %319

292:                                              ; preds = %281
  %293 = load i16, ptr %11, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 32
  br i1 %295, label %304, label %296

296:                                              ; preds = %292
  %297 = load i16, ptr %11, align 2
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 %298, 56
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = load i16, ptr %11, align 2
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 %302, 80
  br i1 %303, label %304, label %311

304:                                              ; preds = %300, %296, %292
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load i16, ptr %11, align 2
  %308 = zext i16 %307 to i32
  %309 = load i32, ptr %10, align 4
  %310 = call i32 @cops_unsolicited_grant_service_i04_i05(ptr noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef %309, i32 noundef 0)
  br label %318

311:                                              ; preds = %300
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load i16, ptr %11, align 2
  %315 = zext i16 %314 to i32
  %316 = load i32, ptr %10, align 4
  %317 = call i32 @cops_unsolicited_grant_service(ptr noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef %316)
  br label %318

318:                                              ; preds = %311, %304
  br label %319

319:                                              ; preds = %318, %285
  br label %512

320:                                              ; preds = %39
  %321 = load i16, ptr %11, align 2
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 44
  br i1 %323, label %332, label %324

324:                                              ; preds = %320
  %325 = load i16, ptr %11, align 2
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 %326, 80
  br i1 %327, label %332, label %328

328:                                              ; preds = %324
  %329 = load i16, ptr %11, align 2
  %330 = zext i16 %329 to i32
  %331 = icmp eq i32 %330, 116
  br i1 %331, label %332, label %339

332:                                              ; preds = %328, %324, %320
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load i16, ptr %11, align 2
  %336 = zext i16 %335 to i32
  %337 = load i32, ptr %10, align 4
  %338 = call i32 @cops_ugs_with_activity_detection_i04_i05(ptr noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef %337, i32 noundef 1)
  br label %366

339:                                              ; preds = %328
  %340 = load i16, ptr %11, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 40
  br i1 %342, label %351, label %343

343:                                              ; preds = %339
  %344 = load i16, ptr %11, align 2
  %345 = zext i16 %344 to i32
  %346 = icmp eq i32 %345, 72
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = load i16, ptr %11, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 104
  br i1 %350, label %351, label %358

351:                                              ; preds = %347, %343, %339
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = load i16, ptr %11, align 2
  %355 = zext i16 %354 to i32
  %356 = load i32, ptr %10, align 4
  %357 = call i32 @cops_ugs_with_activity_detection_i04_i05(ptr noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef %356, i32 noundef 0)
  br label %365

358:                                              ; preds = %347
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = load i16, ptr %11, align 2
  %362 = zext i16 %361 to i32
  %363 = load i32, ptr %10, align 4
  %364 = call i32 @cops_ugs_with_activity_detection(ptr noundef %359, ptr noundef %360, i32 noundef %362, i32 noundef %363)
  br label %365

365:                                              ; preds = %358, %351
  br label %366

366:                                              ; preds = %365, %332
  br label %512

367:                                              ; preds = %39
  %368 = load i16, ptr %11, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 48
  br i1 %370, label %379, label %371

371:                                              ; preds = %367
  %372 = load i16, ptr %11, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 88
  br i1 %374, label %379, label %375

375:                                              ; preds = %371
  %376 = load i16, ptr %11, align 2
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 %377, 128
  br i1 %378, label %379, label %386

379:                                              ; preds = %375, %371, %367
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = load i16, ptr %11, align 2
  %383 = zext i16 %382 to i32
  %384 = load i32, ptr %10, align 4
  %385 = call i32 @cops_downstream_service_i04_i05(ptr noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef %384, i32 noundef 1)
  br label %413

386:                                              ; preds = %375
  %387 = load i16, ptr %11, align 2
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 %388, 40
  br i1 %389, label %398, label %390

390:                                              ; preds = %386
  %391 = load i16, ptr %11, align 2
  %392 = zext i16 %391 to i32
  %393 = icmp eq i32 %392, 72
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = load i16, ptr %11, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 104
  br i1 %397, label %398, label %405

398:                                              ; preds = %394, %390, %386
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = load i16, ptr %11, align 2
  %402 = zext i16 %401 to i32
  %403 = load i32, ptr %10, align 4
  %404 = call i32 @cops_downstream_service_i04_i05(ptr noundef %399, ptr noundef %400, i32 noundef %402, i32 noundef %403, i32 noundef 0)
  br label %412

405:                                              ; preds = %394
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = load i16, ptr %11, align 2
  %409 = zext i16 %408 to i32
  %410 = load i32, ptr %10, align 4
  %411 = call i32 @cops_downstream_service(ptr noundef %406, ptr noundef %407, i32 noundef %409, i32 noundef %410)
  br label %412

412:                                              ; preds = %405, %398
  br label %413

413:                                              ; preds = %412, %379
  br label %512

414:                                              ; preds = %39
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = load i16, ptr %11, align 2
  %418 = zext i16 %417 to i32
  %419 = load i32, ptr %10, align 4
  %420 = call i32 @cops_upstream_drop_i04(ptr noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef %419)
  br label %512

421:                                              ; preds = %39
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load i16, ptr %11, align 2
  %425 = zext i16 %424 to i32
  %426 = load i32, ptr %10, align 4
  call void @cops_mm_event_generation_info(ptr noundef %422, ptr noundef %423, i32 noundef %425, i32 noundef %426)
  br label %512

427:                                              ; preds = %39
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = load i16, ptr %11, align 2
  %431 = zext i16 %430 to i32
  %432 = load i32, ptr %10, align 4
  %433 = call i32 @cops_volume_based_usage_limit(ptr noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef %432)
  br label %512

434:                                              ; preds = %39
  %435 = load ptr, ptr %6, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = load i16, ptr %11, align 2
  %438 = zext i16 %437 to i32
  %439 = load i32, ptr %10, align 4
  %440 = call i32 @cops_time_based_usage_limit(ptr noundef %435, ptr noundef %436, i32 noundef %438, i32 noundef %439)
  br label %512

441:                                              ; preds = %39
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = load i16, ptr %11, align 2
  %445 = zext i16 %444 to i32
  %446 = load i32, ptr %10, align 4
  call void @cops_opaque_data(ptr noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef %446)
  br label %512

447:                                              ; preds = %39
  %448 = load ptr, ptr %6, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = load i16, ptr %11, align 2
  %451 = zext i16 %450 to i32
  %452 = load i32, ptr %10, align 4
  %453 = call i32 @cops_gate_time_info(ptr noundef %448, ptr noundef %449, i32 noundef %451, i32 noundef %452)
  br label %512

454:                                              ; preds = %39
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %8, align 8
  %457 = load i16, ptr %11, align 2
  %458 = zext i16 %457 to i32
  %459 = load i32, ptr %10, align 4
  call void @cops_gate_usage_info(ptr noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef %459)
  br label %512

460:                                              ; preds = %39
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = load i16, ptr %11, align 2
  %464 = zext i16 %463 to i32
  %465 = load i32, ptr %10, align 4
  %466 = call i32 @cops_packetcable_mm_error(ptr noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef %465)
  br label %512

467:                                              ; preds = %39
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = load i16, ptr %11, align 2
  %471 = zext i16 %470 to i32
  %472 = load i32, ptr %10, align 4
  %473 = call i32 @cops_gate_state(ptr noundef %468, ptr noundef %469, i32 noundef %471, i32 noundef %472)
  br label %512

474:                                              ; preds = %39
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = load i16, ptr %11, align 2
  %478 = zext i16 %477 to i32
  %479 = load i32, ptr %10, align 4
  %480 = call i32 @cops_version_info(ptr noundef %475, ptr noundef %476, i32 noundef %478, i32 noundef %479)
  br label %512

481:                                              ; preds = %39
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = load i16, ptr %11, align 2
  %485 = zext i16 %484 to i32
  %486 = load i32, ptr %10, align 4
  call void @cops_psid(ptr noundef %482, ptr noundef %483, i32 noundef %485, i32 noundef %486)
  br label %512

487:                                              ; preds = %39
  %488 = load ptr, ptr %6, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = load i16, ptr %11, align 2
  %491 = zext i16 %490 to i32
  %492 = load i32, ptr %10, align 4
  %493 = call i32 @cops_synch_options(ptr noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef %492)
  br label %512

494:                                              ; preds = %39
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = load i16, ptr %11, align 2
  %498 = zext i16 %497 to i32
  %499 = load i32, ptr %10, align 4
  call void @cops_msg_receipt_key(ptr noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef %499)
  br label %512

500:                                              ; preds = %39
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = load i16, ptr %11, align 2
  %504 = zext i16 %503 to i32
  %505 = load i32, ptr %10, align 4
  call void @cops_userid(ptr noundef %501, ptr noundef %502, i32 noundef %504, i32 noundef %505)
  br label %512

506:                                              ; preds = %39
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = load i16, ptr %11, align 2
  %510 = zext i16 %509 to i32
  %511 = load i32, ptr %10, align 4
  call void @cops_sharedresourceid(ptr noundef %507, ptr noundef %508, i32 noundef %510, i32 noundef %511)
  br label %512

512:                                              ; preds = %506, %500, %494, %487, %481, %474, %467, %460, %454, %447, %441, %434, %427, %421, %414, %413, %366, %319, %272, %225, %178, %124, %117, %110, %103, %96, %89, %83, %77, %71, %65, %57, %39
  %513 = load i16, ptr %11, align 2
  %514 = zext i16 %513 to i32
  %515 = load i32, ptr %10, align 4
  %516 = add i32 %515, %514
  store i32 %516, ptr %10, align 4
  br label %19, !llvm.loop !11

517:                                              ; preds = %31, %19, %17
  ret void
}

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
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
  store i16 0, ptr %24, align 2
  store i16 0, ptr %25, align 2
  store i16 0, ptr %26, align 2
  store i16 0, ptr %27, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 208, i1 false)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %404 [
    i32 2, label %54
    i32 1, label %96
    i32 3, label %170
    i32 6, label %265
    i32 4, label %282
    i32 5, label %343
  ]

54:                                               ; preds = %10
  store ptr null, ptr %29, align 8
  %55 = load i8, ptr %16, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %412

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr @ett_cops_asn1, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef null, ptr noundef @.str.685)
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr @hf_cops_pprid_oid, align 4
  %70 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext false, ptr noundef %28, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %29)
  %71 = load ptr, ptr %29, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %95

73:                                               ; preds = %59
  %74 = load ptr, ptr %29, align 8
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %30, align 4
  %76 = load i32, ptr %30, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %29, align 8
  %83 = load i32, ptr %30, align 4
  %84 = sext i32 %83 to i64
  %85 = call ptr @tvb_memdup(ptr noundef %81, ptr noundef %82, i32 noundef 0, i64 noundef %84)
  store ptr %85, ptr %31, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %31, align 8
  %90 = load i32, ptr %30, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = call i32 @oid_encoded2subid(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %20, align 8
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %78, %73
  br label %95

95:                                               ; preds = %94, %59
  br label %412

96:                                               ; preds = %10
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %412

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr @ett_cops_asn1, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef null, ptr noundef @.str.685)
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call i32 @get_ber_identifier(ptr noundef %108, i32 noundef %109, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call i32 @get_ber_length(ptr noundef %111, i32 noundef %112, ptr noundef %39, ptr noundef null)
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %39, align 4
  %120 = zext i32 %119 to i64
  %121 = call ptr @tvb_memdup(ptr noundef %116, ptr noundef %117, i32 noundef %118, i64 noundef %120)
  store ptr %121, ptr %40, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %101
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %40, align 8
  %131 = load i32, ptr %39, align 4
  %132 = call i32 @redecode_oid(ptr noundef %127, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %32)
  store i32 %132, ptr %33, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %33, align 4
  %137 = load ptr, ptr %32, align 8
  %138 = call i32 @oid_subid2encoded(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %40)
  store i32 %138, ptr %39, align 4
  br label %146

139:                                              ; preds = %101
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %40, align 8
  %144 = load i32, ptr %39, align 4
  %145 = call i32 @oid_encoded2subid(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %32)
  store i32 %145, ptr %33, align 4
  br label %146

146:                                              ; preds = %139, %125
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr @hf_cops_prid_oid, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %39, align 4
  %152 = load ptr, ptr %40, align 8
  %153 = call ptr @proto_tree_add_oid(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152)
  %154 = load i32, ptr %33, align 4
  %155 = load ptr, ptr %32, align 8
  %156 = call ptr @oid_get(i32 noundef %154, ptr noundef %155, ptr noundef %34, ptr noundef %35)
  store ptr %156, ptr %41, align 8
  %157 = load i32, ptr %35, align 4
  %158 = icmp ule i32 %157, 1
  br i1 %158, label %159, label %167

159:                                              ; preds = %146
  %160 = load ptr, ptr %41, align 8
  %161 = getelementptr inbounds %struct._oid_info_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %41, align 8
  %166 = load ptr, ptr %18, align 8
  store ptr %165, ptr %166, align 8
  br label %169

167:                                              ; preds = %159, %146
  %168 = load ptr, ptr %18, align 8
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %164
  br label %412

170:                                              ; preds = %10
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %17, align 4
  %173 = add i32 %171, %172
  store i32 %173, ptr %43, align 4
  %174 = load i8, ptr %16, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %412

178:                                              ; preds = %170
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr @ett_cops_asn1, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef null, ptr noundef @.str.685)
  store ptr %184, ptr %21, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %202

188:                                              ; preds = %178
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._oid_info_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._oid_info_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @wmem_tree_lookup32(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %42, align 8
  br label %201

200:                                              ; preds = %188
  store ptr null, ptr %42, align 8
  br label %201

201:                                              ; preds = %200, %194
  br label %203

202:                                              ; preds = %178
  store ptr null, ptr %42, align 8
  br label %203

203:                                              ; preds = %202, %201
  br label %204

204:                                              ; preds = %259, %203
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %43, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %263

208:                                              ; preds = %204
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %13, align 4
  %211 = call i32 @get_ber_identifier(ptr noundef %209, i32 noundef %210, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %211, ptr %13, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %13, align 4
  %214 = call i32 @get_ber_length(ptr noundef %212, i32 noundef %213, ptr noundef %47, ptr noundef %48)
  store i32 %214, ptr %13, align 4
  %215 = load ptr, ptr %42, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %230

217:                                              ; preds = %208
  %218 = load ptr, ptr %42, align 8
  %219 = getelementptr inbounds %struct._oid_info_t, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %49, align 4
  %221 = load ptr, ptr %18, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._oid_info_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %42, align 8
  %226 = getelementptr inbounds %struct._oid_info_t, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  %229 = call ptr @wmem_tree_lookup32(ptr noundef %224, i32 noundef %228)
  store ptr %229, ptr %42, align 8
  br label %235

230:                                              ; preds = %208
  %231 = load i32, ptr %46, align 4
  %232 = load i8, ptr %44, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 @cops_tag_cls2syntax(i32 noundef %231, i32 noundef %233)
  store i32 %234, ptr %49, align 4
  br label %235

235:                                              ; preds = %230, %217
  %236 = load i32, ptr %49, align 4
  %237 = call i32 @proto_registrar_get_ftype(i32 noundef %236)
  switch i32 %237, label %252 [
    i32 12, label %238
    i32 13, label %238
    i32 14, label %238
    i32 15, label %238
    i32 19, label %238
    i32 4, label %238
    i32 5, label %238
    i32 6, label %238
    i32 7, label %238
    i32 11, label %238
    i32 2, label %238
    i32 22, label %238
    i32 23, label %238
    i32 32, label %238
    i32 26, label %245
  ]

238:                                              ; preds = %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr %49, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load i32, ptr %47, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  br label %259

245:                                              ; preds = %235
  %246 = load ptr, ptr %21, align 8
  %247 = load i32, ptr %49, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %13, align 4
  %250 = load i32, ptr %47, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef 0)
  br label %259

252:                                              ; preds = %235
  %253 = load ptr, ptr %21, align 8
  %254 = load i32, ptr %49, align 4
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %47, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef 0)
  br label %259

259:                                              ; preds = %252, %245, %238
  %260 = load i32, ptr %47, align 4
  %261 = load i32, ptr %13, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %13, align 4
  br label %204, !llvm.loop !12

263:                                              ; preds = %204
  %264 = load ptr, ptr %18, align 8
  store ptr null, ptr %264, align 8
  br label %412

265:                                              ; preds = %10
  %266 = load i8, ptr %16, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  br label %412

270:                                              ; preds = %265
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %13, align 4
  %274 = load i32, ptr %17, align 4
  %275 = load i32, ptr @ett_cops_asn1, align 4
  %276 = call ptr @proto_tree_add_subtree(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef null, ptr noundef @.str.685)
  store ptr %276, ptr %21, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %13, align 4
  %280 = load i32, ptr @hf_cops_errprid_oid, align 4
  %281 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext false, ptr noundef %28, ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef null)
  br label %412

282:                                              ; preds = %10
  %283 = load i8, ptr %16, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %412

287:                                              ; preds = %282
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %13, align 4
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %288, i32 noundef %289)
  store i16 %290, ptr %24, align 2
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %13, align 4
  %293 = add i32 %292, 2
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %291, i32 noundef %293)
  store i16 %294, ptr %25, align 2
  %295 = load ptr, ptr %14, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr %13, align 4
  %298 = load i32, ptr @ett_cops_gperror, align 4
  %299 = load i16, ptr %24, align 2
  %300 = zext i16 %299 to i32
  %301 = call ptr @val_to_str_const(i32 noundef %300, ptr noundef @cops_gperror_vals, ptr noundef @.str.671)
  %302 = load i16, ptr %25, align 2
  %303 = zext i16 %302 to i32
  %304 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, i32 noundef %298, ptr noundef null, ptr noundef @.str.676, ptr noundef %301, i32 noundef %303)
  store ptr %304, ptr %22, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = load i32, ptr @hf_cops_gperror, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %13, align 4
  %309 = load i16, ptr %24, align 2
  %310 = zext i16 %309 to i32
  %311 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef %310)
  %312 = load i32, ptr %13, align 4
  %313 = add i32 %312, 2
  store i32 %313, ptr %13, align 4
  %314 = load i16, ptr %24, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 13
  br i1 %316, label %317, label %334

317:                                              ; preds = %287
  %318 = load ptr, ptr %22, align 8
  %319 = load i32, ptr @hf_cops_gperror_sub, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %13, align 4
  %322 = load i16, ptr %25, align 2
  %323 = zext i16 %322 to i32
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %13, align 4
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %324, i32 noundef %325)
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %13, align 4
  %330 = add i32 %329, 1
  %331 = call zeroext i8 @tvb_get_guint8(ptr noundef %328, i32 noundef %330)
  %332 = zext i8 %331 to i32
  %333 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 2, i32 noundef %323, ptr noundef @.str.672, i32 noundef %327, i32 noundef %332)
  br label %342

334:                                              ; preds = %287
  %335 = load ptr, ptr %22, align 8
  %336 = load i32, ptr @hf_cops_gperror_sub, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr %13, align 4
  %339 = load i16, ptr %25, align 2
  %340 = zext i16 %339 to i32
  %341 = call ptr @proto_tree_add_uint(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 2, i32 noundef %340)
  br label %342

342:                                              ; preds = %334, %317
  br label %412

343:                                              ; preds = %10
  %344 = load i8, ptr %16, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  br label %412

348:                                              ; preds = %343
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %13, align 4
  %351 = call zeroext i16 @tvb_get_ntohs(ptr noundef %349, i32 noundef %350)
  store i16 %351, ptr %26, align 2
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %353, 2
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %352, i32 noundef %354)
  store i16 %355, ptr %27, align 2
  %356 = load ptr, ptr %14, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %13, align 4
  %359 = load i32, ptr @ett_cops_gperror, align 4
  %360 = load i16, ptr %24, align 2
  %361 = zext i16 %360 to i32
  %362 = call ptr @val_to_str_const(i32 noundef %361, ptr noundef @cops_gperror_vals, ptr noundef @.str.671)
  %363 = load i16, ptr %25, align 2
  %364 = zext i16 %363 to i32
  %365 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 4, i32 noundef %359, ptr noundef null, ptr noundef @.str.676, ptr noundef %362, i32 noundef %364)
  store ptr %365, ptr %23, align 8
  %366 = load ptr, ptr %23, align 8
  %367 = load i32, ptr @hf_cops_cperror, align 4
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %13, align 4
  %370 = load i16, ptr %26, align 2
  %371 = zext i16 %370 to i32
  %372 = call ptr @proto_tree_add_uint(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 2, i32 noundef %371)
  %373 = load i32, ptr %13, align 4
  %374 = add i32 %373, 2
  store i32 %374, ptr %13, align 4
  %375 = load i16, ptr %26, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 %376, 13
  br i1 %377, label %378, label %395

378:                                              ; preds = %348
  %379 = load ptr, ptr %23, align 8
  %380 = load i32, ptr @hf_cops_cperror_sub, align 4
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr %13, align 4
  %383 = load i16, ptr %27, align 2
  %384 = zext i16 %383 to i32
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr %13, align 4
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %385, i32 noundef %386)
  %388 = zext i8 %387 to i32
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr %13, align 4
  %391 = add i32 %390, 1
  %392 = call zeroext i8 @tvb_get_guint8(ptr noundef %389, i32 noundef %391)
  %393 = zext i8 %392 to i32
  %394 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 2, i32 noundef %384, ptr noundef @.str.686, i32 noundef %388, i32 noundef %393)
  br label %403

395:                                              ; preds = %348
  %396 = load ptr, ptr %23, align 8
  %397 = load i32, ptr @hf_cops_cperror_sub, align 4
  %398 = load ptr, ptr %11, align 8
  %399 = load i32, ptr %13, align 4
  %400 = load i16, ptr %27, align 2
  %401 = zext i16 %400 to i32
  %402 = call ptr @proto_tree_add_uint(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 2, i32 noundef %401)
  br label %403

403:                                              ; preds = %395, %378
  br label %412

404:                                              ; preds = %10
  %405 = load ptr, ptr %14, align 8
  %406 = load i32, ptr @hf_cops_integrity_contents, align 4
  %407 = load ptr, ptr %11, align 8
  %408 = load i32, ptr %13, align 4
  %409 = load i32, ptr %17, align 4
  %410 = load i32, ptr %17, align 4
  %411 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %409, ptr noundef null, ptr noundef @.str.687, i32 noundef %410)
  br label %412

412:                                              ; preds = %404, %403, %347, %342, %286, %270, %269, %263, %177, %169, %100, %95, %58
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @oid_encoded2subid(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %34, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %30, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %17, !llvm.loop !13

37:                                               ; preds = %17
  %38 = call ptr @wmem_packet_scope()
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i32, ptr %49, i64 %51
  store ptr %52, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %67, %37
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %53, !llvm.loop !14

70:                                               ; preds = %53
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr i32, ptr %72, i64 %73
  store ptr %74, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %108, %70
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %16, align 1
  %85 = load i32, ptr %13, align 4
  %86 = shl i32 %85, 7
  store i32 %86, ptr %13, align 4
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 127
  %90 = load i32, ptr %13, align 4
  %91 = or i32 %90, %89
  store i32 %91, ptr %13, align 4
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  br label %108

97:                                               ; preds = %79
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %104

102:                                              ; preds = %97
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.688, ptr noundef @.str.689, i32 noundef 1561, ptr noundef @.str.690) #9
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr i32, ptr %106, i32 1
  store ptr %107, ptr %14, align 8
  store i32 %105, ptr %106, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %104, %96
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %75, !llvm.loop !15

111:                                              ; preds = %75
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %112, %113
  ret i32 %114
}

declare i32 @oid_subid2encoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_oid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @oid_get(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cops_tag_cls2syntax(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr @CopsCnv, ptr %6, align 8
  br label %7

7:                                                ; preds = %29, %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._COPS_CNV, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._COPS_CNV, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._COPS_CNV, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._COPS_CNV, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  br label %34

29:                                               ; preds = %18, %12
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr %struct._COPS_CNV, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  br label %7, !llvm.loop !16

32:                                               ; preds = %7
  %33 = load i32, ptr @hf_cops_epd_unknown, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %24
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @proto_registrar_get_ftype(i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
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
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @info_to_cops_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.702)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.703, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_transaction_id)
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
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @table_cops_dqos_transaction_id, ptr noundef @.str.705)
  %41 = load i16, ptr %14, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %37, ptr noundef @.str.704, ptr noundef @.str.178, ptr noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds [50 x i8], ptr %15, i64 0, i64 0
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @cops_op_code_vals, ptr noundef @.str.641)
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @table_cops_dqos_transaction_id, ptr noundef @.str.641)
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 50, ptr noundef @.str.706, ptr noundef %47, ptr noundef %50) #10
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [50 x i8], ptr %15, i64 0, i64 0
  call void @col_add_str(ptr noundef %54, i32 noundef 25, ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.731)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.232, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_subscriber_id_ipv4)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.732)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, ptr noundef @.str.234, ptr noundef null, i32 noundef 3, ptr noundef @hf_cops_pc_subscriber_id_ipv6)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.733)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.213, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_gate_id)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.734)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.209, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_activity_count)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.735)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.740)
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
  %62 = call ptr @info_to_display(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, ptr noundef @.str.741, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_key)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @info_to_display(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, ptr noundef @.str.741, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_key)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @info_to_display(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, ptr noundef @.str.741, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_key)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.742)
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
  %68 = call ptr @info_to_display(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, ptr noundef @.str.743, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_bcid_ts)
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
  %88 = call ptr @info_to_display(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, ptr noundef @.str.744, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_bcid_ev)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.745)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.755, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_dfcdc_ip)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.756, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_dfcdc_ip_port)
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
  %38 = call ptr @info_to_display(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, ptr noundef @.str.757, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pc_dfccc_ip)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @info_to_display(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, ptr noundef @.str.758, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_dfccc_ip_port)
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
  %56 = call ptr @info_to_display(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, ptr noundef @.str.759, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_dfccc_id)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @info_to_display(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, ptr noundef @.str.743, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_bcid_ts)
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
  %82 = call ptr @info_to_display(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, ptr noundef @.str.744, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_bcid_ev)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @info_to_cops_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @.str.760)
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
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @table_cops_reason_code, ptr noundef @.str.705)
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef %26, ptr noundef @.str.704, ptr noundef @.str.180, ptr noundef %29, i32 noundef %31)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_cops_subtree, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.683, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_cops_subtree, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %20, align 1
  store i16 0, ptr %21, align 2
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i64 0, ptr %24, align 8
  store float 0.000000e+00, ptr %25, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %45

28:                                               ; preds = %8
  %29 = call ptr @wmem_packet_scope()
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %34, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef @.str.707, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  store ptr %44, ptr %9, align 8
  br label %359

45:                                               ; preds = %8
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %299 [
    i32 1, label %47
    i32 2, label %122
    i32 4, label %197
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %20, align 1
  %51 = load ptr, ptr %15, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %83

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i8, ptr %20, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %14, align 8
  %66 = load i8, ptr %20, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %57, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %64, ptr noundef @.str.708, ptr noundef %65, i32 noundef %67)
  store ptr %68, ptr %18, align 8
  br label %82

69:                                               ; preds = %53
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i8, ptr %20, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %14, align 8
  %79 = load i8, ptr %20, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %70, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %77, ptr noundef @.str.709, ptr noundef %78, i32 noundef %80)
  store ptr %81, ptr %18, align 8
  br label %82

82:                                               ; preds = %69, %56
  br label %121

83:                                               ; preds = %47
  %84 = load i32, ptr %16, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %13, align 4
  %93 = load i8, ptr %20, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %14, align 8
  %96 = load i8, ptr %20, align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %15, align 8
  %99 = call ptr @val_to_str_const(i32 noundef %97, ptr noundef %98, ptr noundef @.str.641)
  %100 = load i8, ptr %20, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %94, ptr noundef @.str.710, ptr noundef %95, ptr noundef %99, i32 noundef %101)
  store ptr %102, ptr %18, align 8
  br label %120

103:                                              ; preds = %83
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load i8, ptr %20, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %14, align 8
  %113 = load i8, ptr %20, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %15, align 8
  %116 = call ptr @val_to_str_const(i32 noundef %114, ptr noundef %115, ptr noundef @.str.641)
  %117 = load i8, ptr %20, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %104, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %111, ptr noundef @.str.704, ptr noundef %112, ptr noundef %116, i32 noundef %118)
  store ptr %119, ptr %18, align 8
  br label %120

120:                                              ; preds = %103, %86
  br label %121

121:                                              ; preds = %120, %82
  br label %357

122:                                              ; preds = %45
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %123, i32 noundef %124)
  store i16 %125, ptr %21, align 2
  %126 = load ptr, ptr %15, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %158

128:                                              ; preds = %122
  %129 = load i32, ptr %16, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %13, align 4
  %138 = load i16, ptr %21, align 2
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %14, align 8
  %141 = load i16, ptr %21, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %132, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %139, ptr noundef @.str.711, ptr noundef %140, i32 noundef %142)
  store ptr %143, ptr %18, align 8
  br label %157

144:                                              ; preds = %128
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %13, align 4
  %151 = load i16, ptr %21, align 2
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %14, align 8
  %154 = load i16, ptr %21, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %145, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %152, ptr noundef @.str.709, ptr noundef %153, i32 noundef %155)
  store ptr %156, ptr %18, align 8
  br label %157

157:                                              ; preds = %144, %131
  br label %196

158:                                              ; preds = %122
  %159 = load i32, ptr %16, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %178

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %13, align 4
  %168 = load i16, ptr %21, align 2
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %14, align 8
  %171 = load i16, ptr %21, align 2
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %15, align 8
  %174 = call ptr @val_to_str(i32 noundef %172, ptr noundef %173, ptr noundef @.str.705)
  %175 = load i16, ptr %21, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %162, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %169, ptr noundef @.str.712, ptr noundef %170, ptr noundef %174, i32 noundef %176)
  store ptr %177, ptr %18, align 8
  br label %195

178:                                              ; preds = %158
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %13, align 4
  %185 = load i16, ptr %21, align 2
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %14, align 8
  %188 = load i16, ptr %21, align 2
  %189 = zext i16 %188 to i32
  %190 = load ptr, ptr %15, align 8
  %191 = call ptr @val_to_str(i32 noundef %189, ptr noundef %190, ptr noundef @.str.705)
  %192 = load i16, ptr %21, align 2
  %193 = zext i16 %192 to i32
  %194 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %179, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %186, ptr noundef @.str.704, ptr noundef %187, ptr noundef %191, i32 noundef %193)
  store ptr %194, ptr %18, align 8
  br label %195

195:                                              ; preds = %178, %161
  br label %196

196:                                              ; preds = %195, %157
  br label %357

197:                                              ; preds = %45
  %198 = load i32, ptr %16, align 4
  switch i32 %198, label %207 [
    i32 4, label %199
    i32 2, label %203
  ]

199:                                              ; preds = %197
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %12, align 4
  %202 = call float @tvb_get_ntohieee_float(ptr noundef %200, i32 noundef %201)
  store float %202, ptr %25, align 4
  br label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call i32 @tvb_get_ipv4(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %22, align 4
  br label %211

207:                                              ; preds = %197
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call i32 @tvb_get_ntohl(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %23, align 4
  br label %211

211:                                              ; preds = %207, %203, %199
  %212 = load ptr, ptr %15, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %266

214:                                              ; preds = %211
  %215 = load i32, ptr %16, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %23, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %23, align 4
  %227 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %218, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef @.str.713, ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %18, align 8
  br label %357

228:                                              ; preds = %214
  %229 = load i32, ptr %16, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %12, align 4
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %22, align 4
  %239 = call ptr @proto_tree_add_ipv4(ptr noundef %232, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238)
  store ptr %239, ptr %18, align 8
  br label %357

240:                                              ; preds = %228
  %241 = load i32, ptr %16, align 4
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %12, align 4
  %249 = load i32, ptr %13, align 4
  %250 = load float, ptr %25, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = load float, ptr %25, align 4
  %253 = fpext float %252 to double
  %254 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %244, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, float noundef %250, ptr noundef @.str.714, ptr noundef %251, double noundef %253)
  store ptr %254, ptr %18, align 8
  br label %357

255:                                              ; preds = %240
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %12, align 4
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %23, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr %23, align 4
  %265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %256, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef @.str.709, ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %18, align 8
  br label %298

266:                                              ; preds = %211
  %267 = load i32, ptr %16, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %283

269:                                              ; preds = %266
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %12, align 4
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %23, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %23, align 4
  %279 = load ptr, ptr %15, align 8
  %280 = call ptr @val_to_str_const(i32 noundef %278, ptr noundef %279, ptr noundef @.str.641)
  %281 = load i32, ptr %23, align 4
  %282 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %270, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef @.str.715, ptr noundef %277, ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %18, align 8
  br label %297

283:                                              ; preds = %266
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %13, align 4
  %290 = load i32, ptr %23, align 4
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %23, align 4
  %293 = load ptr, ptr %15, align 8
  %294 = call ptr @val_to_str_const(i32 noundef %292, ptr noundef %293, ptr noundef @.str.641)
  %295 = load i32, ptr %23, align 4
  %296 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %284, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef @.str.704, ptr noundef %291, ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %18, align 8
  br label %297

297:                                              ; preds = %283, %269
  br label %298

298:                                              ; preds = %297, %255
  br label %357

299:                                              ; preds = %45
  %300 = load i32, ptr %16, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %310

302:                                              ; preds = %299
  %303 = load ptr, ptr %11, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %12, align 4
  %308 = load i32, ptr %13, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef 0)
  store ptr %309, ptr %18, align 8
  br label %356

310:                                              ; preds = %299
  %311 = load i32, ptr %16, align 4
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %324

313:                                              ; preds = %310
  %314 = load i32, ptr %13, align 4
  %315 = icmp eq i32 %314, 16
  br i1 %315, label %316, label %324

316:                                              ; preds = %313
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %12, align 4
  %322 = load i32, ptr %13, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef 0)
  store ptr %323, ptr %18, align 8
  br label %355

324:                                              ; preds = %313, %310
  %325 = load i32, ptr %16, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %344

327:                                              ; preds = %324
  %328 = load i32, ptr %13, align 4
  %329 = icmp eq i32 %328, 8
  br i1 %329, label %330, label %344

330:                                              ; preds = %327
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr %12, align 4
  %333 = call i64 @tvb_get_ntoh64(ptr noundef %331, i32 noundef %332)
  store i64 %333, ptr %24, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load ptr, ptr %17, align 8
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr %12, align 4
  %339 = load i32, ptr %13, align 4
  %340 = load i64, ptr %24, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load i64, ptr %24, align 8
  %343 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %334, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339, i64 noundef %340, ptr noundef @.str.716, ptr noundef %341, i64 noundef %342)
  store ptr %343, ptr %18, align 8
  br label %354

344:                                              ; preds = %327, %324
  %345 = load ptr, ptr %11, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %12, align 4
  %350 = load i32, ptr %13, align 4
  %351 = load i32, ptr %23, align 4
  %352 = load ptr, ptr %14, align 8
  %353 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %345, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, ptr noundef @.str.683, ptr noundef %352)
  store ptr %353, ptr %18, align 8
  br label %354

354:                                              ; preds = %344, %330
  br label %355

355:                                              ; preds = %354, %316
  br label %356

356:                                              ; preds = %355, %302
  br label %357

357:                                              ; preds = %356, %298, %243, %231, %217, %196, %121
  %358 = load ptr, ptr %18, align 8
  store ptr %358, ptr %9, align 8
  br label %359

359:                                              ; preds = %357, %28
  %360 = load ptr, ptr %9, align 8
  ret ptr %360
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @info_to_cops_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.777)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.778, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_transaction_id)
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
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @table_cops_mm_transaction_id, ptr noundef @.str.705)
  %41 = load i16, ptr %14, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %37, ptr noundef @.str.704, ptr noundef @.str.178, ptr noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds [50 x i8], ptr %15, i64 0, i64 0
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @cops_op_code_vals, ptr noundef @.str.641)
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @table_cops_mm_transaction_id, ptr noundef @.str.641)
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 50, ptr noundef @.str.706, ptr noundef %47, ptr noundef %50) #10
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [50 x i8], ptr %15, i64 0, i64 0
  call void @col_add_str(ptr noundef %54, i32 noundef 25, ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.788)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, ptr noundef @.str.789, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_amid_app_type)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @info_to_display(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef @.str.790, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_amid_am_tag)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.791)
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
  %47 = call ptr @info_to_display(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, ptr noundef @.str.792, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_gate_spec_dscp_tos_mask)
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
  %83 = call ptr @info_to_display(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, ptr noundef @.str.793, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_gate_spec_timer_t2)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @info_to_display(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, ptr noundef @.str.794, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_gate_spec_timer_t3)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @info_to_display(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, ptr noundef @.str.795, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_gate_spec_timer_t4)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_classifier(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.796, ptr @.str.797
  %19 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @info_to_display(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, ptr noundef @.str.157, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_protocol_id)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @info_to_display(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, ptr noundef @.str.152, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_dscp_tos_field)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @info_to_display(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, ptr noundef @.str.792, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_dscp_tos_mask)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @info_to_display(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, ptr noundef @.str.230, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pcmm_classifier_src_addr)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %5
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @info_to_display(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, ptr noundef @.str.798, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pcmm_classifier_src_mask)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %48, %5
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @info_to_display(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, ptr noundef @.str.211, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pcmm_classifier_dst_addr)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @info_to_display(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, ptr noundef @.str.799, ptr noundef null, i32 noundef 2, ptr noundef @hf_cops_pcmm_classifier_dst_mask)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %64, %55
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @info_to_display(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, ptr noundef @.str.183, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_src_port)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @info_to_display(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, ptr noundef @.str.313, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_src_port_end)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %80, %71
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @info_to_display(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, ptr noundef @.str.169, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_dst_port)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @info_to_display(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, ptr noundef @.str.318, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_dst_port_end)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %96, %87
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @info_to_display(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, ptr noundef @.str.800, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_classifier_id)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %106, %103
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @info_to_display(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, ptr noundef @.str.320, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_priority)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @info_to_display(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, ptr noundef @.str.326, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_activation_state)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @info_to_display(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, ptr noundef @.str.329, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_action)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %122, %113
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 3
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.801)
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
  %80 = call ptr @info_to_display(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, ptr noundef @.str.802, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_src_port)
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
  %92 = call ptr @info_to_display(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, ptr noundef @.str.803, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_classifier_dst_port)
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
  %104 = call ptr @info_to_display(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, ptr noundef @.str.800, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_classifier_classifier_id)
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
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_flow_spec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.804)
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @info_to_display(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_flow_spec_envelope)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @info_to_display(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, ptr noundef @.str.364, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_flow_spec_service_number)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @info_to_display(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr @ett_cops_subtree, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 28, i32 noundef %40, ptr noundef null, ptr noundef @.str.805)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @info_to_display(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, ptr noundef @.str.236, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_rate)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @info_to_display(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, ptr noundef @.str.238, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_size)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @info_to_display(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, ptr noundef @.str.219, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_peak_data_rate)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @info_to_display(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, ptr noundef @.str.217, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_min_policed_unit)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @info_to_display(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, ptr noundef @.str.215, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_max_packet_size)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @info_to_display(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, ptr noundef @.str.221, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_spec_rate)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @info_to_display(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, ptr noundef @.str.228, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_slack_term)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp ult i32 %84, 64
  br i1 %85, label %86, label %88

86:                                               ; preds = %4
  %87 = load i32, ptr %9, align 4
  store i32 %87, ptr %5, align 4
  br label %189

88:                                               ; preds = %4
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr @ett_cops_subtree, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 28, i32 noundef %92, ptr noundef null, ptr noundef @.str.806)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @info_to_display(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, ptr noundef @.str.236, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_rate)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @info_to_display(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, ptr noundef @.str.238, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_size)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @info_to_display(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, ptr noundef @.str.219, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_peak_data_rate)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @info_to_display(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, ptr noundef @.str.217, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_min_policed_unit)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @info_to_display(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, ptr noundef @.str.215, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_max_packet_size)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @info_to_display(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, ptr noundef @.str.221, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_spec_rate)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @info_to_display(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, ptr noundef @.str.228, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_slack_term)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %9, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp ult i32 %136, 92
  br i1 %137, label %138, label %140

138:                                              ; preds = %88
  %139 = load i32, ptr %9, align 4
  store i32 %139, ptr %5, align 4
  br label %189

140:                                              ; preds = %88
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr @ett_cops_subtree, align 4
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 28, i32 noundef %144, ptr noundef null, ptr noundef @.str.807)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @info_to_display(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, ptr noundef @.str.236, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_rate)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @info_to_display(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, ptr noundef @.str.238, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_token_bucket_size)
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @info_to_display(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, ptr noundef @.str.219, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_peak_data_rate)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @info_to_display(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, ptr noundef @.str.217, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_min_policed_unit)
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %9, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @info_to_display(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, ptr noundef @.str.215, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_max_packet_size)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %9, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @info_to_display(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, ptr noundef @.str.221, ptr noundef null, i32 noundef 4, ptr noundef @hf_cops_pc_spec_rate)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @info_to_display(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, ptr noundef @.str.228, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_slack_term)
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %9, align 4
  %188 = load i32, ptr %9, align 4
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %140, %138, %86
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.808)
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
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_cops_bad_cops_object_length, ptr noundef %49, i32 noundef %51, i32 noundef 2, ptr noundef @.str.809, i32 noundef %52)
  br label %54

54:                                               ; preds = %46, %34
  %55 = load i32, ptr %10, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_best_effort_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @info_to_cops_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @.str.810)
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @info_to_display(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cops_reserved24, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 36, i32 32
  %40 = load i32, ptr @ett_cops_subtree, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.805)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @info_to_display(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_cops_reserved24, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 3
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @info_to_display(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @info_to_display(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @info_to_display(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @info_to_display(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @info_to_display(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @info_to_display(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @info_to_display(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %5
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @info_to_display(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %104, %5
  %112 = load i32, ptr %9, align 4
  %113 = icmp ult i32 %112, 56
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %6, align 4
  br label %279

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 36, i32 32
  %123 = load i32, ptr @ett_cops_subtree, align 4
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %122, i32 noundef %123, ptr noundef null, ptr noundef @.str.806)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @info_to_display(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_cops_reserved24, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 3, i32 noundef 0)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 3
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @info_to_display(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @info_to_display(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @info_to_display(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %10, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @info_to_display(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %10, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call ptr @info_to_display(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 2
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
  %185 = load i32, ptr %11, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %116
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @info_to_display(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %187, %116
  %195 = load i32, ptr %9, align 4
  %196 = icmp ult i32 %195, 80
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i32, ptr %10, align 4
  store i32 %198, ptr %6, align 4
  br label %279

199:                                              ; preds = %194
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %11, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 36, i32 32
  %206 = load i32, ptr @ett_cops_subtree, align 4
  %207 = call ptr @proto_tree_add_subtree(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %205, i32 noundef %206, ptr noundef null, ptr noundef @.str.807)
  store ptr %207, ptr %13, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @info_to_display(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %10, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr @hf_cops_reserved24, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 3, i32 noundef 0)
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %219, 3
  store i32 %220, ptr %10, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %221, i32 noundef %222, ptr noundef %223)
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 4
  store i32 %225, ptr %10, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call ptr @info_to_display(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 4
  store i32 %231, ptr %10, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call ptr @info_to_display(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %10, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @info_to_display(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 4
  store i32 %243, ptr %10, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %10, align 4
  %247 = call ptr @info_to_display(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %248 = load i32, ptr %10, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %10, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @info_to_display(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 2
  store i32 %255, ptr %10, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call ptr @info_to_display(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %10, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %10, align 4
  %265 = call ptr @info_to_display(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 4
  store i32 %267, ptr %10, align 4
  %268 = load i32, ptr %11, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %199
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call ptr @info_to_display(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %10, align 4
  br label %277

277:                                              ; preds = %270, %199
  %278 = load i32, ptr %10, align 4
  store i32 %278, ptr %6, align 4
  br label %279

279:                                              ; preds = %277, %197, %114
  %280 = load i32, ptr %6, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_best_effort_service(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.810)
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @info_to_display(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_cops_reserved24, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_cops_subtree, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 24, i32 noundef %35, ptr noundef null, ptr noundef @.str.805)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @info_to_display(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_cops_reserved24, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 3
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @info_to_display(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @info_to_display(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @info_to_display(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @info_to_display(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @info_to_display(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ult i32 %85, 56
  br i1 %86, label %87, label %89

87:                                               ; preds = %4
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %5, align 4
  br label %202

89:                                               ; preds = %4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr @ett_cops_subtree, align 4
  %94 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 24, i32 noundef %93, ptr noundef null, ptr noundef @.str.806)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @info_to_display(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_cops_reserved24, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 3, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 3
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @info_to_display(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @info_to_display(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @info_to_display(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @info_to_display(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @info_to_display(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %8, align 4
  %144 = icmp ult i32 %143, 80
  br i1 %144, label %145, label %147

145:                                              ; preds = %89
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %5, align 4
  br label %202

147:                                              ; preds = %89
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr @ett_cops_subtree, align 4
  %152 = call ptr @proto_tree_add_subtree(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 24, i32 noundef %151, ptr noundef null, ptr noundef @.str.807)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @info_to_display(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_cops_reserved24, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 3, i32 noundef 0)
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 3
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @info_to_display(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @info_to_display(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @info_to_display(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @info_to_display(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %9, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @info_to_display(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %9, align 4
  %201 = load i32, ptr %9, align 4
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %147, %145, %87
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_non_real_time_polling_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @info_to_cops_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @.str.811)
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @info_to_display(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cops_reserved24, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 40, i32 36
  %40 = load i32, ptr @ett_cops_subtree, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.805)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @info_to_display(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_cops_reserved24, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 3
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @info_to_display(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @info_to_display(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @info_to_display(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @info_to_display(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @info_to_display(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @info_to_display(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @info_to_display(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @info_to_display(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %5
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @info_to_display(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %110, %5
  %118 = load i32, ptr %9, align 4
  %119 = icmp ult i32 %118, 64
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr %6, align 4
  br label %297

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 40, i32 36
  %129 = load i32, ptr @ett_cops_subtree, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %128, i32 noundef %129, ptr noundef null, ptr noundef @.str.806)
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @info_to_display(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_cops_reserved24, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 3, i32 noundef 0)
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 3
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @info_to_display(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @info_to_display(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %10, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @info_to_display(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %10, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call ptr @info_to_display(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %10, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call ptr @info_to_display(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @info_to_display(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %10, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %10, align 4
  %188 = call ptr @info_to_display(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %10, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call ptr @info_to_display(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr %11, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %122
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @info_to_display(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %10, align 4
  br label %206

206:                                              ; preds = %199, %122
  %207 = load i32, ptr %9, align 4
  %208 = icmp ult i32 %207, 92
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i32, ptr %10, align 4
  store i32 %210, ptr %6, align 4
  br label %297

211:                                              ; preds = %206
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %11, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 40, i32 36
  %218 = load i32, ptr @ett_cops_subtree, align 4
  %219 = call ptr @proto_tree_add_subtree(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %217, i32 noundef %218, ptr noundef null, ptr noundef @.str.807)
  store ptr %219, ptr %13, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call ptr @info_to_display(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %10, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @hf_cops_reserved24, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 3, i32 noundef 0)
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 3
  store i32 %232, ptr %10, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %10, align 4
  %235 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %233, i32 noundef %234, ptr noundef %235)
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %10, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @info_to_display(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 4
  store i32 %243, ptr %10, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %10, align 4
  %247 = call ptr @info_to_display(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %248 = load i32, ptr %10, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %10, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @info_to_display(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %10, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call ptr @info_to_display(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, 2
  store i32 %261, ptr %10, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %10, align 4
  %265 = call ptr @info_to_display(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 2
  store i32 %267, ptr %10, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %10, align 4
  %271 = call ptr @info_to_display(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %272 = load i32, ptr %10, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %10, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr %10, align 4
  %277 = call ptr @info_to_display(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %10, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call ptr @info_to_display(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %284 = load i32, ptr %10, align 4
  %285 = add i32 %284, 4
  store i32 %285, ptr %10, align 4
  %286 = load i32, ptr %11, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %211
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr %10, align 4
  %292 = call ptr @info_to_display(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %293 = load i32, ptr %10, align 4
  %294 = add i32 %293, 4
  store i32 %294, ptr %10, align 4
  br label %295

295:                                              ; preds = %288, %211
  %296 = load i32, ptr %10, align 4
  store i32 %296, ptr %6, align 4
  br label %297

297:                                              ; preds = %295, %209, %120
  %298 = load i32, ptr %6, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_non_real_time_polling_service(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.811)
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @info_to_display(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_cops_reserved24, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_cops_subtree, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 28, i32 noundef %35, ptr noundef null, ptr noundef @.str.805)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @info_to_display(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_cops_reserved24, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 3
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @info_to_display(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @info_to_display(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @info_to_display(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @info_to_display(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @info_to_display(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @info_to_display(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp ult i32 %91, 64
  br i1 %92, label %93, label %95

93:                                               ; preds = %4
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %5, align 4
  br label %220

95:                                               ; preds = %4
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr @ett_cops_subtree, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 24, i32 noundef %99, ptr noundef null, ptr noundef @.str.806)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @info_to_display(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_cops_reserved24, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 3, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 3
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %114, i32 noundef %115, ptr noundef %116)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @info_to_display(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @info_to_display(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @info_to_display(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @info_to_display(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @info_to_display(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @info_to_display(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp ult i32 %155, 92
  br i1 %156, label %157, label %159

157:                                              ; preds = %95
  %158 = load i32, ptr %9, align 4
  store i32 %158, ptr %5, align 4
  br label %220

159:                                              ; preds = %95
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr @ett_cops_subtree, align 4
  %164 = call ptr @proto_tree_add_subtree(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 24, i32 noundef %163, ptr noundef null, ptr noundef @.str.807)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @info_to_display(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_cops_reserved24, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 3, i32 noundef 0)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 3
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %178, i32 noundef %179, ptr noundef %180)
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @info_to_display(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @info_to_display(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 4
  store i32 %194, ptr %9, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @info_to_display(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %9, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call ptr @info_to_display(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @info_to_display(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @info_to_display(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %9, align 4
  %219 = load i32, ptr %9, align 4
  store i32 %219, ptr %5, align 4
  br label %220

220:                                              ; preds = %159, %157, %93
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_real_time_polling_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @info_to_cops_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @.str.812)
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @info_to_display(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cops_reserved24, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 40, i32 36
  %40 = load i32, ptr @ett_cops_subtree, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.805)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @info_to_display(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @info_to_display(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @info_to_display(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @info_to_display(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @info_to_display(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @info_to_display(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @info_to_display(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @info_to_display(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @info_to_display(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %5
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @info_to_display(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %103, %5
  %111 = load i32, ptr %9, align 4
  %112 = icmp ult i32 %111, 64
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr %10, align 4
  store i32 %114, ptr %6, align 4
  br label %276

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 40, i32 36
  %122 = load i32, ptr @ett_cops_subtree, align 4
  %123 = call ptr @proto_tree_add_subtree(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %121, i32 noundef %122, ptr noundef null, ptr noundef @.str.806)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %124, i32 noundef %125, ptr noundef %126)
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @info_to_display(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @info_to_display(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @info_to_display(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @info_to_display(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @info_to_display(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %10, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @info_to_display(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %10, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @info_to_display(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %10, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @info_to_display(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %10, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call ptr @info_to_display(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %10, align 4
  %183 = load i32, ptr %11, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %115
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @info_to_display(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %10, align 4
  br label %192

192:                                              ; preds = %185, %115
  %193 = load i32, ptr %9, align 4
  %194 = icmp ult i32 %193, 92
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i32, ptr %10, align 4
  store i32 %196, ptr %6, align 4
  br label %276

197:                                              ; preds = %192
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %11, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 40, i32 36
  %204 = load i32, ptr @ett_cops_subtree, align 4
  %205 = call ptr @proto_tree_add_subtree(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %203, i32 noundef %204, ptr noundef null, ptr noundef @.str.807)
  store ptr %205, ptr %13, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %206, i32 noundef %207, ptr noundef %208)
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 4
  store i32 %210, ptr %10, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %10, align 4
  %214 = call ptr @info_to_display(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %215 = load i32, ptr %10, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %10, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call ptr @info_to_display(ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %10, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr %10, align 4
  %226 = call ptr @info_to_display(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 4
  store i32 %228, ptr %10, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %10, align 4
  %232 = call ptr @info_to_display(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %233 = load i32, ptr %10, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %10, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @info_to_display(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, ptr noundef @.str.407, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_concat_burst)
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %10, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr %10, align 4
  %244 = call ptr @info_to_display(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 4
  store i32 %246, ptr %10, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr %10, align 4
  %250 = call ptr @info_to_display(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %10, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call ptr @info_to_display(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %257 = load i32, ptr %10, align 4
  %258 = add i32 %257, 4
  store i32 %258, ptr %10, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %10, align 4
  %262 = call ptr @info_to_display(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %263 = load i32, ptr %10, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %10, align 4
  %265 = load i32, ptr %11, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %197
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %10, align 4
  %271 = call ptr @info_to_display(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %272 = load i32, ptr %10, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %10, align 4
  br label %274

274:                                              ; preds = %267, %197
  %275 = load i32, ptr %10, align 4
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %274, %195, %113
  %277 = load i32, ptr %6, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_real_time_polling_service(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.812)
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @info_to_display(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_cops_reserved24, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_cops_subtree, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 28, i32 noundef %35, ptr noundef null, ptr noundef @.str.805)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @info_to_display(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @info_to_display(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @info_to_display(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @info_to_display(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @info_to_display(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @info_to_display(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @info_to_display(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp ult i32 %84, 64
  br i1 %85, label %86, label %88

86:                                               ; preds = %4
  %87 = load i32, ptr %9, align 4
  store i32 %87, ptr %5, align 4
  br label %199

88:                                               ; preds = %4
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr @ett_cops_subtree, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 24, i32 noundef %92, ptr noundef null, ptr noundef @.str.806)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @info_to_display(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @info_to_display(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @info_to_display(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @info_to_display(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @info_to_display(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @info_to_display(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @info_to_display(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp ult i32 %141, 92
  br i1 %142, label %143, label %145

143:                                              ; preds = %88
  %144 = load i32, ptr %9, align 4
  store i32 %144, ptr %5, align 4
  br label %199

145:                                              ; preds = %88
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr @ett_cops_subtree, align 4
  %150 = call ptr @proto_tree_add_subtree(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 24, i32 noundef %149, ptr noundef null, ptr noundef @.str.807)
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %151, i32 noundef %152, ptr noundef %153)
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 4
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @info_to_display(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @info_to_display(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @info_to_display(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @info_to_display(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @info_to_display(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @info_to_display(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %9, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @info_to_display(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %9, align 4
  %198 = load i32, ptr %9, align 4
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %145, %143, %86
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_unsolicited_grant_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @info_to_cops_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @.str.813)
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @info_to_display(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cops_reserved24, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 28, i32 24
  %40 = load i32, ptr @ett_cops_subtree, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.805)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @info_to_display(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @info_to_display(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_cops_reserved8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @info_to_display(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @info_to_display(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @info_to_display(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @info_to_display(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %5
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @info_to_display(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %92, %5
  %100 = load i32, ptr %9, align 4
  %101 = icmp ult i32 %100, 40
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %6, align 4
  br label %243

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 28, i32 24
  %111 = load i32, ptr @ett_cops_subtree, align 4
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef %111, ptr noundef null, ptr noundef @.str.806)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @info_to_display(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @info_to_display(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_cops_reserved8, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @info_to_display(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @info_to_display(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @info_to_display(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @info_to_display(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %10, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %104
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @info_to_display(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %10, align 4
  br label %170

170:                                              ; preds = %163, %104
  %171 = load i32, ptr %9, align 4
  %172 = icmp ult i32 %171, 56
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr %10, align 4
  store i32 %174, ptr %6, align 4
  br label %243

175:                                              ; preds = %170
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %11, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 28, i32 24
  %182 = load i32, ptr @ett_cops_subtree, align 4
  %183 = call ptr @proto_tree_add_subtree(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %181, i32 noundef %182, ptr noundef null, ptr noundef @.str.807)
  store ptr %183, ptr %13, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %184, i32 noundef %185, ptr noundef %186)
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call ptr @info_to_display(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %10, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call ptr @info_to_display(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %10, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_cops_reserved8, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %10, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @info_to_display(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %10, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @info_to_display(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %10, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call ptr @info_to_display(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 4
  store i32 %225, ptr %10, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call ptr @info_to_display(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 4
  store i32 %231, ptr %10, align 4
  %232 = load i32, ptr %11, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %175
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @info_to_display(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, 4
  store i32 %240, ptr %10, align 4
  br label %241

241:                                              ; preds = %234, %175
  %242 = load i32, ptr %10, align 4
  store i32 %242, ptr %6, align 4
  br label %243

243:                                              ; preds = %241, %173, %102
  %244 = load i32, ptr %6, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_unsolicited_grant_service(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.813)
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @info_to_display(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_cops_reserved24, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_cops_subtree, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 16, i32 noundef %35, ptr noundef null, ptr noundef @.str.805)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @info_to_display(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @info_to_display(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_cops_reserved8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @info_to_display(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @info_to_display(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ult i32 %73, 40
  br i1 %74, label %75, label %77

75:                                               ; preds = %4
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %5, align 4
  br label %166

77:                                               ; preds = %4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr @ett_cops_subtree, align 4
  %82 = call ptr @proto_tree_add_subtree(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 16, i32 noundef %81, ptr noundef null, ptr noundef @.str.806)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @info_to_display(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @info_to_display(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_cops_reserved8, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @info_to_display(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @info_to_display(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp ult i32 %119, 56
  br i1 %120, label %121, label %123

121:                                              ; preds = %77
  %122 = load i32, ptr %9, align 4
  store i32 %122, ptr %5, align 4
  br label %166

123:                                              ; preds = %77
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr @ett_cops_subtree, align 4
  %128 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 16, i32 noundef %127, ptr noundef null, ptr noundef @.str.807)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %129, i32 noundef %130, ptr noundef %131)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @info_to_display(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @info_to_display(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_cops_reserved8, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @info_to_display(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @info_to_display(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %9, align 4
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %123, %121, %75
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_ugs_with_activity_detection_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @info_to_cops_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @.str.814)
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @info_to_display(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cops_reserved24, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 36, i32 32
  %40 = load i32, ptr @ett_cops_subtree, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.805)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @info_to_display(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @info_to_display(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_cops_reserved8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @info_to_display(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @info_to_display(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @info_to_display(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @info_to_display(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @info_to_display(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @info_to_display(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %5
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @info_to_display(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %104, %5
  %112 = load i32, ptr %9, align 4
  %113 = icmp ult i32 %112, 56
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %6, align 4
  br label %279

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 36, i32 32
  %123 = load i32, ptr @ett_cops_subtree, align 4
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %122, i32 noundef %123, ptr noundef null, ptr noundef @.str.806)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %13, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %125, i32 noundef %126, ptr noundef %127)
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @info_to_display(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @info_to_display(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr @hf_cops_reserved8, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @info_to_display(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @info_to_display(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 4
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
  %185 = load i32, ptr %11, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %116
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @info_to_display(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %187, %116
  %195 = load i32, ptr %9, align 4
  %196 = icmp ult i32 %195, 80
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i32, ptr %10, align 4
  store i32 %198, ptr %6, align 4
  br label %279

199:                                              ; preds = %194
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %11, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 36, i32 32
  %206 = load i32, ptr @ett_cops_subtree, align 4
  %207 = call ptr @proto_tree_add_subtree(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %205, i32 noundef %206, ptr noundef null, ptr noundef @.str.807)
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
  %216 = call ptr @info_to_display(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %10, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call ptr @info_to_display(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %10, align 4
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr @hf_cops_reserved8, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %10, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call ptr @info_to_display(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %10, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @info_to_display(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 4
  store i32 %243, ptr %10, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %10, align 4
  %247 = call ptr @info_to_display(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %248 = load i32, ptr %10, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %10, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @info_to_display(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %10, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call ptr @info_to_display(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %10, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %10, align 4
  %265 = call ptr @info_to_display(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 4
  store i32 %267, ptr %10, align 4
  %268 = load i32, ptr %11, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %199
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call ptr @info_to_display(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %10, align 4
  br label %277

277:                                              ; preds = %270, %199
  %278 = load i32, ptr %10, align 4
  store i32 %278, ptr %6, align 4
  br label %279

279:                                              ; preds = %277, %197, %114
  %280 = load i32, ptr %6, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_ugs_with_activity_detection(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.814)
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @info_to_display(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_cops_reserved24, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_cops_subtree, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 24, i32 noundef %35, ptr noundef null, ptr noundef @.str.805)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @info_to_display(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @info_to_display(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_cops_reserved8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @info_to_display(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @info_to_display(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
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
  %86 = icmp ult i32 %85, 56
  br i1 %86, label %87, label %89

87:                                               ; preds = %4
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %5, align 4
  br label %202

89:                                               ; preds = %4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr @ett_cops_subtree, align 4
  %94 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 24, i32 noundef %93, ptr noundef null, ptr noundef @.str.806)
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
  %103 = call ptr @info_to_display(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @info_to_display(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_cops_reserved8, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @info_to_display(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @info_to_display(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @info_to_display(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @info_to_display(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %8, align 4
  %144 = icmp ult i32 %143, 80
  br i1 %144, label %145, label %147

145:                                              ; preds = %89
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %5, align 4
  br label %202

147:                                              ; preds = %89
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr @ett_cops_subtree, align 4
  %152 = call ptr @proto_tree_add_subtree(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 24, i32 noundef %151, ptr noundef null, ptr noundef @.str.807)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %11, align 8
  call void @decode_docsis_request_transmission_policy(ptr noundef %153, i32 noundef %154, ptr noundef %155)
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @info_to_display(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, ptr noundef @.str.425, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_unsolicited_grant_size)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @info_to_display(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, ptr noundef @.str.428, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_grants_per_interval)
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %9, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_cops_reserved8, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @info_to_display(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, ptr noundef @.str.431, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_grant_interval)
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @info_to_display(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, ptr noundef @.str.434, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_grant_jitter)
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @info_to_display(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 4, ptr noundef @.str.419, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_nominal_polling_interval)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 4
  store i32 %194, ptr %9, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @info_to_display(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, ptr noundef @.str.422, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_tolerated_poll_jitter)
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %9, align 4
  %201 = load i32, ptr %9, align 4
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %147, %145, %87
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_downstream_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @info_to_cops_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @.str.815)
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @info_to_display(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cops_reserved24, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 40, i32 36
  %40 = load i32, ptr @ett_cops_subtree, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.805)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @info_to_display(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @info_to_display(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, ptr noundef @.str.437, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_down_resequencing)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_cops_reserved16, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @info_to_display(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @info_to_display(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @info_to_display(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @info_to_display(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @info_to_display(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @info_to_display(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, ptr noundef @.str.443, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_downstream_latency)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @info_to_display(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, ptr noundef @.str.440, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_down_peak_traffic_rate)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @info_to_display(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @info_to_display(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %5
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @info_to_display(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %10, align 4
  br label %124

124:                                              ; preds = %117, %5
  %125 = load i32, ptr %9, align 4
  %126 = icmp ult i32 %125, 56
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %6, align 4
  br label %318

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 40, i32 36
  %136 = load i32, ptr @ett_cops_subtree, align 4
  %137 = call ptr @proto_tree_add_subtree(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %135, i32 noundef %136, ptr noundef null, ptr noundef @.str.806)
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @info_to_display(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @info_to_display(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, ptr noundef @.str.437, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_down_resequencing)
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr @hf_cops_reserved16, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @info_to_display(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %10, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @info_to_display(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %10, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @info_to_display(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @info_to_display(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @info_to_display(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call ptr @info_to_display(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, ptr noundef @.str.443, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_downstream_latency)
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @info_to_display(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, ptr noundef @.str.440, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_down_peak_traffic_rate)
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %10, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %10, align 4
  %202 = call ptr @info_to_display(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %203 = load i32, ptr %10, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %10, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call ptr @info_to_display(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 4
  store i32 %210, ptr %10, align 4
  %211 = load i32, ptr %11, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %129
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @info_to_display(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %10, align 4
  br label %220

220:                                              ; preds = %213, %129
  %221 = load i32, ptr %9, align 4
  %222 = icmp ult i32 %221, 80
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i32, ptr %10, align 4
  store i32 %224, ptr %6, align 4
  br label %318

225:                                              ; preds = %220
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %11, align 4
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 40, i32 36
  %232 = load i32, ptr @ett_cops_subtree, align 4
  %233 = call ptr @proto_tree_add_subtree(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %231, i32 noundef %232, ptr noundef null, ptr noundef @.str.807)
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call ptr @info_to_display(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %238 = load i32, ptr %10, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %10, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %10, align 4
  %243 = call ptr @info_to_display(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, ptr noundef @.str.437, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_down_resequencing)
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %10, align 4
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr @hf_cops_reserved16, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %10, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %10, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call ptr @info_to_display(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %257 = load i32, ptr %10, align 4
  %258 = add i32 %257, 4
  store i32 %258, ptr %10, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %10, align 4
  %262 = call ptr @info_to_display(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %263 = load i32, ptr %10, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %10, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr %10, align 4
  %268 = call ptr @info_to_display(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %269 = load i32, ptr %10, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %10, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call ptr @info_to_display(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 2
  store i32 %276, ptr %10, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr %10, align 4
  %280 = call ptr @info_to_display(ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %281 = load i32, ptr %10, align 4
  %282 = add i32 %281, 2
  store i32 %282, ptr %10, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr %10, align 4
  %286 = call ptr @info_to_display(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, ptr noundef @.str.443, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_downstream_latency)
  %287 = load i32, ptr %10, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %10, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr %10, align 4
  %292 = call ptr @info_to_display(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 4, ptr noundef @.str.440, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_down_peak_traffic_rate)
  %293 = load i32, ptr %10, align 4
  %294 = add i32 %293, 4
  store i32 %294, ptr %10, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr %10, align 4
  %298 = call ptr @info_to_display(ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, ptr noundef @.str.410, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_req_att_mask)
  %299 = load i32, ptr %10, align 4
  %300 = add i32 %299, 4
  store i32 %300, ptr %10, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %10, align 4
  %304 = call ptr @info_to_display(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 4, ptr noundef @.str.413, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_forbid_att_mask)
  %305 = load i32, ptr %10, align 4
  %306 = add i32 %305, 4
  store i32 %306, ptr %10, align 4
  %307 = load i32, ptr %11, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %225
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %10, align 4
  %313 = call ptr @info_to_display(ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, ptr noundef @.str.416, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_att_aggr_rule_mask)
  %314 = load i32, ptr %10, align 4
  %315 = add i32 %314, 4
  store i32 %315, ptr %10, align 4
  br label %316

316:                                              ; preds = %309, %225
  %317 = load i32, ptr %10, align 4
  store i32 %317, ptr %6, align 4
  br label %318

318:                                              ; preds = %316, %223, %127
  %319 = load i32, ptr %6, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal i32 @cops_downstream_service(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.815)
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @info_to_display(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef @.str.361, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_envelope)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_cops_reserved24, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_cops_subtree, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 24, i32 noundef %35, ptr noundef null, ptr noundef @.str.805)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @info_to_display(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_cops_reserved24, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 3
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @info_to_display(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @info_to_display(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @info_to_display(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @info_to_display(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @info_to_display(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @info_to_display(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, ptr noundef @.str.443, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_downstream_latency)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ult i32 %86, 56
  br i1 %87, label %88, label %90

88:                                               ; preds = %4
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %5, align 4
  br label %205

90:                                               ; preds = %4
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr @ett_cops_subtree, align 4
  %95 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 24, i32 noundef %94, ptr noundef null, ptr noundef @.str.806)
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
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @info_to_display(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @info_to_display(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @info_to_display(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @info_to_display(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @info_to_display(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @info_to_display(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, ptr noundef @.str.443, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_downstream_latency)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %8, align 4
  %146 = icmp ult i32 %145, 80
  br i1 %146, label %147, label %149

147:                                              ; preds = %90
  %148 = load i32, ptr %9, align 4
  store i32 %148, ptr %5, align 4
  br label %205

149:                                              ; preds = %90
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr @ett_cops_subtree, align 4
  %154 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 24, i32 noundef %153, ptr noundef null, ptr noundef @.str.807)
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @info_to_display(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pcmm_traffic_priority)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_cops_reserved24, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 3, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 3
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @info_to_display(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, ptr noundef @.str.395, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_sustained_traffic_rate)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @info_to_display(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, ptr noundef @.str.398, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_traffic_burst)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @info_to_display(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, ptr noundef @.str.401, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_min_reserved_traffic_rate)
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @info_to_display(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, ptr noundef @.str.404, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_ass_min_rtr_packet_size)
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 2
  store i32 %191, ptr %9, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @info_to_display(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, ptr noundef @.str.120, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_reserved)
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %9, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @info_to_display(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, ptr noundef @.str.443, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_max_downstream_latency)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %9, align 4
  %204 = load i32, ptr %9, align 4
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %149, %147, %88
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
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
  ret i32 %30
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.742)
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
  %56 = call ptr @info_to_display(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, ptr noundef @.str.743, ptr noundef null, i32 noundef 1, ptr noundef @hf_cops_pc_bcid_ts)
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
  %76 = call ptr @info_to_display(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, ptr noundef @.str.744, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pc_bcid_ev)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.817)
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
  ret i32 %24
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.818)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.819, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_time_based_usage_limit)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef @.str.820, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_gate_time_info)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
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
  %20 = call ptr @info_to_display(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, ptr noundef @.str.821, ptr noundef null, i32 noundef 0, ptr noundef @hf_cops_pcmm_gate_usage_info)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @info_to_cops_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.745)
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
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @pcmm_packetcable_error_code, ptr noundef @.str.641)
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef %27, ptr noundef @.str.822, ptr noundef %30, i32 noundef %32)
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
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %52, ptr noundef @.str.823, i32 noundef %54, i32 noundef %57, i32 noundef %60)
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
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef %68, ptr noundef @.str.824, i32 noundef %70)
  br label %72

72:                                               ; preds = %62, %46
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
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
  ret i32 %29
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.863)
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
  ret i32 %29
}

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @info_to_cops_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @.str.864)
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
  ret i32 %36
}

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
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

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
