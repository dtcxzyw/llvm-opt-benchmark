; ModuleID = 'bench/wireshark/original/packet-cops.ll'
source_filename = "bench/wireshark/original/packet-cops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

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
@proto_cops = internal unnamed_addr global i32 0, align 4
@cops_handle = internal unnamed_addr global ptr null, align 8
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
@CopsCnv = internal unnamed_addr constant [11 x { i32, i32, i32, [4 x i8], ptr, ptr }] [{ i32, i32, i32, [4 x i8], ptr, ptr } { i32 0, i32 5, i32 0, [4 x i8] zeroinitializer, ptr @.str.710, ptr @hf_cops_epd_null }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 0, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @.str.711, ptr @hf_cops_epd_int }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 0, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.str.712, ptr @hf_cops_epd_octets }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 0, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @.str.713, ptr @hf_cops_epd_oid }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 1, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.str.714, ptr @hf_cops_epd_ipv4 }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 1, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @.str.715, ptr @hf_cops_epd_u32 }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 1, i32 3, i32 7, [4 x i8] zeroinitializer, ptr @.str.716, ptr @hf_cops_epd_ticks }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 1, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.str.717, ptr @hf_cops_epd_opaque }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 1, i32 10, i32 10, [4 x i8] zeroinitializer, ptr @.str.718, ptr @hf_cops_epd_i64 }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 1, i32 11, i32 11, [4 x i8] zeroinitializer, ptr @.str.719, ptr @hf_cops_epd_u64 }, { i32, i32, i32, [4 x i8], ptr, ptr } { i32 99, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16
@.str.721 = private unnamed_addr constant [43 x i8] c"Incorrect PacketCable object length %u < 4\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"D-QoS Transaction ID\00", align 1
@.str.723 = private unnamed_addr constant [29 x i8] c"D-QoS Transaction Identifier\00", align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"%-28s : %s (%u)\00", align 1
@.str.725 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.726 = private unnamed_addr constant [16 x i8] c"COPS %-20s - %s\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"%-28s : %s\00", align 1
@.str.728 = private unnamed_addr constant [15 x i8] c"%-28s : 0x%02x\00", align 1
@.str.729 = private unnamed_addr constant [11 x i8] c"%-28s : %u\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"%-28s : 0x%04x\00", align 1
@.str.733 = private unnamed_addr constant [15 x i8] c"%-28s : 0x%08x\00", align 1
@.str.734 = private unnamed_addr constant [14 x i8] c"%-28s : %.10g\00", align 1
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
@.str.780 = private unnamed_addr constant [19 x i8] c"DF IP Port for CDC\00", align 1
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
@switch.table.dissect_cops_pdu.1 = private unnamed_addr constant [5 x ptr] [ptr @.str.673, ptr @.str.674, ptr @.str.675, ptr @.str.676, ptr @.str.677], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cops() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.502, ptr noundef nonnull @.str.503, ptr noundef nonnull @.str.504)
  store i32 %1, ptr @proto_cops, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cops.hf, i32 noundef 202)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cops.ett, i32 noundef 17)
  %2 = load i32, ptr @proto_cops, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cops.ei, i32 noundef 5)
  %4 = load i32, ptr @proto_cops, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.504, ptr noundef nonnull @dissect_cops, i32 noundef %4)
  store ptr %5, ptr @cops_handle, align 8
  %6 = load i32, ptr @proto_cops, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.505, ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.507, ptr noundef nonnull @cops_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.508, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.510, ptr noundef nonnull @cops_packetcable)
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.511, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.512)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.513)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cops(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @cops_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 8, ptr noundef nonnull @get_cops_pdu_len, ptr noundef nonnull @dissect_cops_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cops() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cops_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.514, i32 noundef 2126, ptr noundef %1)
  %2 = load ptr, ptr @cops_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.514, i32 noundef 3918, ptr noundef %2)
  %3 = load ptr, ptr @cops_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.514, i32 noundef 3288, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_cops_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cops_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.503)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %14 = load ptr, ptr %10, align 8
  %15 = zext i8 %13 to i32
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @cops_op_code_vals, ptr noundef nonnull @.str.657)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.656, ptr noundef %16)
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %18 = load i32, ptr @proto_cops, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_cops, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i8
  %27 = load i32, ptr @hf_cops_ver_flags, align 4
  %28 = lshr i32 %23, 4
  %29 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @cops_flags_vals, ptr noundef nonnull @.str.659)
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.658, i32 noundef %28, ptr noundef %29)
  %31 = load i32, ptr @ett_cops_ver_flags, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_cops_version, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23)
  %35 = load i32, ptr @hf_cops_flags, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23)
  %37 = load i32, ptr @hf_cops_op_code, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_cops_client_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %42 = load i32, ptr @hf_cops_msg_len, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %41)
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = icmp eq i16 %17, -32760
  %48 = icmp eq i16 %17, -32758
  br label %49

49:                                               ; preds = %.lr.ph, %dissect_cops_object.exit
  %.0227276 = phi i32 [ 8, %.lr.ph ], [ %316, %dissect_cops_object.exit ]
  %.0257275 = phi i32 [ 0, %.lr.ph ], [ %.1258, %dissect_cops_object.exit ]
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0227276)
  %51 = zext i16 %50 to i32
  %52 = icmp ult i16 %50, 4
  br i1 %52, label %dissect_cops_object.exit.thread, label %56

dissect_cops_object.exit.thread:                  ; preds = %49
  %53 = load i32, ptr @hf_cops_obj_len, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %53, ptr noundef %0, i32 noundef %.0227276, i32 noundef 2, i32 noundef %51)
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @ei_cops_bad_cops_object_length, ptr noundef nonnull @.str.665, i32 noundef %51, i32 noundef 4)
  br label %502

56:                                               ; preds = %49
  %57 = add i32 %.0227276, 2
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  %59 = add i32 %.0227276, 3
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %61 = load i32, ptr @hf_cops_obj_c_num, align 4
  %62 = zext i8 %58 to i32
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef nonnull @cops_c_num_vals, ptr noundef nonnull @.str.659)
  switch i8 %58, label %77 [
    i8 1, label %64
    i8 3, label %66
    i8 4, label %66
    i8 6, label %67
    i8 7, label %67
    i8 9, label %69
    i8 10, label %70
    i8 13, label %72
    i8 14, label %72
    i8 15, label %73
    i8 16, label %75
  ]

64:                                               ; preds = %56
  %65 = icmp eq i8 %60, 1
  br i1 %65, label %cops_c_type_to_str.exit.i, label %77

66:                                               ; preds = %56, %56
  %switch.selectcmp.i.i = icmp eq i8 %60, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.672, ptr @.str.661
  %switch.selectcmp20.i.i = icmp eq i8 %60, 1
  %switch.select21.i.i = select i1 %switch.selectcmp20.i.i, ptr @.str.671, ptr %switch.select.i.i
  br label %cops_c_type_to_str.exit.i

67:                                               ; preds = %56, %56
  %switch.tableidx = add i8 %60, -1
  %68 = icmp ult i8 %switch.tableidx, 5
  br i1 %68, label %switch.lookup, label %77

69:                                               ; preds = %56
  %switch.selectcmp22.i.i = icmp eq i8 %60, 2
  %switch.select23.i.i = select i1 %switch.selectcmp22.i.i, ptr @.str.679, ptr @.str.661
  %switch.selectcmp24.i.i = icmp eq i8 %60, 1
  %switch.select25.i.i = select i1 %switch.selectcmp24.i.i, ptr @.str.678, ptr %switch.select23.i.i
  br label %cops_c_type_to_str.exit.i

70:                                               ; preds = %56
  %71 = icmp eq i8 %60, 1
  br i1 %71, label %cops_c_type_to_str.exit.i, label %77

72:                                               ; preds = %56, %56
  %switch.selectcmp26.i.i = icmp eq i8 %60, 2
  %switch.select27.i.i = select i1 %switch.selectcmp26.i.i, ptr @.str.682, ptr @.str.661
  %switch.selectcmp28.i.i = icmp eq i8 %60, 1
  %switch.select29.i.i = select i1 %switch.selectcmp28.i.i, ptr @.str.681, ptr %switch.select27.i.i
  br label %cops_c_type_to_str.exit.i

73:                                               ; preds = %56
  %74 = icmp eq i8 %60, 1
  br i1 %74, label %cops_c_type_to_str.exit.i, label %77

75:                                               ; preds = %56
  %76 = icmp eq i8 %60, 1
  br i1 %76, label %cops_c_type_to_str.exit.i, label %77

77:                                               ; preds = %67, %75, %73, %70, %64, %56
  br label %cops_c_type_to_str.exit.i

switch.lookup:                                    ; preds = %67
  %78 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_cops_pdu.1, i64 %78
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %cops_c_type_to_str.exit.i

cops_c_type_to_str.exit.i:                        ; preds = %switch.lookup, %77, %75, %73, %72, %70, %69, %66, %64
  %.0.i.i = phi ptr [ @.str.661, %77 ], [ @.str.683, %73 ], [ @.str.670, %64 ], [ %switch.select21.i.i, %66 ], [ @.str.684, %75 ], [ @.str.680, %70 ], [ %switch.select29.i.i, %72 ], [ %switch.select25.i.i, %69 ], [ %switch.load, %switch.lookup ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i) ]
  %79 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %61, ptr noundef %0, i32 noundef %.0227276, i32 noundef %51, i32 noundef %62, ptr noundef nonnull @.str.666, ptr noundef %63, ptr noundef nonnull %.0.i.i)
  %80 = load i32, ptr @ett_cops_obj, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr @hf_cops_obj_len, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %.0227276, i32 noundef 2, i32 noundef %51)
  %84 = load i32, ptr @hf_cops_obj_c_num, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %84, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef %62)
  switch i8 %58, label %99 [
    i8 1, label %86
    i8 3, label %88
    i8 4, label %88
    i8 6, label %89
    i8 7, label %89
    i8 9, label %91
    i8 10, label %92
    i8 13, label %94
    i8 14, label %94
    i8 15, label %95
    i8 16, label %97
  ]

86:                                               ; preds = %cops_c_type_to_str.exit.i
  %87 = icmp eq i8 %60, 1
  br i1 %87, label %cops_c_type_to_str.exit75.i, label %99

88:                                               ; preds = %cops_c_type_to_str.exit.i, %cops_c_type_to_str.exit.i
  %switch.selectcmp.i71.i = icmp eq i8 %60, 2
  %switch.select.i72.i = select i1 %switch.selectcmp.i71.i, ptr @.str.672, ptr @.str.661
  %switch.selectcmp20.i73.i = icmp eq i8 %60, 1
  %switch.select21.i74.i = select i1 %switch.selectcmp20.i73.i, ptr @.str.671, ptr %switch.select.i72.i
  br label %cops_c_type_to_str.exit75.i

89:                                               ; preds = %cops_c_type_to_str.exit.i, %cops_c_type_to_str.exit.i
  %switch.tableidx330 = add i8 %60, -1
  %90 = icmp ult i8 %switch.tableidx330, 5
  br i1 %90, label %switch.lookup331, label %99

91:                                               ; preds = %cops_c_type_to_str.exit.i
  %switch.selectcmp22.i67.i = icmp eq i8 %60, 2
  %switch.select23.i68.i = select i1 %switch.selectcmp22.i67.i, ptr @.str.679, ptr @.str.661
  %switch.selectcmp24.i69.i = icmp eq i8 %60, 1
  %switch.select25.i70.i = select i1 %switch.selectcmp24.i69.i, ptr @.str.678, ptr %switch.select23.i68.i
  br label %cops_c_type_to_str.exit75.i

92:                                               ; preds = %cops_c_type_to_str.exit.i
  %93 = icmp eq i8 %60, 1
  br i1 %93, label %cops_c_type_to_str.exit75.i, label %99

94:                                               ; preds = %cops_c_type_to_str.exit.i, %cops_c_type_to_str.exit.i
  %switch.selectcmp26.i63.i = icmp eq i8 %60, 2
  %switch.select27.i64.i = select i1 %switch.selectcmp26.i63.i, ptr @.str.682, ptr @.str.661
  %switch.selectcmp28.i65.i = icmp eq i8 %60, 1
  %switch.select29.i66.i = select i1 %switch.selectcmp28.i65.i, ptr @.str.681, ptr %switch.select27.i64.i
  br label %cops_c_type_to_str.exit75.i

95:                                               ; preds = %cops_c_type_to_str.exit.i
  %96 = icmp eq i8 %60, 1
  br i1 %96, label %cops_c_type_to_str.exit75.i, label %99

97:                                               ; preds = %cops_c_type_to_str.exit.i
  %98 = icmp eq i8 %60, 1
  br i1 %98, label %cops_c_type_to_str.exit75.i, label %99

99:                                               ; preds = %89, %97, %95, %92, %86, %cops_c_type_to_str.exit.i
  br label %cops_c_type_to_str.exit75.i

switch.lookup331:                                 ; preds = %89
  %100 = zext nneg i8 %switch.tableidx330 to i64
  %switch.gep332 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_cops_pdu.1, i64 %100
  %switch.load333 = load ptr, ptr %switch.gep332, align 8
  br label %cops_c_type_to_str.exit75.i

cops_c_type_to_str.exit75.i:                      ; preds = %switch.lookup331, %99, %97, %95, %94, %92, %91, %88, %86
  %.0.i62.i = phi ptr [ @.str.661, %99 ], [ @.str.683, %95 ], [ @.str.670, %86 ], [ %switch.select21.i74.i, %88 ], [ @.str.684, %97 ], [ @.str.680, %92 ], [ %switch.select29.i66.i, %94 ], [ %switch.select25.i70.i, %91 ], [ %switch.load333, %switch.lookup331 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i62.i) ]
  %101 = load i32, ptr @hf_cops_obj_c_type, align 4
  %102 = zext i8 %60 to i32
  %char0.i = load i8, ptr %.0.i62.i, align 1
  %.not.i = icmp eq i8 %char0.i, 0
  %103 = select i1 %.not.i, ptr @.str.661, ptr @.str.668
  %104 = select i1 %.not.i, ptr @.str.661, ptr @.str.669
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %101, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef %102, ptr noundef nonnull @.str.667, ptr noundef nonnull %.0.i62.i, ptr noundef nonnull %103, i32 noundef %102, ptr noundef nonnull %104)
  %106 = add i32 %.0227276, 4
  %107 = add nsw i32 %51, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  switch i8 %58, label %312 [
    i8 1, label %108
    i8 2, label %115
    i8 3, label %128
    i8 4, label %128
    i8 5, label %156
    i8 6, label %178
    i8 7, label %178
    i8 8, label %200
    i8 9, label %223
    i8 10, label %232
    i8 11, label %242
    i8 12, label %254
    i8 13, label %258
    i8 14, label %258
    i8 15, label %291
    i8 16, label %301
  ]

108:                                              ; preds = %cops_c_type_to_str.exit75.i
  %109 = icmp ugt i16 %50, 7
  br i1 %109, label %110, label %dissect_cops_object.exit

110:                                              ; preds = %108
  %111 = add i32 %107, %.0227276
  %112 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %111)
  %113 = load i32, ptr @hf_cops_handle, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  br label %dissect_cops_object.exit

115:                                              ; preds = %cops_c_type_to_str.exit75.i
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %106)
  %117 = add i32 %.0227276, 6
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %117)
  %119 = load i32, ptr @ett_cops_r_type_flags, align 4
  %120 = zext i16 %116 to i32
  %121 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef nonnull @cops_r_type_vals, ptr noundef nonnull @.str.659)
  %122 = zext i16 %118 to i32
  %123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.685, ptr noundef %121, i32 noundef %122)
  %124 = load i32, ptr @hf_cops_r_type_flags, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef %120)
  %126 = load i32, ptr @hf_cops_m_type_flags, align 4
  %127 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %126, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef %122)
  br label %dissect_cops_object.exit

128:                                              ; preds = %cops_c_type_to_str.exit75.i, %cops_c_type_to_str.exit75.i
  switch i8 %60, label %dissect_cops_object.exit [
    i8 1, label %129
    i8 2, label %141
  ]

129:                                              ; preds = %128
  %130 = add i32 %.0227276, 8
  %131 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %130)
  %132 = load i32, ptr @ett_cops_itf, align 4
  %133 = load ptr, ptr %46, align 8
  %134 = call ptr @tvb_address_to_str(ptr noundef %133, ptr noundef %0, i32 noundef 2, i32 noundef %106)
  %135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %106, i32 noundef 8, i32 noundef %132, ptr noundef null, ptr noundef nonnull @.str.686, ptr noundef %134, i32 noundef %131)
  %136 = icmp eq i8 %58, 3
  %137 = load i32, ptr @hf_cops_in_int_ipv4, align 4
  %138 = load i32, ptr @hf_cops_out_int_ipv4, align 4
  %139 = select i1 %136, i32 %137, i32 %138
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %139, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  br label %153

141:                                              ; preds = %128
  %142 = add i32 %.0227276, 20
  %143 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %142)
  %144 = load i32, ptr @ett_cops_itf, align 4
  %145 = load ptr, ptr %46, align 8
  %146 = call ptr @tvb_address_to_str(ptr noundef %145, ptr noundef %0, i32 noundef 3, i32 noundef %106)
  %147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %106, i32 noundef 20, i32 noundef %144, ptr noundef null, ptr noundef nonnull @.str.687, ptr noundef %146, i32 noundef %143)
  %148 = icmp eq i8 %58, 3
  %149 = load i32, ptr @hf_cops_in_int_ipv6, align 4
  %150 = load i32, ptr @hf_cops_out_int_ipv6, align 4
  %151 = select i1 %148, i32 %149, i32 %150
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %151, ptr noundef %0, i32 noundef %106, i32 noundef 16, i32 noundef 0)
  br label %153

153:                                              ; preds = %141, %129
  %.0291.i.i = phi ptr [ %135, %129 ], [ %147, %141 ]
  %.0290.i.i = phi i32 [ %130, %129 ], [ %142, %141 ]
  %.0.i76.i = phi i32 [ %131, %129 ], [ %143, %141 ]
  %154 = load i32, ptr @hf_cops_int_ifindex, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %.0291.i.i, i32 noundef %154, ptr noundef %0, i32 noundef %.0290.i.i, i32 noundef 4, i32 noundef %.0.i76.i)
  br label %dissect_cops_object.exit

156:                                              ; preds = %cops_c_type_to_str.exit75.i
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %106)
  %158 = add i32 %.0227276, 6
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %158)
  %160 = load i32, ptr @ett_cops_reason, align 4
  %161 = zext i16 %157 to i32
  %162 = call ptr @val_to_str_const(i32 noundef %161, ptr noundef nonnull @cops_reason_vals, ptr noundef nonnull @.str.689)
  %163 = zext i16 %159 to i32
  %164 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.688, ptr noundef %162, i32 noundef %163)
  %165 = load i32, ptr @hf_cops_reason, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef %161)
  %167 = icmp eq i16 %157, 13
  %168 = load i32, ptr @hf_cops_reason_sub, align 4
  br i1 %167, label %169, label %176

169:                                              ; preds = %156
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %158)
  %171 = zext i8 %170 to i32
  %172 = add i32 %.0227276, 7
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %164, i32 noundef %168, ptr noundef %0, i32 noundef %158, i32 noundef 2, i32 noundef %163, ptr noundef nonnull @.str.690, i32 noundef %171, i32 noundef %174)
  br label %dissect_cops_object.exit

176:                                              ; preds = %156
  %177 = call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %168, ptr noundef %0, i32 noundef %158, i32 noundef 2, i32 noundef %163)
  br label %dissect_cops_object.exit

178:                                              ; preds = %cops_c_type_to_str.exit75.i, %cops_c_type_to_str.exit75.i
  switch i8 %60, label %196 [
    i8 1, label %179
    i8 5, label %193
  ]

179:                                              ; preds = %178
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %106)
  %181 = add i32 %.0227276, 6
  %182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %181)
  %183 = load i32, ptr @ett_cops_decision, align 4
  %184 = zext i16 %180 to i32
  %185 = call ptr @val_to_str_const(i32 noundef %184, ptr noundef nonnull @cops_dec_cmd_code_vals, ptr noundef nonnull @.str.689)
  %186 = zext i16 %182 to i32
  %187 = call ptr @val_to_str_const(i32 noundef %186, ptr noundef nonnull @cops_dec_cmd_flag_vals, ptr noundef nonnull @.str.692)
  %188 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef %183, ptr noundef null, ptr noundef nonnull @.str.691, ptr noundef %185, ptr noundef %187)
  %189 = load i32, ptr @hf_cops_dec_cmd_code, align 4
  %190 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef %184)
  %191 = load i32, ptr @hf_cops_dec_flags, align 4
  %192 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %191, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef %186)
  br label %dissect_cops_object.exit

193:                                              ; preds = %178
  %194 = load i32, ptr @ett_cops_decision, align 4
  %195 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %106, i32 noundef range(i32 0, 65532) %107, i32 noundef %194, ptr noundef null, ptr noundef nonnull @.str.693, i32 noundef range(i32 0, 65532) %107)
  call fastcc void @dissect_cops_pr_objects(ptr noundef %0, ptr noundef %1, i32 noundef %106, ptr noundef %195, i32 noundef range(i32 0, 65532) %107, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %dissect_cops_object.exit

196:                                              ; preds = %178
  %197 = icmp eq i8 %60, 4
  %or.cond.i.i = and i1 %47, %197
  br i1 %or.cond.i.i, label %198, label %.thread.i.i

198:                                              ; preds = %196
  call fastcc void @cops_analyze_packetcable_dqos_obj(ptr noundef %0, ptr noundef %1, ptr noundef %81, i8 noundef zeroext %13, i32 noundef %106)
  br label %dissect_cops_object.exit

.thread.i.i:                                      ; preds = %196
  %or.cond5.i.i = and i1 %48, %197
  br i1 %or.cond5.i.i, label %199, label %dissect_cops_object.exit

199:                                              ; preds = %.thread.i.i
  call fastcc void @cops_analyze_packetcable_mm_obj(ptr noundef %0, ptr noundef %1, ptr noundef %81, i8 noundef zeroext %13, i32 noundef %106)
  br label %dissect_cops_object.exit

200:                                              ; preds = %cops_c_type_to_str.exit75.i
  %.not305.i.i = icmp eq i8 %60, 1
  br i1 %.not305.i.i, label %201, label %dissect_cops_object.exit

201:                                              ; preds = %200
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %106)
  %203 = add i32 %.0227276, 6
  %204 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %203)
  %205 = load i32, ptr @ett_cops_error, align 4
  %206 = zext i16 %202 to i32
  %207 = call ptr @val_to_str_const(i32 noundef %206, ptr noundef nonnull @cops_error_vals, ptr noundef nonnull @.str.689)
  %208 = zext i16 %204 to i32
  %209 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef %205, ptr noundef null, ptr noundef nonnull @.str.694, ptr noundef %207, i32 noundef %208)
  %210 = load i32, ptr @hf_cops_error, align 4
  %211 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %210, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef %206)
  %212 = icmp eq i16 %202, 13
  %213 = load i32, ptr @hf_cops_error_sub, align 4
  br i1 %212, label %214, label %221

214:                                              ; preds = %201
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %203)
  %216 = zext i8 %215 to i32
  %217 = add i32 %.0227276, 7
  %218 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %217)
  %219 = zext i8 %218 to i32
  %220 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %209, i32 noundef %213, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef %208, ptr noundef nonnull @.str.690, i32 noundef %216, i32 noundef %219)
  br label %dissect_cops_object.exit

221:                                              ; preds = %201
  %222 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %213, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef %208)
  br label %dissect_cops_object.exit

223:                                              ; preds = %cops_c_type_to_str.exit75.i
  %224 = icmp eq i8 %60, 1
  %or.cond8.i.i = and i1 %47, %224
  br i1 %or.cond8.i.i, label %225, label %226

225:                                              ; preds = %223
  call fastcc void @cops_analyze_packetcable_dqos_obj(ptr noundef %0, ptr noundef %1, ptr noundef %81, i8 noundef zeroext %13, i32 noundef %106)
  br label %dissect_cops_object.exit

226:                                              ; preds = %223
  %or.cond11.i.i = and i1 %48, %224
  br i1 %or.cond11.i.i, label %227, label %228

227:                                              ; preds = %226
  call fastcc void @cops_analyze_packetcable_mm_obj(ptr noundef %0, ptr noundef %1, ptr noundef %81, i8 noundef zeroext %13, i32 noundef %106)
  br label %dissect_cops_object.exit

228:                                              ; preds = %226
  %.not304.i.i = icmp eq i8 %60, 2
  br i1 %.not304.i.i, label %229, label %dissect_cops_object.exit

229:                                              ; preds = %228
  %230 = load i32, ptr @ett_cops_clientsi, align 4
  %231 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef %230, ptr noundef null, ptr noundef nonnull @.str.693, i32 noundef range(i32 0, 65532) %107)
  call fastcc void @dissect_cops_pr_objects(ptr noundef %0, ptr noundef %1, i32 noundef %106, ptr noundef %231, i32 noundef range(i32 0, 65532) %107, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %dissect_cops_object.exit

232:                                              ; preds = %cops_c_type_to_str.exit75.i
  %.not303.i.i = icmp eq i8 %60, 1
  br i1 %.not303.i.i, label %233, label %dissect_cops_object.exit

233:                                              ; preds = %232
  %234 = add i32 %.0227276, 6
  %235 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %234)
  %236 = icmp eq i16 %235, 0
  %237 = load i32, ptr @hf_cops_katimer, align 4
  br i1 %236, label %238, label %240

238:                                              ; preds = %233
  %239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %237, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.695)
  br label %dissect_cops_object.exit

240:                                              ; preds = %233
  %241 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %237, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  br label %dissect_cops_object.exit

242:                                              ; preds = %cops_c_type_to_str.exit75.i
  %.not302.i.i = icmp eq i8 %60, 1
  br i1 %.not302.i.i, label %243, label %dissect_cops_object.exit

243:                                              ; preds = %242
  %244 = call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %106, i32 noundef range(i32 0, 65532) %107)
  %245 = icmp eq i32 %244, -1
  %246 = load i32, ptr @hf_cops_pepid, align 4
  br i1 %245, label %247, label %250

247:                                              ; preds = %243
  %248 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %246, ptr noundef %0, i32 noundef %106, i32 noundef range(i32 0, 65532) %107, i32 noundef 0)
  %249 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %248, ptr noundef nonnull @ei_cops_pepid_not_null)
  br label %dissect_cops_object.exit

250:                                              ; preds = %243
  %251 = call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %106, i32 noundef range(i32 0, 65532) %107)
  %252 = add i32 %251, 1
  %253 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %246, ptr noundef %0, i32 noundef %106, i32 noundef %252, i32 noundef 0)
  br label %dissect_cops_object.exit

254:                                              ; preds = %cops_c_type_to_str.exit75.i
  %.not301.i.i = icmp eq i8 %60, 1
  br i1 %.not301.i.i, label %255, label %dissect_cops_object.exit

255:                                              ; preds = %254
  %256 = load i32, ptr @hf_cops_report_type, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %256, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  br label %dissect_cops_object.exit

258:                                              ; preds = %cops_c_type_to_str.exit75.i, %cops_c_type_to_str.exit75.i
  switch i8 %60, label %dissect_cops_object.exit [
    i8 1, label %259
    i8 2, label %273
  ]

259:                                              ; preds = %258
  %260 = add i32 %.0227276, 8
  %261 = add i32 %.0227276, 10
  %262 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %261)
  %263 = load i32, ptr @ett_cops_pdp, align 4
  %264 = load ptr, ptr %46, align 8
  %265 = call ptr @tvb_address_to_str(ptr noundef %264, ptr noundef %0, i32 noundef 2, i32 noundef %106)
  %266 = zext i16 %262 to i32
  %267 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %106, i32 noundef 8, i32 noundef %263, ptr noundef null, ptr noundef nonnull @.str.696, ptr noundef %265, i32 noundef %266)
  %268 = icmp eq i8 %58, 13
  %269 = load i32, ptr @hf_cops_pdprediraddr_ipv4, align 4
  %270 = load i32, ptr @hf_cops_lastpdpaddr_ipv4, align 4
  %271 = select i1 %268, i32 %269, i32 %270
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %271, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  br label %287

273:                                              ; preds = %258
  %274 = add i32 %.0227276, 20
  %275 = add i32 %.0227276, 22
  %276 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %275)
  %277 = load i32, ptr @ett_cops_pdp, align 4
  %278 = load ptr, ptr %46, align 8
  %279 = call ptr @tvb_address_to_str(ptr noundef %278, ptr noundef %0, i32 noundef 3, i32 noundef %106)
  %280 = zext i16 %276 to i32
  %281 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %106, i32 noundef 20, i32 noundef %277, ptr noundef null, ptr noundef nonnull @.str.697, ptr noundef %279, i32 noundef %280)
  %282 = icmp eq i8 %58, 13
  %283 = load i32, ptr @hf_cops_pdprediraddr_ipv6, align 4
  %284 = load i32, ptr @hf_cops_lastpdpaddr_ipv6, align 4
  %285 = select i1 %282, i32 %283, i32 %284
  %286 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %285, ptr noundef %0, i32 noundef %106, i32 noundef 16, i32 noundef 0)
  br label %287

287:                                              ; preds = %273, %259
  %.pre-phi.i.i = phi i32 [ %280, %273 ], [ %266, %259 ]
  %.0293.i.i = phi ptr [ %281, %273 ], [ %267, %259 ]
  %.2.i.i = phi i32 [ %274, %273 ], [ %260, %259 ]
  %288 = add i32 %.2.i.i, 2
  %289 = load i32, ptr @hf_cops_pdp_tcp_port, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %.0293.i.i, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 2, i32 noundef %.pre-phi.i.i)
  br label %dissect_cops_object.exit

291:                                              ; preds = %cops_c_type_to_str.exit75.i
  %.not300.i.i = icmp eq i8 %60, 1
  br i1 %.not300.i.i, label %292, label %dissect_cops_object.exit

292:                                              ; preds = %291
  %293 = add i32 %.0227276, 6
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %293)
  %295 = icmp eq i16 %294, 0
  %296 = load i32, ptr @hf_cops_accttimer, align 4
  br i1 %295, label %297, label %299

297:                                              ; preds = %292
  %298 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %296, ptr noundef %0, i32 noundef %293, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.698)
  br label %dissect_cops_object.exit

299:                                              ; preds = %292
  %300 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %296, ptr noundef %0, i32 noundef %293, i32 noundef 2, i32 noundef 0)
  br label %dissect_cops_object.exit

301:                                              ; preds = %cops_c_type_to_str.exit75.i
  %.not.i.i = icmp eq i8 %60, 1
  br i1 %.not.i.i, label %302, label %dissect_cops_object.exit

302:                                              ; preds = %301
  %303 = load i32, ptr @hf_cops_key_id, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %303, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %305 = load i32, ptr @hf_cops_seq_num, align 4
  %306 = add i32 %.0227276, 8
  %307 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 4, i32 noundef 0)
  %308 = load i32, ptr @hf_cops_keyed_message_digest, align 4
  %309 = add i32 %.0227276, 12
  %310 = add nsw i32 %51, -12
  %311 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %308, ptr noundef %0, i32 noundef %309, i32 noundef %310, i32 noundef 0)
  br label %dissect_cops_object.exit

312:                                              ; preds = %cops_c_type_to_str.exit75.i
  %313 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %81, ptr noundef %1, ptr noundef nonnull @ei_cops_unknown_c_num, ptr noundef %0, i32 noundef %106, i32 noundef range(i32 0, 65532) %107, ptr noundef nonnull @.str.699, i32 noundef %62, i32 noundef range(i32 0, 65532) %107)
  br label %dissect_cops_object.exit

dissect_cops_object.exit:                         ; preds = %108, %110, %115, %128, %153, %169, %176, %179, %193, %198, %.thread.i.i, %199, %200, %214, %221, %225, %227, %228, %229, %232, %238, %240, %242, %247, %250, %254, %255, %258, %287, %291, %297, %299, %301, %302, %312
  %.1258 = phi i32 [ %.0257275, %312 ], [ %112, %110 ], [ %.0257275, %108 ], [ %.0257275, %115 ], [ %.0257275, %128 ], [ %.0257275, %153 ], [ %.0257275, %169 ], [ %.0257275, %176 ], [ %.0257275, %198 ], [ %.0257275, %199 ], [ %.0257275, %.thread.i.i ], [ %.0257275, %179 ], [ %.0257275, %193 ], [ %.0257275, %214 ], [ %.0257275, %221 ], [ %.0257275, %200 ], [ %.0257275, %225 ], [ %.0257275, %227 ], [ %.0257275, %229 ], [ %.0257275, %228 ], [ %.0257275, %238 ], [ %.0257275, %240 ], [ %.0257275, %232 ], [ %.0257275, %247 ], [ %.0257275, %250 ], [ %.0257275, %242 ], [ %.0257275, %255 ], [ %.0257275, %254 ], [ %.0257275, %258 ], [ %.0257275, %287 ], [ %.0257275, %297 ], [ %.0257275, %299 ], [ %.0257275, %291 ], [ %.0257275, %302 ], [ %.0257275, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %314 = and i16 %50, 3
  %.not61.i = icmp eq i16 %314, 0
  %reass.sub.i = and i32 %51, 65532
  %315 = add nuw nsw i32 %reass.sub.i, 4
  %.059.i = select i1 %.not61.i, i32 %51, i32 %315
  %316 = add i32 %.059.i, %.0227276
  %317 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %316)
  %318 = icmp sgt i32 %317, 3
  br i1 %318, label %49, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_cops_object.exit, %4
  %.0257.lcssa = phi i32 [ 0, %4 ], [ %.1258, %dissect_cops_object.exit ]
  %.0227.lcssa = phi i32 [ 8, %4 ], [ %316, %dissect_cops_object.exit ]
  %319 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0227.lcssa)
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %._crit_edge
  %322 = icmp eq i32 %319, 1
  %323 = select i1 %322, ptr @.str.661, ptr @.str.662
  %324 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_cops_trailing_garbage, ptr noundef %0, i32 noundef %.0227.lcssa, i32 noundef %319, ptr noundef nonnull @.str.660, i32 noundef %319, ptr noundef nonnull %323)
  br label %325

325:                                              ; preds = %321, %._crit_edge
  %326 = icmp eq i32 %.0257.lcssa, 0
  %327 = add i8 %13, -11
  %328 = icmp ult i8 %327, -6
  %or.cond17 = and i1 %328, %326
  br i1 %or.cond17, label %502, label %329

329:                                              ; preds = %325
  %330 = icmp eq i8 %13, 1
  br i1 %330, label %339, label %331

331:                                              ; preds = %329
  %332 = icmp ne i8 %13, 2
  %or.cond19 = or i1 %332, %25
  %333 = add i8 %13, -7
  %334 = icmp ult i8 %333, -2
  %or.cond25.not = and i1 %334, %or.cond19
  br i1 %or.cond25.not, label %335, label %339

335:                                              ; preds = %331
  %336 = icmp eq i8 %13, 9
  %337 = xor i1 %25, true
  %338 = and i1 %336, %337
  br label %339

339:                                              ; preds = %331, %335, %329
  %340 = phi i1 [ true, %329 ], [ %338, %335 ], [ true, %331 ]
  %341 = icmp eq i8 %13, 2
  %or.cond27 = and i1 %341, %25
  %342 = icmp eq i8 %13, 3
  %or.cond29 = and i1 %342, %25
  %or.cond = or i1 %or.cond27, %or.cond29
  br i1 %or.cond, label %351, label %343

343:                                              ; preds = %339
  %344 = icmp eq i8 %13, 4
  %345 = icmp eq i8 %13, 7
  %346 = and i8 %13, -2
  %347 = icmp eq i8 %346, 8
  %348 = or i1 %344, %347
  %349 = and i1 %348, %25
  %or.cond244 = or i1 %345, %349
  %350 = icmp eq i8 %13, 10
  %spec.select = or i1 %350, %or.cond244
  br label %351

351:                                              ; preds = %343, %339
  %352 = phi i1 [ %spec.select, %343 ], [ true, %339 ]
  %353 = call ptr @find_or_create_conversation(ptr noundef %1)
  %354 = load i32, ptr @proto_cops, align 4
  %355 = call ptr @conversation_get_proto_data(ptr noundef %353, i32 noundef %354)
  %.not238 = icmp eq ptr %355, null
  br i1 %.not238, label %356, label %362

356:                                              ; preds = %351
  %357 = call ptr @wmem_file_scope()
  %358 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %357, i64 noundef 8) #11
  %359 = call ptr @wmem_file_scope()
  %360 = call noalias ptr @wmem_map_new(ptr noundef %359, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %360, ptr %358, align 8
  %361 = load i32, ptr @proto_cops, align 4
  call void @conversation_add_proto_data(ptr noundef %353, i32 noundef %361, ptr noundef %358)
  br label %362

362:                                              ; preds = %356, %351
  %.0225 = phi ptr [ %355, %351 ], [ %358, %356 ]
  %brmerge = or i1 %or.cond27, %340
  br i1 %brmerge, label %363, label %.loopexit

363:                                              ; preds = %362
  %364 = load ptr, ptr %.0225, align 8
  %365 = zext i32 %.0257.lcssa to i64
  %366 = inttoptr i64 %365 to ptr
  %367 = call ptr @wmem_map_lookup(ptr noundef %364, ptr noundef %366)
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %374

369:                                              ; preds = %363
  %370 = call ptr @wmem_file_scope()
  %371 = call noalias ptr @wmem_array_new(ptr noundef %370, i64 noundef 8)
  %372 = load ptr, ptr %.0225, align 8
  %373 = call ptr @wmem_map_insert(ptr noundef %372, ptr noundef %366, ptr noundef %371)
  br label %374

374:                                              ; preds = %369, %363
  %.0 = phi ptr [ %371, %369 ], [ %367, %363 ]
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 57
  %378 = load i16, ptr %377, align 1
  %379 = and i16 %378, 8
  %.not239 = icmp eq i16 %379, 0
  br i1 %.not239, label %382, label %.preheader270

.preheader270:                                    ; preds = %374
  %380 = call i32 @wmem_array_get_count(ptr noundef %.0)
  %.not288 = icmp eq i32 %380, 0
  br i1 %.not288, label %.loopexit, label %.lr.ph280

.lr.ph280:                                        ; preds = %.preheader270
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %392

382:                                              ; preds = %374
  %383 = call ptr @wmem_file_scope()
  %384 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %383, i64 noundef 32) #11
  store ptr %384, ptr %8, align 8
  store i8 %13, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1
  store i8 %26, ptr %385, align 1
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 %387, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(16) %391, i64 16, i1 false)
  call void @wmem_array_append(ptr noundef %.0, ptr noundef nonnull %8, i32 noundef 1)
  br label %.loopexit

392:                                              ; preds = %.lr.ph280, %proto_item_set_generated.exit
  %.0228279 = phi i32 [ 0, %.lr.ph280 ], [ %412, %proto_item_set_generated.exit ]
  %393 = call ptr @wmem_array_index(ptr noundef %.0, i32 noundef %.0228279)
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %8, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %381, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %proto_item_set_generated.exit

399:                                              ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %401 = load i32, ptr %400, align 8
  %.not242 = icmp eq i32 %401, 0
  br i1 %.not242, label %proto_item_set_generated.exit, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr @hf_cops_response_in, align 4
  %404 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %403, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %401, ptr noundef nonnull @.str.663, i32 noundef %401)
  %.not.i247 = icmp eq ptr %404, null
  br i1 %.not.i247, label %proto_item_set_generated.exit, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %407 = load ptr, ptr %406, align 8
  %.not5.i = icmp eq ptr %407, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 28
  %410 = load i32, ptr %409, align 4
  %411 = or i32 %410, 2
  store i32 %411, ptr %409, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %408, %405, %402, %392, %399
  %412 = add nuw i32 %.0228279, 1
  %413 = call i32 @wmem_array_get_count(ptr noundef %.0)
  %414 = icmp ult i32 %412, %413
  br i1 %414, label %392, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %proto_item_set_generated.exit, %.preheader270, %362, %382
  br i1 %352, label %415, label %proto_item_set_generated.exit253

415:                                              ; preds = %.loopexit
  %416 = load ptr, ptr %.0225, align 8
  %417 = zext i32 %.0257.lcssa to i64
  %418 = inttoptr i64 %417 to ptr
  %419 = call ptr @wmem_map_lookup(ptr noundef %416, ptr noundef %418)
  %420 = icmp eq ptr %419, null
  br i1 %420, label %502, label %421

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 57
  %425 = load i16, ptr %424, align 1
  %426 = and i16 %425, 8
  %.not240 = icmp eq i16 %426, 0
  %427 = call i32 @wmem_array_get_count(ptr noundef nonnull %419)
  %.not290 = icmp eq i32 %427, 0
  br i1 %.not240, label %.preheader, label %.preheader268

.preheader268:                                    ; preds = %421
  br i1 %.not290, label %proto_item_set_generated.exit253, label %.lr.ph282

.lr.ph282:                                        ; preds = %.preheader268
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %470

.preheader:                                       ; preds = %421
  br i1 %.not290, label %proto_item_set_generated.exit253, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %430 = icmp eq i8 %13, 4
  %or.cond53 = and i1 %430, %25
  %431 = icmp eq i8 %13, 10
  %or.cond56 = or i1 %431, %or.cond53
  %432 = add i8 %13, -3
  %or.cond29267 = icmp ult i8 %432, 2
  %or.cond245 = and i1 %or.cond29267, %25
  %433 = add i8 %13, -7
  %or.cond59 = icmp ult i8 %433, 2
  %434 = icmp eq i8 %13, 9
  %brmerge287 = or i1 %or.cond29, %or.cond56
  %invariant.op = and i1 %341, %25
  %invariant.op347 = and i1 %434, %25
  br label %435

435:                                              ; preds = %.lr.ph285, %.thread265
  %.1284 = phi i32 [ 0, %.lr.ph285 ], [ %463, %.thread265 ]
  %436 = call ptr @wmem_array_index(ptr noundef nonnull %419, i32 noundef %.1284)
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %8, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = call i32 @nstime_cmp(ptr noundef nonnull %429, ptr noundef nonnull %438)
  %440 = icmp slt i32 %439, 1
  br i1 %440, label %.thread265, label %441

441:                                              ; preds = %435
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %443, align 8
  %.not241 = icmp eq i32 %444, 0
  br i1 %.not241, label %445, label %.thread265

445:                                              ; preds = %441
  %446 = load i8, ptr %442, align 8
  %447 = icmp eq i8 %446, 1
  %or.cond45.reass.reass.reass = and i1 %447, %invariant.op
  br i1 %or.cond45.reass.reass.reass, label %459, label %448

448:                                              ; preds = %445
  switch i8 %446, label %451 [
    i8 2, label %449
    i8 5, label %450
  ]

449:                                              ; preds = %448
  br i1 %or.cond245, label %459, label %.thread265

450:                                              ; preds = %448
  br i1 %brmerge287, label %459, label %.thread265

451:                                              ; preds = %448
  %452 = icmp eq i8 %446, 6
  %or.cond246 = and i1 %or.cond59, %452
  br i1 %or.cond246, label %459, label %453

453:                                              ; preds = %451
  %454 = icmp eq i8 %446, 9
  br i1 %454, label %455, label %.thread265

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %457 = load i8, ptr %456, align 1, !range !6, !noundef !7
  %458 = trunc nuw i8 %457 to i1
  %.not = xor i1 %458, true
  %or.cond64.reass.reass.reass = and i1 %.not, %invariant.op347
  br i1 %or.cond64.reass.reass.reass, label %459, label %.thread265

459:                                              ; preds = %450, %451, %455, %449, %445
  %460 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %460, align 8
  br label %proto_item_set_generated.exit253

.thread265:                                       ; preds = %450, %449, %453, %455, %435, %441
  %463 = add nuw i32 %.1284, 1
  %464 = call i32 @wmem_array_get_count(ptr noundef nonnull %419)
  %465 = icmp ult i32 %463, %464
  br i1 %465, label %435, label %proto_item_set_generated.exit253, !llvm.loop !11

466:                                              ; preds = %470
  %467 = add nuw i32 %.2281, 1
  %468 = call i32 @wmem_array_get_count(ptr noundef nonnull %419)
  %469 = icmp ult i32 %467, %468
  br i1 %469, label %470, label %proto_item_set_generated.exit253, !llvm.loop !12

470:                                              ; preds = %.lr.ph282, %466
  %.2281 = phi i32 [ 0, %.lr.ph282 ], [ %467, %466 ]
  %471 = call ptr @wmem_array_index(ptr noundef nonnull %419, i32 noundef %.2281)
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %8, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = load i32, ptr %428, align 4
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %466

477:                                              ; preds = %470
  %478 = load i32, ptr @hf_cops_response_to, align 4
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %478, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %480, ptr noundef nonnull @.str.664, i32 noundef %480)
  %.not.i248 = icmp eq ptr %481, null
  br i1 %.not.i248, label %proto_item_set_generated.exit250, label %482

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %484 = load ptr, ptr %483, align 8
  %.not5.i249 = icmp eq ptr %484, null
  br i1 %.not5.i249, label %proto_item_set_generated.exit250, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 28
  %487 = load i32, ptr %486, align 4
  %488 = or i32 %487, 2
  store i32 %488, ptr %486, align 4
  br label %proto_item_set_generated.exit250

proto_item_set_generated.exit250:                 ; preds = %477, %482, %485
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %489, ptr noundef nonnull %491)
  %492 = load i32, ptr @hf_cops_response_time, align 4
  %493 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %492, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9)
  %.not.i251 = icmp eq ptr %493, null
  br i1 %.not.i251, label %proto_item_set_generated.exit253, label %494

494:                                              ; preds = %proto_item_set_generated.exit250
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %496 = load ptr, ptr %495, align 8
  %.not5.i252 = icmp eq ptr %496, null
  br i1 %.not5.i252, label %proto_item_set_generated.exit253, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 2
  store i32 %500, ptr %498, align 4
  br label %proto_item_set_generated.exit253

proto_item_set_generated.exit253:                 ; preds = %466, %.thread265, %.preheader268, %.preheader, %497, %494, %proto_item_set_generated.exit250, %459, %.loopexit
  %501 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %502

502:                                              ; preds = %dissect_cops_object.exit.thread, %415, %325, %proto_item_set_generated.exit253
  %.0226 = phi i32 [ %501, %proto_item_set_generated.exit253 ], [ %.0227276, %dissect_cops_object.exit.thread ], [ %.0227.lcssa, %325 ], [ %.0227.lcssa, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0226
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cops_pr_objects(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 65532) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef captures(none) %7) unnamed_addr #0 {
  %9 = alloca %struct._asn1_ctx_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = load i32, ptr @ett_cops_pr_obj, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %24)
  %26 = icmp samesign ugt i32 %4, 3
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %29

29:                                               ; preds = %.lr.ph, %dissect_cops_pr_object_data.exit
  %.073 = phi i32 [ %2, %.lr.ph ], [ %250, %dissect_cops_pr_object_data.exit ]
  %.06472 = phi i32 [ %4, %.lr.ph ], [ %249, %dissect_cops_pr_object_data.exit ]
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.073)
  %31 = zext i16 %30 to i32
  %32 = icmp ult i16 %30, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr @hf_cops_obj_len, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef %.073, i32 noundef 2, i32 noundef %31)
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_cops_bad_cops_pr_object_length, ptr noundef nonnull @.str.700, i32 noundef %31, i32 noundef 4)
  br label %.loopexit

37:                                               ; preds = %29
  %38 = add i32 %.073, 2
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = load i32, ptr @hf_cops_obj_s_num, align 4
  %41 = zext i8 %39 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @cops_s_num_vals, ptr noundef nonnull @.str.659)
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %40, ptr noundef %0, i32 noundef %.073, i32 noundef %31, i32 noundef %41, ptr noundef nonnull @.str.701, ptr noundef %42)
  %44 = load i32, ptr @ett_cops_pr_obj, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr @hf_cops_obj_len, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %.073, i32 noundef 2, i32 noundef %31)
  %48 = load i32, ptr @hf_cops_obj_s_num, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %48, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef %41)
  %50 = add i32 %.073, 3
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef nonnull @cops_s_type_vals, ptr noundef nonnull @.str.659)
  %54 = load i32, ptr @hf_cops_obj_s_type, align 4
  %char0 = load i8, ptr %53, align 1
  %.not = icmp eq i8 %char0, 0
  %55 = select i1 %.not, ptr @.str.661, ptr @.str.668
  %56 = select i1 %.not, ptr @.str.661, ptr @.str.669
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %54, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.667, ptr noundef %53, ptr noundef nonnull %55, i32 noundef %52, ptr noundef nonnull %56)
  %58 = add i32 %.073, 4
  %59 = add nsw i32 %31, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef 0, i64 noundef 208, i1 noundef false) #12
  store ptr %1, ptr %27, align 8
  switch i8 %39, label %244 [
    i8 2, label %60
    i8 1, label %78
    i8 3, label %140
    i8 6, label %192
    i8 4, label %198
    i8 5, label %221
  ]

60:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.not161.i = icmp eq i8 %51, 1
  br i1 %.not161.i, label %61, label %77

61:                                               ; preds = %60
  %62 = load i32, ptr @ett_cops_asn1, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %58, i32 noundef range(i32 0, 65532) %59, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.704)
  %64 = load i32, ptr @hf_cops_pprid_oid, align 4
  %65 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef %63, ptr noundef %0, i32 noundef %58, i32 noundef %64, ptr noundef nonnull %10)
  %66 = load ptr, ptr %10, align 8
  %.not162.i = icmp eq ptr %66, null
  br i1 %.not162.i, label %77, label %67

67:                                               ; preds = %61
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %66, i32 noundef 0)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %28, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = zext nneg i32 %68 to i64
  %74 = call ptr @tvb_memdup(ptr noundef %71, ptr noundef %72, i32 noundef 0, i64 noundef %73)
  %75 = load ptr, ptr %28, align 8
  %76 = call i32 @oid_encoded2subid(ptr noundef %75, ptr noundef %74, i32 noundef %68, ptr noundef %6)
  store i32 %76, ptr %7, align 4
  br label %77

77:                                               ; preds = %70, %67, %61, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_cops_pr_object_data.exit

78:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not159.i = icmp eq i8 %51, 1
  br i1 %.not159.i, label %79, label %139

79:                                               ; preds = %78
  %80 = load i32, ptr @ett_cops_asn1, align 4
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %58, i32 noundef range(i32 0, 65532) %59, i32 noundef %80, ptr noundef null, ptr noundef nonnull @.str.704)
  %82 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %58, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %83 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %82, ptr noundef nonnull %17, ptr noundef null)
  %84 = load ptr, ptr %28, align 8
  %85 = load i32, ptr %17, align 4
  %86 = zext i32 %85 to i64
  %87 = call ptr @tvb_memdup(ptr noundef %84, ptr noundef %0, i32 noundef %83, i64 noundef %86)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %6, align 8
  %.not160.i = icmp eq ptr %88, null
  %89 = load i32, ptr %17, align 4
  br i1 %.not160.i, label %121, label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %7, align 4
  %.not56.i.i = icmp eq i32 %89, 0
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %90
  %wide.trip.count.i.i = zext i32 %89 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.03544.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %92 = getelementptr i8, ptr %87, i64 %indvars.iv.i.i
  %93 = load i8, ptr %92, align 1
  %.not4243.i.i = icmp sgt i8 %93, -1
  %94 = zext i1 %.not4243.i.i to i32
  %spec.select.i.i = add i32 %.03544.i.i, %94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %90
  %.035.lcssa.i.i = phi i32 [ 0, %90 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %95 = call ptr @wmem_packet_scope()
  %96 = add i32 %.035.lcssa.i.i, %91
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef %98) #11
  store ptr %99, ptr %11, align 8
  %100 = zext i32 %.035.lcssa.i.i to i64
  %101 = getelementptr [4 x i8], ptr %99, i64 %100
  %102 = zext i32 %91 to i64
  %103 = getelementptr [4 x i8], ptr %101, i64 %102
  %.not57.i.i = icmp eq i32 %91, 0
  br i1 %.not57.i.i, label %._crit_edge49.i.i, label %.lr.ph48.preheader.i.i

.lr.ph48.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %104 = shl nuw nsw i64 %102, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr nonnull readonly align 4 %88, i64 %104, i1 false)
  br label %._crit_edge49.i.i

._crit_edge49.i.i:                                ; preds = %.lr.ph48.preheader.i.i, %._crit_edge.i.i
  br i1 %.not56.i.i, label %redecode_oid.exit.i, label %.lr.ph54.preheader.i.i

.lr.ph54.preheader.i.i:                           ; preds = %._crit_edge49.i.i
  %105 = getelementptr [4 x i8], ptr %99, i64 %102
  %wide.trip.count66.i.i = zext i32 %89 to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %117, %.lr.ph54.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph54.preheader.i.i ], [ %indvars.iv.next64.i.i, %117 ]
  %.03751.i.i = phi ptr [ %105, %.lr.ph54.preheader.i.i ], [ %.138.i.i, %117 ]
  %.03950.i.i = phi i32 [ 0, %.lr.ph54.preheader.i.i ], [ %.140.i.i, %117 ]
  %106 = getelementptr i8, ptr %87, i64 %indvars.iv63.i.i
  %107 = load i8, ptr %106, align 1
  %108 = shl i32 %.03950.i.i, 7
  %109 = and i8 %107, 127
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  %.not.i.i = icmp sgt i8 %107, -1
  br i1 %.not.i.i, label %112, label %117

112:                                              ; preds = %.lr.ph54.i.i
  %113 = icmp ult ptr %.03751.i.i, %103
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.707, ptr noundef nonnull @.str.708, i32 noundef 1562, ptr noundef nonnull @.str.709) #13
  unreachable

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %.03751.i.i, i64 4
  store i32 %111, ptr %.03751.i.i, align 4
  br label %117

117:                                              ; preds = %115, %.lr.ph54.i.i
  %.140.i.i = phi i32 [ 0, %115 ], [ %111, %.lr.ph54.i.i ]
  %.138.i.i = phi ptr [ %116, %115 ], [ %.03751.i.i, %.lr.ph54.i.i ]
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %redecode_oid.exit.loopexit.i, label %.lr.ph54.i.i, !llvm.loop !14

redecode_oid.exit.loopexit.i:                     ; preds = %117
  %.pre.i = load ptr, ptr %11, align 8
  br label %redecode_oid.exit.i

redecode_oid.exit.i:                              ; preds = %redecode_oid.exit.loopexit.i, %._crit_edge49.i.i
  %118 = phi ptr [ %.pre.i, %redecode_oid.exit.loopexit.i ], [ %99, %._crit_edge49.i.i ]
  %119 = load ptr, ptr %28, align 8
  %120 = call i32 @oid_subid2encoded(ptr noundef %119, i32 noundef %96, ptr noundef %118, ptr noundef nonnull %18)
  store i32 %120, ptr %17, align 4
  %.pre169.i = load ptr, ptr %18, align 8
  br label %124

121:                                              ; preds = %79
  %122 = load ptr, ptr %28, align 8
  %123 = call i32 @oid_encoded2subid(ptr noundef %122, ptr noundef %87, i32 noundef %89, ptr noundef nonnull %11)
  %.pre168.i = load i32, ptr %17, align 4
  br label %124

124:                                              ; preds = %121, %redecode_oid.exit.i
  %125 = phi ptr [ %.pre169.i, %redecode_oid.exit.i ], [ %87, %121 ]
  %126 = phi i32 [ %120, %redecode_oid.exit.i ], [ %.pre168.i, %121 ]
  %.0149.i = phi i32 [ %96, %redecode_oid.exit.i ], [ %123, %121 ]
  %127 = load i32, ptr @hf_cops_prid_oid, align 4
  %128 = call ptr @proto_tree_add_oid(ptr noundef %81, i32 noundef %127, ptr noundef %0, i32 noundef %83, i32 noundef %126, ptr noundef %125)
  %129 = load ptr, ptr %11, align 8
  %130 = call ptr @oid_get(i32 noundef %.0149.i, ptr noundef %129, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %131 = load i32, ptr %13, align 4
  %132 = icmp ult i32 %131, 2
  br i1 %132, label %133, label %137

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %138, label %137

137:                                              ; preds = %133, %124
  br label %138

138:                                              ; preds = %137, %133
  %storemerge.i = phi ptr [ null, %137 ], [ %130, %133 ]
  store ptr %storemerge.i, ptr %5, align 8
  br label %139

139:                                              ; preds = %138, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_cops_pr_object_data.exit

140:                                              ; preds = %37
  %141 = add i32 %.073, %31
  %.not156.i = icmp eq i8 %51, 1
  br i1 %.not156.i, label %142, label %dissect_cops_pr_object_data.exit

142:                                              ; preds = %140
  %143 = load i32, ptr @ett_cops_asn1, align 4
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %58, i32 noundef range(i32 0, 65532) %59, i32 noundef %143, ptr noundef null, ptr noundef nonnull @.str.704)
  %145 = load ptr, ptr %5, align 8
  %.not157.i = icmp eq ptr %145, null
  br i1 %.not157.i, label %154, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @wmem_tree_lookup32(ptr noundef %152, i32 noundef 1)
  br label %154

154:                                              ; preds = %150, %146, %142
  %.0148.i = phi ptr [ %153, %150 ], [ null, %146 ], [ null, %142 ]
  %155 = icmp ult i32 %58, %141
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %154, %185
  %.0147166.i = phi i32 [ %190, %185 ], [ %58, %154 ]
  %.1165.i = phi ptr [ %.2.i, %185 ], [ %.0148.i, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %156 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %.0147166.i, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %157 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %156, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %.not158.i = icmp eq ptr %.1165.i, null
  br i1 %.not158.i, label %167, label %158

158:                                              ; preds = %.lr.ph.i
  %159 = getelementptr inbounds nuw i8, ptr %.1165.i, i64 40
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %.1165.i, align 8
  %165 = add i32 %164, 1
  %166 = call ptr @wmem_tree_lookup32(ptr noundef %163, i32 noundef %165)
  br label %185

167:                                              ; preds = %.lr.ph.i
  %168 = load i32, ptr %21, align 4
  %169 = load i8, ptr %19, align 1
  %170 = sext i8 %169 to i32
  br label %171

171:                                              ; preds = %181, %167
  %.09.i.i = phi ptr [ @CopsCnv, %167 ], [ %182, %181 ]
  %172 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, %168
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load i32, ptr %.09.i.i, align 8
  %177 = icmp eq i32 %176, %170
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %180 = load ptr, ptr %179, align 8
  br label %cops_tag_cls2syntax.exit.i

181:                                              ; preds = %175, %171
  %182 = getelementptr i8, ptr %.09.i.i, i64 32
  %183 = getelementptr i8, ptr %.09.i.i, i64 40
  %184 = load i32, ptr %183, align 8
  %.not.i163.i = icmp eq i32 %184, -1
  br i1 %.not.i163.i, label %cops_tag_cls2syntax.exit.i, label %171, !llvm.loop !15

cops_tag_cls2syntax.exit.i:                       ; preds = %181, %178
  %.07.in.i.i = phi ptr [ %180, %178 ], [ @hf_cops_epd_unknown, %181 ]
  %.07.i.i = load i32, ptr %.07.in.i.i, align 4
  br label %185

185:                                              ; preds = %cops_tag_cls2syntax.exit.i, %158
  %.2.i = phi ptr [ %166, %158 ], [ null, %cops_tag_cls2syntax.exit.i ]
  %.0.i = phi i32 [ %160, %158 ], [ %.07.i.i, %cops_tag_cls2syntax.exit.i ]
  %186 = call i32 @proto_registrar_get_ftype(i32 noundef %.0.i)
  %187 = load i32, ptr %22, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %.0.i, ptr noundef %0, i32 noundef %157, i32 noundef %187, i32 noundef 0)
  %189 = load i32, ptr %22, align 4
  %190 = add i32 %189, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %191 = icmp ult i32 %190, %141
  br i1 %191, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %185, %154
  store ptr null, ptr %5, align 8
  br label %dissect_cops_pr_object_data.exit

192:                                              ; preds = %37
  %.not155.i = icmp eq i8 %51, 1
  br i1 %.not155.i, label %193, label %dissect_cops_pr_object_data.exit

193:                                              ; preds = %192
  %194 = load i32, ptr @ett_cops_asn1, align 4
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %58, i32 noundef range(i32 0, 65532) %59, i32 noundef %194, ptr noundef null, ptr noundef nonnull @.str.704)
  %196 = load i32, ptr @hf_cops_errprid_oid, align 4
  %197 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef %195, ptr noundef %0, i32 noundef %58, i32 noundef %196, ptr noundef null)
  br label %dissect_cops_pr_object_data.exit

198:                                              ; preds = %37
  %.not154.i = icmp eq i8 %51, 1
  br i1 %.not154.i, label %199, label %dissect_cops_pr_object_data.exit

199:                                              ; preds = %198
  %200 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %58)
  %201 = add i32 %.073, 6
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %201)
  %203 = load i32, ptr @ett_cops_gperror, align 4
  %204 = zext i16 %200 to i32
  %205 = call ptr @val_to_str_const(i32 noundef %204, ptr noundef nonnull @cops_gperror_vals, ptr noundef nonnull @.str.689)
  %206 = zext i16 %202 to i32
  %207 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %203, ptr noundef null, ptr noundef nonnull @.str.694, ptr noundef %205, i32 noundef %206)
  %208 = load i32, ptr @hf_cops_gperror, align 4
  %209 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %208, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef %204)
  %210 = icmp eq i16 %200, 13
  %211 = load i32, ptr @hf_cops_gperror_sub, align 4
  br i1 %210, label %212, label %219

212:                                              ; preds = %199
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %201)
  %214 = zext i8 %213 to i32
  %215 = add i32 %.073, 7
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %215)
  %217 = zext i8 %216 to i32
  %218 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %207, i32 noundef %211, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef %206, ptr noundef nonnull @.str.690, i32 noundef %214, i32 noundef %217)
  br label %dissect_cops_pr_object_data.exit

219:                                              ; preds = %199
  %220 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %211, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef %206)
  br label %dissect_cops_pr_object_data.exit

221:                                              ; preds = %37
  %.not.i = icmp eq i8 %51, 1
  br i1 %.not.i, label %222, label %dissect_cops_pr_object_data.exit

222:                                              ; preds = %221
  %223 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %58)
  %224 = add i32 %.073, 6
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %224)
  %226 = load i32, ptr @ett_cops_gperror, align 4
  %227 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @cops_gperror_vals, ptr noundef nonnull @.str.689)
  %228 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %226, ptr noundef null, ptr noundef nonnull @.str.694, ptr noundef %227, i32 noundef 0)
  %229 = load i32, ptr @hf_cops_cperror, align 4
  %230 = zext i16 %223 to i32
  %231 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef %230)
  %232 = icmp eq i16 %223, 13
  %233 = load i32, ptr @hf_cops_cperror_sub, align 4
  %234 = zext i16 %225 to i32
  br i1 %232, label %235, label %242

235:                                              ; preds = %222
  %236 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %224)
  %237 = zext i8 %236 to i32
  %238 = add i32 %.073, 7
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %238)
  %240 = zext i8 %239 to i32
  %241 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %228, i32 noundef %233, ptr noundef %0, i32 noundef %224, i32 noundef 2, i32 noundef %234, ptr noundef nonnull @.str.705, i32 noundef %237, i32 noundef %240)
  br label %dissect_cops_pr_object_data.exit

242:                                              ; preds = %222
  %243 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %233, ptr noundef %0, i32 noundef %224, i32 noundef 2, i32 noundef %234)
  br label %dissect_cops_pr_object_data.exit

244:                                              ; preds = %37
  %245 = load i32, ptr @hf_cops_integrity_contents, align 4
  %246 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %45, i32 noundef %245, ptr noundef %0, i32 noundef %58, i32 noundef range(i32 0, 65532) %59, ptr noundef null, ptr noundef nonnull @.str.706, i32 noundef range(i32 0, 65532) %59)
  br label %dissect_cops_pr_object_data.exit

dissect_cops_pr_object_data.exit:                 ; preds = %77, %139, %140, %._crit_edge.i, %192, %193, %198, %212, %219, %221, %235, %242, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %247 = and i16 %30, 3
  %.not67 = icmp eq i16 %247, 0
  %reass.sub = and i32 %31, 65532
  %248 = add nuw nsw i32 %reass.sub, 4
  %.065 = select i1 %.not67, i32 %31, i32 %248
  %249 = sub nsw i32 %.06472, %.065
  %250 = add i32 %.065, %.073
  %251 = icmp sgt i32 %249, 3
  br i1 %251, label %29, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %dissect_cops_pr_object_data.exit, %8, %33
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cops_analyze_packetcable_dqos_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [50 x i8], align 16
  %7 = load i8, ptr @cops_packetcable, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %12 = zext i8 %3 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %375
  %.070 = phi i32 [ %4, %.lr.ph ], [ %376, %375 ]
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.070)
  %16 = zext i16 %15 to i32
  %17 = icmp ult i16 %15, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_cops_bad_cops_object_length, ptr noundef %0, i32 noundef %.070, i32 noundef 2, ptr noundef nonnull @.str.721, i32 noundef %16)
  br label %.loopexit

20:                                               ; preds = %14
  %21 = add i32 %.070, 2
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = add i32 %.070, 3
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = zext i8 %22 to i16
  %26 = shl nuw i16 %25, 8
  %27 = zext i8 %24 to i16
  %trunc = or disjoint i16 %26, %27
  switch i16 %trunc, label %375 [
    i16 257, label %28
    i16 513, label %48
    i16 514, label %57
    i16 769, label %65
    i16 1025, label %74
    i16 1281, label %83
    i16 1537, label %185
    i16 1793, label %233
    i16 2305, label %290
    i16 2561, label %306
    i16 3329, label %357
  ]

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load i32, ptr @hf_cops_subtree, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %.070, i32 noundef range(i32 4, 65536) %16, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.722)
  %31 = load i32, ptr @ett_cops_subtree, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = add i32 %.070, 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33)
  %35 = load i32, ptr @hf_cops_pc_transaction_id, align 4
  %36 = zext i16 %34 to i32
  %37 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef %36, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.723, i32 noundef %36)
  %38 = add i32 %.070, 6
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  %40 = load i32, ptr @hf_cops_pc_gate_command_type, align 4
  %41 = zext i16 %39 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @table_cops_dqos_transaction_id, ptr noundef nonnull @.str.725)
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef %41, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.178, ptr noundef %42, i32 noundef %41)
  %44 = call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @cops_op_code_vals, ptr noundef nonnull @.str.659)
  %45 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @table_cops_dqos_transaction_id, ptr noundef nonnull @.str.659)
  %46 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.726, ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %13, align 8
  call void @col_add_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %375

48:                                               ; preds = %20
  %49 = load i32, ptr @hf_cops_subtree, align 4
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %.070, i32 noundef range(i32 4, 65536) %16, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.752)
  %51 = load i32, ptr @ett_cops_subtree, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = add i32 %.070, 4
  %54 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %53)
  %55 = load i32, ptr @hf_cops_pc_subscriber_id_ipv4, align 4
  %56 = call ptr @proto_tree_add_ipv4(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  br label %375

57:                                               ; preds = %20
  %58 = load i32, ptr @hf_cops_subtree, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %.070, i32 noundef range(i32 4, 65536) %16, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.753)
  %60 = load i32, ptr @ett_cops_subtree, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = add i32 %.070, 4
  %63 = load i32, ptr @hf_cops_pc_subscriber_id_ipv6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 16, i32 noundef 0)
  br label %375

65:                                               ; preds = %20
  %66 = load i32, ptr @hf_cops_subtree, align 4
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %.070, i32 noundef range(i32 4, 65536) %16, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.754)
  %68 = load i32, ptr @ett_cops_subtree, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  %70 = add i32 %.070, 4
  %71 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %70)
  %72 = load i32, ptr @hf_cops_pc_gate_id, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef %71, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.213, i32 noundef %71)
  br label %375

74:                                               ; preds = %20
  %75 = load i32, ptr @hf_cops_subtree, align 4
  %76 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %.070, i32 noundef range(i32 4, 65536) %16, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.755)
  %77 = load i32, ptr @ett_cops_subtree, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  %79 = add i32 %.070, 4
  %80 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %79)
  %81 = load i32, ptr @hf_cops_pc_activity_count, align 4
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %78, i32 noundef %81, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %80, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.209, i32 noundef %80)
  br label %375

83:                                               ; preds = %20
  %84 = load i32, ptr @hf_cops_subtree, align 4
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %.070, i32 noundef range(i32 4, 65536) %16, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.756)
  %86 = load i32, ptr @ett_cops_subtree, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  %88 = add i32 %.070, 4
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %88)
  %90 = load i32, ptr @hf_cops_pc_direction, align 4
  %91 = zext i8 %89 to i32
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef nonnull @table_cops_direction, ptr noundef nonnull @.str.659)
  %93 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef %91, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.154, ptr noundef %92, i32 noundef %91)
  %94 = add i32 %.070, 5
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %94)
  %96 = load i32, ptr @hf_cops_pc_protocol_id, align 4
  %97 = zext i8 %95 to i32
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef %97, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.157, i32 noundef %97)
  %99 = add i32 %.070, 6
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %99)
  %101 = load i32, ptr @hf_cops_pc_gate_spec_flags, align 4
  %102 = zext i8 %100 to i32
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %101, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef %102, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.6, i32 noundef %102)
  %104 = add i32 %.070, 7
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %104)
  %106 = load i32, ptr @hf_cops_pc_session_class, align 4
  %107 = zext i8 %105 to i32
  %108 = call ptr @val_to_str_const(i32 noundef %107, ptr noundef nonnull @table_cops_session_class, ptr noundef nonnull @.str.659)
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %106, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef %107, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.159, ptr noundef %108, i32 noundef %107)
  %110 = add i32 %.070, 8
  %111 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %110)
  %112 = load i32, ptr @hf_cops_pc_src_ip, align 4
  %113 = call ptr @proto_tree_add_ipv4(ptr noundef %87, i32 noundef %112, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef %111)
  %114 = add i32 %.070, 12
  %115 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %114)
  %116 = load i32, ptr @hf_cops_pc_dest_ip, align 4
  %117 = call ptr @proto_tree_add_ipv4(ptr noundef %87, i32 noundef %116, ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef %115)
  %118 = add i32 %.070, 16
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %118)
  %120 = load i32, ptr @hf_cops_pc_src_port, align 4
  %121 = zext i16 %119 to i32
  %122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef 2, i32 noundef %121, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.183, i32 noundef %121)
  %123 = add i32 %.070, 18
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123)
  %125 = load i32, ptr @hf_cops_pc_dest_port, align 4
  %126 = zext i16 %124 to i32
  %127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef %126, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.169, i32 noundef %126)
  %128 = add i32 %.070, 20
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %128)
  %130 = load i32, ptr @hf_cops_pc_ds_field, align 4
  %131 = zext i8 %129 to i32
  %132 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %130, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %131, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.152, i32 noundef %131)
  %133 = add i32 %.070, 24
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133)
  %135 = load i32, ptr @hf_cops_pc_t1_value, align 4
  %136 = zext i16 %134 to i32
  %137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %135, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef %136, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.185, i32 noundef %136)
  %138 = add i32 %.070, 26
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %138)
  %140 = load i32, ptr @hf_cops_pc_reserved, align 4
  %141 = zext i16 %139 to i32
  %142 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %140, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef %141, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.120, i32 noundef %141)
  %143 = add i32 %.070, 28
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %143)
  %145 = load i32, ptr @hf_cops_pc_t7_value, align 4
  %146 = zext i16 %144 to i32
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %145, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef %146, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.187, i32 noundef %146)
  %148 = add i32 %.070, 30
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %148)
  %150 = load i32, ptr @hf_cops_pc_t8_value, align 4
  %151 = zext i16 %149 to i32
  %152 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %150, ptr noundef %0, i32 noundef %148, i32 noundef 2, i32 noundef %151, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.189, i32 noundef %151)
  %153 = add i32 %.070, 32
  %154 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %153)
  %155 = load i32, ptr @hf_cops_pc_token_bucket_rate, align 4
  %156 = fpext float %154 to double
  %157 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %87, i32 noundef %155, ptr noundef %0, i32 noundef %153, i32 noundef 4, float noundef %154, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.236, double noundef %156)
  %158 = add i32 %.070, 36
  %159 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %158)
  %160 = load i32, ptr @hf_cops_pc_token_bucket_size, align 4
  %161 = fpext float %159 to double
  %162 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %87, i32 noundef %160, ptr noundef %0, i32 noundef %158, i32 noundef 4, float noundef %159, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.238, double noundef %161)
  %163 = add i32 %.070, 40
  %164 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %163)
  %165 = load i32, ptr @hf_cops_pc_peak_data_rate, align 4
  %166 = fpext float %164 to double
  %167 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %87, i32 noundef %165, ptr noundef %0, i32 noundef %163, i32 noundef 4, float noundef %164, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.219, double noundef %166)
  %168 = add i32 %.070, 44
  %169 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %168)
  %170 = load i32, ptr @hf_cops_pc_min_policed_unit, align 4
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %170, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef %169, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.217, i32 noundef %169)
  %172 = add i32 %.070, 48
  %173 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %172)
  %174 = load i32, ptr @hf_cops_pc_max_packet_size, align 4
  %175 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %174, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef %173, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.215, i32 noundef %173)
  %176 = add i32 %.070, 52
  %177 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %176)
  %178 = load i32, ptr @hf_cops_pc_spec_rate, align 4
  %179 = fpext float %177 to double
  %180 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %87, i32 noundef %178, ptr noundef %0, i32 noundef %176, i32 noundef 4, float noundef %177, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.221, double noundef %179)
  %181 = add i32 %.070, 56
  %182 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %181)
  %183 = load i32, ptr @hf_cops_pc_slack_term, align 4
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %183, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef %182, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.228, i32 noundef %182)
  br label %375

185:                                              ; preds = %20
  %186 = load i32, ptr @hf_cops_subtree, align 4
  %187 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %186, ptr noundef %0, i32 noundef %.070, i32 noundef range(i32 4, 65536) %16, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.763)
  %188 = load i32, ptr @ett_cops_subtree, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  %190 = add i32 %.070, 4
  %191 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %190)
  %192 = load i32, ptr @hf_cops_pc_cmts_ip, align 4
  %193 = call ptr @proto_tree_add_ipv4(ptr noundef %189, i32 noundef %192, ptr noundef %0, i32 noundef %190, i32 noundef 4, i32 noundef %191)
  %194 = add i32 %.070, 8
  %195 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %194)
  %196 = load i32, ptr @hf_cops_pc_cmts_ip_port, align 4
  %197 = zext i16 %195 to i32
  %198 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %189, i32 noundef %196, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef %197, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.163, i32 noundef %197)
  %199 = add i32 %.070, 10
  %200 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %199)
  %201 = load i32, ptr @hf_cops_pc_remote_flags, align 4
  %202 = zext i16 %200 to i32
  %203 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %189, i32 noundef %201, ptr noundef %0, i32 noundef %199, i32 noundef 2, i32 noundef %202, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.6, i32 noundef %202)
  %204 = add i32 %.070, 12
  %205 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %204)
  %206 = load i32, ptr @hf_cops_pc_remote_gate_id, align 4
  %207 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %189, i32 noundef %206, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef %205, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.223, i32 noundef %205)
  %208 = add i32 %.070, 16
  %209 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %208)
  %210 = load i32, ptr @hf_cops_pc_algorithm, align 4
  %211 = zext i16 %209 to i32
  %212 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %189, i32 noundef %210, ptr noundef %0, i32 noundef %208, i32 noundef 2, i32 noundef %211, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.161, i32 noundef %211)
  %213 = add i32 %.070, 18
  %214 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %213)
  %215 = load i32, ptr @hf_cops_pc_reserved, align 4
  %216 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %189, i32 noundef %215, ptr noundef %0, i32 noundef %213, i32 noundef 4, i32 noundef %214, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.120, i32 noundef %214)
  %217 = add i32 %.070, 22
  %218 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %217)
  %219 = load i32, ptr @hf_cops_pc_key, align 4
  %220 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %189, i32 noundef %219, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef %218, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.226, i32 noundef %218)
  %221 = add i32 %.070, 26
  %222 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %221)
  %223 = load i32, ptr @hf_cops_pc_key, align 4
  %224 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %189, i32 noundef %223, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef %222, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.764, i32 noundef %222)
  %225 = add i32 %.070, 30
  %226 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %225)
  %227 = load i32, ptr @hf_cops_pc_key, align 4
  %228 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %189, i32 noundef %227, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef %226, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.764, i32 noundef %226)
  %229 = add i32 %.070, 34
  %230 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %229)
  %231 = load i32, ptr @hf_cops_pc_key, align 4
  %232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %189, i32 noundef %231, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef %230, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.764, i32 noundef %230)
  br label %375

233:                                              ; preds = %20
  %234 = load i32, ptr @hf_cops_subtree, align 4
  %235 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %234, ptr noundef %0, i32 noundef %.070, i32 noundef range(i32 4, 65536) %16, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.765)
  %236 = load i32, ptr @ett_cops_subtree, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236)
  %238 = add i32 %.070, 4
  %239 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %238)
  %240 = load i32, ptr @hf_cops_pc_prks_ip, align 4
  %241 = call ptr @proto_tree_add_ipv4(ptr noundef %237, i32 noundef %240, ptr noundef %0, i32 noundef %238, i32 noundef 4, i32 noundef %239)
  %242 = add i32 %.070, 8
  %243 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %242)
  %244 = load i32, ptr @hf_cops_pc_prks_ip_port, align 4
  %245 = zext i16 %243 to i32
  %246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %237, i32 noundef %244, ptr noundef %0, i32 noundef %242, i32 noundef 2, i32 noundef %245, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.165, i32 noundef %245)
  %247 = add i32 %.070, 10
  %248 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %247)
  %249 = load i32, ptr @hf_cops_pc_gate_spec_flags, align 4
  %250 = zext i8 %248 to i32
  %251 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %237, i32 noundef %249, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef %250, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.6, i32 noundef %250)
  %252 = add i32 %.070, 11
  %253 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %252)
  %254 = load i32, ptr @hf_cops_pc_reserved, align 4
  %255 = zext i8 %253 to i32
  %256 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %237, i32 noundef %254, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef %255, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.120, i32 noundef %255)
  %257 = add i32 %.070, 12
  %258 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %257)
  %259 = load i32, ptr @hf_cops_pc_srks_ip, align 4
  %260 = call ptr @proto_tree_add_ipv4(ptr noundef %237, i32 noundef %259, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef %258)
  %261 = add i32 %.070, 16
  %262 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %261)
  %263 = load i32, ptr @hf_cops_pc_srks_ip_port, align 4
  %264 = zext i16 %262 to i32
  %265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %237, i32 noundef %263, ptr noundef %0, i32 noundef %261, i32 noundef 2, i32 noundef %264, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.167, i32 noundef %264)
  %266 = add i32 %.070, 18
  %267 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %266)
  %268 = load i32, ptr @hf_cops_pc_gate_spec_flags, align 4
  %269 = zext i8 %267 to i32
  %270 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %237, i32 noundef %268, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef %269, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.6, i32 noundef %269)
  %271 = add i32 %.070, 19
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %271)
  %273 = load i32, ptr @hf_cops_pc_reserved, align 4
  %274 = zext i8 %272 to i32
  %275 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %237, i32 noundef %273, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef %274, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.120, i32 noundef %274)
  %276 = add i32 %.070, 20
  %277 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %276)
  %278 = load i32, ptr @hf_cops_pc_bcid_ts, align 4
  %279 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %237, i32 noundef %278, ptr noundef %0, i32 noundef %276, i32 noundef 4, i32 noundef %277, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.766, i32 noundef %277)
  %280 = add i32 %.070, 24
  %281 = load i32, ptr @hf_cops_pc_bcid_id, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %281, ptr noundef %0, i32 noundef %280, i32 noundef 8, i32 noundef 0)
  %283 = add i32 %.070, 32
  %284 = load i32, ptr @hf_cops_pc_bcid_tz, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 8, i32 noundef 0)
  %286 = add i32 %.070, 40
  %287 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %286)
  %288 = load i32, ptr @hf_cops_pc_bcid_ev, align 4
  %289 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %237, i32 noundef %288, ptr noundef %0, i32 noundef %286, i32 noundef 4, i32 noundef %287, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.767, i32 noundef %287)
  br label %375

290:                                              ; preds = %20
  %291 = load i32, ptr @hf_cops_subtree, align 4
  %292 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %291, ptr noundef %0, i32 noundef %.070, i32 noundef range(i32 4, 65536) %16, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.768)
  %293 = load i32, ptr @ett_cops_subtree, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293)
  %295 = add i32 %.070, 4
  %296 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %295)
  %297 = load i32, ptr @hf_cops_pc_packetcable_err_code, align 4
  %298 = zext i16 %296 to i32
  %299 = call ptr @val_to_str(i32 noundef %298, ptr noundef nonnull @table_cops_packetcable_error, ptr noundef nonnull @.str.725)
  %300 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %294, i32 noundef %297, ptr noundef %0, i32 noundef %295, i32 noundef 2, i32 noundef %298, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.171, ptr noundef %299, i32 noundef %298)
  %301 = add i32 %.070, 6
  %302 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %301)
  %303 = load i32, ptr @hf_cops_pc_packetcable_sub_code, align 4
  %304 = zext i16 %302 to i32
  %305 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %294, i32 noundef %303, ptr noundef %0, i32 noundef %301, i32 noundef 2, i32 noundef %304, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.173, i32 noundef %304)
  br label %375

306:                                              ; preds = %20
  %307 = load i32, ptr @hf_cops_subtree, align 4
  %308 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %307, ptr noundef %0, i32 noundef %.070, i32 noundef range(i32 4, 65536) %16, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.778)
  %309 = load i32, ptr @ett_cops_subtree, align 4
  %310 = call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309)
  %311 = add i32 %.070, 4
  %312 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %311)
  %313 = load i32, ptr @hf_cops_pc_dfcdc_ip, align 4
  %314 = call ptr @proto_tree_add_ipv4(ptr noundef %310, i32 noundef %313, ptr noundef %0, i32 noundef %311, i32 noundef 4, i32 noundef %312)
  %315 = add i32 %.070, 8
  %316 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %315)
  %317 = load i32, ptr @hf_cops_pc_dfcdc_ip_port, align 4
  %318 = zext i16 %316 to i32
  %319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %310, i32 noundef %317, ptr noundef %0, i32 noundef %315, i32 noundef 2, i32 noundef %318, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.780, i32 noundef %318)
  %320 = add i32 %.070, 10
  %321 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %320)
  %322 = load i32, ptr @hf_cops_pc_gate_spec_flags, align 4
  %323 = zext i16 %321 to i32
  %324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %310, i32 noundef %322, ptr noundef %0, i32 noundef %320, i32 noundef 2, i32 noundef %323, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.6, i32 noundef %323)
  %325 = add i32 %.070, 12
  %326 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %325)
  %327 = load i32, ptr @hf_cops_pc_dfccc_ip, align 4
  %328 = call ptr @proto_tree_add_ipv4(ptr noundef %310, i32 noundef %327, ptr noundef %0, i32 noundef %325, i32 noundef 4, i32 noundef %326)
  %329 = add i32 %.070, 16
  %330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %329)
  %331 = load i32, ptr @hf_cops_pc_dfccc_ip_port, align 4
  %332 = zext i16 %330 to i32
  %333 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %310, i32 noundef %331, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef %332, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.782, i32 noundef %332)
  %334 = add i32 %.070, 18
  %335 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %334)
  %336 = load i32, ptr @hf_cops_pc_reserved, align 4
  %337 = zext i16 %335 to i32
  %338 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %310, i32 noundef %336, ptr noundef %0, i32 noundef %334, i32 noundef 2, i32 noundef %337, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %337)
  %339 = add i32 %.070, 20
  %340 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %339)
  %341 = load i32, ptr @hf_cops_pc_dfccc_id, align 4
  %342 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %310, i32 noundef %341, ptr noundef %0, i32 noundef %339, i32 noundef 4, i32 noundef %340, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.783, i32 noundef %340)
  %343 = add i32 %.070, 24
  %344 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %343)
  %345 = load i32, ptr @hf_cops_pc_bcid_ts, align 4
  %346 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %310, i32 noundef %345, ptr noundef %0, i32 noundef %343, i32 noundef 4, i32 noundef %344, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.766, i32 noundef %344)
  %347 = add i32 %.070, 28
  %348 = load i32, ptr @hf_cops_pc_bcid_id, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 8, i32 noundef 0)
  %350 = add i32 %.070, 36
  %351 = load i32, ptr @hf_cops_pc_bcid_tz, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %351, ptr noundef %0, i32 noundef %350, i32 noundef 8, i32 noundef 0)
  %353 = add i32 %.070, 44
  %354 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %353)
  %355 = load i32, ptr @hf_cops_pc_bcid_ev, align 4
  %356 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %310, i32 noundef %355, ptr noundef %0, i32 noundef %353, i32 noundef 4, i32 noundef %354, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.767, i32 noundef %354)
  br label %375

357:                                              ; preds = %20
  %358 = load i32, ptr @hf_cops_subtree, align 4
  %359 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %358, ptr noundef %0, i32 noundef %.070, i32 noundef range(i32 4, 65536) %16, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.784)
  %360 = load i32, ptr @ett_cops_subtree, align 4
  %361 = call ptr @proto_item_add_subtree(ptr noundef %359, i32 noundef %360)
  %362 = add i32 %.070, 4
  %363 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %362)
  %364 = load i32, ptr @hf_cops_pc_reason_code, align 4
  %365 = zext i16 %363 to i32
  %366 = call ptr @val_to_str(i32 noundef %365, ptr noundef nonnull @table_cops_reason_code, ptr noundef nonnull @.str.725)
  %367 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %361, i32 noundef %364, ptr noundef %0, i32 noundef %362, i32 noundef 2, i32 noundef %365, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.180, ptr noundef %366, i32 noundef %365)
  %368 = add i32 %.070, 6
  %369 = icmp eq i16 %363, 0
  %370 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %368)
  %371 = zext i16 %370 to i32
  %table_cops_reason_subcode_delete.table_cops_reason_subcode_close.i = select i1 %369, ptr @table_cops_reason_subcode_delete, ptr @table_cops_reason_subcode_close
  %hf_cops_pc_delete_subcode.val.i = load i32, ptr @hf_cops_pc_delete_subcode, align 4
  %hf_cops_pc_close_subcode.val.i = load i32, ptr @hf_cops_pc_close_subcode, align 4
  %372 = select i1 %369, i32 %hf_cops_pc_delete_subcode.val.i, i32 %hf_cops_pc_close_subcode.val.i
  %373 = call ptr @val_to_str(i32 noundef %371, ptr noundef nonnull %table_cops_reason_subcode_delete.table_cops_reason_subcode_close.i, ptr noundef nonnull @.str.725)
  %374 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %361, i32 noundef %372, ptr noundef %0, i32 noundef %368, i32 noundef 2, i32 noundef %371, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.176, ptr noundef %373, i32 noundef %371)
  br label %375

375:                                              ; preds = %357, %306, %290, %233, %185, %83, %74, %65, %57, %48, %28, %20
  %376 = add i32 %.070, %16
  %377 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %376)
  %378 = icmp sgt i32 %377, 4
  br i1 %378, label %14, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %375, %9, %5, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cops_analyze_packetcable_mm_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [50 x i8], align 16
  %7 = load i8, ptr @cops_packetcable, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = zext i8 %3 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %cops_flow_spec.exit
  %.0313 = phi i32 [ %4, %.lr.ph ], [ %1354, %cops_flow_spec.exit ]
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0313)
  %15 = zext i16 %14 to i32
  %16 = icmp ult i16 %14, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_cops_bad_cops_object_length, ptr noundef %0, i32 noundef %.0313, i32 noundef 2, ptr noundef nonnull @.str.721, i32 noundef %15)
  br label %.loopexit

19:                                               ; preds = %13
  %20 = add i32 %.0313, 2
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = add i32 %.0313, 3
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = zext i8 %21 to i16
  %25 = shl nuw i16 %24, 8
  %26 = zext i8 %23 to i16
  %trunc = or disjoint i16 %25, %26
  switch i16 %trunc, label %cops_flow_spec.exit [
    i16 257, label %27
    i16 513, label %47
    i16 769, label %62
    i16 770, label %71
    i16 1025, label %79
    i16 1281, label %88
    i16 1537, label %148
    i16 1538, label %149
    i16 1539, label %150
    i16 1793, label %240
    i16 1794, label %366
    i16 1795, label %387
    i16 1796, label %515
    i16 1797, label %655
    i16 1798, label %783
    i16 1799, label %884
    i16 1800, label %1009
    i16 1801, label %1139
    i16 2049, label %1152
    i16 2305, label %1199
    i16 2561, label %1207
    i16 2817, label %1216
    i16 3073, label %1224
    i16 3329, label %1233
    i16 3585, label %1242
    i16 3841, label %1264
    i16 4097, label %1281
    i16 4353, label %1296
    i16 4609, label %1305
    i16 4865, label %1325
    i16 5377, label %1334
    i16 5633, label %1345
  ]

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load i32, ptr @hf_cops_subtree, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.804)
  %30 = load i32, ptr @ett_cops_subtree, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = add i32 %.0313, 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32)
  %34 = load i32, ptr @hf_cops_pc_transaction_id, align 4
  %35 = zext i16 %33 to i32
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef %35, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.805, i32 noundef %35)
  %37 = add i32 %.0313, 6
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37)
  %39 = load i32, ptr @hf_cops_pc_gate_command_type, align 4
  %40 = zext i16 %38 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @table_cops_mm_transaction_id, ptr noundef nonnull @.str.725)
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %31, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %40, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.178, ptr noundef %41, i32 noundef %40)
  %43 = call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @cops_op_code_vals, ptr noundef nonnull @.str.659)
  %44 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef nonnull @table_cops_mm_transaction_id, ptr noundef nonnull @.str.659)
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.726, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %12, align 8
  call void @col_add_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cops_flow_spec.exit

47:                                               ; preds = %19
  %48 = load i32, ptr @hf_cops_subtree, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.816)
  %50 = load i32, ptr @ett_cops_subtree, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = add i32 %.0313, 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %52)
  %54 = load i32, ptr @hf_cops_pcmm_amid_app_type, align 4
  %55 = zext i16 %53 to i32
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %54, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef %55, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.817, i32 noundef %55)
  %57 = add i32 %.0313, 6
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57)
  %59 = load i32, ptr @hf_cops_pcmm_amid_am_tag, align 4
  %60 = zext i16 %58 to i32
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef %60, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.818, i32 noundef %60)
  br label %cops_flow_spec.exit

62:                                               ; preds = %19
  %63 = load i32, ptr @hf_cops_subtree, align 4
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.752)
  %65 = load i32, ptr @ett_cops_subtree, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  %67 = add i32 %.0313, 4
  %68 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %67)
  %69 = load i32, ptr @hf_cops_pc_subscriber_id_ipv4, align 4
  %70 = call ptr @proto_tree_add_ipv4(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef %68)
  br label %cops_flow_spec.exit

71:                                               ; preds = %19
  %72 = load i32, ptr @hf_cops_subtree, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.753)
  %74 = load i32, ptr @ett_cops_subtree, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = add i32 %.0313, 4
  %77 = load i32, ptr @hf_cops_pc_subscriber_id_ipv6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 16, i32 noundef 0)
  br label %cops_flow_spec.exit

79:                                               ; preds = %19
  %80 = load i32, ptr @hf_cops_subtree, align 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.754)
  %82 = load i32, ptr @ett_cops_subtree, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  %84 = add i32 %.0313, 4
  %85 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %84)
  %86 = load i32, ptr @hf_cops_pc_gate_id, align 4
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %83, i32 noundef %86, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef %85, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.213, i32 noundef %85)
  br label %cops_flow_spec.exit

88:                                               ; preds = %19
  %89 = load i32, ptr @hf_cops_subtree, align 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.819)
  %91 = load i32, ptr @ett_cops_subtree, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  %93 = add i32 %.0313, 4
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %93)
  %95 = load i32, ptr @hf_cops_pcmm_gate_spec_flags, align 4
  %96 = zext i8 %94 to i32
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %92, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef %96, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.6, i32 noundef %96)
  %98 = load i32, ptr @ett_cops_subtree, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr @hf_cops_pcmm_gate_spec_flags_gate, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_cops_pcmm_gate_spec_flags_dscp_overwrite, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %104 = add i32 %.0313, 5
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %104)
  %106 = load i32, ptr @hf_cops_pcmm_gate_spec_dscp_tos_field, align 4
  %107 = zext i8 %105 to i32
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %92, i32 noundef %106, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef %107, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.152, i32 noundef %107)
  %109 = add i32 %.0313, 6
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %109)
  %111 = load i32, ptr @hf_cops_pcmm_gate_spec_dscp_tos_mask, align 4
  %112 = zext i8 %110 to i32
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %92, i32 noundef %111, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef %112, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.820, i32 noundef %112)
  %114 = add i32 %.0313, 7
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %114)
  %116 = load i32, ptr @hf_cops_pcmm_gate_spec_session_class_id, align 4
  %117 = zext i8 %115 to i32
  %118 = call ptr @val_to_str_const(i32 noundef %117, ptr noundef nonnull @table_cops_session_class, ptr noundef nonnull @.str.659)
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %92, i32 noundef %116, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef %117, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.159, ptr noundef %118, i32 noundef %117)
  %120 = load i32, ptr @ett_cops_subtree, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  %122 = load i32, ptr @hf_cops_pcmm_gate_spec_session_class_id_priority, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr @hf_cops_pcmm_gate_spec_session_class_id_preemption, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %124, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr @hf_cops_pcmm_gate_spec_session_class_id_configurable, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %126, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %128 = add i32 %.0313, 8
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %128)
  %130 = load i32, ptr @hf_cops_pcmm_gate_spec_timer_t1, align 4
  %131 = zext i16 %129 to i32
  %132 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %92, i32 noundef %130, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef %131, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.185, i32 noundef %131)
  %133 = add i32 %.0313, 10
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133)
  %135 = load i32, ptr @hf_cops_pcmm_gate_spec_timer_t2, align 4
  %136 = zext i16 %134 to i32
  %137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %92, i32 noundef %135, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef %136, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.821, i32 noundef %136)
  %138 = add i32 %.0313, 12
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %138)
  %140 = load i32, ptr @hf_cops_pcmm_gate_spec_timer_t3, align 4
  %141 = zext i16 %139 to i32
  %142 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %92, i32 noundef %140, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef %141, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.822, i32 noundef %141)
  %143 = add i32 %.0313, 14
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %143)
  %145 = load i32, ptr @hf_cops_pcmm_gate_spec_timer_t4, align 4
  %146 = zext i16 %144 to i32
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %92, i32 noundef %145, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef %146, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.823, i32 noundef %146)
  br label %cops_flow_spec.exit

148:                                              ; preds = %19
  call fastcc void @cops_classifier(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext false)
  br label %cops_flow_spec.exit

149:                                              ; preds = %19
  call fastcc void @cops_classifier(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext true)
  br label %cops_flow_spec.exit

150:                                              ; preds = %19
  %151 = load i32, ptr @hf_cops_subtree, align 4
  %152 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %151, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.829)
  %153 = load i32, ptr @ett_cops_subtree, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  %155 = add i32 %.0313, 4
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %155)
  %157 = load i32, ptr @hf_cops_pcmm_classifier_flags, align 4
  %158 = zext i8 %156 to i32
  %159 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %157, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef %158, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.6, i32 noundef %158)
  %160 = add i32 %.0313, 5
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %160)
  %162 = load i32, ptr @hf_cops_pcmm_classifier_tc_low, align 4
  %163 = zext i8 %161 to i32
  %164 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %162, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef %163, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.334, i32 noundef %163)
  %165 = add i32 %.0313, 6
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %165)
  %167 = load i32, ptr @hf_cops_pcmm_classifier_tc_high, align 4
  %168 = zext i8 %166 to i32
  %169 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %167, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef %168, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.337, i32 noundef %168)
  %170 = add i32 %.0313, 7
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %170)
  %172 = load i32, ptr @hf_cops_pcmm_classifier_tc_mask, align 4
  %173 = zext i8 %171 to i32
  %174 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %172, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef %173, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.340, i32 noundef %173)
  %175 = add i32 %.0313, 8
  %176 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %175)
  %177 = load i32, ptr @hf_cops_pcmm_classifier_flow_label, align 4
  %178 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %177, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef %176, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.343, i32 noundef %176)
  %179 = add i32 %.0313, 12
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %179)
  %181 = load i32, ptr @hf_cops_pcmm_classifier_next_header_type, align 4
  %182 = zext i16 %180 to i32
  %183 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %181, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef %182, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.346, i32 noundef %182)
  %184 = add i32 %.0313, 14
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %184)
  %186 = load i32, ptr @hf_cops_pcmm_classifier_source_prefix_length, align 4
  %187 = zext i8 %185 to i32
  %188 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %186, ptr noundef %0, i32 noundef %184, i32 noundef 1, i32 noundef %187, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.349, i32 noundef %187)
  %189 = add i32 %.0313, 15
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %189)
  %191 = load i32, ptr @hf_cops_pcmm_classifier_destination_prefix_length, align 4
  %192 = zext i8 %190 to i32
  %193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %191, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef %192, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.352, i32 noundef %192)
  %194 = add i32 %.0313, 16
  %195 = load i32, ptr @hf_cops_pcmm_classifier_src_addr_v6, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 16, i32 noundef 0)
  %197 = add i32 %.0313, 32
  %198 = load i32, ptr @hf_cops_pcmm_classifier_dst_addr_v6, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 16, i32 noundef 0)
  %200 = add i32 %.0313, 48
  %201 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %200)
  %202 = load i32, ptr @hf_cops_pcmm_classifier_src_port, align 4
  %203 = zext i16 %201 to i32
  %204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %202, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef %203, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.830, i32 noundef %203)
  %205 = add i32 %.0313, 50
  %206 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %205)
  %207 = load i32, ptr @hf_cops_pcmm_classifier_src_port_end, align 4
  %208 = zext i16 %206 to i32
  %209 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %207, ptr noundef %0, i32 noundef %205, i32 noundef 2, i32 noundef %208, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.313, i32 noundef %208)
  %210 = add i32 %.0313, 52
  %211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %210)
  %212 = load i32, ptr @hf_cops_pcmm_classifier_dst_port, align 4
  %213 = zext i16 %211 to i32
  %214 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %212, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef %213, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.831, i32 noundef %213)
  %215 = add i32 %.0313, 54
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %215)
  %217 = load i32, ptr @hf_cops_pcmm_classifier_dst_port_end, align 4
  %218 = zext i16 %216 to i32
  %219 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %217, ptr noundef %0, i32 noundef %215, i32 noundef 2, i32 noundef %218, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.318, i32 noundef %218)
  %220 = add i32 %.0313, 56
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %220)
  %222 = load i32, ptr @hf_cops_pcmm_classifier_classifier_id, align 4
  %223 = zext i16 %221 to i32
  %224 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %222, ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef %223, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.828, i32 noundef %223)
  %225 = add i32 %.0313, 58
  %226 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %225)
  %227 = load i32, ptr @hf_cops_pcmm_classifier_priority, align 4
  %228 = zext i8 %226 to i32
  %229 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %227, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef %228, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.320, i32 noundef %228)
  %230 = add i32 %.0313, 59
  %231 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %230)
  %232 = load i32, ptr @hf_cops_pcmm_classifier_activation_state, align 4
  %233 = zext i8 %231 to i32
  %234 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef %233, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.326, i32 noundef %233)
  %235 = add i32 %.0313, 60
  %236 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %235)
  %237 = load i32, ptr @hf_cops_pcmm_classifier_action, align 4
  %238 = zext i8 %236 to i32
  %239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %237, ptr noundef %0, i32 noundef %235, i32 noundef 1, i32 noundef %238, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.329, i32 noundef %238)
  br label %cops_flow_spec.exit

240:                                              ; preds = %19
  %241 = load i32, ptr @hf_cops_subtree, align 4
  %242 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %241, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.832)
  %243 = load i32, ptr @ett_cops_subtree, align 4
  %244 = call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243)
  %245 = add i32 %.0313, 4
  %246 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %245)
  %247 = load i32, ptr @hf_cops_pcmm_flow_spec_envelope, align 4
  %248 = zext i8 %246 to i32
  %249 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %244, i32 noundef %247, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef %248, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %248)
  %250 = add i32 %.0313, 5
  %251 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %250)
  %252 = load i32, ptr @hf_cops_pcmm_flow_spec_service_number, align 4
  %253 = zext i8 %251 to i32
  %254 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %244, i32 noundef %252, ptr noundef %0, i32 noundef %250, i32 noundef 1, i32 noundef %253, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.364, i32 noundef %253)
  %255 = add i32 %.0313, 6
  %256 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %255)
  %257 = load i32, ptr @hf_cops_pc_reserved, align 4
  %258 = zext i16 %256 to i32
  %259 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %244, i32 noundef %257, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef %258, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %258)
  %260 = add i32 %.0313, 8
  %261 = load i32, ptr @ett_cops_subtree, align 4
  %262 = call ptr @proto_tree_add_subtree(ptr noundef %244, ptr noundef %0, i32 noundef %260, i32 noundef 28, i32 noundef %261, ptr noundef null, ptr noundef nonnull @.str.833)
  %263 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %260)
  %264 = load i32, ptr @hf_cops_pc_token_bucket_rate, align 4
  %265 = fpext float %263 to double
  %266 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %262, i32 noundef %264, ptr noundef %0, i32 noundef %260, i32 noundef 4, float noundef %263, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.236, double noundef %265)
  %267 = add i32 %.0313, 12
  %268 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %267)
  %269 = load i32, ptr @hf_cops_pc_token_bucket_size, align 4
  %270 = fpext float %268 to double
  %271 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %262, i32 noundef %269, ptr noundef %0, i32 noundef %267, i32 noundef 4, float noundef %268, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.238, double noundef %270)
  %272 = add i32 %.0313, 16
  %273 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %272)
  %274 = load i32, ptr @hf_cops_pc_peak_data_rate, align 4
  %275 = fpext float %273 to double
  %276 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %262, i32 noundef %274, ptr noundef %0, i32 noundef %272, i32 noundef 4, float noundef %273, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.219, double noundef %275)
  %277 = add i32 %.0313, 20
  %278 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %277)
  %279 = load i32, ptr @hf_cops_pc_min_policed_unit, align 4
  %280 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %262, i32 noundef %279, ptr noundef %0, i32 noundef %277, i32 noundef 4, i32 noundef %278, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.217, i32 noundef %278)
  %281 = add i32 %.0313, 24
  %282 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %281)
  %283 = load i32, ptr @hf_cops_pc_max_packet_size, align 4
  %284 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %262, i32 noundef %283, ptr noundef %0, i32 noundef %281, i32 noundef 4, i32 noundef %282, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.215, i32 noundef %282)
  %285 = add i32 %.0313, 28
  %286 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %285)
  %287 = load i32, ptr @hf_cops_pc_spec_rate, align 4
  %288 = fpext float %286 to double
  %289 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %262, i32 noundef %287, ptr noundef %0, i32 noundef %285, i32 noundef 4, float noundef %286, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.221, double noundef %288)
  %290 = add i32 %.0313, 32
  %291 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %290)
  %292 = load i32, ptr @hf_cops_pc_slack_term, align 4
  %293 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %262, i32 noundef %292, ptr noundef %0, i32 noundef %290, i32 noundef 4, i32 noundef %291, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.228, i32 noundef %291)
  %294 = icmp ult i16 %14, 64
  br i1 %294, label %cops_flow_spec.exit, label %295

295:                                              ; preds = %240
  %296 = add i32 %.0313, 36
  %297 = load i32, ptr @ett_cops_subtree, align 4
  %298 = call ptr @proto_tree_add_subtree(ptr noundef %244, ptr noundef %0, i32 noundef %296, i32 noundef 28, i32 noundef %297, ptr noundef null, ptr noundef nonnull @.str.834)
  %299 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %296)
  %300 = load i32, ptr @hf_cops_pc_token_bucket_rate, align 4
  %301 = fpext float %299 to double
  %302 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %298, i32 noundef %300, ptr noundef %0, i32 noundef %296, i32 noundef 4, float noundef %299, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.236, double noundef %301)
  %303 = add i32 %.0313, 40
  %304 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %303)
  %305 = load i32, ptr @hf_cops_pc_token_bucket_size, align 4
  %306 = fpext float %304 to double
  %307 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %298, i32 noundef %305, ptr noundef %0, i32 noundef %303, i32 noundef 4, float noundef %304, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.238, double noundef %306)
  %308 = add i32 %.0313, 44
  %309 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %308)
  %310 = load i32, ptr @hf_cops_pc_peak_data_rate, align 4
  %311 = fpext float %309 to double
  %312 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %298, i32 noundef %310, ptr noundef %0, i32 noundef %308, i32 noundef 4, float noundef %309, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.219, double noundef %311)
  %313 = add i32 %.0313, 48
  %314 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %313)
  %315 = load i32, ptr @hf_cops_pc_min_policed_unit, align 4
  %316 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %298, i32 noundef %315, ptr noundef %0, i32 noundef %313, i32 noundef 4, i32 noundef %314, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.217, i32 noundef %314)
  %317 = add i32 %.0313, 52
  %318 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %317)
  %319 = load i32, ptr @hf_cops_pc_max_packet_size, align 4
  %320 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %298, i32 noundef %319, ptr noundef %0, i32 noundef %317, i32 noundef 4, i32 noundef %318, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.215, i32 noundef %318)
  %321 = add i32 %.0313, 56
  %322 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %321)
  %323 = load i32, ptr @hf_cops_pc_spec_rate, align 4
  %324 = fpext float %322 to double
  %325 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %298, i32 noundef %323, ptr noundef %0, i32 noundef %321, i32 noundef 4, float noundef %322, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.221, double noundef %324)
  %326 = add i32 %.0313, 60
  %327 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %326)
  %328 = load i32, ptr @hf_cops_pc_slack_term, align 4
  %329 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %298, i32 noundef %328, ptr noundef %0, i32 noundef %326, i32 noundef 4, i32 noundef %327, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.228, i32 noundef %327)
  %330 = icmp ult i16 %14, 92
  br i1 %330, label %cops_flow_spec.exit, label %331

331:                                              ; preds = %295
  %332 = add i32 %.0313, 64
  %333 = load i32, ptr @ett_cops_subtree, align 4
  %334 = call ptr @proto_tree_add_subtree(ptr noundef %244, ptr noundef %0, i32 noundef %332, i32 noundef 28, i32 noundef %333, ptr noundef null, ptr noundef nonnull @.str.835)
  %335 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %332)
  %336 = load i32, ptr @hf_cops_pc_token_bucket_rate, align 4
  %337 = fpext float %335 to double
  %338 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %334, i32 noundef %336, ptr noundef %0, i32 noundef %332, i32 noundef 4, float noundef %335, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.236, double noundef %337)
  %339 = add i32 %.0313, 68
  %340 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %339)
  %341 = load i32, ptr @hf_cops_pc_token_bucket_size, align 4
  %342 = fpext float %340 to double
  %343 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %334, i32 noundef %341, ptr noundef %0, i32 noundef %339, i32 noundef 4, float noundef %340, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.238, double noundef %342)
  %344 = add i32 %.0313, 72
  %345 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %344)
  %346 = load i32, ptr @hf_cops_pc_peak_data_rate, align 4
  %347 = fpext float %345 to double
  %348 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %334, i32 noundef %346, ptr noundef %0, i32 noundef %344, i32 noundef 4, float noundef %345, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.219, double noundef %347)
  %349 = add i32 %.0313, 76
  %350 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %349)
  %351 = load i32, ptr @hf_cops_pc_min_policed_unit, align 4
  %352 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %334, i32 noundef %351, ptr noundef %0, i32 noundef %349, i32 noundef 4, i32 noundef %350, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.217, i32 noundef %350)
  %353 = add i32 %.0313, 80
  %354 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %353)
  %355 = load i32, ptr @hf_cops_pc_max_packet_size, align 4
  %356 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %334, i32 noundef %355, ptr noundef %0, i32 noundef %353, i32 noundef 4, i32 noundef %354, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.215, i32 noundef %354)
  %357 = add i32 %.0313, 84
  %358 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %357)
  %359 = load i32, ptr @hf_cops_pc_spec_rate, align 4
  %360 = fpext float %358 to double
  %361 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %334, i32 noundef %359, ptr noundef %0, i32 noundef %357, i32 noundef 4, float noundef %358, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.221, double noundef %360)
  %362 = add i32 %.0313, 88
  %363 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %362)
  %364 = load i32, ptr @hf_cops_pc_slack_term, align 4
  %365 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %334, i32 noundef %364, ptr noundef %0, i32 noundef %362, i32 noundef 4, i32 noundef %363, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.228, i32 noundef %363)
  br label %cops_flow_spec.exit

366:                                              ; preds = %19
  %367 = load i32, ptr @hf_cops_subtree, align 4
  %368 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %367, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.836)
  %369 = load i32, ptr @ett_cops_subtree, align 4
  %370 = call ptr @proto_item_add_subtree(ptr noundef %368, i32 noundef %369)
  %371 = add i32 %.0313, 4
  %372 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %371)
  %373 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %374 = zext i8 %372 to i32
  %375 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %370, i32 noundef %373, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef %374, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %374)
  %376 = add i32 %.0313, 5
  %377 = load i32, ptr @hf_cops_reserved24, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %377, ptr noundef %0, i32 noundef %376, i32 noundef 3, i32 noundef 0)
  %379 = icmp ugt i16 %14, 11
  br i1 %379, label %380, label %385

380:                                              ; preds = %366
  %381 = add i32 %.0313, 8
  %382 = load i32, ptr @hf_cops_pcmm_docsis_scn, align 4
  %383 = add nsw i32 %15, -8
  %384 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef %383, i32 noundef 0)
  br label %cops_flow_spec.exit

385:                                              ; preds = %366
  %386 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %370, ptr noundef %1, ptr noundef nonnull @ei_cops_bad_cops_object_length, ptr noundef %0, i32 noundef %.0313, i32 noundef 2, ptr noundef nonnull @.str.837, i32 noundef range(i32 4, 65536) %15)
  br label %cops_flow_spec.exit

387:                                              ; preds = %19
  switch i16 %14, label %390 [
    i16 116, label %388
    i16 80, label %388
    i16 44, label %388
    i16 104, label %389
    i16 72, label %389
    i16 40, label %389
  ]

388:                                              ; preds = %387, %387, %387
  call fastcc void @cops_best_effort_service_i04_i05(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext true)
  br label %cops_flow_spec.exit

389:                                              ; preds = %387, %387, %387
  call fastcc void @cops_best_effort_service_i04_i05(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext false)
  br label %cops_flow_spec.exit

390:                                              ; preds = %387
  %391 = load i32, ptr @hf_cops_subtree, align 4
  %392 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %391, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.838)
  %393 = load i32, ptr @ett_cops_subtree, align 4
  %394 = call ptr @proto_item_add_subtree(ptr noundef %392, i32 noundef %393)
  %395 = add i32 %.0313, 4
  %396 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %395)
  %397 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %398 = zext i8 %396 to i32
  %399 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %394, i32 noundef %397, ptr noundef %0, i32 noundef %395, i32 noundef 1, i32 noundef %398, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %398)
  %400 = add i32 %.0313, 5
  %401 = load i32, ptr @hf_cops_reserved24, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %401, ptr noundef %0, i32 noundef %400, i32 noundef 3, i32 noundef 0)
  %403 = add i32 %.0313, 8
  %404 = load i32, ptr @ett_cops_subtree, align 4
  %405 = call ptr @proto_tree_add_subtree(ptr noundef %394, ptr noundef %0, i32 noundef %403, i32 noundef 24, i32 noundef %404, ptr noundef null, ptr noundef nonnull @.str.833)
  %406 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %403)
  %407 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %408 = zext i8 %406 to i32
  %409 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %405, i32 noundef %407, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef %408, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %408)
  %410 = add i32 %.0313, 9
  %411 = load i32, ptr @hf_cops_reserved24, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %411, ptr noundef %0, i32 noundef %410, i32 noundef 3, i32 noundef 0)
  %413 = add i32 %.0313, 12
  %414 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %415 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %416 = call ptr @proto_tree_add_bitmask(ptr noundef %405, ptr noundef %0, i32 noundef %413, i32 noundef %414, i32 noundef %415, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %417 = add i32 %.0313, 16
  %418 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %417)
  %419 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %420 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %405, i32 noundef %419, ptr noundef %0, i32 noundef %417, i32 noundef 4, i32 noundef %418, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %418)
  %421 = add i32 %.0313, 20
  %422 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %421)
  %423 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %424 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %405, i32 noundef %423, ptr noundef %0, i32 noundef %421, i32 noundef 4, i32 noundef %422, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %422)
  %425 = add i32 %.0313, 24
  %426 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %425)
  %427 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %428 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %405, i32 noundef %427, ptr noundef %0, i32 noundef %425, i32 noundef 4, i32 noundef %426, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %426)
  %429 = add i32 %.0313, 28
  %430 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %429)
  %431 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %432 = zext i16 %430 to i32
  %433 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %405, i32 noundef %431, ptr noundef %0, i32 noundef %429, i32 noundef 2, i32 noundef %432, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %432)
  %434 = add i32 %.0313, 30
  %435 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %434)
  %436 = load i32, ptr @hf_cops_pc_reserved, align 4
  %437 = zext i16 %435 to i32
  %438 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %405, i32 noundef %436, ptr noundef %0, i32 noundef %434, i32 noundef 2, i32 noundef %437, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %437)
  %439 = icmp ult i16 %14, 56
  br i1 %439, label %cops_flow_spec.exit, label %440

440:                                              ; preds = %390
  %441 = add i32 %.0313, 32
  %442 = load i32, ptr @ett_cops_subtree, align 4
  %443 = call ptr @proto_tree_add_subtree(ptr noundef %394, ptr noundef %0, i32 noundef %441, i32 noundef 24, i32 noundef %442, ptr noundef null, ptr noundef nonnull @.str.834)
  %444 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %441)
  %445 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %446 = zext i8 %444 to i32
  %447 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %443, i32 noundef %445, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef %446, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %446)
  %448 = add i32 %.0313, 33
  %449 = load i32, ptr @hf_cops_reserved24, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %449, ptr noundef %0, i32 noundef %448, i32 noundef 3, i32 noundef 0)
  %451 = add i32 %.0313, 36
  %452 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %453 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %454 = call ptr @proto_tree_add_bitmask(ptr noundef %443, ptr noundef %0, i32 noundef %451, i32 noundef %452, i32 noundef %453, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %455 = add i32 %.0313, 40
  %456 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %455)
  %457 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %458 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %443, i32 noundef %457, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef %456, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %456)
  %459 = add i32 %.0313, 44
  %460 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %459)
  %461 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %462 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %443, i32 noundef %461, ptr noundef %0, i32 noundef %459, i32 noundef 4, i32 noundef %460, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %460)
  %463 = add i32 %.0313, 48
  %464 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %463)
  %465 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %466 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %443, i32 noundef %465, ptr noundef %0, i32 noundef %463, i32 noundef 4, i32 noundef %464, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %464)
  %467 = add i32 %.0313, 52
  %468 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %467)
  %469 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %470 = zext i16 %468 to i32
  %471 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %443, i32 noundef %469, ptr noundef %0, i32 noundef %467, i32 noundef 2, i32 noundef %470, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %470)
  %472 = add i32 %.0313, 54
  %473 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %472)
  %474 = load i32, ptr @hf_cops_pc_reserved, align 4
  %475 = zext i16 %473 to i32
  %476 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %443, i32 noundef %474, ptr noundef %0, i32 noundef %472, i32 noundef 2, i32 noundef %475, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %475)
  %477 = icmp ult i16 %14, 80
  br i1 %477, label %cops_flow_spec.exit, label %478

478:                                              ; preds = %440
  %479 = add i32 %.0313, 56
  %480 = load i32, ptr @ett_cops_subtree, align 4
  %481 = call ptr @proto_tree_add_subtree(ptr noundef %394, ptr noundef %0, i32 noundef %479, i32 noundef 24, i32 noundef %480, ptr noundef null, ptr noundef nonnull @.str.835)
  %482 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %479)
  %483 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %484 = zext i8 %482 to i32
  %485 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %481, i32 noundef %483, ptr noundef %0, i32 noundef %479, i32 noundef 1, i32 noundef %484, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %484)
  %486 = add i32 %.0313, 57
  %487 = load i32, ptr @hf_cops_reserved24, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %487, ptr noundef %0, i32 noundef %486, i32 noundef 3, i32 noundef 0)
  %489 = add i32 %.0313, 60
  %490 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %491 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %492 = call ptr @proto_tree_add_bitmask(ptr noundef %481, ptr noundef %0, i32 noundef %489, i32 noundef %490, i32 noundef %491, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %493 = add i32 %.0313, 64
  %494 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %493)
  %495 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %496 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %481, i32 noundef %495, ptr noundef %0, i32 noundef %493, i32 noundef 4, i32 noundef %494, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %494)
  %497 = add i32 %.0313, 68
  %498 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %497)
  %499 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %500 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %481, i32 noundef %499, ptr noundef %0, i32 noundef %497, i32 noundef 4, i32 noundef %498, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %498)
  %501 = add i32 %.0313, 72
  %502 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %501)
  %503 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %504 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %481, i32 noundef %503, ptr noundef %0, i32 noundef %501, i32 noundef 4, i32 noundef %502, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %502)
  %505 = add i32 %.0313, 76
  %506 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %505)
  %507 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %508 = zext i16 %506 to i32
  %509 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %481, i32 noundef %507, ptr noundef %0, i32 noundef %505, i32 noundef 2, i32 noundef %508, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %508)
  %510 = add i32 %.0313, 78
  %511 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %510)
  %512 = load i32, ptr @hf_cops_pc_reserved, align 4
  %513 = zext i16 %511 to i32
  %514 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %481, i32 noundef %512, ptr noundef %0, i32 noundef %510, i32 noundef 2, i32 noundef %513, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %513)
  br label %cops_flow_spec.exit

515:                                              ; preds = %19
  switch i16 %14, label %518 [
    i16 128, label %516
    i16 88, label %516
    i16 48, label %516
    i16 116, label %517
    i16 80, label %517
    i16 44, label %517
  ]

516:                                              ; preds = %515, %515, %515
  call fastcc void @cops_non_real_time_polling_service_i04_i05(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext true)
  br label %cops_flow_spec.exit

517:                                              ; preds = %515, %515, %515
  call fastcc void @cops_non_real_time_polling_service_i04_i05(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext false)
  br label %cops_flow_spec.exit

518:                                              ; preds = %515
  %519 = load i32, ptr @hf_cops_subtree, align 4
  %520 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %519, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.839)
  %521 = load i32, ptr @ett_cops_subtree, align 4
  %522 = call ptr @proto_item_add_subtree(ptr noundef %520, i32 noundef %521)
  %523 = add i32 %.0313, 4
  %524 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %523)
  %525 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %526 = zext i8 %524 to i32
  %527 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %522, i32 noundef %525, ptr noundef %0, i32 noundef %523, i32 noundef 1, i32 noundef %526, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %526)
  %528 = add i32 %.0313, 5
  %529 = load i32, ptr @hf_cops_reserved24, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %529, ptr noundef %0, i32 noundef %528, i32 noundef 3, i32 noundef 0)
  %531 = add i32 %.0313, 8
  %532 = load i32, ptr @ett_cops_subtree, align 4
  %533 = call ptr @proto_tree_add_subtree(ptr noundef %522, ptr noundef %0, i32 noundef %531, i32 noundef 28, i32 noundef %532, ptr noundef null, ptr noundef nonnull @.str.833)
  %534 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %531)
  %535 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %536 = zext i8 %534 to i32
  %537 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %533, i32 noundef %535, ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef %536, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %536)
  %538 = add i32 %.0313, 9
  %539 = load i32, ptr @hf_cops_reserved24, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %539, ptr noundef %0, i32 noundef %538, i32 noundef 3, i32 noundef 0)
  %541 = add i32 %.0313, 12
  %542 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %543 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %544 = call ptr @proto_tree_add_bitmask(ptr noundef %533, ptr noundef %0, i32 noundef %541, i32 noundef %542, i32 noundef %543, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %545 = add i32 %.0313, 16
  %546 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %545)
  %547 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %548 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %533, i32 noundef %547, ptr noundef %0, i32 noundef %545, i32 noundef 4, i32 noundef %546, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %546)
  %549 = add i32 %.0313, 20
  %550 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %549)
  %551 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %552 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %533, i32 noundef %551, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef %550, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %550)
  %553 = add i32 %.0313, 24
  %554 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %553)
  %555 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %556 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %533, i32 noundef %555, ptr noundef %0, i32 noundef %553, i32 noundef 4, i32 noundef %554, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %554)
  %557 = add i32 %.0313, 28
  %558 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %557)
  %559 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %560 = zext i16 %558 to i32
  %561 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %533, i32 noundef %559, ptr noundef %0, i32 noundef %557, i32 noundef 2, i32 noundef %560, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %560)
  %562 = add i32 %.0313, 30
  %563 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %562)
  %564 = load i32, ptr @hf_cops_pc_reserved, align 4
  %565 = zext i16 %563 to i32
  %566 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %533, i32 noundef %564, ptr noundef %0, i32 noundef %562, i32 noundef 2, i32 noundef %565, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %565)
  %567 = add i32 %.0313, 32
  %568 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %567)
  %569 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %570 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %533, i32 noundef %569, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef %568, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %568)
  %571 = icmp ult i16 %14, 64
  br i1 %571, label %cops_flow_spec.exit, label %572

572:                                              ; preds = %518
  %573 = add i32 %.0313, 36
  %574 = load i32, ptr @ett_cops_subtree, align 4
  %575 = call ptr @proto_tree_add_subtree(ptr noundef %522, ptr noundef %0, i32 noundef %573, i32 noundef 24, i32 noundef %574, ptr noundef null, ptr noundef nonnull @.str.834)
  %576 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %573)
  %577 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %578 = zext i8 %576 to i32
  %579 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %575, i32 noundef %577, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef %578, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %578)
  %580 = add i32 %.0313, 37
  %581 = load i32, ptr @hf_cops_reserved24, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %581, ptr noundef %0, i32 noundef %580, i32 noundef 3, i32 noundef 0)
  %583 = add i32 %.0313, 40
  %584 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %585 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %586 = call ptr @proto_tree_add_bitmask(ptr noundef %575, ptr noundef %0, i32 noundef %583, i32 noundef %584, i32 noundef %585, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %587 = add i32 %.0313, 44
  %588 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %587)
  %589 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %590 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %575, i32 noundef %589, ptr noundef %0, i32 noundef %587, i32 noundef 4, i32 noundef %588, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %588)
  %591 = add i32 %.0313, 48
  %592 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %591)
  %593 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %594 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %575, i32 noundef %593, ptr noundef %0, i32 noundef %591, i32 noundef 4, i32 noundef %592, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %592)
  %595 = add i32 %.0313, 52
  %596 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %595)
  %597 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %598 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %575, i32 noundef %597, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef %596, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %596)
  %599 = add i32 %.0313, 56
  %600 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %599)
  %601 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %602 = zext i16 %600 to i32
  %603 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %575, i32 noundef %601, ptr noundef %0, i32 noundef %599, i32 noundef 2, i32 noundef %602, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %602)
  %604 = add i32 %.0313, 58
  %605 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %604)
  %606 = load i32, ptr @hf_cops_pc_reserved, align 4
  %607 = zext i16 %605 to i32
  %608 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %575, i32 noundef %606, ptr noundef %0, i32 noundef %604, i32 noundef 2, i32 noundef %607, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %607)
  %609 = add i32 %.0313, 60
  %610 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %609)
  %611 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %612 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %575, i32 noundef %611, ptr noundef %0, i32 noundef %609, i32 noundef 4, i32 noundef %610, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %610)
  %613 = icmp ult i16 %14, 92
  br i1 %613, label %cops_flow_spec.exit, label %614

614:                                              ; preds = %572
  %615 = add i32 %.0313, 64
  %616 = load i32, ptr @ett_cops_subtree, align 4
  %617 = call ptr @proto_tree_add_subtree(ptr noundef %522, ptr noundef %0, i32 noundef %615, i32 noundef 24, i32 noundef %616, ptr noundef null, ptr noundef nonnull @.str.835)
  %618 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %615)
  %619 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %620 = zext i8 %618 to i32
  %621 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %617, i32 noundef %619, ptr noundef %0, i32 noundef %615, i32 noundef 1, i32 noundef %620, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %620)
  %622 = add i32 %.0313, 65
  %623 = load i32, ptr @hf_cops_reserved24, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %623, ptr noundef %0, i32 noundef %622, i32 noundef 3, i32 noundef 0)
  %625 = add i32 %.0313, 68
  %626 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %627 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %628 = call ptr @proto_tree_add_bitmask(ptr noundef %617, ptr noundef %0, i32 noundef %625, i32 noundef %626, i32 noundef %627, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %629 = add i32 %.0313, 72
  %630 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %629)
  %631 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %632 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %617, i32 noundef %631, ptr noundef %0, i32 noundef %629, i32 noundef 4, i32 noundef %630, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %630)
  %633 = add i32 %.0313, 76
  %634 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %633)
  %635 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %636 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %617, i32 noundef %635, ptr noundef %0, i32 noundef %633, i32 noundef 4, i32 noundef %634, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %634)
  %637 = add i32 %.0313, 80
  %638 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %637)
  %639 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %640 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %617, i32 noundef %639, ptr noundef %0, i32 noundef %637, i32 noundef 4, i32 noundef %638, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %638)
  %641 = add i32 %.0313, 84
  %642 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %641)
  %643 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %644 = zext i16 %642 to i32
  %645 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %617, i32 noundef %643, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef %644, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %644)
  %646 = add i32 %.0313, 86
  %647 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %646)
  %648 = load i32, ptr @hf_cops_pc_reserved, align 4
  %649 = zext i16 %647 to i32
  %650 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %617, i32 noundef %648, ptr noundef %0, i32 noundef %646, i32 noundef 2, i32 noundef %649, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %649)
  %651 = add i32 %.0313, 88
  %652 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %651)
  %653 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %654 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %617, i32 noundef %653, ptr noundef %0, i32 noundef %651, i32 noundef 4, i32 noundef %652, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %652)
  br label %cops_flow_spec.exit

655:                                              ; preds = %19
  switch i16 %14, label %658 [
    i16 128, label %656
    i16 88, label %656
    i16 48, label %656
    i16 116, label %657
    i16 80, label %657
    i16 44, label %657
  ]

656:                                              ; preds = %655, %655, %655
  call fastcc void @cops_real_time_polling_service_i04_i05(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext true)
  br label %cops_flow_spec.exit

657:                                              ; preds = %655, %655, %655
  call fastcc void @cops_real_time_polling_service_i04_i05(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext false)
  br label %cops_flow_spec.exit

658:                                              ; preds = %655
  %659 = load i32, ptr @hf_cops_subtree, align 4
  %660 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %659, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.840)
  %661 = load i32, ptr @ett_cops_subtree, align 4
  %662 = call ptr @proto_item_add_subtree(ptr noundef %660, i32 noundef %661)
  %663 = add i32 %.0313, 4
  %664 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %663)
  %665 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %666 = zext i8 %664 to i32
  %667 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %662, i32 noundef %665, ptr noundef %0, i32 noundef %663, i32 noundef 1, i32 noundef %666, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %666)
  %668 = add i32 %.0313, 5
  %669 = load i32, ptr @hf_cops_reserved24, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %669, ptr noundef %0, i32 noundef %668, i32 noundef 3, i32 noundef 0)
  %671 = add i32 %.0313, 8
  %672 = load i32, ptr @ett_cops_subtree, align 4
  %673 = call ptr @proto_tree_add_subtree(ptr noundef %662, ptr noundef %0, i32 noundef %671, i32 noundef 28, i32 noundef %672, ptr noundef null, ptr noundef nonnull @.str.833)
  %674 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %675 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %676 = call ptr @proto_tree_add_bitmask(ptr noundef %673, ptr noundef %0, i32 noundef %671, i32 noundef %674, i32 noundef %675, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %677 = add i32 %.0313, 12
  %678 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %677)
  %679 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %680 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %673, i32 noundef %679, ptr noundef %0, i32 noundef %677, i32 noundef 4, i32 noundef %678, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %678)
  %681 = add i32 %.0313, 16
  %682 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %681)
  %683 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %684 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %673, i32 noundef %683, ptr noundef %0, i32 noundef %681, i32 noundef 4, i32 noundef %682, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %682)
  %685 = add i32 %.0313, 20
  %686 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %685)
  %687 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %688 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %673, i32 noundef %687, ptr noundef %0, i32 noundef %685, i32 noundef 4, i32 noundef %686, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %686)
  %689 = add i32 %.0313, 24
  %690 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %689)
  %691 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %692 = zext i16 %690 to i32
  %693 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %673, i32 noundef %691, ptr noundef %0, i32 noundef %689, i32 noundef 2, i32 noundef %692, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %692)
  %694 = add i32 %.0313, 26
  %695 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %694)
  %696 = load i32, ptr @hf_cops_pc_reserved, align 4
  %697 = zext i16 %695 to i32
  %698 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %673, i32 noundef %696, ptr noundef %0, i32 noundef %694, i32 noundef 2, i32 noundef %697, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %697)
  %699 = add i32 %.0313, 28
  %700 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %699)
  %701 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %702 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %673, i32 noundef %701, ptr noundef %0, i32 noundef %699, i32 noundef 4, i32 noundef %700, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %700)
  %703 = add i32 %.0313, 32
  %704 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %703)
  %705 = load i32, ptr @hf_cops_pcmm_tolerated_poll_jitter, align 4
  %706 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %673, i32 noundef %705, ptr noundef %0, i32 noundef %703, i32 noundef 4, i32 noundef %704, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.422, i32 noundef %704)
  %707 = icmp ult i16 %14, 64
  br i1 %707, label %cops_flow_spec.exit, label %708

708:                                              ; preds = %658
  %709 = add i32 %.0313, 36
  %710 = load i32, ptr @ett_cops_subtree, align 4
  %711 = call ptr @proto_tree_add_subtree(ptr noundef %662, ptr noundef %0, i32 noundef %709, i32 noundef 24, i32 noundef %710, ptr noundef null, ptr noundef nonnull @.str.834)
  %712 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %713 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %714 = call ptr @proto_tree_add_bitmask(ptr noundef %711, ptr noundef %0, i32 noundef %709, i32 noundef %712, i32 noundef %713, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %715 = add i32 %.0313, 40
  %716 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %715)
  %717 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %718 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %711, i32 noundef %717, ptr noundef %0, i32 noundef %715, i32 noundef 4, i32 noundef %716, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %716)
  %719 = add i32 %.0313, 44
  %720 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %719)
  %721 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %722 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %711, i32 noundef %721, ptr noundef %0, i32 noundef %719, i32 noundef 4, i32 noundef %720, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %720)
  %723 = add i32 %.0313, 48
  %724 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %723)
  %725 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %726 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %711, i32 noundef %725, ptr noundef %0, i32 noundef %723, i32 noundef 4, i32 noundef %724, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %724)
  %727 = add i32 %.0313, 52
  %728 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %727)
  %729 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %730 = zext i16 %728 to i32
  %731 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %711, i32 noundef %729, ptr noundef %0, i32 noundef %727, i32 noundef 2, i32 noundef %730, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %730)
  %732 = add i32 %.0313, 54
  %733 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %732)
  %734 = load i32, ptr @hf_cops_pc_reserved, align 4
  %735 = zext i16 %733 to i32
  %736 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %711, i32 noundef %734, ptr noundef %0, i32 noundef %732, i32 noundef 2, i32 noundef %735, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %735)
  %737 = add i32 %.0313, 56
  %738 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %737)
  %739 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %740 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %711, i32 noundef %739, ptr noundef %0, i32 noundef %737, i32 noundef 4, i32 noundef %738, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %738)
  %741 = add i32 %.0313, 60
  %742 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %741)
  %743 = load i32, ptr @hf_cops_pcmm_tolerated_poll_jitter, align 4
  %744 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %711, i32 noundef %743, ptr noundef %0, i32 noundef %741, i32 noundef 4, i32 noundef %742, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.422, i32 noundef %742)
  %745 = icmp ult i16 %14, 92
  br i1 %745, label %cops_flow_spec.exit, label %746

746:                                              ; preds = %708
  %747 = add i32 %.0313, 64
  %748 = load i32, ptr @ett_cops_subtree, align 4
  %749 = call ptr @proto_tree_add_subtree(ptr noundef %662, ptr noundef %0, i32 noundef %747, i32 noundef 24, i32 noundef %748, ptr noundef null, ptr noundef nonnull @.str.835)
  %750 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %751 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %752 = call ptr @proto_tree_add_bitmask(ptr noundef %749, ptr noundef %0, i32 noundef %747, i32 noundef %750, i32 noundef %751, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %753 = add i32 %.0313, 68
  %754 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %753)
  %755 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %756 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %749, i32 noundef %755, ptr noundef %0, i32 noundef %753, i32 noundef 4, i32 noundef %754, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %754)
  %757 = add i32 %.0313, 72
  %758 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %757)
  %759 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %760 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %749, i32 noundef %759, ptr noundef %0, i32 noundef %757, i32 noundef 4, i32 noundef %758, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %758)
  %761 = add i32 %.0313, 76
  %762 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %761)
  %763 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %764 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %749, i32 noundef %763, ptr noundef %0, i32 noundef %761, i32 noundef 4, i32 noundef %762, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %762)
  %765 = add i32 %.0313, 80
  %766 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %765)
  %767 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %768 = zext i16 %766 to i32
  %769 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %749, i32 noundef %767, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef %768, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %768)
  %770 = add i32 %.0313, 82
  %771 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %770)
  %772 = load i32, ptr @hf_cops_pc_reserved, align 4
  %773 = zext i16 %771 to i32
  %774 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %749, i32 noundef %772, ptr noundef %0, i32 noundef %770, i32 noundef 2, i32 noundef %773, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %773)
  %775 = add i32 %.0313, 84
  %776 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %775)
  %777 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %778 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %749, i32 noundef %777, ptr noundef %0, i32 noundef %775, i32 noundef 4, i32 noundef %776, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %776)
  %779 = add i32 %.0313, 88
  %780 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %779)
  %781 = load i32, ptr @hf_cops_pcmm_tolerated_poll_jitter, align 4
  %782 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %749, i32 noundef %781, ptr noundef %0, i32 noundef %779, i32 noundef 4, i32 noundef %780, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.422, i32 noundef %780)
  br label %cops_flow_spec.exit

783:                                              ; preds = %19
  switch i16 %14, label %786 [
    i16 92, label %784
    i16 64, label %784
    i16 36, label %784
    i16 80, label %785
    i16 56, label %785
    i16 32, label %785
  ]

784:                                              ; preds = %783, %783, %783
  call fastcc void @cops_unsolicited_grant_service_i04_i05(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext true)
  br label %cops_flow_spec.exit

785:                                              ; preds = %783, %783, %783
  call fastcc void @cops_unsolicited_grant_service_i04_i05(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext false)
  br label %cops_flow_spec.exit

786:                                              ; preds = %783
  %787 = load i32, ptr @hf_cops_subtree, align 4
  %788 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %787, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.841)
  %789 = load i32, ptr @ett_cops_subtree, align 4
  %790 = call ptr @proto_item_add_subtree(ptr noundef %788, i32 noundef %789)
  %791 = add i32 %.0313, 4
  %792 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %791)
  %793 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %794 = zext i8 %792 to i32
  %795 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %790, i32 noundef %793, ptr noundef %0, i32 noundef %791, i32 noundef 1, i32 noundef %794, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %794)
  %796 = add i32 %.0313, 5
  %797 = load i32, ptr @hf_cops_reserved24, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %797, ptr noundef %0, i32 noundef %796, i32 noundef 3, i32 noundef 0)
  %799 = add i32 %.0313, 8
  %800 = load i32, ptr @ett_cops_subtree, align 4
  %801 = call ptr @proto_tree_add_subtree(ptr noundef %790, ptr noundef %0, i32 noundef %799, i32 noundef 16, i32 noundef %800, ptr noundef null, ptr noundef nonnull @.str.833)
  %802 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %803 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %804 = call ptr @proto_tree_add_bitmask(ptr noundef %801, ptr noundef %0, i32 noundef %799, i32 noundef %802, i32 noundef %803, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %805 = add i32 %.0313, 12
  %806 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %805)
  %807 = load i32, ptr @hf_cops_pcmm_unsolicited_grant_size, align 4
  %808 = zext i16 %806 to i32
  %809 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %801, i32 noundef %807, ptr noundef %0, i32 noundef %805, i32 noundef 2, i32 noundef %808, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.425, i32 noundef %808)
  %810 = add i32 %.0313, 14
  %811 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %810)
  %812 = load i32, ptr @hf_cops_pcmm_grants_per_interval, align 4
  %813 = zext i8 %811 to i32
  %814 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %801, i32 noundef %812, ptr noundef %0, i32 noundef %810, i32 noundef 1, i32 noundef %813, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.428, i32 noundef %813)
  %815 = add i32 %.0313, 15
  %816 = load i32, ptr @hf_cops_reserved8, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %816, ptr noundef %0, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  %818 = add i32 %.0313, 16
  %819 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %818)
  %820 = load i32, ptr @hf_cops_pcmm_nominal_grant_interval, align 4
  %821 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %801, i32 noundef %820, ptr noundef %0, i32 noundef %818, i32 noundef 4, i32 noundef %819, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.431, i32 noundef %819)
  %822 = add i32 %.0313, 20
  %823 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %822)
  %824 = load i32, ptr @hf_cops_pcmm_tolerated_grant_jitter, align 4
  %825 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %801, i32 noundef %824, ptr noundef %0, i32 noundef %822, i32 noundef 4, i32 noundef %823, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.434, i32 noundef %823)
  %826 = icmp ult i16 %14, 40
  br i1 %826, label %cops_flow_spec.exit, label %827

827:                                              ; preds = %786
  %828 = add i32 %.0313, 24
  %829 = load i32, ptr @ett_cops_subtree, align 4
  %830 = call ptr @proto_tree_add_subtree(ptr noundef %790, ptr noundef %0, i32 noundef %828, i32 noundef 16, i32 noundef %829, ptr noundef null, ptr noundef nonnull @.str.834)
  %831 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %832 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %833 = call ptr @proto_tree_add_bitmask(ptr noundef %830, ptr noundef %0, i32 noundef %828, i32 noundef %831, i32 noundef %832, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %834 = add i32 %.0313, 28
  %835 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %834)
  %836 = load i32, ptr @hf_cops_pcmm_unsolicited_grant_size, align 4
  %837 = zext i16 %835 to i32
  %838 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %830, i32 noundef %836, ptr noundef %0, i32 noundef %834, i32 noundef 2, i32 noundef %837, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.425, i32 noundef %837)
  %839 = add i32 %.0313, 30
  %840 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %839)
  %841 = load i32, ptr @hf_cops_pcmm_grants_per_interval, align 4
  %842 = zext i8 %840 to i32
  %843 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %830, i32 noundef %841, ptr noundef %0, i32 noundef %839, i32 noundef 1, i32 noundef %842, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.428, i32 noundef %842)
  %844 = add i32 %.0313, 31
  %845 = load i32, ptr @hf_cops_reserved8, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %845, ptr noundef %0, i32 noundef %844, i32 noundef 1, i32 noundef 0)
  %847 = add i32 %.0313, 32
  %848 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %847)
  %849 = load i32, ptr @hf_cops_pcmm_nominal_grant_interval, align 4
  %850 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %830, i32 noundef %849, ptr noundef %0, i32 noundef %847, i32 noundef 4, i32 noundef %848, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.431, i32 noundef %848)
  %851 = add i32 %.0313, 36
  %852 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %851)
  %853 = load i32, ptr @hf_cops_pcmm_tolerated_grant_jitter, align 4
  %854 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %830, i32 noundef %853, ptr noundef %0, i32 noundef %851, i32 noundef 4, i32 noundef %852, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.434, i32 noundef %852)
  %855 = icmp ult i16 %14, 56
  br i1 %855, label %cops_flow_spec.exit, label %856

856:                                              ; preds = %827
  %857 = add i32 %.0313, 40
  %858 = load i32, ptr @ett_cops_subtree, align 4
  %859 = call ptr @proto_tree_add_subtree(ptr noundef %790, ptr noundef %0, i32 noundef %857, i32 noundef 16, i32 noundef %858, ptr noundef null, ptr noundef nonnull @.str.835)
  %860 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %861 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %862 = call ptr @proto_tree_add_bitmask(ptr noundef %859, ptr noundef %0, i32 noundef %857, i32 noundef %860, i32 noundef %861, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %863 = add i32 %.0313, 44
  %864 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %863)
  %865 = load i32, ptr @hf_cops_pcmm_unsolicited_grant_size, align 4
  %866 = zext i16 %864 to i32
  %867 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %859, i32 noundef %865, ptr noundef %0, i32 noundef %863, i32 noundef 2, i32 noundef %866, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.425, i32 noundef %866)
  %868 = add i32 %.0313, 46
  %869 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %868)
  %870 = load i32, ptr @hf_cops_pcmm_grants_per_interval, align 4
  %871 = zext i8 %869 to i32
  %872 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %859, i32 noundef %870, ptr noundef %0, i32 noundef %868, i32 noundef 1, i32 noundef %871, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.428, i32 noundef %871)
  %873 = add i32 %.0313, 47
  %874 = load i32, ptr @hf_cops_reserved8, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %874, ptr noundef %0, i32 noundef %873, i32 noundef 1, i32 noundef 0)
  %876 = add i32 %.0313, 48
  %877 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %876)
  %878 = load i32, ptr @hf_cops_pcmm_nominal_grant_interval, align 4
  %879 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %859, i32 noundef %878, ptr noundef %0, i32 noundef %876, i32 noundef 4, i32 noundef %877, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.431, i32 noundef %877)
  %880 = add i32 %.0313, 52
  %881 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %880)
  %882 = load i32, ptr @hf_cops_pcmm_tolerated_grant_jitter, align 4
  %883 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %859, i32 noundef %882, ptr noundef %0, i32 noundef %880, i32 noundef 4, i32 noundef %881, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.434, i32 noundef %881)
  br label %cops_flow_spec.exit

884:                                              ; preds = %19
  switch i16 %14, label %887 [
    i16 116, label %885
    i16 80, label %885
    i16 44, label %885
    i16 104, label %886
    i16 72, label %886
    i16 40, label %886
  ]

885:                                              ; preds = %884, %884, %884
  call fastcc void @cops_ugs_with_activity_detection_i04_i05(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext true)
  br label %cops_flow_spec.exit

886:                                              ; preds = %884, %884, %884
  call fastcc void @cops_ugs_with_activity_detection_i04_i05(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext false)
  br label %cops_flow_spec.exit

887:                                              ; preds = %884
  %888 = load i32, ptr @hf_cops_subtree, align 4
  %889 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %888, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.842)
  %890 = load i32, ptr @ett_cops_subtree, align 4
  %891 = call ptr @proto_item_add_subtree(ptr noundef %889, i32 noundef %890)
  %892 = add i32 %.0313, 4
  %893 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %892)
  %894 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %895 = zext i8 %893 to i32
  %896 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %891, i32 noundef %894, ptr noundef %0, i32 noundef %892, i32 noundef 1, i32 noundef %895, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %895)
  %897 = add i32 %.0313, 5
  %898 = load i32, ptr @hf_cops_reserved24, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %898, ptr noundef %0, i32 noundef %897, i32 noundef 3, i32 noundef 0)
  %900 = add i32 %.0313, 8
  %901 = load i32, ptr @ett_cops_subtree, align 4
  %902 = call ptr @proto_tree_add_subtree(ptr noundef %891, ptr noundef %0, i32 noundef %900, i32 noundef 24, i32 noundef %901, ptr noundef null, ptr noundef nonnull @.str.833)
  %903 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %904 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %905 = call ptr @proto_tree_add_bitmask(ptr noundef %902, ptr noundef %0, i32 noundef %900, i32 noundef %903, i32 noundef %904, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %906 = add i32 %.0313, 12
  %907 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %906)
  %908 = load i32, ptr @hf_cops_pcmm_unsolicited_grant_size, align 4
  %909 = zext i16 %907 to i32
  %910 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %902, i32 noundef %908, ptr noundef %0, i32 noundef %906, i32 noundef 2, i32 noundef %909, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.425, i32 noundef %909)
  %911 = add i32 %.0313, 14
  %912 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %911)
  %913 = load i32, ptr @hf_cops_pcmm_grants_per_interval, align 4
  %914 = zext i8 %912 to i32
  %915 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %902, i32 noundef %913, ptr noundef %0, i32 noundef %911, i32 noundef 1, i32 noundef %914, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.428, i32 noundef %914)
  %916 = add i32 %.0313, 15
  %917 = load i32, ptr @hf_cops_reserved8, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %917, ptr noundef %0, i32 noundef %916, i32 noundef 1, i32 noundef 0)
  %919 = add i32 %.0313, 16
  %920 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %919)
  %921 = load i32, ptr @hf_cops_pcmm_nominal_grant_interval, align 4
  %922 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %902, i32 noundef %921, ptr noundef %0, i32 noundef %919, i32 noundef 4, i32 noundef %920, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.431, i32 noundef %920)
  %923 = add i32 %.0313, 20
  %924 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %923)
  %925 = load i32, ptr @hf_cops_pcmm_tolerated_grant_jitter, align 4
  %926 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %902, i32 noundef %925, ptr noundef %0, i32 noundef %923, i32 noundef 4, i32 noundef %924, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.434, i32 noundef %924)
  %927 = add i32 %.0313, 24
  %928 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %927)
  %929 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %930 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %902, i32 noundef %929, ptr noundef %0, i32 noundef %927, i32 noundef 4, i32 noundef %928, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %928)
  %931 = add i32 %.0313, 28
  %932 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %931)
  %933 = load i32, ptr @hf_cops_pcmm_tolerated_poll_jitter, align 4
  %934 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %902, i32 noundef %933, ptr noundef %0, i32 noundef %931, i32 noundef 4, i32 noundef %932, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.422, i32 noundef %932)
  %935 = icmp ult i16 %14, 56
  br i1 %935, label %cops_flow_spec.exit, label %936

936:                                              ; preds = %887
  %937 = add i32 %.0313, 32
  %938 = load i32, ptr @ett_cops_subtree, align 4
  %939 = call ptr @proto_tree_add_subtree(ptr noundef %891, ptr noundef %0, i32 noundef %937, i32 noundef 24, i32 noundef %938, ptr noundef null, ptr noundef nonnull @.str.834)
  %940 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %941 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %942 = call ptr @proto_tree_add_bitmask(ptr noundef %939, ptr noundef %0, i32 noundef %937, i32 noundef %940, i32 noundef %941, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %943 = add i32 %.0313, 36
  %944 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %943)
  %945 = load i32, ptr @hf_cops_pcmm_unsolicited_grant_size, align 4
  %946 = zext i16 %944 to i32
  %947 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %939, i32 noundef %945, ptr noundef %0, i32 noundef %943, i32 noundef 2, i32 noundef %946, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.425, i32 noundef %946)
  %948 = add i32 %.0313, 38
  %949 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %948)
  %950 = load i32, ptr @hf_cops_pcmm_grants_per_interval, align 4
  %951 = zext i8 %949 to i32
  %952 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %939, i32 noundef %950, ptr noundef %0, i32 noundef %948, i32 noundef 1, i32 noundef %951, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.428, i32 noundef %951)
  %953 = add i32 %.0313, 39
  %954 = load i32, ptr @hf_cops_reserved8, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %954, ptr noundef %0, i32 noundef %953, i32 noundef 1, i32 noundef 0)
  %956 = add i32 %.0313, 40
  %957 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %956)
  %958 = load i32, ptr @hf_cops_pcmm_nominal_grant_interval, align 4
  %959 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %939, i32 noundef %958, ptr noundef %0, i32 noundef %956, i32 noundef 4, i32 noundef %957, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.431, i32 noundef %957)
  %960 = add i32 %.0313, 44
  %961 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %960)
  %962 = load i32, ptr @hf_cops_pcmm_tolerated_grant_jitter, align 4
  %963 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %939, i32 noundef %962, ptr noundef %0, i32 noundef %960, i32 noundef 4, i32 noundef %961, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.434, i32 noundef %961)
  %964 = add i32 %.0313, 48
  %965 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %964)
  %966 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %967 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %939, i32 noundef %966, ptr noundef %0, i32 noundef %964, i32 noundef 4, i32 noundef %965, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %965)
  %968 = add i32 %.0313, 52
  %969 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %968)
  %970 = load i32, ptr @hf_cops_pcmm_tolerated_poll_jitter, align 4
  %971 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %939, i32 noundef %970, ptr noundef %0, i32 noundef %968, i32 noundef 4, i32 noundef %969, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.422, i32 noundef %969)
  %972 = icmp ult i16 %14, 80
  br i1 %972, label %cops_flow_spec.exit, label %973

973:                                              ; preds = %936
  %974 = add i32 %.0313, 56
  %975 = load i32, ptr @ett_cops_subtree, align 4
  %976 = call ptr @proto_tree_add_subtree(ptr noundef %891, ptr noundef %0, i32 noundef %974, i32 noundef 24, i32 noundef %975, ptr noundef null, ptr noundef nonnull @.str.835)
  %977 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %978 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %979 = call ptr @proto_tree_add_bitmask(ptr noundef %976, ptr noundef %0, i32 noundef %974, i32 noundef %977, i32 noundef %978, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %980 = add i32 %.0313, 60
  %981 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %980)
  %982 = load i32, ptr @hf_cops_pcmm_unsolicited_grant_size, align 4
  %983 = zext i16 %981 to i32
  %984 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %976, i32 noundef %982, ptr noundef %0, i32 noundef %980, i32 noundef 2, i32 noundef %983, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.425, i32 noundef %983)
  %985 = add i32 %.0313, 62
  %986 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %985)
  %987 = load i32, ptr @hf_cops_pcmm_grants_per_interval, align 4
  %988 = zext i8 %986 to i32
  %989 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %976, i32 noundef %987, ptr noundef %0, i32 noundef %985, i32 noundef 1, i32 noundef %988, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.428, i32 noundef %988)
  %990 = add i32 %.0313, 63
  %991 = load i32, ptr @hf_cops_reserved8, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %976, i32 noundef %991, ptr noundef %0, i32 noundef %990, i32 noundef 1, i32 noundef 0)
  %993 = add i32 %.0313, 64
  %994 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %993)
  %995 = load i32, ptr @hf_cops_pcmm_nominal_grant_interval, align 4
  %996 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %976, i32 noundef %995, ptr noundef %0, i32 noundef %993, i32 noundef 4, i32 noundef %994, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.431, i32 noundef %994)
  %997 = add i32 %.0313, 68
  %998 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %997)
  %999 = load i32, ptr @hf_cops_pcmm_tolerated_grant_jitter, align 4
  %1000 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %976, i32 noundef %999, ptr noundef %0, i32 noundef %997, i32 noundef 4, i32 noundef %998, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.434, i32 noundef %998)
  %1001 = add i32 %.0313, 72
  %1002 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1001)
  %1003 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %1004 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %976, i32 noundef %1003, ptr noundef %0, i32 noundef %1001, i32 noundef 4, i32 noundef %1002, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %1002)
  %1005 = add i32 %.0313, 76
  %1006 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1005)
  %1007 = load i32, ptr @hf_cops_pcmm_tolerated_poll_jitter, align 4
  %1008 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %976, i32 noundef %1007, ptr noundef %0, i32 noundef %1005, i32 noundef 4, i32 noundef %1006, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.422, i32 noundef %1006)
  br label %cops_flow_spec.exit

1009:                                             ; preds = %19
  %1010 = add i16 %14, -40
  %1011 = call i16 @llvm.fshl.i16(i16 %1010, i16 %1010, i16 13)
  switch i16 %1011, label %1014 [
    i16 11, label %1012
    i16 6, label %1012
    i16 1, label %1012
    i16 8, label %1013
    i16 4, label %1013
    i16 0, label %1013
  ]

1012:                                             ; preds = %1009, %1009, %1009
  call fastcc void @cops_downstream_service_i04_i05(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext true)
  br label %cops_flow_spec.exit

1013:                                             ; preds = %1009, %1009, %1009
  call fastcc void @cops_downstream_service_i04_i05(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %.0313, i1 noundef zeroext false)
  br label %cops_flow_spec.exit

1014:                                             ; preds = %1009
  %1015 = load i32, ptr @hf_cops_subtree, align 4
  %1016 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1015, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.843)
  %1017 = load i32, ptr @ett_cops_subtree, align 4
  %1018 = call ptr @proto_item_add_subtree(ptr noundef %1016, i32 noundef %1017)
  %1019 = add i32 %.0313, 4
  %1020 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1019)
  %1021 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %1022 = zext i8 %1020 to i32
  %1023 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1018, i32 noundef %1021, ptr noundef %0, i32 noundef %1019, i32 noundef 1, i32 noundef %1022, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %1022)
  %1024 = add i32 %.0313, 5
  %1025 = load i32, ptr @hf_cops_reserved24, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1025, ptr noundef %0, i32 noundef %1024, i32 noundef 3, i32 noundef 0)
  %1027 = add i32 %.0313, 8
  %1028 = load i32, ptr @ett_cops_subtree, align 4
  %1029 = call ptr @proto_tree_add_subtree(ptr noundef %1018, ptr noundef %0, i32 noundef %1027, i32 noundef 24, i32 noundef %1028, ptr noundef null, ptr noundef nonnull @.str.833)
  %1030 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1027)
  %1031 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %1032 = zext i8 %1030 to i32
  %1033 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1029, i32 noundef %1031, ptr noundef %0, i32 noundef %1027, i32 noundef 1, i32 noundef %1032, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %1032)
  %1034 = add i32 %.0313, 9
  %1035 = load i32, ptr @hf_cops_reserved24, align 4
  %1036 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1035, ptr noundef %0, i32 noundef %1034, i32 noundef 3, i32 noundef 0)
  %1037 = add i32 %.0313, 12
  %1038 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1037)
  %1039 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %1040 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1029, i32 noundef %1039, ptr noundef %0, i32 noundef %1037, i32 noundef 4, i32 noundef %1038, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %1038)
  %1041 = add i32 %.0313, 16
  %1042 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1041)
  %1043 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %1044 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1029, i32 noundef %1043, ptr noundef %0, i32 noundef %1041, i32 noundef 4, i32 noundef %1042, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %1042)
  %1045 = add i32 %.0313, 20
  %1046 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1045)
  %1047 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %1048 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1029, i32 noundef %1047, ptr noundef %0, i32 noundef %1045, i32 noundef 4, i32 noundef %1046, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %1046)
  %1049 = add i32 %.0313, 24
  %1050 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1049)
  %1051 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %1052 = zext i16 %1050 to i32
  %1053 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1029, i32 noundef %1051, ptr noundef %0, i32 noundef %1049, i32 noundef 2, i32 noundef %1052, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %1052)
  %1054 = add i32 %.0313, 26
  %1055 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1054)
  %1056 = load i32, ptr @hf_cops_pc_reserved, align 4
  %1057 = zext i16 %1055 to i32
  %1058 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1029, i32 noundef %1056, ptr noundef %0, i32 noundef %1054, i32 noundef 2, i32 noundef %1057, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %1057)
  %1059 = add i32 %.0313, 28
  %1060 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1059)
  %1061 = load i32, ptr @hf_cops_pcmm_max_downstream_latency, align 4
  %1062 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1029, i32 noundef %1061, ptr noundef %0, i32 noundef %1059, i32 noundef 4, i32 noundef %1060, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.443, i32 noundef %1060)
  %1063 = icmp ult i16 %14, 56
  br i1 %1063, label %cops_flow_spec.exit, label %1064

1064:                                             ; preds = %1014
  %1065 = add i32 %.0313, 32
  %1066 = load i32, ptr @ett_cops_subtree, align 4
  %1067 = call ptr @proto_tree_add_subtree(ptr noundef %1018, ptr noundef %0, i32 noundef %1065, i32 noundef 24, i32 noundef %1066, ptr noundef null, ptr noundef nonnull @.str.834)
  %1068 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1065)
  %1069 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %1070 = zext i8 %1068 to i32
  %1071 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1067, i32 noundef %1069, ptr noundef %0, i32 noundef %1065, i32 noundef 1, i32 noundef %1070, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %1070)
  %1072 = add i32 %.0313, 33
  %1073 = load i32, ptr @hf_cops_reserved24, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1067, i32 noundef %1073, ptr noundef %0, i32 noundef %1072, i32 noundef 3, i32 noundef 0)
  %1075 = add i32 %.0313, 36
  %1076 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1075)
  %1077 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %1078 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1067, i32 noundef %1077, ptr noundef %0, i32 noundef %1075, i32 noundef 4, i32 noundef %1076, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %1076)
  %1079 = add i32 %.0313, 40
  %1080 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1079)
  %1081 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %1082 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1067, i32 noundef %1081, ptr noundef %0, i32 noundef %1079, i32 noundef 4, i32 noundef %1080, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %1080)
  %1083 = add i32 %.0313, 44
  %1084 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1083)
  %1085 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %1086 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1067, i32 noundef %1085, ptr noundef %0, i32 noundef %1083, i32 noundef 4, i32 noundef %1084, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %1084)
  %1087 = add i32 %.0313, 48
  %1088 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1087)
  %1089 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %1090 = zext i16 %1088 to i32
  %1091 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1067, i32 noundef %1089, ptr noundef %0, i32 noundef %1087, i32 noundef 2, i32 noundef %1090, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %1090)
  %1092 = add i32 %.0313, 50
  %1093 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1092)
  %1094 = load i32, ptr @hf_cops_pc_reserved, align 4
  %1095 = zext i16 %1093 to i32
  %1096 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1067, i32 noundef %1094, ptr noundef %0, i32 noundef %1092, i32 noundef 2, i32 noundef %1095, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %1095)
  %1097 = add i32 %.0313, 52
  %1098 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1097)
  %1099 = load i32, ptr @hf_cops_pcmm_max_downstream_latency, align 4
  %1100 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1067, i32 noundef %1099, ptr noundef %0, i32 noundef %1097, i32 noundef 4, i32 noundef %1098, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.443, i32 noundef %1098)
  %1101 = icmp ult i16 %14, 80
  br i1 %1101, label %cops_flow_spec.exit, label %1102

1102:                                             ; preds = %1064
  %1103 = add i32 %.0313, 56
  %1104 = load i32, ptr @ett_cops_subtree, align 4
  %1105 = call ptr @proto_tree_add_subtree(ptr noundef %1018, ptr noundef %0, i32 noundef %1103, i32 noundef 24, i32 noundef %1104, ptr noundef null, ptr noundef nonnull @.str.835)
  %1106 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1103)
  %1107 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %1108 = zext i8 %1106 to i32
  %1109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1105, i32 noundef %1107, ptr noundef %0, i32 noundef %1103, i32 noundef 1, i32 noundef %1108, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %1108)
  %1110 = add i32 %.0313, 57
  %1111 = load i32, ptr @hf_cops_reserved24, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1111, ptr noundef %0, i32 noundef %1110, i32 noundef 3, i32 noundef 0)
  %1113 = add i32 %.0313, 60
  %1114 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1113)
  %1115 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %1116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1105, i32 noundef %1115, ptr noundef %0, i32 noundef %1113, i32 noundef 4, i32 noundef %1114, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %1114)
  %1117 = add i32 %.0313, 64
  %1118 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1117)
  %1119 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %1120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1105, i32 noundef %1119, ptr noundef %0, i32 noundef %1117, i32 noundef 4, i32 noundef %1118, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %1118)
  %1121 = add i32 %.0313, 68
  %1122 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1121)
  %1123 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %1124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1105, i32 noundef %1123, ptr noundef %0, i32 noundef %1121, i32 noundef 4, i32 noundef %1122, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %1122)
  %1125 = add i32 %.0313, 72
  %1126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1125)
  %1127 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %1128 = zext i16 %1126 to i32
  %1129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1105, i32 noundef %1127, ptr noundef %0, i32 noundef %1125, i32 noundef 2, i32 noundef %1128, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %1128)
  %1130 = add i32 %.0313, 74
  %1131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1130)
  %1132 = load i32, ptr @hf_cops_pc_reserved, align 4
  %1133 = zext i16 %1131 to i32
  %1134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1105, i32 noundef %1132, ptr noundef %0, i32 noundef %1130, i32 noundef 2, i32 noundef %1133, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %1133)
  %1135 = add i32 %.0313, 76
  %1136 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1135)
  %1137 = load i32, ptr @hf_cops_pcmm_max_downstream_latency, align 4
  %1138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1105, i32 noundef %1137, ptr noundef %0, i32 noundef %1135, i32 noundef 4, i32 noundef %1136, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.443, i32 noundef %1136)
  br label %cops_flow_spec.exit

1139:                                             ; preds = %19
  %1140 = load i32, ptr @hf_cops_subtree, align 4
  %1141 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1140, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.844)
  %1142 = load i32, ptr @ett_cops_subtree, align 4
  %1143 = call ptr @proto_item_add_subtree(ptr noundef %1141, i32 noundef %1142)
  %1144 = add i32 %.0313, 4
  %1145 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1144)
  %1146 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %1147 = zext i8 %1145 to i32
  %1148 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1143, i32 noundef %1146, ptr noundef %0, i32 noundef %1144, i32 noundef 1, i32 noundef %1147, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %1147)
  %1149 = add i32 %.0313, 5
  %1150 = load i32, ptr @hf_cops_reserved24, align 4
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1150, ptr noundef %0, i32 noundef %1149, i32 noundef 3, i32 noundef 0)
  br label %cops_flow_spec.exit

1152:                                             ; preds = %19
  %1153 = load i32, ptr @hf_cops_subtree, align 4
  %1154 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1153, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.765)
  %1155 = load i32, ptr @ett_cops_subtree, align 4
  %1156 = call ptr @proto_item_add_subtree(ptr noundef %1154, i32 noundef %1155)
  %1157 = add i32 %.0313, 4
  %1158 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1157)
  %1159 = load i32, ptr @hf_cops_pc_prks_ip, align 4
  %1160 = call ptr @proto_tree_add_ipv4(ptr noundef %1156, i32 noundef %1159, ptr noundef %0, i32 noundef %1157, i32 noundef 4, i32 noundef %1158)
  %1161 = add i32 %.0313, 8
  %1162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1161)
  %1163 = load i32, ptr @hf_cops_pc_prks_ip_port, align 4
  %1164 = zext i16 %1162 to i32
  %1165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1156, i32 noundef %1163, ptr noundef %0, i32 noundef %1161, i32 noundef 2, i32 noundef %1164, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.165, i32 noundef %1164)
  %1166 = add i32 %.0313, 10
  %1167 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1166)
  %1168 = load i32, ptr @hf_cops_pc_reserved, align 4
  %1169 = zext i16 %1167 to i32
  %1170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1156, i32 noundef %1168, ptr noundef %0, i32 noundef %1166, i32 noundef 2, i32 noundef %1169, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %1169)
  %1171 = add i32 %.0313, 12
  %1172 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1171)
  %1173 = load i32, ptr @hf_cops_pc_srks_ip, align 4
  %1174 = call ptr @proto_tree_add_ipv4(ptr noundef %1156, i32 noundef %1173, ptr noundef %0, i32 noundef %1171, i32 noundef 4, i32 noundef %1172)
  %1175 = add i32 %.0313, 16
  %1176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1175)
  %1177 = load i32, ptr @hf_cops_pc_srks_ip_port, align 4
  %1178 = zext i16 %1176 to i32
  %1179 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1156, i32 noundef %1177, ptr noundef %0, i32 noundef %1175, i32 noundef 2, i32 noundef %1178, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.167, i32 noundef %1178)
  %1180 = add i32 %.0313, 18
  %1181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1180)
  %1182 = load i32, ptr @hf_cops_pc_reserved, align 4
  %1183 = zext i16 %1181 to i32
  %1184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1156, i32 noundef %1182, ptr noundef %0, i32 noundef %1180, i32 noundef 2, i32 noundef %1183, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %1183)
  %1185 = add i32 %.0313, 20
  %1186 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1185)
  %1187 = load i32, ptr @hf_cops_pc_bcid_ts, align 4
  %1188 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1156, i32 noundef %1187, ptr noundef %0, i32 noundef %1185, i32 noundef 4, i32 noundef %1186, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.766, i32 noundef %1186)
  %1189 = add i32 %.0313, 24
  %1190 = load i32, ptr @hf_cops_pc_bcid_id, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1190, ptr noundef %0, i32 noundef %1189, i32 noundef 8, i32 noundef 0)
  %1192 = add i32 %.0313, 32
  %1193 = load i32, ptr @hf_cops_pc_bcid_tz, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1193, ptr noundef %0, i32 noundef %1192, i32 noundef 8, i32 noundef 0)
  %1195 = add i32 %.0313, 40
  %1196 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1195)
  %1197 = load i32, ptr @hf_cops_pc_bcid_ev, align 4
  %1198 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1156, i32 noundef %1197, ptr noundef %0, i32 noundef %1195, i32 noundef 4, i32 noundef %1196, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.767, i32 noundef %1196)
  br label %cops_flow_spec.exit

1199:                                             ; preds = %19
  %1200 = load i32, ptr @hf_cops_subtree, align 4
  %1201 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1200, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.845)
  %1202 = load i32, ptr @ett_cops_subtree, align 4
  %1203 = call ptr @proto_item_add_subtree(ptr noundef %1201, i32 noundef %1202)
  %1204 = add i32 %.0313, 4
  %1205 = load i32, ptr @hf_cops_pcmm_volume_based_usage_limit, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1205, ptr noundef %0, i32 noundef %1204, i32 noundef 8, i32 noundef 0)
  br label %cops_flow_spec.exit

1207:                                             ; preds = %19
  %1208 = load i32, ptr @hf_cops_subtree, align 4
  %1209 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1208, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.846)
  %1210 = load i32, ptr @ett_cops_subtree, align 4
  %1211 = call ptr @proto_item_add_subtree(ptr noundef %1209, i32 noundef %1210)
  %1212 = add i32 %.0313, 4
  %1213 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1212)
  %1214 = load i32, ptr @hf_cops_pcmm_time_based_usage_limit, align 4
  %1215 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1211, i32 noundef %1214, ptr noundef %0, i32 noundef %1212, i32 noundef 4, i32 noundef %1213, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.847, i32 noundef %1213)
  br label %cops_flow_spec.exit

1216:                                             ; preds = %19
  %1217 = load i32, ptr @hf_cops_subtree, align 4
  %1218 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1217, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.114)
  %1219 = load i32, ptr @ett_cops_subtree, align 4
  %1220 = call ptr @proto_item_add_subtree(ptr noundef %1218, i32 noundef %1219)
  %1221 = add i32 %.0313, 4
  %1222 = load i32, ptr @hf_cops_opaque_data, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1222, ptr noundef %0, i32 noundef %1221, i32 noundef 8, i32 noundef 0)
  br label %cops_flow_spec.exit

1224:                                             ; preds = %19
  %1225 = load i32, ptr @hf_cops_subtree, align 4
  %1226 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1225, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.451)
  %1227 = load i32, ptr @ett_cops_subtree, align 4
  %1228 = call ptr @proto_item_add_subtree(ptr noundef %1226, i32 noundef %1227)
  %1229 = add i32 %.0313, 4
  %1230 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1229)
  %1231 = load i32, ptr @hf_cops_pcmm_gate_time_info, align 4
  %1232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1228, i32 noundef %1231, ptr noundef %0, i32 noundef %1229, i32 noundef 4, i32 noundef %1230, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.848, i32 noundef %1230)
  br label %cops_flow_spec.exit

1233:                                             ; preds = %19
  %1234 = load i32, ptr @hf_cops_subtree, align 4
  %1235 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1234, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.454)
  %1236 = load i32, ptr @ett_cops_subtree, align 4
  %1237 = call ptr @proto_item_add_subtree(ptr noundef %1235, i32 noundef %1236)
  %1238 = add i32 %.0313, 4
  %1239 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1238)
  %1240 = load i32, ptr @hf_cops_pcmm_gate_usage_info, align 4
  %1241 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %1237, i32 noundef %1240, ptr noundef %0, i32 noundef %1238, i32 noundef 8, i64 noundef %1239, ptr noundef nonnull @.str.736, ptr noundef nonnull @.str.849, i64 noundef %1239)
  br label %cops_flow_spec.exit

1242:                                             ; preds = %19
  %1243 = load i32, ptr @hf_cops_subtree, align 4
  %1244 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1243, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.768)
  %1245 = load i32, ptr @ett_cops_subtree, align 4
  %1246 = call ptr @proto_item_add_subtree(ptr noundef %1244, i32 noundef %1245)
  %1247 = add i32 %.0313, 4
  %1248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1247)
  %1249 = load i32, ptr @hf_cops_pcmm_packetcable_error_code, align 4
  %1250 = zext i16 %1248 to i32
  %1251 = call ptr @val_to_str_const(i32 noundef %1250, ptr noundef nonnull @pcmm_packetcable_error_code, ptr noundef nonnull @.str.659)
  %1252 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1246, i32 noundef %1249, ptr noundef %0, i32 noundef %1247, i32 noundef 2, i32 noundef %1250, ptr noundef nonnull @.str.850, ptr noundef %1251, i32 noundef %1250)
  %1253 = add i32 %.0313, 6
  %1254 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1253)
  %1255 = and i16 %1248, -2
  %or.cond.i = icmp eq i16 %1255, 6
  %1256 = load i32, ptr @hf_cops_pcmm_packetcable_error_subcode, align 4
  %1257 = zext i16 %1254 to i32
  br i1 %or.cond.i, label %1258, label %1262

1258:                                             ; preds = %1242
  %1259 = lshr i32 %1257, 8
  %1260 = and i32 %1257, 15
  %1261 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1246, i32 noundef %1256, ptr noundef %0, i32 noundef %1253, i32 noundef 2, i32 noundef %1250, ptr noundef nonnull @.str.851, i32 noundef %1257, i32 noundef %1259, i32 noundef %1260)
  br label %cops_flow_spec.exit

1262:                                             ; preds = %1242
  %1263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1246, i32 noundef %1256, ptr noundef %0, i32 noundef %1253, i32 noundef 2, i32 noundef %1250, ptr noundef nonnull @.str.852, i32 noundef %1257)
  br label %cops_flow_spec.exit

1264:                                             ; preds = %19
  %1265 = load i32, ptr @hf_cops_subtree, align 4
  %1266 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1265, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.873)
  %1267 = load i32, ptr @ett_cops_subtree, align 4
  %1268 = call ptr @proto_item_add_subtree(ptr noundef %1266, i32 noundef %1267)
  %1269 = add i32 %.0313, 4
  %1270 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1269)
  %1271 = load i32, ptr @hf_cops_pcmm_packetcable_gate_state, align 4
  %1272 = zext i16 %1270 to i32
  %1273 = call ptr @val_to_str(i32 noundef %1272, ptr noundef nonnull @pcmm_gate_state, ptr noundef nonnull @.str.725)
  %1274 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1268, i32 noundef %1271, ptr noundef %0, i32 noundef %1269, i32 noundef 2, i32 noundef %1272, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.463, ptr noundef %1273, i32 noundef %1272)
  %1275 = add i32 %.0313, 6
  %1276 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1275)
  %1277 = load i32, ptr @hf_cops_pcmm_packetcable_gate_state_reason, align 4
  %1278 = zext i16 %1276 to i32
  %1279 = call ptr @val_to_str(i32 noundef %1278, ptr noundef nonnull @pcmm_gate_state_reason, ptr noundef nonnull @.str.725)
  %1280 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1268, i32 noundef %1277, ptr noundef %0, i32 noundef %1275, i32 noundef 2, i32 noundef %1278, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.64, ptr noundef %1279, i32 noundef %1278)
  br label %cops_flow_spec.exit

1281:                                             ; preds = %19
  %1282 = load i32, ptr @hf_cops_subtree, align 4
  %1283 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1282, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.894)
  %1284 = load i32, ptr @ett_cops_subtree, align 4
  %1285 = call ptr @proto_item_add_subtree(ptr noundef %1283, i32 noundef %1284)
  %1286 = add i32 %.0313, 4
  %1287 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1286)
  %1288 = load i32, ptr @hf_cops_pcmm_packetcable_version_info_major, align 4
  %1289 = zext i16 %1287 to i32
  %1290 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1285, i32 noundef %1288, ptr noundef %0, i32 noundef %1286, i32 noundef 2, i32 noundef %1289, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.468, i32 noundef %1289)
  %1291 = add i32 %.0313, 6
  %1292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1291)
  %1293 = load i32, ptr @hf_cops_pcmm_packetcable_version_info_minor, align 4
  %1294 = zext i16 %1292 to i32
  %1295 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1285, i32 noundef %1293, ptr noundef %0, i32 noundef %1291, i32 noundef 2, i32 noundef %1294, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.471, i32 noundef %1294)
  br label %cops_flow_spec.exit

1296:                                             ; preds = %19
  %1297 = load i32, ptr @hf_cops_subtree, align 4
  %1298 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1297, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.474)
  %1299 = load i32, ptr @ett_cops_subtree, align 4
  %1300 = call ptr @proto_item_add_subtree(ptr noundef %1298, i32 noundef %1299)
  %1301 = add i32 %.0313, 4
  %1302 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1301)
  %1303 = load i32, ptr @hf_cops_pcmm_psid, align 4
  %1304 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1300, i32 noundef %1303, ptr noundef %0, i32 noundef %1301, i32 noundef 4, i32 noundef %1302, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.474, i32 noundef %1302)
  br label %cops_flow_spec.exit

1305:                                             ; preds = %19
  %1306 = load i32, ptr @hf_cops_subtree, align 4
  %1307 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1306, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.895)
  %1308 = load i32, ptr @ett_cops_subtree, align 4
  %1309 = call ptr @proto_item_add_subtree(ptr noundef %1307, i32 noundef %1308)
  %1310 = add i32 %.0313, 4
  %1311 = load i32, ptr @hf_cops_reserved16, align 4
  %1312 = call ptr @proto_tree_add_item(ptr noundef %1309, i32 noundef %1311, ptr noundef %0, i32 noundef %1310, i32 noundef 2, i32 noundef 0)
  %1313 = add i32 %.0313, 6
  %1314 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1313)
  %1315 = load i32, ptr @hf_cops_pcmm_synch_options_report_type, align 4
  %1316 = zext i8 %1314 to i32
  %1317 = call ptr @val_to_str_const(i32 noundef %1316, ptr noundef nonnull @pcmm_report_type_vals, ptr noundef nonnull @.str.659)
  %1318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1309, i32 noundef %1315, ptr noundef %0, i32 noundef %1313, i32 noundef 1, i32 noundef %1316, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.477, ptr noundef %1317, i32 noundef %1316)
  %1319 = add i32 %.0313, 7
  %1320 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1319)
  %1321 = load i32, ptr @hf_cops_pcmm_synch_options_synch_type, align 4
  %1322 = zext i8 %1320 to i32
  %1323 = call ptr @val_to_str_const(i32 noundef %1322, ptr noundef nonnull @pcmm_synch_type_vals, ptr noundef nonnull @.str.659)
  %1324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1309, i32 noundef %1321, ptr noundef %0, i32 noundef %1319, i32 noundef 1, i32 noundef %1322, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.480, ptr noundef %1323, i32 noundef %1322)
  br label %cops_flow_spec.exit

1325:                                             ; preds = %19
  %1326 = load i32, ptr @hf_cops_subtree, align 4
  %1327 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1326, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.483)
  %1328 = load i32, ptr @ett_cops_subtree, align 4
  %1329 = call ptr @proto_item_add_subtree(ptr noundef %1327, i32 noundef %1328)
  %1330 = add i32 %.0313, 4
  %1331 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1330)
  %1332 = load i32, ptr @hf_cops_pcmm_msg_receipt_key, align 4
  %1333 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1329, i32 noundef %1332, ptr noundef %0, i32 noundef %1330, i32 noundef 4, i32 noundef %1331, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.483, i32 noundef %1331)
  br label %cops_flow_spec.exit

1334:                                             ; preds = %19
  %1335 = load i32, ptr @hf_cops_subtree, align 4
  %1336 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1335, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.486)
  %1337 = load i32, ptr @ett_cops_subtree, align 4
  %1338 = call ptr @proto_item_add_subtree(ptr noundef %1336, i32 noundef %1337)
  %1339 = add i32 %.0313, 4
  %1340 = add nsw i32 %15, -4
  %1341 = call ptr @wmem_packet_scope()
  %1342 = call ptr @tvb_get_string_enc(ptr noundef %1341, ptr noundef %0, i32 noundef %1339, i32 noundef range(i32 0, 65532) %1340, i32 noundef 0)
  %1343 = load i32, ptr @hf_cops_pcmm_userid, align 4
  %1344 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1338, i32 noundef %1343, ptr noundef %0, i32 noundef %1339, i32 noundef range(i32 0, 65532) %1340, ptr noundef %1342, ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.486, ptr noundef %1342)
  br label %cops_flow_spec.exit

1345:                                             ; preds = %19
  %1346 = load i32, ptr @hf_cops_subtree, align 4
  %1347 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1346, ptr noundef %0, i32 noundef %.0313, i32 noundef range(i32 4, 65536) %15, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.489)
  %1348 = load i32, ptr @ett_cops_subtree, align 4
  %1349 = call ptr @proto_item_add_subtree(ptr noundef %1347, i32 noundef %1348)
  %1350 = add i32 %.0313, 4
  %1351 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1350)
  %1352 = load i32, ptr @hf_cops_pcmm_sharedresourceid, align 4
  %1353 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1349, i32 noundef %1352, ptr noundef %0, i32 noundef %1350, i32 noundef 4, i32 noundef %1351, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.489, i32 noundef %1351)
  br label %cops_flow_spec.exit

cops_flow_spec.exit:                              ; preds = %1262, %1258, %1102, %1064, %1014, %973, %936, %887, %856, %827, %786, %746, %708, %658, %614, %572, %518, %478, %440, %390, %385, %380, %331, %295, %240, %1012, %1013, %885, %886, %784, %785, %656, %657, %516, %517, %388, %389, %1345, %1334, %1325, %1305, %1296, %1281, %1264, %1233, %1224, %1216, %1207, %1199, %1152, %1139, %150, %149, %148, %88, %79, %71, %62, %47, %27, %19
  %1354 = add i32 %.0313, %15
  %1355 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1354)
  %1356 = icmp sgt i32 %1355, 4
  br i1 %1356, label %13, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %cops_flow_spec.exit, %.preheader, %5, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @oid_encoded2subid(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @oid_subid2encoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_oid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @oid_get(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cops_classifier(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 4, 65536) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = select i1 %4, ptr @.str.824, ptr @.str.825
  %7 = load i32, ptr @hf_cops_subtree, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef range(i32 4, 65536) %2, ptr noundef nonnull @.str.701, ptr noundef nonnull %6)
  %9 = load i32, ptr @ett_cops_subtree, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = add i32 %3, 4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_cops_pcmm_classifier_protocol_id, align 4
  %14 = zext i16 %12 to i32
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.157, i32 noundef %14)
  %16 = add i32 %3, 6
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = load i32, ptr @hf_cops_pcmm_classifier_dscp_tos_field, align 4
  %19 = zext i8 %17 to i32
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.152, i32 noundef %19)
  %21 = add i32 %3, 7
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = load i32, ptr @hf_cops_pcmm_classifier_dscp_tos_mask, align 4
  %24 = zext i8 %22 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.820, i32 noundef %24)
  %26 = add i32 %3, 8
  %27 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %26)
  %28 = load i32, ptr @hf_cops_pcmm_classifier_src_addr, align 4
  %29 = tail call ptr @proto_tree_add_ipv4(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %27)
  %30 = add i32 %3, 12
  br i1 %4, label %31, label %36

31:                                               ; preds = %5
  %32 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %30)
  %33 = load i32, ptr @hf_cops_pcmm_classifier_src_mask, align 4
  %34 = tail call ptr @proto_tree_add_ipv4(ptr noundef %10, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %32)
  %35 = add i32 %3, 16
  br label %36

36:                                               ; preds = %31, %5
  %.0 = phi i32 [ %35, %31 ], [ %30, %5 ]
  %37 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.0)
  %38 = load i32, ptr @hf_cops_pcmm_classifier_dst_addr, align 4
  %39 = tail call ptr @proto_tree_add_ipv4(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %37)
  %40 = add i32 %.0, 4
  br i1 %4, label %41, label %46

41:                                               ; preds = %36
  %42 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %40)
  %43 = load i32, ptr @hf_cops_pcmm_classifier_dst_mask, align 4
  %44 = tail call ptr @proto_tree_add_ipv4(ptr noundef %10, i32 noundef %43, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %42)
  %45 = add i32 %.0, 8
  br label %46

46:                                               ; preds = %41, %36
  %.1 = phi i32 [ %45, %41 ], [ %40, %36 ]
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1)
  %48 = load i32, ptr @hf_cops_pcmm_classifier_src_port, align 4
  %49 = zext i16 %47 to i32
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %48, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef %49, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.183, i32 noundef %49)
  %51 = add i32 %.1, 2
  br i1 %4, label %52, label %58

52:                                               ; preds = %46
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51)
  %54 = load i32, ptr @hf_cops_pcmm_classifier_src_port_end, align 4
  %55 = zext i16 %53 to i32
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %54, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %55, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.313, i32 noundef %55)
  %57 = add i32 %.1, 4
  br label %58

58:                                               ; preds = %52, %46
  %.2 = phi i32 [ %57, %52 ], [ %51, %46 ]
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2)
  %60 = load i32, ptr @hf_cops_pcmm_classifier_dst_port, align 4
  %61 = zext i16 %59 to i32
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %60, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef %61, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.169, i32 noundef %61)
  %63 = add i32 %.2, 2
  br i1 %4, label %64, label %.critedge

64:                                               ; preds = %58
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %63)
  %66 = load i32, ptr @hf_cops_pcmm_classifier_dst_port_end, align 4
  %67 = zext i16 %65 to i32
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef %67, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.318, i32 noundef %67)
  %69 = add i32 %.2, 4
  %70 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %69)
  %71 = load i32, ptr @hf_cops_pcmm_classifier_classifier_id, align 4
  %72 = zext i16 %70 to i32
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %71, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef %72, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.828, i32 noundef %72)
  %74 = add i32 %.2, 6
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %74)
  %76 = load i32, ptr @hf_cops_pcmm_classifier_priority, align 4
  %77 = zext i8 %75 to i32
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %76, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef %77, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.320, i32 noundef %77)
  %79 = add i32 %.2, 7
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  %81 = load i32, ptr @hf_cops_pcmm_classifier_activation_state, align 4
  %82 = zext i8 %80 to i32
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %81, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef %82, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.326, i32 noundef %82)
  %84 = add i32 %.2, 8
  %85 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %84)
  %86 = load i32, ptr @hf_cops_pcmm_classifier_action, align 4
  %87 = zext i8 %85 to i32
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %86, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef %87, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.329, i32 noundef %87)
  br label %93

.critedge:                                        ; preds = %58
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %90 = load i32, ptr @hf_cops_pcmm_classifier_priority, align 4
  %91 = zext i8 %89 to i32
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %90, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef %91, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.320, i32 noundef %91)
  br label %93

93:                                               ; preds = %.critedge, %64
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cops_best_effort_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 4, 65536) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_cops_subtree, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef range(i32 4, 65536) %2, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.838)
  %8 = load i32, ptr @ett_cops_subtree, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = add i32 %3, 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %13)
  %15 = add i32 %3, 5
  %16 = load i32, ptr @hf_cops_reserved24, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %18 = add i32 %3, 8
  %19 = select i1 %4, i32 36, i32 32
  %20 = load i32, ptr @ett_cops_subtree, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.833)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %23 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %24 = zext i8 %22 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %24)
  %26 = add i32 %3, 9
  %27 = load i32, ptr @hf_cops_reserved24, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %29 = add i32 %3, 12
  %30 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %31 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %33 = add i32 %3, 16
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %33)
  %35 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %35, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %34, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %34)
  %37 = add i32 %3, 20
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %37)
  %39 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %38, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %38)
  %41 = add i32 %3, 24
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41)
  %43 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %42, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %42)
  %45 = add i32 %3, 28
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %45)
  %47 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %48 = zext i16 %46 to i32
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %48)
  %50 = add i32 %3, 30
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50)
  %52 = load i32, ptr @hf_cops_pcmm_max_concat_burst, align 4
  %53 = zext i16 %51 to i32
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef %53, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.407, i32 noundef %53)
  %55 = add i32 %3, 32
  %56 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %55)
  %57 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %56, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %56)
  %59 = add i32 %3, 36
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %59)
  %61 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef %60, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %60)
  %63 = add i32 %3, 40
  br i1 %4, label %64, label %69

64:                                               ; preds = %5
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %63)
  %66 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef %65, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %65)
  %68 = add i32 %3, 44
  br label %69

69:                                               ; preds = %64, %5
  %.0165 = phi i32 [ %68, %64 ], [ %63, %5 ]
  %70 = icmp samesign ult i32 %2, 56
  br i1 %70, label %172, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr @ett_cops_subtree, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.0165, i32 noundef %19, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.834)
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0165)
  %75 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %76 = zext i8 %74 to i32
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %75, ptr noundef %0, i32 noundef %.0165, i32 noundef 1, i32 noundef %76, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %76)
  %78 = add i32 %.0165, 1
  %79 = load i32, ptr @hf_cops_reserved24, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 3, i32 noundef 0)
  %81 = add i32 %.0165, 4
  %82 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %83 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %84 = tail call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %0, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %85 = add i32 %.0165, 8
  %86 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %85)
  %87 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef %86, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %86)
  %89 = add i32 %.0165, 12
  %90 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %89)
  %91 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef %90, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %90)
  %93 = add i32 %.0165, 16
  %94 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %93)
  %95 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef %94, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %94)
  %97 = add i32 %.0165, 20
  %98 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %97)
  %99 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %100 = zext i16 %98 to i32
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %99, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef %100, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %100)
  %102 = add i32 %.0165, 22
  %103 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %102)
  %104 = load i32, ptr @hf_cops_pcmm_max_concat_burst, align 4
  %105 = zext i16 %103 to i32
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %104, ptr noundef %0, i32 noundef %102, i32 noundef 2, i32 noundef %105, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.407, i32 noundef %105)
  %107 = add i32 %.0165, 24
  %108 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %107)
  %109 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %109, ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef %108, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %108)
  %111 = add i32 %.0165, 28
  %112 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %111)
  %113 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef %112, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %112)
  %115 = add i32 %.0165, 32
  br i1 %4, label %116, label %121

116:                                              ; preds = %71
  %117 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %115)
  %118 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %118, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef %117, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %117)
  %120 = add i32 %.0165, 36
  br label %121

121:                                              ; preds = %116, %71
  %.1 = phi i32 [ %120, %116 ], [ %115, %71 ]
  %122 = icmp samesign ult i32 %2, 80
  br i1 %122, label %172, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr @ett_cops_subtree, align 4
  %125 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.1, i32 noundef %19, i32 noundef %124, ptr noundef null, ptr noundef nonnull @.str.835)
  %126 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %127 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %128 = zext i8 %126 to i32
  %129 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %127, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %128, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %128)
  %130 = add i32 %.1, 1
  %131 = load i32, ptr @hf_cops_reserved24, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 3, i32 noundef 0)
  %133 = add i32 %.1, 4
  %134 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %135 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %136 = tail call ptr @proto_tree_add_bitmask(ptr noundef %125, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %137 = add i32 %.1, 8
  %138 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %137)
  %139 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %139, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef %138, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %138)
  %141 = add i32 %.1, 12
  %142 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %141)
  %143 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %144 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %143, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef %142, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %142)
  %145 = add i32 %.1, 16
  %146 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %145)
  %147 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %148 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %147, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef %146, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %146)
  %149 = add i32 %.1, 20
  %150 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %149)
  %151 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %152 = zext i16 %150 to i32
  %153 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %151, ptr noundef %0, i32 noundef %149, i32 noundef 2, i32 noundef %152, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %152)
  %154 = add i32 %.1, 22
  %155 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %154)
  %156 = load i32, ptr @hf_cops_pcmm_max_concat_burst, align 4
  %157 = zext i16 %155 to i32
  %158 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %156, ptr noundef %0, i32 noundef %154, i32 noundef 2, i32 noundef %157, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.407, i32 noundef %157)
  %159 = add i32 %.1, 24
  %160 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %159)
  %161 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %162 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %161, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef %160, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %160)
  %163 = add i32 %.1, 28
  %164 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %163)
  %165 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %166 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %165, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef %164, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %164)
  br i1 %4, label %167, label %172

167:                                              ; preds = %123
  %168 = add i32 %.1, 32
  %169 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %168)
  %170 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %171 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %170, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef %169, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %169)
  br label %172

172:                                              ; preds = %123, %167, %121, %69
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cops_non_real_time_polling_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 4, 65536) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_cops_subtree, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef range(i32 4, 65536) %2, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.839)
  %8 = load i32, ptr @ett_cops_subtree, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = add i32 %3, 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %13)
  %15 = add i32 %3, 5
  %16 = load i32, ptr @hf_cops_reserved24, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %18 = add i32 %3, 8
  %19 = select i1 %4, i32 40, i32 36
  %20 = load i32, ptr @ett_cops_subtree, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.833)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %23 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %24 = zext i8 %22 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %24)
  %26 = add i32 %3, 9
  %27 = load i32, ptr @hf_cops_reserved24, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %29 = add i32 %3, 12
  %30 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %31 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %33 = add i32 %3, 16
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %33)
  %35 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %35, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %34, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %34)
  %37 = add i32 %3, 20
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %37)
  %39 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %38, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %38)
  %41 = add i32 %3, 24
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41)
  %43 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %42, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %42)
  %45 = add i32 %3, 28
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %45)
  %47 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %48 = zext i16 %46 to i32
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %48)
  %50 = add i32 %3, 30
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50)
  %52 = load i32, ptr @hf_cops_pcmm_max_concat_burst, align 4
  %53 = zext i16 %51 to i32
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef %53, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.407, i32 noundef %53)
  %55 = add i32 %3, 32
  %56 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %55)
  %57 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %56, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %56)
  %59 = add i32 %3, 36
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %59)
  %61 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef %60, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %60)
  %63 = add i32 %3, 40
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %63)
  %65 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %65, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef %64, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %64)
  %67 = add i32 %3, 44
  br i1 %4, label %68, label %73

68:                                               ; preds = %5
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %67)
  %70 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %70, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef %69, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %69)
  %72 = add i32 %3, 48
  br label %73

73:                                               ; preds = %68, %5
  %.0177 = phi i32 [ %72, %68 ], [ %67, %5 ]
  %74 = icmp samesign ult i32 %2, 64
  br i1 %74, label %184, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr @ett_cops_subtree, align 4
  %77 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.0177, i32 noundef %19, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.834)
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0177)
  %79 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %80 = zext i8 %78 to i32
  %81 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %79, ptr noundef %0, i32 noundef %.0177, i32 noundef 1, i32 noundef %80, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %80)
  %82 = add i32 %.0177, 1
  %83 = load i32, ptr @hf_cops_reserved24, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 3, i32 noundef 0)
  %85 = add i32 %.0177, 4
  %86 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %87 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %88 = tail call ptr @proto_tree_add_bitmask(ptr noundef %77, ptr noundef %0, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %89 = add i32 %.0177, 8
  %90 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %89)
  %91 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef %90, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %90)
  %93 = add i32 %.0177, 12
  %94 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %93)
  %95 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef %94, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %94)
  %97 = add i32 %.0177, 16
  %98 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %97)
  %99 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %100 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %99, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef %98, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %98)
  %101 = add i32 %.0177, 20
  %102 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %101)
  %103 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %104 = zext i16 %102 to i32
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %103, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef %104, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %104)
  %106 = add i32 %.0177, 22
  %107 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %106)
  %108 = load i32, ptr @hf_cops_pcmm_max_concat_burst, align 4
  %109 = zext i16 %107 to i32
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %108, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef %109, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.407, i32 noundef %109)
  %111 = add i32 %.0177, 24
  %112 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %111)
  %113 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef %112, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %112)
  %115 = add i32 %.0177, 28
  %116 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %115)
  %117 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %118 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %117, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef %116, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %116)
  %119 = add i32 %.0177, 32
  %120 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %119)
  %121 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %122 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %121, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef %120, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %120)
  %123 = add i32 %.0177, 36
  br i1 %4, label %124, label %129

124:                                              ; preds = %75
  %125 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %123)
  %126 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %127 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %126, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef %125, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %125)
  %128 = add i32 %.0177, 40
  br label %129

129:                                              ; preds = %124, %75
  %.1 = phi i32 [ %128, %124 ], [ %123, %75 ]
  %130 = icmp samesign ult i32 %2, 92
  br i1 %130, label %184, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr @ett_cops_subtree, align 4
  %133 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.1, i32 noundef %19, i32 noundef %132, ptr noundef null, ptr noundef nonnull @.str.835)
  %134 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %135 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %136 = zext i8 %134 to i32
  %137 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %135, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %136, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %136)
  %138 = add i32 %.1, 1
  %139 = load i32, ptr @hf_cops_reserved24, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 3, i32 noundef 0)
  %141 = add i32 %.1, 4
  %142 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %143 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %144 = tail call ptr @proto_tree_add_bitmask(ptr noundef %133, ptr noundef %0, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %145 = add i32 %.1, 8
  %146 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %145)
  %147 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %148 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %147, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef %146, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %146)
  %149 = add i32 %.1, 12
  %150 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %149)
  %151 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %151, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef %150, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %150)
  %153 = add i32 %.1, 16
  %154 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %153)
  %155 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %156 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %155, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef %154, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %154)
  %157 = add i32 %.1, 20
  %158 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %157)
  %159 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %160 = zext i16 %158 to i32
  %161 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %159, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef %160, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %160)
  %162 = add i32 %.1, 22
  %163 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %162)
  %164 = load i32, ptr @hf_cops_pcmm_max_concat_burst, align 4
  %165 = zext i16 %163 to i32
  %166 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %164, ptr noundef %0, i32 noundef %162, i32 noundef 2, i32 noundef %165, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.407, i32 noundef %165)
  %167 = add i32 %.1, 24
  %168 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %167)
  %169 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %170 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %169, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef %168, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %168)
  %171 = add i32 %.1, 28
  %172 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %171)
  %173 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %174 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %173, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef %172, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %172)
  %175 = add i32 %.1, 32
  %176 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %175)
  %177 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %178 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %177, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef %176, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %176)
  br i1 %4, label %179, label %184

179:                                              ; preds = %131
  %180 = add i32 %.1, 36
  %181 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %180)
  %182 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %183 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %182, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef %181, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %181)
  br label %184

184:                                              ; preds = %131, %179, %129, %73
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cops_real_time_polling_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 4, 65536) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_cops_subtree, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef range(i32 4, 65536) %2, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.840)
  %8 = load i32, ptr @ett_cops_subtree, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = add i32 %3, 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %13)
  %15 = add i32 %3, 5
  %16 = load i32, ptr @hf_cops_reserved24, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %18 = add i32 %3, 8
  %19 = select i1 %4, i32 40, i32 36
  %20 = load i32, ptr @ett_cops_subtree, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.833)
  %22 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %23 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %25 = add i32 %3, 12
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25)
  %27 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %26, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %26)
  %29 = add i32 %3, 16
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29)
  %31 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %30, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %30)
  %33 = add i32 %3, 20
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %33)
  %35 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %35, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %34, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %34)
  %37 = add i32 %3, 24
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37)
  %39 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %40 = zext i16 %38 to i32
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %40, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %40)
  %42 = add i32 %3, 26
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %42)
  %44 = load i32, ptr @hf_cops_pcmm_max_concat_burst, align 4
  %45 = zext i16 %43 to i32
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef %45, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.407, i32 noundef %45)
  %47 = add i32 %3, 28
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47)
  %49 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %48, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %48)
  %51 = add i32 %3, 32
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %51)
  %53 = load i32, ptr @hf_cops_pcmm_tolerated_poll_jitter, align 4
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef %52, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.422, i32 noundef %52)
  %55 = add i32 %3, 36
  %56 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %55)
  %57 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %56, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %56)
  %59 = add i32 %3, 40
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %59)
  %61 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef %60, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %60)
  %63 = add i32 %3, 44
  br i1 %4, label %64, label %69

64:                                               ; preds = %5
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %63)
  %66 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef %65, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %65)
  %68 = add i32 %3, 48
  br label %69

69:                                               ; preds = %64, %5
  %.0165 = phi i32 [ %68, %64 ], [ %63, %5 ]
  %70 = icmp samesign ult i32 %2, 64
  br i1 %70, label %172, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr @ett_cops_subtree, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.0165, i32 noundef %19, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.834)
  %74 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %75 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %76 = tail call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %0, i32 noundef %.0165, i32 noundef %74, i32 noundef %75, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %77 = add i32 %.0165, 4
  %78 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %77)
  %79 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %80 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %78, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %78)
  %81 = add i32 %.0165, 8
  %82 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %81)
  %83 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %84 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef %82, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %82)
  %85 = add i32 %.0165, 12
  %86 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %85)
  %87 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef %86, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %86)
  %89 = add i32 %.0165, 16
  %90 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %89)
  %91 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %92 = zext i16 %90 to i32
  %93 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef %92, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %92)
  %94 = add i32 %.0165, 18
  %95 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %94)
  %96 = load i32, ptr @hf_cops_pcmm_max_concat_burst, align 4
  %97 = zext i16 %95 to i32
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef %97, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.407, i32 noundef %97)
  %99 = add i32 %.0165, 20
  %100 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %99)
  %101 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %101, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef %100, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %100)
  %103 = add i32 %.0165, 24
  %104 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %103)
  %105 = load i32, ptr @hf_cops_pcmm_tolerated_poll_jitter, align 4
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %105, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef %104, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.422, i32 noundef %104)
  %107 = add i32 %.0165, 28
  %108 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %107)
  %109 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %109, ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef %108, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %108)
  %111 = add i32 %.0165, 32
  %112 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %111)
  %113 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef %112, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %112)
  %115 = add i32 %.0165, 36
  br i1 %4, label %116, label %121

116:                                              ; preds = %71
  %117 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %115)
  %118 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %118, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef %117, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %117)
  %120 = add i32 %.0165, 40
  br label %121

121:                                              ; preds = %116, %71
  %.1 = phi i32 [ %120, %116 ], [ %115, %71 ]
  %122 = icmp samesign ult i32 %2, 92
  br i1 %122, label %172, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr @ett_cops_subtree, align 4
  %125 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.1, i32 noundef %19, i32 noundef %124, ptr noundef null, ptr noundef nonnull @.str.835)
  %126 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %127 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %128 = tail call ptr @proto_tree_add_bitmask(ptr noundef %125, ptr noundef %0, i32 noundef %.1, i32 noundef %126, i32 noundef %127, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %129 = add i32 %.1, 4
  %130 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %129)
  %131 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %131, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef %130, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %130)
  %133 = add i32 %.1, 8
  %134 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133)
  %135 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %135, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef %134, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %134)
  %137 = add i32 %.1, 12
  %138 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %137)
  %139 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %139, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef %138, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %138)
  %141 = add i32 %.1, 16
  %142 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %141)
  %143 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %144 = zext i16 %142 to i32
  %145 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %143, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef %144, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %144)
  %146 = add i32 %.1, 18
  %147 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %146)
  %148 = load i32, ptr @hf_cops_pcmm_max_concat_burst, align 4
  %149 = zext i16 %147 to i32
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %148, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %149, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.407, i32 noundef %149)
  %151 = add i32 %.1, 20
  %152 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %151)
  %153 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %154 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %153, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef %152, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %152)
  %155 = add i32 %.1, 24
  %156 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %155)
  %157 = load i32, ptr @hf_cops_pcmm_tolerated_poll_jitter, align 4
  %158 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %157, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef %156, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.422, i32 noundef %156)
  %159 = add i32 %.1, 28
  %160 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %159)
  %161 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %162 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %161, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef %160, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %160)
  %163 = add i32 %.1, 32
  %164 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %163)
  %165 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %166 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %165, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef %164, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %164)
  br i1 %4, label %167, label %172

167:                                              ; preds = %123
  %168 = add i32 %.1, 36
  %169 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %168)
  %170 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %171 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %170, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef %169, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %169)
  br label %172

172:                                              ; preds = %123, %167, %121, %69
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cops_unsolicited_grant_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 4, 65536) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_cops_subtree, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef range(i32 4, 65536) %2, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.841)
  %8 = load i32, ptr @ett_cops_subtree, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = add i32 %3, 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %13)
  %15 = add i32 %3, 5
  %16 = load i32, ptr @hf_cops_reserved24, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %18 = add i32 %3, 8
  %19 = select i1 %4, i32 28, i32 24
  %20 = load i32, ptr @ett_cops_subtree, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.833)
  %22 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %23 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %25 = add i32 %3, 12
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %27 = load i32, ptr @hf_cops_pcmm_unsolicited_grant_size, align 4
  %28 = zext i16 %26 to i32
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %28, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.425, i32 noundef %28)
  %30 = add i32 %3, 14
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = load i32, ptr @hf_cops_pcmm_grants_per_interval, align 4
  %33 = zext i8 %31 to i32
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.428, i32 noundef %33)
  %35 = add i32 %3, 15
  %36 = load i32, ptr @hf_cops_reserved8, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %38 = add i32 %3, 16
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %38)
  %40 = load i32, ptr @hf_cops_pcmm_nominal_grant_interval, align 4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %39, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.431, i32 noundef %39)
  %42 = add i32 %3, 20
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42)
  %44 = load i32, ptr @hf_cops_pcmm_tolerated_grant_jitter, align 4
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %43, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.434, i32 noundef %43)
  %46 = add i32 %3, 24
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %46)
  %48 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %47)
  %50 = add i32 %3, 28
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %50)
  %52 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef %51, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %51)
  %54 = add i32 %3, 32
  br i1 %4, label %55, label %60

55:                                               ; preds = %5
  %56 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %54)
  %57 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %57, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef %56, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %56)
  %59 = add i32 %3, 36
  br label %60

60:                                               ; preds = %55, %5
  %.0141 = phi i32 [ %59, %55 ], [ %54, %5 ]
  %61 = icmp samesign ult i32 %2, 40
  br i1 %61, label %145, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr @ett_cops_subtree, align 4
  %64 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.0141, i32 noundef %19, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.834)
  %65 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %66 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %67 = tail call ptr @proto_tree_add_bitmask(ptr noundef %64, ptr noundef %0, i32 noundef %.0141, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %68 = add i32 %.0141, 4
  %69 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %68)
  %70 = load i32, ptr @hf_cops_pcmm_unsolicited_grant_size, align 4
  %71 = zext i16 %69 to i32
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %64, i32 noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef %71, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.425, i32 noundef %71)
  %73 = add i32 %.0141, 6
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %75 = load i32, ptr @hf_cops_pcmm_grants_per_interval, align 4
  %76 = zext i8 %74 to i32
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %64, i32 noundef %75, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef %76, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.428, i32 noundef %76)
  %78 = add i32 %.0141, 7
  %79 = load i32, ptr @hf_cops_reserved8, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %81 = add i32 %.0141, 8
  %82 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %81)
  %83 = load i32, ptr @hf_cops_pcmm_nominal_grant_interval, align 4
  %84 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %64, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef %82, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.431, i32 noundef %82)
  %85 = add i32 %.0141, 12
  %86 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %85)
  %87 = load i32, ptr @hf_cops_pcmm_tolerated_grant_jitter, align 4
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %64, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef %86, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.434, i32 noundef %86)
  %89 = add i32 %.0141, 16
  %90 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %89)
  %91 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %64, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef %90, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %90)
  %93 = add i32 %.0141, 20
  %94 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %93)
  %95 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %64, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef %94, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %94)
  %97 = add i32 %.0141, 24
  br i1 %4, label %98, label %103

98:                                               ; preds = %62
  %99 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %97)
  %100 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %64, i32 noundef %100, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef %99, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %99)
  %102 = add i32 %.0141, 28
  br label %103

103:                                              ; preds = %98, %62
  %.1 = phi i32 [ %102, %98 ], [ %97, %62 ]
  %104 = icmp samesign ult i32 %2, 56
  br i1 %104, label %145, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr @ett_cops_subtree, align 4
  %107 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.1, i32 noundef %19, i32 noundef %106, ptr noundef null, ptr noundef nonnull @.str.835)
  %108 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %109 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %110 = tail call ptr @proto_tree_add_bitmask(ptr noundef %107, ptr noundef %0, i32 noundef %.1, i32 noundef %108, i32 noundef %109, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %111 = add i32 %.1, 4
  %112 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %111)
  %113 = load i32, ptr @hf_cops_pcmm_unsolicited_grant_size, align 4
  %114 = zext i16 %112 to i32
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef %114, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.425, i32 noundef %114)
  %116 = add i32 %.1, 6
  %117 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %116)
  %118 = load i32, ptr @hf_cops_pcmm_grants_per_interval, align 4
  %119 = zext i8 %117 to i32
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %118, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef %119, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.428, i32 noundef %119)
  %121 = add i32 %.1, 7
  %122 = load i32, ptr @hf_cops_reserved8, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %124 = add i32 %.1, 8
  %125 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %124)
  %126 = load i32, ptr @hf_cops_pcmm_nominal_grant_interval, align 4
  %127 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %126, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef %125, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.431, i32 noundef %125)
  %128 = add i32 %.1, 12
  %129 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %128)
  %130 = load i32, ptr @hf_cops_pcmm_tolerated_grant_jitter, align 4
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %130, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef %129, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.434, i32 noundef %129)
  %132 = add i32 %.1, 16
  %133 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %132)
  %134 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %135 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %134, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef %133, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %133)
  %136 = add i32 %.1, 20
  %137 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %136)
  %138 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %138, ptr noundef %0, i32 noundef %136, i32 noundef 4, i32 noundef %137, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %137)
  br i1 %4, label %140, label %145

140:                                              ; preds = %105
  %141 = add i32 %.1, 24
  %142 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %141)
  %143 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %144 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %143, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef %142, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %142)
  br label %145

145:                                              ; preds = %105, %140, %103, %60
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cops_ugs_with_activity_detection_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 4, 65536) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_cops_subtree, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef range(i32 4, 65536) %2, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.842)
  %8 = load i32, ptr @ett_cops_subtree, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = add i32 %3, 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %13)
  %15 = add i32 %3, 5
  %16 = load i32, ptr @hf_cops_reserved24, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %18 = add i32 %3, 8
  %19 = select i1 %4, i32 36, i32 32
  %20 = load i32, ptr @ett_cops_subtree, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.833)
  %22 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %23 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %25 = add i32 %3, 12
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %27 = load i32, ptr @hf_cops_pcmm_unsolicited_grant_size, align 4
  %28 = zext i16 %26 to i32
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %28, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.425, i32 noundef %28)
  %30 = add i32 %3, 14
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = load i32, ptr @hf_cops_pcmm_grants_per_interval, align 4
  %33 = zext i8 %31 to i32
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.428, i32 noundef %33)
  %35 = add i32 %3, 15
  %36 = load i32, ptr @hf_cops_reserved8, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %38 = add i32 %3, 16
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %38)
  %40 = load i32, ptr @hf_cops_pcmm_nominal_grant_interval, align 4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %39, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.431, i32 noundef %39)
  %42 = add i32 %3, 20
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42)
  %44 = load i32, ptr @hf_cops_pcmm_tolerated_grant_jitter, align 4
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %43, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.434, i32 noundef %43)
  %46 = add i32 %3, 24
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %46)
  %48 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %47)
  %50 = add i32 %3, 28
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %50)
  %52 = load i32, ptr @hf_cops_pcmm_tolerated_poll_jitter, align 4
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef %51, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.422, i32 noundef %51)
  %54 = add i32 %3, 32
  %55 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %54)
  %56 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef %55, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %55)
  %58 = add i32 %3, 36
  %59 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %58)
  %60 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %59, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %59)
  %62 = add i32 %3, 40
  br i1 %4, label %63, label %68

63:                                               ; preds = %5
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %62)
  %65 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef %64, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %64)
  %67 = add i32 %3, 44
  br label %68

68:                                               ; preds = %63, %5
  %.0165 = phi i32 [ %67, %63 ], [ %62, %5 ]
  %69 = icmp samesign ult i32 %2, 56
  br i1 %69, label %169, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr @ett_cops_subtree, align 4
  %72 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.0165, i32 noundef %19, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.834)
  %73 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %74 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %75 = tail call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %0, i32 noundef %.0165, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %76 = add i32 %.0165, 4
  %77 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %76)
  %78 = load i32, ptr @hf_cops_pcmm_unsolicited_grant_size, align 4
  %79 = zext i16 %77 to i32
  %80 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %78, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef %79, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.425, i32 noundef %79)
  %81 = add i32 %.0165, 6
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %81)
  %83 = load i32, ptr @hf_cops_pcmm_grants_per_interval, align 4
  %84 = zext i8 %82 to i32
  %85 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef %84, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.428, i32 noundef %84)
  %86 = add i32 %.0165, 7
  %87 = load i32, ptr @hf_cops_reserved8, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %89 = add i32 %.0165, 8
  %90 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %89)
  %91 = load i32, ptr @hf_cops_pcmm_nominal_grant_interval, align 4
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef %90, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.431, i32 noundef %90)
  %93 = add i32 %.0165, 12
  %94 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %93)
  %95 = load i32, ptr @hf_cops_pcmm_tolerated_grant_jitter, align 4
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef %94, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.434, i32 noundef %94)
  %97 = add i32 %.0165, 16
  %98 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %97)
  %99 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %100 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %99, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef %98, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %98)
  %101 = add i32 %.0165, 20
  %102 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %101)
  %103 = load i32, ptr @hf_cops_pcmm_tolerated_poll_jitter, align 4
  %104 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %103, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef %102, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.422, i32 noundef %102)
  %105 = add i32 %.0165, 24
  %106 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %105)
  %107 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %108 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %107, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef %106, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %106)
  %109 = add i32 %.0165, 28
  %110 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %109)
  %111 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %111, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef %110, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %110)
  %113 = add i32 %.0165, 32
  br i1 %4, label %114, label %119

114:                                              ; preds = %70
  %115 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %113)
  %116 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %117 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %116, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef %115, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %115)
  %118 = add i32 %.0165, 36
  br label %119

119:                                              ; preds = %114, %70
  %.1 = phi i32 [ %118, %114 ], [ %113, %70 ]
  %120 = icmp samesign ult i32 %2, 80
  br i1 %120, label %169, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr @ett_cops_subtree, align 4
  %123 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.1, i32 noundef %19, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.835)
  %124 = load i32, ptr @hf_cops_pcmm_request_transmission_policy, align 4
  %125 = load i32, ptr @ett_docsis_request_transmission_policy, align 4
  %126 = tail call ptr @proto_tree_add_bitmask(ptr noundef %123, ptr noundef %0, i32 noundef %.1, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @decode_docsis_request_transmission_policy.policies, i32 noundef 0)
  %127 = add i32 %.1, 4
  %128 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %127)
  %129 = load i32, ptr @hf_cops_pcmm_unsolicited_grant_size, align 4
  %130 = zext i16 %128 to i32
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef %130, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.425, i32 noundef %130)
  %132 = add i32 %.1, 6
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %132)
  %134 = load i32, ptr @hf_cops_pcmm_grants_per_interval, align 4
  %135 = zext i8 %133 to i32
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %134, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef %135, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.428, i32 noundef %135)
  %137 = add i32 %.1, 7
  %138 = load i32, ptr @hf_cops_reserved8, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %140 = add i32 %.1, 8
  %141 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %140)
  %142 = load i32, ptr @hf_cops_pcmm_nominal_grant_interval, align 4
  %143 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %142, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef %141, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.431, i32 noundef %141)
  %144 = add i32 %.1, 12
  %145 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %144)
  %146 = load i32, ptr @hf_cops_pcmm_tolerated_grant_jitter, align 4
  %147 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %146, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef %145, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.434, i32 noundef %145)
  %148 = add i32 %.1, 16
  %149 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %148)
  %150 = load i32, ptr @hf_cops_pcmm_nominal_polling_interval, align 4
  %151 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %150, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef %149, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.419, i32 noundef %149)
  %152 = add i32 %.1, 20
  %153 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %152)
  %154 = load i32, ptr @hf_cops_pcmm_tolerated_poll_jitter, align 4
  %155 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %154, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef %153, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.422, i32 noundef %153)
  %156 = add i32 %.1, 24
  %157 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %156)
  %158 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %159 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef %157, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %157)
  %160 = add i32 %.1, 28
  %161 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %160)
  %162 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %163 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %162, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef %161, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %161)
  br i1 %4, label %164, label %169

164:                                              ; preds = %121
  %165 = add i32 %.1, 32
  %166 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %165)
  %167 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %168 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %167, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef %166, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %166)
  br label %169

169:                                              ; preds = %121, %164, %119, %68
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cops_downstream_service_i04_i05(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 4, 65536) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_cops_subtree, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef range(i32 4, 65536) %2, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.843)
  %8 = load i32, ptr @ett_cops_subtree, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = add i32 %3, 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr @hf_cops_pcmm_envelope, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.361, i32 noundef %13)
  %15 = add i32 %3, 5
  %16 = load i32, ptr @hf_cops_reserved24, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %18 = add i32 %3, 8
  %19 = select i1 %4, i32 40, i32 36
  %20 = load i32, ptr @ett_cops_subtree, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.833)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %23 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %24 = zext i8 %22 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %24)
  %26 = add i32 %3, 9
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %28 = load i32, ptr @hf_cops_pcmm_down_resequencing, align 4
  %29 = zext i8 %27 to i32
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.437, i32 noundef %29)
  %31 = add i32 %3, 10
  %32 = load i32, ptr @hf_cops_reserved16, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %34 = add i32 %3, 12
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  %36 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %35, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %35)
  %38 = add i32 %3, 16
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %38)
  %40 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %39, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %39)
  %42 = add i32 %3, 20
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42)
  %44 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %43, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %43)
  %46 = add i32 %3, 24
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46)
  %48 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %49 = zext i16 %47 to i32
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef %49, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %49)
  %51 = add i32 %3, 26
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51)
  %53 = load i32, ptr @hf_cops_pc_reserved, align 4
  %54 = zext i16 %52 to i32
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %54, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %54)
  %56 = add i32 %3, 28
  %57 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %56)
  %58 = load i32, ptr @hf_cops_pcmm_max_downstream_latency, align 4
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %57, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.443, i32 noundef %57)
  %60 = add i32 %3, 32
  %61 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %60)
  %62 = load i32, ptr @hf_cops_pcmm_down_peak_traffic_rate, align 4
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %61, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.440, i32 noundef %61)
  %64 = add i32 %3, 36
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %64)
  %66 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %65, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %65)
  %68 = add i32 %3, 40
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %68)
  %70 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef %69, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %69)
  %72 = add i32 %3, 44
  br i1 %4, label %73, label %78

73:                                               ; preds = %5
  %74 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %72)
  %75 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %75, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef %74, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %74)
  %77 = add i32 %3, 48
  br label %78

78:                                               ; preds = %73, %5
  %.0189 = phi i32 [ %77, %73 ], [ %72, %5 ]
  %79 = icmp samesign ult i32 %2, 56
  br i1 %79, label %199, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr @ett_cops_subtree, align 4
  %82 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.0189, i32 noundef %19, i32 noundef %81, ptr noundef null, ptr noundef nonnull @.str.834)
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0189)
  %84 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %85 = zext i8 %83 to i32
  %86 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %84, ptr noundef %0, i32 noundef %.0189, i32 noundef 1, i32 noundef %85, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %85)
  %87 = add i32 %.0189, 1
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %87)
  %89 = load i32, ptr @hf_cops_pcmm_down_resequencing, align 4
  %90 = zext i8 %88 to i32
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef %90, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.437, i32 noundef %90)
  %92 = add i32 %.0189, 2
  %93 = load i32, ptr @hf_cops_reserved16, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %95 = add i32 %.0189, 4
  %96 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %95)
  %97 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %96, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %96)
  %99 = add i32 %.0189, 8
  %100 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %99)
  %101 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %101, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef %100, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %100)
  %103 = add i32 %.0189, 12
  %104 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %103)
  %105 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %105, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef %104, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %104)
  %107 = add i32 %.0189, 16
  %108 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %107)
  %109 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %110 = zext i16 %108 to i32
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %109, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef %110, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %110)
  %112 = add i32 %.0189, 18
  %113 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %112)
  %114 = load i32, ptr @hf_cops_pc_reserved, align 4
  %115 = zext i16 %113 to i32
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %114, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef %115, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %115)
  %117 = add i32 %.0189, 20
  %118 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %117)
  %119 = load i32, ptr @hf_cops_pcmm_max_downstream_latency, align 4
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %119, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef %118, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.443, i32 noundef %118)
  %121 = add i32 %.0189, 24
  %122 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %121)
  %123 = load i32, ptr @hf_cops_pcmm_down_peak_traffic_rate, align 4
  %124 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %123, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef %122, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.440, i32 noundef %122)
  %125 = add i32 %.0189, 28
  %126 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %125)
  %127 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %128 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %127, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef %126, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %126)
  %129 = add i32 %.0189, 32
  %130 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %129)
  %131 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %131, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef %130, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %130)
  %133 = add i32 %.0189, 36
  br i1 %4, label %134, label %139

134:                                              ; preds = %80
  %135 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133)
  %136 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %137 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %136, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef %135, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %135)
  %138 = add i32 %.0189, 40
  br label %139

139:                                              ; preds = %134, %80
  %.1 = phi i32 [ %138, %134 ], [ %133, %80 ]
  %140 = icmp samesign ult i32 %2, 80
  br i1 %140, label %199, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr @ett_cops_subtree, align 4
  %143 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.1, i32 noundef %19, i32 noundef %142, ptr noundef null, ptr noundef nonnull @.str.835)
  %144 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %145 = load i32, ptr @hf_cops_pcmm_traffic_priority, align 4
  %146 = zext i8 %144 to i32
  %147 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %145, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %146, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.372, i32 noundef %146)
  %148 = add i32 %.1, 1
  %149 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %148)
  %150 = load i32, ptr @hf_cops_pcmm_down_resequencing, align 4
  %151 = zext i8 %149 to i32
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %150, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef %151, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.437, i32 noundef %151)
  %153 = add i32 %.1, 2
  %154 = load i32, ptr @hf_cops_reserved16, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %156 = add i32 %.1, 4
  %157 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %156)
  %158 = load i32, ptr @hf_cops_pcmm_max_sustained_traffic_rate, align 4
  %159 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef %157, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.395, i32 noundef %157)
  %160 = add i32 %.1, 8
  %161 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %160)
  %162 = load i32, ptr @hf_cops_pcmm_max_traffic_burst, align 4
  %163 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %162, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef %161, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.398, i32 noundef %161)
  %164 = add i32 %.1, 12
  %165 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %164)
  %166 = load i32, ptr @hf_cops_pcmm_min_reserved_traffic_rate, align 4
  %167 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %166, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef %165, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.401, i32 noundef %165)
  %168 = add i32 %.1, 16
  %169 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %168)
  %170 = load i32, ptr @hf_cops_pcmm_ass_min_rtr_packet_size, align 4
  %171 = zext i16 %169 to i32
  %172 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %170, ptr noundef %0, i32 noundef %168, i32 noundef 2, i32 noundef %171, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.404, i32 noundef %171)
  %173 = add i32 %.1, 18
  %174 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %173)
  %175 = load i32, ptr @hf_cops_pc_reserved, align 4
  %176 = zext i16 %174 to i32
  %177 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %175, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef %176, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.120, i32 noundef %176)
  %178 = add i32 %.1, 20
  %179 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %178)
  %180 = load i32, ptr @hf_cops_pcmm_max_downstream_latency, align 4
  %181 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %180, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef %179, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.443, i32 noundef %179)
  %182 = add i32 %.1, 24
  %183 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %182)
  %184 = load i32, ptr @hf_cops_pcmm_down_peak_traffic_rate, align 4
  %185 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %184, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef %183, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.440, i32 noundef %183)
  %186 = add i32 %.1, 28
  %187 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %186)
  %188 = load i32, ptr @hf_cops_pcmm_req_att_mask, align 4
  %189 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %188, ptr noundef %0, i32 noundef %186, i32 noundef 4, i32 noundef %187, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.410, i32 noundef %187)
  %190 = add i32 %.1, 32
  %191 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %190)
  %192 = load i32, ptr @hf_cops_pcmm_forbid_att_mask, align 4
  %193 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %192, ptr noundef %0, i32 noundef %190, i32 noundef 4, i32 noundef %191, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.413, i32 noundef %191)
  br i1 %4, label %194, label %199

194:                                              ; preds = %141
  %195 = add i32 %.1, 36
  %196 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %195)
  %197 = load i32, ptr @hf_cops_pcmm_att_aggr_rule_mask, align 4
  %198 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %197, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef %196, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.416, i32 noundef %196)
  br label %199

199:                                              ; preds = %141, %194, %139, %78
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
