; ModuleID = 'bench/wireshark/original/packet-tns.ll'
source_filename = "bench/wireshark/original/packet-tns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_tns.hf = internal global [103 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tns_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_packet_checksum, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_header_checksum, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_version, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_compat_version, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_service_options, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_sopt_flag_bconn, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_sopt_flag_pc, %struct._header_field_info { ptr @.str.9, ptr @.str.23, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_sopt_flag_hc, %struct._header_field_info { ptr @.str.12, ptr @.str.24, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_sopt_flag_fd, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_sopt_flag_hd, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_sopt_flag_dc1, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_sopt_flag_dc2, %struct._header_field_info { ptr @.str.29, ptr @.str.31, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_sopt_flag_dio, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_sopt_flag_ap, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_sopt_flag_ra, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_sopt_flag_sa, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_sdu_size, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_max_tdu_size, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_nt_proto_characteristics, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_hangon, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_crel, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_tduio, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_srun, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_dtest, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_cbio, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_asio, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_pio, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_grant, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_handoff, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_sigio, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_sigpipe, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_sigurg, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_urgentio, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_fdio, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_ntp_flag_testop, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_line_turnaround, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_value_of_one, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_connect_data_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_connect_data_offset, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_connect_data_max, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_connect_flags0, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_connect_flags1, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_conn_flag_nareq, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_conn_flag_nalink, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_conn_flag_enablena, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_conn_flag_ichg, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_conn_flag_wantna, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_trace_cf1, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_trace_cf2, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_trace_cid, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_connect_data, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_accept_data_length, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_accept_data, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_accept_data_offset, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_refuse_reason_user, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_refuse_reason_system, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_refuse_data_length, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_refuse_data, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_abort_reason_user, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_abort_reason_system, %struct._header_field_info { ptr @.str.126, ptr @.str.129, i32 4, i32 2, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_abort_data, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_marker_type, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr @tns_marker_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_marker_data_byte, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_control_cmd, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 2, ptr @tns_control_cmds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_control_data, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_redirect_data_length, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_redirect_data, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_flag, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_flag_send, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_flag_rc, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_flag_c, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_flag_reserved, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_flag_more, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_flag_eof, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_flag_dic, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_flag_rts, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_flag_sntt, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_id, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 2, ptr @tns_data_funcs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_length, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_oci_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 514, ptr @tns_data_oci_subfuncs_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_piggyback_id, %struct._header_field_info { ptr @.str.169, ptr @.str.171, i32 4, i32 514, ptr @tns_data_oci_subfuncs_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_unused, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_setp_acc_version, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_setp_cli_plat, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_setp_version, %struct._header_field_info { ptr @.str.15, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_setp_banner, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_sns_cli_vers, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 6, ptr @vsnum_to_vstext_basecustom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_sns_srv_vers, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 6, ptr @vsnum_to_vstext_basecustom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_sns_srvcnt, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_opi_version2_banner_len, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_opi_version2_banner, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_opi_version2_vsnum, %struct._header_field_info { ptr @.str.15, ptr @.str.191, i32 7, i32 6, ptr @vsnum_to_vstext_basecustom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_opi_num_of_params, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_opi_param_length, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_opi_param_name, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_opi_param_value, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_descriptor_row_count, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_data_descriptor_row_size, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_reserved_byte, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tns_packet_type, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr @tns_type_vals, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tns_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tns.response\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"TRUE if TNS response\00", align 1
@hf_tns_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"tns.request\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TRUE if TNS request\00", align 1
@hf_tns_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tns.length\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Length of TNS packet\00", align 1
@hf_tns_packet_checksum = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Packet Checksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"tns.packet_checksum\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Checksum of Packet Data\00", align 1
@hf_tns_header_checksum = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Header Checksum\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"tns.header_checksum\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Checksum of Header Data\00", align 1
@hf_tns_version = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tns.version\00", align 1
@hf_tns_compat_version = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"Version (Compatible)\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"tns.compat_version\00", align 1
@hf_tns_service_options = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"Service Options\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"tns.service_options\00", align 1
@hf_tns_sopt_flag_bconn = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"Broken Connect Notify\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"tns.so_flag.bconn\00", align 1
@hf_tns_sopt_flag_pc = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"tns.so_flag.pc\00", align 1
@hf_tns_sopt_flag_hc = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"tns.so_flag.hc\00", align 1
@hf_tns_sopt_flag_fd = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Full Duplex\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"tns.so_flag.fd\00", align 1
@hf_tns_sopt_flag_hd = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Half Duplex\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"tns.so_flag.hd\00", align 1
@hf_tns_sopt_flag_dc1 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Don't Care\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"tns.so_flag.dc1\00", align 1
@hf_tns_sopt_flag_dc2 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"tns.so_flag.dc2\00", align 1
@hf_tns_sopt_flag_dio = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"Direct IO to Transport\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"tns.so_flag.dio\00", align 1
@hf_tns_sopt_flag_ap = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"Attention Processing\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"tns.so_flag.ap\00", align 1
@hf_tns_sopt_flag_ra = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"Can Receive Attention\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"tns.so_flag.ra\00", align 1
@hf_tns_sopt_flag_sa = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Can Send Attention\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"tns.so_flag.sa\00", align 1
@hf_tns_sdu_size = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"Session Data Unit Size\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"tns.sdu_size\00", align 1
@hf_tns_max_tdu_size = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [36 x i8] c"Maximum Transmission Data Unit Size\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"tns.max_tdu_size\00", align 1
@hf_tns_nt_proto_characteristics = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [28 x i8] c"NT Protocol Characteristics\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"tns.nt_proto_characteristics\00", align 1
@hf_tns_ntp_flag_hangon = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [27 x i8] c"Hangon to listener connect\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"tns.ntp_flag.hangon\00", align 1
@hf_tns_ntp_flag_crel = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"Confirmed release\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"tns.ntp_flag.crel\00", align 1
@hf_tns_ntp_flag_tduio = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"TDU based IO\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"tns.ntp_flag.tduio\00", align 1
@hf_tns_ntp_flag_srun = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Spawner running\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"tns.ntp_flag.srun\00", align 1
@hf_tns_ntp_flag_dtest = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Data test\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"tns.ntp_flag.dtest\00", align 1
@hf_tns_ntp_flag_cbio = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"Callback IO supported\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"tns.ntp_flag.cbio\00", align 1
@hf_tns_ntp_flag_asio = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"ASync IO Supported\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"tns.ntp_flag.asio\00", align 1
@hf_tns_ntp_flag_pio = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"Packet oriented IO\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"tns.ntp_flag.pio\00", align 1
@hf_tns_ntp_flag_grant = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [32 x i8] c"Can grant connection to another\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"tns.ntp_flag.grant\00", align 1
@hf_tns_ntp_flag_handoff = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [34 x i8] c"Can handoff connection to another\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"tns.ntp_flag.handoff\00", align 1
@hf_tns_ntp_flag_sigio = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [22 x i8] c"Generate SIGIO signal\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"tns.ntp_flag.sigio\00", align 1
@hf_tns_ntp_flag_sigpipe = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"Generate SIGPIPE signal\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"tns.ntp_flag.sigpipe\00", align 1
@hf_tns_ntp_flag_sigurg = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [23 x i8] c"Generate SIGURG signal\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"tns.ntp_flag.sigurg\00", align 1
@hf_tns_ntp_flag_urgentio = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [20 x i8] c"Urgent IO supported\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"tns.ntp_flag.urgentio\00", align 1
@hf_tns_ntp_flag_fdio = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [25 x i8] c"Full duplex IO supported\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"tns.ntp_flag.dfio\00", align 1
@hf_tns_ntp_flag_testop = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"Test operation\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"tns.ntp_flag.testop\00", align 1
@hf_tns_line_turnaround = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [22 x i8] c"Line Turnaround Value\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"tns.line_turnaround\00", align 1
@hf_tns_value_of_one = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"Value of 1 in Hardware\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"tns.value_of_one\00", align 1
@hf_tns_connect_data_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"Length of Connect Data\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"tns.connect_data_length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_tns_connect_data_offset = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"Offset to Connect Data\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"tns.connect_data_offset\00", align 1
@hf_tns_connect_data_max = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [32 x i8] c"Maximum Receivable Connect Data\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"tns.connect_data_max\00", align 1
@hf_tns_connect_flags0 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"Connect Flags 0\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"tns.connect_flags0\00", align 1
@hf_tns_connect_flags1 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"Connect Flags 1\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"tns.connect_flags1\00", align 1
@hf_tns_conn_flag_nareq = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [21 x i8] c"NA services required\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"tns.connect_flags.nareq\00", align 1
@hf_tns_conn_flag_nalink = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"NA services linked in\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"tns.connect_flags.nalink\00", align 1
@hf_tns_conn_flag_enablena = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"NA services enabled\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"tns.connect_flags.enablena\00", align 1
@hf_tns_conn_flag_ichg = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [24 x i8] c"Interchange is involved\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"tns.connect_flags.ichg\00", align 1
@hf_tns_conn_flag_wantna = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"NA services wanted\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"tns.connect_flags.wantna\00", align 1
@hf_tns_trace_cf1 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [28 x i8] c"Trace Cross Facility Item 1\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"tns.trace_cf1\00", align 1
@hf_tns_trace_cf2 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [28 x i8] c"Trace Cross Facility Item 2\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"tns.trace_cf2\00", align 1
@hf_tns_trace_cid = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [27 x i8] c"Trace Unique Connection ID\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"tns.trace_cid\00", align 1
@hf_tns_connect_data = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"Connect Data\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"tns.connect_data\00", align 1
@hf_tns_accept_data_length = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"Accept Data Length\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"tns.accept_data_length\00", align 1
@hf_tns_accept_data = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"Accept Data\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"tns.accept_data\00", align 1
@hf_tns_accept_data_offset = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"Offset to Accept Data\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"tns.accept_data_offset\00", align 1
@hf_tns_refuse_reason_user = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [21 x i8] c"Refuse Reason (User)\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"tns.refuse_reason_user\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"Refuse Reason from Application\00", align 1
@hf_tns_refuse_reason_system = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [23 x i8] c"Refuse Reason (System)\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"tns.refuse_reason_system\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"Refuse Reason from System\00", align 1
@hf_tns_refuse_data_length = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"Refuse Data Length\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"tns.refuse_data_length\00", align 1
@hf_tns_refuse_data = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"Refuse Data\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"tns.refuse_data\00", align 1
@hf_tns_abort_reason_user = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [20 x i8] c"Abort Reason (User)\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"tns.abort_reason_user\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"Abort Reason from Application\00", align 1
@hf_tns_abort_reason_system = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [24 x i8] c"tns.abort_reason_system\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"Abort Reason from System\00", align 1
@hf_tns_abort_data = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Abort Data\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"tns.abort_data\00", align 1
@hf_tns_marker_type = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"Marker Type\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"tns.marker.type\00", align 1
@tns_marker_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.220 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string { i32 2, ptr @.str.222 }, %struct._value_string zeroinitializer], align 16
@hf_tns_marker_data_byte = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [17 x i8] c"Marker Data Byte\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"tns.marker.databyte\00", align 1
@hf_tns_control_cmd = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"Control Command\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"tns.control.cmd\00", align 1
@tns_control_cmds = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@hf_tns_control_data = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [13 x i8] c"Control Data\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"tns.control.data\00", align 1
@hf_tns_redirect_data_length = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [21 x i8] c"Redirect Data Length\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"tns.redirect_data_length\00", align 1
@hf_tns_redirect_data = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"Redirect Data\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"tns.redirect_data\00", align 1
@hf_tns_data_flag = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [10 x i8] c"Data Flag\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"tns.data_flag\00", align 1
@hf_tns_data_flag_send = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [11 x i8] c"Send Token\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"tns.data_flag.send\00", align 1
@hf_tns_data_flag_rc = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"Request Confirmation\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"tns.data_flag.rc\00", align 1
@hf_tns_data_flag_c = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"tns.data_flag.c\00", align 1
@hf_tns_data_flag_reserved = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"tns.data_flag.reserved\00", align 1
@hf_tns_data_flag_more = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"More Data to Come\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"tns.data_flag.more\00", align 1
@hf_tns_data_flag_eof = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [12 x i8] c"End of File\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"tns.data_flag.eof\00", align 1
@hf_tns_data_flag_dic = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [26 x i8] c"Do Immediate Confirmation\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"tns.data_flag.dic\00", align 1
@hf_tns_data_flag_rts = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [16 x i8] c"Request To Send\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"tns.data_flag.rts\00", align 1
@hf_tns_data_flag_sntt = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"Send NT Trailer\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"tns.data_flag.sntt\00", align 1
@hf_tns_data_id = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [8 x i8] c"Data ID\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"tns.data_id\00", align 1
@tns_data_funcs = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string { i32 2, ptr @.str.225 }, %struct._value_string { i32 3, ptr @.str.226 }, %struct._value_string { i32 4, ptr @.str.227 }, %struct._value_string { i32 5, ptr @.str.228 }, %struct._value_string { i32 6, ptr @.str.229 }, %struct._value_string { i32 7, ptr @.str.230 }, %struct._value_string { i32 8, ptr @.str.231 }, %struct._value_string { i32 9, ptr @.str.232 }, %struct._value_string { i32 10, ptr @.str.233 }, %struct._value_string { i32 11, ptr @.str.234 }, %struct._value_string { i32 12, ptr @.str.235 }, %struct._value_string { i32 13, ptr @.str.236 }, %struct._value_string { i32 14, ptr @.str.237 }, %struct._value_string { i32 15, ptr @.str.238 }, %struct._value_string { i32 16, ptr @.str.239 }, %struct._value_string { i32 17, ptr @.str.240 }, %struct._value_string { i32 18, ptr @.str.241 }, %struct._value_string { i32 19, ptr @.str.242 }, %struct._value_string { i32 32, ptr @.str.243 }, %struct._value_string { i32 68, ptr @.str.243 }, %struct._value_string { i32 -559038737, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@hf_tns_data_length = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"tns.data_length\00", align 1
@hf_tns_data_oci_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [8 x i8] c"Call ID\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"tns.data_oci.id\00", align 1
@tns_data_oci_subfuncs_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 161, ptr @tns_data_oci_subfuncs, ptr @.str.245 }, align 8
@hf_tns_data_piggyback_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [22 x i8] c"tns.data_piggyback.id\00", align 1
@hf_tns_data_unused = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"tns.data.unused\00", align 1
@hf_tns_data_setp_acc_version = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [17 x i8] c"Accepted Version\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"tns.data_setp_req.acc_vers\00", align 1
@hf_tns_data_setp_cli_plat = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"Client Platform\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"tns.data_setp_req.cli_plat\00", align 1
@hf_tns_data_setp_version = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [27 x i8] c"tns.data_setp_resp.version\00", align 1
@hf_tns_data_setp_banner = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [14 x i8] c"Server Banner\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"tns.data_setp_resp.banner\00", align 1
@hf_tns_data_sns_cli_vers = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Client Version\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"tns.data_sns.cli_vers\00", align 1
@hf_tns_data_sns_srv_vers = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [15 x i8] c"Server Version\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"tns.data_sns.srv_vers\00", align 1
@hf_tns_data_sns_srvcnt = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [9 x i8] c"Services\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"tns.data_sns.srvcnt\00", align 1
@hf_tns_data_opi_version2_banner_len = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"Banner Length\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"tns.data_opi.vers2.banner_len\00", align 1
@hf_tns_data_opi_version2_banner = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [7 x i8] c"Banner\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"tns.data_opi.vers2.banner\00", align 1
@hf_tns_data_opi_version2_vsnum = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [27 x i8] c"tns.data_opi.vers2.version\00", align 1
@hf_tns_data_opi_num_of_params = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [21 x i8] c"Number of parameters\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"tns.data_opi.num_of_params\00", align 1
@hf_tns_data_opi_param_length = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"tns.data_opi.param_length\00", align 1
@hf_tns_data_opi_param_name = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"tns.data_opi.param_name\00", align 1
@hf_tns_data_opi_param_value = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"tns.data_opi.param_value\00", align 1
@hf_tns_data_descriptor_row_count = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [10 x i8] c"Row Count\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"tns.data_descriptor.row_count\00", align 1
@hf_tns_data_descriptor_row_size = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [9 x i8] c"Row Size\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"tns.data_descriptor.row_size\00", align 1
@hf_tns_reserved_byte = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [14 x i8] c"Reserved Byte\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"tns.reserved_byte\00", align 1
@hf_tns_packet_type = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"tns.type\00", align 1
@tns_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.407 }, %struct._value_string { i32 2, ptr @.str.408 }, %struct._value_string { i32 3, ptr @.str.409 }, %struct._value_string { i32 4, ptr @.str.410 }, %struct._value_string { i32 5, ptr @.str.411 }, %struct._value_string { i32 6, ptr @.str.412 }, %struct._value_string { i32 7, ptr @.str.413 }, %struct._value_string { i32 9, ptr @.str.267 }, %struct._value_string { i32 11, ptr @.str.414 }, %struct._value_string { i32 12, ptr @.str.415 }, %struct._value_string { i32 13, ptr @.str.416 }, %struct._value_string { i32 14, ptr @.str.417 }, %struct._value_string { i32 15, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [19 x i8] c"Type of TNS packet\00", align 1
@proto_register_tns.ett = internal global [19 x ptr] [ptr @ett_tns, ptr @ett_tns_connect, ptr @ett_tns_accept, ptr @ett_tns_refuse, ptr @ett_tns_abort, ptr @ett_tns_redirect, ptr @ett_tns_marker, ptr @ett_tns_attention, ptr @ett_tns_control, ptr @ett_tns_data, ptr @ett_tns_data_flag, ptr @ett_tns_acc_versions, ptr @ett_tns_opi_params, ptr @ett_tns_opi_par, ptr @ett_tns_sopt_flag, ptr @ett_tns_ntp_flag, ptr @ett_tns_conn_flag, ptr @ett_tns_rows, ptr @ett_sql], align 16
@ett_tns = internal global i32 0, align 4
@ett_tns_connect = internal global i32 0, align 4
@ett_tns_accept = internal global i32 0, align 4
@ett_tns_refuse = internal global i32 0, align 4
@ett_tns_abort = internal global i32 0, align 4
@ett_tns_redirect = internal global i32 0, align 4
@ett_tns_marker = internal global i32 0, align 4
@ett_tns_attention = internal global i32 0, align 4
@ett_tns_control = internal global i32 0, align 4
@ett_tns_data = internal global i32 0, align 4
@ett_tns_data_flag = internal global i32 0, align 4
@ett_tns_acc_versions = internal global i32 0, align 4
@ett_tns_opi_params = internal global i32 0, align 4
@ett_tns_opi_par = internal global i32 0, align 4
@ett_tns_sopt_flag = internal global i32 0, align 4
@ett_tns_ntp_flag = internal global i32 0, align 4
@ett_tns_conn_flag = internal global i32 0, align 4
@ett_tns_rows = internal global i32 0, align 4
@ett_sql = internal global i32 0, align 4
@proto_register_tns.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tns_connect_data_next_packet, %struct.expert_field_info { ptr @.str.209, i32 67108864, i32 2097152, ptr @.str.210, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tns_data_descriptor_size_mismatch, %struct.expert_field_info { ptr @.str.211, i32 150994944, i32 6291456, ptr @.str.212, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tns_connect_data_next_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.209 = private unnamed_addr constant [29 x i8] c"tns.connect_data.next_packet\00", align 1
@.str.210 = private unnamed_addr constant [66 x i8] c"Long Connect Data (> 221 bytes) carried in subsequent Data packet\00", align 1
@ei_tns_data_descriptor_size_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.211 = private unnamed_addr constant [34 x i8] c"tns.data_descriptor.size_mismatch\00", align 1
@.str.212 = private unnamed_addr constant [65 x i8] c"Data size from summing row sizes differs from size in descriptor\00", align 1
@.str.213 = private unnamed_addr constant [39 x i8] c"Transparent Network Substrate Protocol\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"TNS\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"tns\00", align 1
@proto_tns = internal unnamed_addr global i32 0, align 4
@tns_handle = internal unnamed_addr global ptr null, align 8
@.str.216 = private unnamed_addr constant [23 x i8] c"desegment_tns_messages\00", align 1
@.str.217 = private unnamed_addr constant [55 x i8] c"Reassemble TNS messages spanning multiple TCP segments\00", align 1
@.str.218 = private unnamed_addr constant [204 x i8] c"Whether the TNS dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tns_desegment = internal global i32 1, align 4
@.str.219 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"Data Marker - 0 Data Bytes\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"Data Marker - 1 Data Bytes\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"Attention Marker\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"Oracle Trace Command\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"Set Protocol\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"Set Datatypes\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"User OCI Functions\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"Return Status\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"Access User Address Space\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"Row Transfer Header\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"Row Transfer Data\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"Return OPI Parameter\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"Function Complete\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"N Error return definitions follow\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"Sending I/O Vec only for fast UPI\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"Sending long for fast UPI\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"Invoke user callback\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"LOB/FILE data follows\00", align 1
@.str.238 = private unnamed_addr constant [40 x i8] c"Warning messages - may be a set of them\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"Describe Information\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"Piggy back function follow\00", align 1
@.str.241 = private unnamed_addr constant [53 x i8] c"Signals special action for untrusted callout support\00", align 1
@.str.242 = private unnamed_addr constant [47 x i8] c"Flush Out Bind data in DML/w RETURN when error\00", align 1
@.str.243 = private unnamed_addr constant [47 x i8] c"External Procedures and Services Registrations\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"Secure Network Services\00", align 1
@tns_data_oci_subfuncs = internal constant [162 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.246 }, %struct._value_string { i32 2, ptr @.str.247 }, %struct._value_string { i32 3, ptr @.str.248 }, %struct._value_string { i32 4, ptr @.str.249 }, %struct._value_string { i32 5, ptr @.str.250 }, %struct._value_string { i32 8, ptr @.str.251 }, %struct._value_string { i32 9, ptr @.str.252 }, %struct._value_string { i32 10, ptr @.str.253 }, %struct._value_string { i32 11, ptr @.str.254 }, %struct._value_string { i32 12, ptr @.str.255 }, %struct._value_string { i32 13, ptr @.str.256 }, %struct._value_string { i32 14, ptr @.str.257 }, %struct._value_string { i32 15, ptr @.str.258 }, %struct._value_string { i32 16, ptr @.str.259 }, %struct._value_string { i32 17, ptr @.str.260 }, %struct._value_string { i32 18, ptr @.str.261 }, %struct._value_string { i32 19, ptr @.str.262 }, %struct._value_string { i32 20, ptr @.str.263 }, %struct._value_string { i32 21, ptr @.str.264 }, %struct._value_string { i32 22, ptr @.str.265 }, %struct._value_string { i32 23, ptr @.str.266 }, %struct._value_string { i32 24, ptr @.str.267 }, %struct._value_string { i32 25, ptr @.str.268 }, %struct._value_string { i32 26, ptr @.str.269 }, %struct._value_string { i32 27, ptr @.str.270 }, %struct._value_string { i32 28, ptr @.str.271 }, %struct._value_string { i32 29, ptr @.str.272 }, %struct._value_string { i32 30, ptr @.str.273 }, %struct._value_string { i32 31, ptr @.str.274 }, %struct._value_string { i32 32, ptr @.str.275 }, %struct._value_string { i32 33, ptr @.str.276 }, %struct._value_string { i32 34, ptr @.str.277 }, %struct._value_string { i32 35, ptr @.str.278 }, %struct._value_string { i32 36, ptr @.str.279 }, %struct._value_string { i32 37, ptr @.str.280 }, %struct._value_string { i32 38, ptr @.str.281 }, %struct._value_string { i32 39, ptr @.str.282 }, %struct._value_string { i32 40, ptr @.str.283 }, %struct._value_string { i32 41, ptr @.str.284 }, %struct._value_string { i32 42, ptr @.str.285 }, %struct._value_string { i32 43, ptr @.str.286 }, %struct._value_string { i32 44, ptr @.str.287 }, %struct._value_string { i32 45, ptr @.str.288 }, %struct._value_string { i32 46, ptr @.str.289 }, %struct._value_string { i32 47, ptr @.str.290 }, %struct._value_string { i32 48, ptr @.str.291 }, %struct._value_string { i32 49, ptr @.str.292 }, %struct._value_string { i32 50, ptr @.str.293 }, %struct._value_string { i32 51, ptr @.str.294 }, %struct._value_string { i32 52, ptr @.str.295 }, %struct._value_string { i32 53, ptr @.str.296 }, %struct._value_string { i32 54, ptr @.str.297 }, %struct._value_string { i32 55, ptr @.str.298 }, %struct._value_string { i32 56, ptr @.str.299 }, %struct._value_string { i32 57, ptr @.str.300 }, %struct._value_string { i32 58, ptr @.str.301 }, %struct._value_string { i32 59, ptr @.str.302 }, %struct._value_string { i32 60, ptr @.str.275 }, %struct._value_string { i32 61, ptr @.str.303 }, %struct._value_string { i32 62, ptr @.str.304 }, %struct._value_string { i32 65, ptr @.str.305 }, %struct._value_string { i32 66, ptr @.str.306 }, %struct._value_string { i32 67, ptr @.str.307 }, %struct._value_string { i32 68, ptr @.str.308 }, %struct._value_string { i32 69, ptr @.str.309 }, %struct._value_string { i32 70, ptr @.str.310 }, %struct._value_string { i32 71, ptr @.str.311 }, %struct._value_string { i32 72, ptr @.str.312 }, %struct._value_string { i32 73, ptr @.str.313 }, %struct._value_string { i32 74, ptr @.str.314 }, %struct._value_string { i32 76, ptr @.str.315 }, %struct._value_string { i32 77, ptr @.str.316 }, %struct._value_string { i32 78, ptr @.str.317 }, %struct._value_string { i32 79, ptr @.str.318 }, %struct._value_string { i32 80, ptr @.str.319 }, %struct._value_string { i32 81, ptr @.str.320 }, %struct._value_string { i32 82, ptr @.str.321 }, %struct._value_string { i32 83, ptr @.str.322 }, %struct._value_string { i32 84, ptr @.str.323 }, %struct._value_string { i32 85, ptr @.str.324 }, %struct._value_string { i32 86, ptr @.str.325 }, %struct._value_string { i32 87, ptr @.str.326 }, %struct._value_string { i32 88, ptr @.str.327 }, %struct._value_string { i32 89, ptr @.str.328 }, %struct._value_string { i32 90, ptr @.str.329 }, %struct._value_string { i32 91, ptr @.str.330 }, %struct._value_string { i32 93, ptr @.str.331 }, %struct._value_string { i32 94, ptr @.str.332 }, %struct._value_string { i32 95, ptr @.str.333 }, %struct._value_string { i32 96, ptr @.str.334 }, %struct._value_string { i32 97, ptr @.str.335 }, %struct._value_string { i32 98, ptr @.str.336 }, %struct._value_string { i32 99, ptr @.str.337 }, %struct._value_string { i32 100, ptr @.str.338 }, %struct._value_string { i32 101, ptr @.str.339 }, %struct._value_string { i32 102, ptr @.str.340 }, %struct._value_string { i32 103, ptr @.str.341 }, %struct._value_string { i32 104, ptr @.str.342 }, %struct._value_string { i32 105, ptr @.str.343 }, %struct._value_string { i32 106, ptr @.str.344 }, %struct._value_string { i32 107, ptr @.str.345 }, %struct._value_string { i32 108, ptr @.str.346 }, %struct._value_string { i32 109, ptr @.str.347 }, %struct._value_string { i32 110, ptr @.str.348 }, %struct._value_string { i32 111, ptr @.str.349 }, %struct._value_string { i32 112, ptr @.str.350 }, %struct._value_string { i32 114, ptr @.str.351 }, %struct._value_string { i32 115, ptr @.str.352 }, %struct._value_string { i32 116, ptr @.str.353 }, %struct._value_string { i32 117, ptr @.str.354 }, %struct._value_string { i32 118, ptr @.str.355 }, %struct._value_string { i32 119, ptr @.str.356 }, %struct._value_string { i32 120, ptr @.str.357 }, %struct._value_string { i32 121, ptr @.str.358 }, %struct._value_string { i32 122, ptr @.str.359 }, %struct._value_string { i32 123, ptr @.str.360 }, %struct._value_string { i32 124, ptr @.str.361 }, %struct._value_string { i32 125, ptr @.str.362 }, %struct._value_string { i32 126, ptr @.str.363 }, %struct._value_string { i32 127, ptr @.str.364 }, %struct._value_string { i32 128, ptr @.str.365 }, %struct._value_string { i32 129, ptr @.str.366 }, %struct._value_string { i32 130, ptr @.str.367 }, %struct._value_string { i32 131, ptr @.str.368 }, %struct._value_string { i32 132, ptr @.str.369 }, %struct._value_string { i32 134, ptr @.str.370 }, %struct._value_string { i32 135, ptr @.str.371 }, %struct._value_string { i32 136, ptr @.str.372 }, %struct._value_string { i32 138, ptr @.str.373 }, %struct._value_string { i32 139, ptr @.str.374 }, %struct._value_string { i32 140, ptr @.str.375 }, %struct._value_string { i32 141, ptr @.str.376 }, %struct._value_string { i32 142, ptr @.str.377 }, %struct._value_string { i32 143, ptr @.str.378 }, %struct._value_string { i32 144, ptr @.str.379 }, %struct._value_string { i32 145, ptr @.str.380 }, %struct._value_string { i32 146, ptr @.str.381 }, %struct._value_string { i32 147, ptr @.str.382 }, %struct._value_string { i32 148, ptr @.str.383 }, %struct._value_string { i32 150, ptr @.str.384 }, %struct._value_string { i32 151, ptr @.str.385 }, %struct._value_string { i32 152, ptr @.str.386 }, %struct._value_string { i32 153, ptr @.str.387 }, %struct._value_string { i32 154, ptr @.str.388 }, %struct._value_string { i32 155, ptr @.str.389 }, %struct._value_string { i32 156, ptr @.str.390 }, %struct._value_string { i32 157, ptr @.str.391 }, %struct._value_string { i32 158, ptr @.str.392 }, %struct._value_string { i32 159, ptr @.str.393 }, %struct._value_string { i32 160, ptr @.str.394 }, %struct._value_string { i32 161, ptr @.str.395 }, %struct._value_string { i32 162, ptr @.str.396 }, %struct._value_string { i32 163, ptr @.str.397 }, %struct._value_string { i32 165, ptr @.str.398 }, %struct._value_string { i32 166, ptr @.str.399 }, %struct._value_string { i32 167, ptr @.str.400 }, %struct._value_string { i32 168, ptr @.str.401 }, %struct._value_string { i32 169, ptr @.str.402 }, %struct._value_string { i32 170, ptr @.str.403 }, %struct._value_string { i32 171, ptr @.str.404 }, %struct._value_string { i32 172, ptr @.str.405 }, %struct._value_string zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [22 x i8] c"tns_data_oci_subfuncs\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"Logon to Oracle\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"Open Cursor\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"Parse a Row\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"Execute a Row\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"Fetch a Row\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"Close Cursor\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"Logoff of Oracle\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"Describe a select list column\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"Define where the column goes\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"Auto commit on\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"Auto commit off\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"Rollback\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"Set fatal error options\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"Resume current operation\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"Get Oracle version-date string\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"Until we get rid of OASQL\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"Cancel the current operation\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"Get error message\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"Exit Oracle command\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"Special function\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"Dequeue by RowID\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"Fetch a long column value\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"Create Access Module\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"Save Access Module Statement\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"Save Access Module\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"Parse Access Module Statement\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"How many items?\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"Initialize Oracle\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"Change User ID\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"Bind by reference positional\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"Get n'th Bind Variable\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"Get n'th Into Variable\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"Bind by reference\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"Bind by reference numeric\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"Parse and Execute\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"Parse for syntax (only)\00", align 1
@.str.284 = private unnamed_addr constant [43 x i8] c"Parse for syntax and SQL Dictionary lookup\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"Continue serving after EOF\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"Array describe\00", align 1
@.str.287 = private unnamed_addr constant [28 x i8] c"Init sys pars command table\00", align 1
@.str.288 = private unnamed_addr constant [32 x i8] c"Finalize sys pars command table\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"Put sys par in command table\00", align 1
@.str.290 = private unnamed_addr constant [32 x i8] c"Get sys pars from command table\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"Start Oracle (V6)\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"Shutdown Oracle (V6)\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"Run Independent Process (V6)\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"Test RAM (V6)\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"Archive operation (V6)\00", align 1
@.str.296 = private unnamed_addr constant [28 x i8] c"Media Recovery - start (V6)\00", align 1
@.str.297 = private unnamed_addr constant [51 x i8] c"Media Recovery - record tablespace to recover (V6)\00", align 1
@.str.298 = private unnamed_addr constant [45 x i8] c"Media Recovery - get starting log seq # (V6)\00", align 1
@.str.299 = private unnamed_addr constant [48 x i8] c"Media Recovery - recover using offline log (V6)\00", align 1
@.str.300 = private unnamed_addr constant [44 x i8] c"Media Recovery - cancel media recovery (V6)\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"Logon to Oracle (V6)\00", align 1
@.str.302 = private unnamed_addr constant [45 x i8] c"Get Oracle version-date string in new format\00", align 1
@.str.303 = private unnamed_addr constant [36 x i8] c"Reserved for MAC; close all cursors\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"Bundled execution call\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"For direct loader: functions\00", align 1
@.str.306 = private unnamed_addr constant [35 x i8] c"For direct loader: buffer transfer\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"Distrib. trans. mgr. RPC\00", align 1
@.str.308 = private unnamed_addr constant [39 x i8] c"Describe indexes for distributed query\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"Session operations\00", align 1
@.str.310 = private unnamed_addr constant [49 x i8] c"Execute using synchronized system commit numbers\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"Fast UPI calls to OPIAL7\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"Long Fetch (V7)\00", align 1
@.str.313 = private unnamed_addr constant [44 x i8] c"Call OPIEXE from OPIALL: no two-task access\00", align 1
@.str.314 = private unnamed_addr constant [46 x i8] c"Parse Call (V7) to deal with various flavours\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"RPC call from PL/SQL\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"Do a KGL operation\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"Execute and Fetch\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"X/Open XA operation\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"New KGL operation call\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"2nd Half of Logon\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"1st Half of Logon\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"Do Streaming Operation\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"Open Session (71 interface)\00", align 1
@.str.324 = private unnamed_addr constant [36 x i8] c"X/Open XA operations (71 interface)\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"Debugging operations\00", align 1
@.str.326 = private unnamed_addr constant [29 x i8] c"Special debugging operations\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"XA Start\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"XA Switch and Commit\00", align 1
@.str.329 = private unnamed_addr constant [46 x i8] c"Direct copy from db buffers to client address\00", align 1
@.str.330 = private unnamed_addr constant [50 x i8] c"OKOD Call (In Oracle <= 7 this used to be Connect\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"RPI Callback with ctxdef\00", align 1
@.str.332 = private unnamed_addr constant [28 x i8] c"Bundled execution call (V7)\00", align 1
@.str.333 = private unnamed_addr constant [40 x i8] c"Do Streaming Operation without begintxn\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"LOB and FILE related calls\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"File Create call\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"Describe query (V8) call\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"Connect (non-blocking attach host)\00", align 1
@.str.338 = private unnamed_addr constant [24 x i8] c"Open a recursive cursor\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"Bundled KPR Execution\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"Bundled PL/SQL execution\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"Transaction start, attach, detach\00", align 1
@.str.342 = private unnamed_addr constant [38 x i8] c"Transaction commit, rollback, recover\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"Cursor close all\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"Failover into piggyback\00", align 1
@.str.345 = private unnamed_addr constant [33 x i8] c"Session switching piggyback (V8)\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"Do Dummy Defines\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"Init sys pars (V8)\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"Finalize sys pars (V8)\00", align 1
@.str.349 = private unnamed_addr constant [30 x i8] c"Put sys par in par space (V8)\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"Terminate sys pars (V8)\00", align 1
@.str.351 = private unnamed_addr constant [25 x i8] c"Init Untrusted Callbacks\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"Generic authentication call\00", align 1
@.str.353 = private unnamed_addr constant [27 x i8] c"FailOver Get Instance call\00", align 1
@.str.354 = private unnamed_addr constant [47 x i8] c"Oracle Transaction service Commit remote sites\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"Get the session key\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"Describe any (V8)\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"Cancel All\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"AQ Enqueue\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"AQ Dequeue\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"Object transfer\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"RFS Call\00", align 1
@.str.362 = private unnamed_addr constant [33 x i8] c"Kernel programmatic notification\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"Listen\00", align 1
@.str.364 = private unnamed_addr constant [60 x i8] c"Oracle Transaction service Commit remote sites (V >= 8.1.3)\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"Dir Path Prepare\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"Dir Path Load Stream\00", align 1
@.str.367 = private unnamed_addr constant [19 x i8] c"Dir Path Misc. Ops\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"Memory Stats\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"AQ Properties Status\00", align 1
@.str.370 = private unnamed_addr constant [29 x i8] c"Remote Fetch Archive Log FAL\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"Client ID propagation\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"DR Server CNX Process\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"SPFILE parameter put\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"KPFC exchange\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"Object Transfer (V8.2)\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"Push Transaction\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"Pop Transaction\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"KFN Operation\00", align 1
@.str.379 = private unnamed_addr constant [23 x i8] c"Dir Path Unload Stream\00", align 1
@.str.380 = private unnamed_addr constant [25 x i8] c"AQ batch enqueue dequeue\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"File Transfer\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"TSM\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"Begin TSM\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"End TSM\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"Set schema\00", align 1
@.str.387 = private unnamed_addr constant [32 x i8] c"Fetch from suspended result set\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"Key/Value pair\00", align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"XS Create session Operation\00", align 1
@.str.390 = private unnamed_addr constant [31 x i8] c"XS Session Roundtrip Operation\00", align 1
@.str.391 = private unnamed_addr constant [23 x i8] c"XS Piggyback Operation\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"KSRPC Execution\00", align 1
@.str.393 = private unnamed_addr constant [31 x i8] c"Streams combined capture apply\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"AQ replay information\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"SSCR\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"Session Get\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"Session RLS\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"Workload replay data\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"Replay statistic data\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"Query Cache Stats\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"Query Cache IDs\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"RPC Test Stream\00", align 1
@.str.403 = private unnamed_addr constant [18 x i8] c"Replay PL/SQL RPC\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"XStream Out\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"Golden Gate RPC\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"%d.%d.%d.%d.%d\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"Refuse\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"Resend\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"Data Descriptor\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c", %s (%u)\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@dissect_tns_connect.flags = internal constant [17 x ptr] [ptr @hf_tns_ntp_flag_hangon, ptr @hf_tns_ntp_flag_crel, ptr @hf_tns_ntp_flag_tduio, ptr @hf_tns_ntp_flag_srun, ptr @hf_tns_ntp_flag_dtest, ptr @hf_tns_ntp_flag_cbio, ptr @hf_tns_ntp_flag_asio, ptr @hf_tns_ntp_flag_pio, ptr @hf_tns_ntp_flag_grant, ptr @hf_tns_ntp_flag_handoff, ptr @hf_tns_ntp_flag_sigio, ptr @hf_tns_ntp_flag_sigpipe, ptr @hf_tns_ntp_flag_sigurg, ptr @hf_tns_ntp_flag_urgentio, ptr @hf_tns_ntp_flag_fdio, ptr @hf_tns_ntp_flag_testop, ptr null], align 16
@tns_service_options = internal constant [12 x ptr] [ptr @hf_tns_sopt_flag_bconn, ptr @hf_tns_sopt_flag_pc, ptr @hf_tns_sopt_flag_hc, ptr @hf_tns_sopt_flag_fd, ptr @hf_tns_sopt_flag_hd, ptr @hf_tns_sopt_flag_dc1, ptr @hf_tns_sopt_flag_dc2, ptr @hf_tns_sopt_flag_dio, ptr @hf_tns_sopt_flag_ap, ptr @hf_tns_sopt_flag_ra, ptr @hf_tns_sopt_flag_sa, ptr null], align 16
@tns_connect_flags = internal constant [6 x ptr] [ptr @hf_tns_conn_flag_nareq, ptr @hf_tns_conn_flag_nalink, ptr @hf_tns_conn_flag_enablena, ptr @hf_tns_conn_flag_ichg, ptr @hf_tns_conn_flag_wantna, ptr null], align 16
@dissect_tns_data.flags = internal constant [10 x ptr] [ptr @hf_tns_data_flag_send, ptr @hf_tns_data_flag_rc, ptr @hf_tns_data_flag_c, ptr @hf_tns_data_flag_reserved, ptr @hf_tns_data_flag_more, ptr @hf_tns_data_flag_eof, ptr @hf_tns_data_flag_dic, ptr @hf_tns_data_flag_rts, ptr @hf_tns_data_flag_sntt, ptr null], align 16
@.str.421 = private unnamed_addr constant [15 x i8] c", Connect Data\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"Accepted Versions\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"%c %u\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"Versions\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.429 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.430 = private unnamed_addr constant [49 x i8] c"%s:%u: failed assertion length >= 8 (%ld >= %ld)\00", align 1
@.str.431 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-tns.c\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"Rows\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tns() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215) #6
  store i32 %1, ptr @proto_tns, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tns.hf, i32 noundef 103) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tns.ett, i32 noundef 19) #6
  %2 = load i32, ptr @proto_tns, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tns.ei, i32 noundef 2) #6
  %4 = load i32, ptr @proto_tns, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.215, ptr noundef nonnull @dissect_tns, i32 noundef %4) #6
  store ptr %5, ptr @tns_handle, align 8
  %6 = load i32, ptr @proto_tns, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #6
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, ptr noundef nonnull @tns_desegment) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @vsnum_to_vstext_basecustom(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 24
  %4 = lshr i32 %1, 20
  %5 = and i32 %4, 15
  %6 = lshr i32 %1, 12
  %7 = and i32 %6, 15
  %8 = lshr i32 %1, 8
  %9 = and i32 %8, 15
  %10 = and i32 %1, 255
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.406, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %10) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 1) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %8 = add i8 %7, -20
  %or.cond = icmp ult i8 %8, -19
  br i1 %or.cond, label %16, label %9

9:                                                ; preds = %6, %4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %11 = and i16 %10, -5
  %12 = icmp eq i16 %11, 0
  %13 = load i32, ptr @tns_desegment, align 4
  %14 = select i1 %12, ptr @get_tns_pdu_len, ptr @get_tns_pdu_len_nochksum
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13, i32 noundef 8, ptr noundef nonnull %14, ptr noundef nonnull @dissect_tns_pdu, ptr noundef %3) #6
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %16

16:                                               ; preds = %6, %9
  %.0 = phi i32 [ %15, %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tns() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tns_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.219, i32 noundef 1521, ptr noundef %1) #6
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @get_tns_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #6
  %6 = zext i16 %5 to i32
  %7 = add i32 %2, 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #6
  %9 = icmp eq i8 %8, 15
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add i32 %2, 12
  %12 = tail call i32 @tvb_bytes_exist(ptr noundef %1, i32 noundef %11, i32 noundef 4) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %11) #6
  %15 = add i32 %14, %6
  br label %16

16:                                               ; preds = %4, %10, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %10 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_tns_pdu_len_nochksum(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #6
  %6 = add i32 %2, 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %6) #6
  %8 = icmp eq i8 %7, 15
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = add i32 %2, 12
  %11 = tail call i32 @tvb_bytes_exist(ptr noundef %1, i32 noundef %10, i32 noundef 4) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10) #6
  %14 = add i32 %13, %5
  br label %15

15:                                               ; preds = %4, %9, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %9 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tns_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.214) #6
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, ptr @.str.3, ptr @.str
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull %28) #6
  %29 = load i32, ptr @proto_tns, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %31 = load i32, ptr @ett_tns, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #6
  %33 = load i32, ptr %23, align 4
  %34 = load i32, ptr %25, align 8
  %35 = icmp eq i32 %33, %34
  %hf_tns_request.val = load i32, ptr @hf_tns_request, align 4
  %hf_tns_response.val = load i32, ptr @hf_tns_response, align 4
  %36 = select i1 %35, i32 %hf_tns_request.val, i32 %hf_tns_response.val
  %37 = tail call ptr @proto_tree_add_boolean(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #6
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %38

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not5.i = icmp eq ptr %40, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %38, %41
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %46 = and i16 %45, -5
  %or.cond = icmp eq i16 %46, 0
  %47 = load i32, ptr @hf_tns_length, align 4
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %proto_item_set_hidden.exit
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19) #6
  %50 = load i32, ptr @hf_tns_packet_checksum, align 4
  %51 = call ptr @proto_tree_add_checksum(ptr noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef %50, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %54

52:                                               ; preds = %proto_item_set_hidden.exit
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %19) #6
  br label %54

54:                                               ; preds = %52, %48
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %56 = load i32, ptr @hf_tns_packet_type, align 4
  %57 = zext i8 %55 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %57) #6
  %59 = load ptr, ptr %20, align 8
  %60 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @tns_type_vals, ptr noundef nonnull @.str.420) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.419, ptr noundef %60, i32 noundef %57) #6
  %61 = load i32, ptr @hf_tns_reserved_byte, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %61, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %63 = load i32, ptr @hf_tns_header_checksum, align 4
  %64 = call ptr @proto_tree_add_checksum(ptr noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef %63, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  switch i8 %55, label %493 [
    i8 1, label %65
    i8 2, label %132
    i8 4, label %161
    i8 5, label %172
    i8 9, label %179
    i8 12, label %188
    i8 13, label %197
    i8 14, label %206
    i8 6, label %213
    i8 15, label %460
  ]

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %66 = load i32, ptr @ett_tns_connect, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.407) #6
  %68 = load i32, ptr @hf_tns_version, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #6
  %70 = load i32, ptr @hf_tns_compat_version, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #6
  %72 = load i32, ptr @hf_tns_service_options, align 4
  %73 = load i32, ptr @ett_tns_sopt_flag, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %0, i32 noundef 12, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @tns_service_options, i32 noundef 0) #6
  %75 = load i32, ptr @hf_tns_sdu_size, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %75, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #6
  %77 = load i32, ptr @hf_tns_max_tdu_size, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %77, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #6
  %79 = load i32, ptr @hf_tns_nt_proto_characteristics, align 4
  %80 = load i32, ptr @ett_tns_ntp_flag, align 4
  %81 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %0, i32 noundef 18, i32 noundef %79, i32 noundef %80, ptr noundef nonnull @dissect_tns_connect.flags, i32 noundef 0) #6
  %82 = load i32, ptr @hf_tns_line_turnaround, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %82, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #6
  %84 = load i32, ptr @hf_tns_value_of_one, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %84, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #6
  %86 = load i32, ptr @hf_tns_connect_data_length, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %86, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18) #6
  %88 = load i32, ptr @hf_tns_connect_data_offset, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %88, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #6
  %90 = load i32, ptr @hf_tns_connect_data_max, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %90, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #6
  %92 = load i32, ptr @hf_tns_connect_flags0, align 4
  %93 = load i32, ptr @ett_tns_conn_flag, align 4
  %94 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %0, i32 noundef 32, i32 noundef %92, i32 noundef %93, ptr noundef nonnull @tns_connect_flags, i32 noundef 0) #6
  %95 = load i32, ptr @hf_tns_connect_flags1, align 4
  %96 = load i32, ptr @ett_tns_conn_flag, align 4
  %97 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %0, i32 noundef 33, i32 noundef %95, i32 noundef %96, ptr noundef nonnull @tns_connect_flags, i32 noundef 0) #6
  %98 = load i32, ptr %17, align 4
  %99 = icmp ugt i32 %98, 49
  br i1 %99, label %100, label %107

100:                                              ; preds = %65
  %101 = load i32, ptr @hf_tns_trace_cf1, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %101, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef 0) #6
  %103 = load i32, ptr @hf_tns_trace_cf2, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %103, ptr noundef %0, i32 noundef 38, i32 noundef 4, i32 noundef 0) #6
  %105 = load i32, ptr @hf_tns_trace_cid, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %105, ptr noundef %0, i32 noundef 42, i32 noundef 8, i32 noundef 0) #6
  br label %107

107:                                              ; preds = %100, %65
  %108 = load i32, ptr %18, align 4
  %.not.i100 = icmp eq i32 %108, 0
  br i1 %.not.i100, label %dissect_tns_connect.exit, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %17, align 4
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %110) #6
  %.not79.i = icmp eq i32 %111, 0
  br i1 %.not79.i, label %116, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr @hf_tns_connect_data, align 4
  %114 = load i32, ptr %17, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef -1, i32 noundef 0) #6
  br label %dissect_tns_connect.exit

116:                                              ; preds = %109
  %117 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef nonnull %1, ptr noundef nonnull @ei_tns_connect_data_next_packet, ptr noundef %0, i32 noundef 0, i32 noundef 0) #6
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 50
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 8
  %.not80.i = icmp eq i16 %122, 0
  br i1 %.not80.i, label %123, label %dissect_tns_connect.exit

123:                                              ; preds = %116
  %124 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  %125 = load i32, ptr @proto_tns, align 4
  %126 = call ptr @conversation_get_proto_data(ptr noundef nonnull %124, i32 noundef %125) #6
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %127, label %tns_get_conv_info.exit.i

127:                                              ; preds = %123
  %128 = call ptr @wmem_file_scope() #6
  %129 = call noalias ptr @wmem_alloc0(ptr noundef %128, i64 noundef 4) #6
  %130 = load i32, ptr @proto_tns, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %124, i32 noundef %130, ptr noundef %129) #6
  br label %tns_get_conv_info.exit.i

tns_get_conv_info.exit.i:                         ; preds = %127, %123
  %.0.i.i = phi ptr [ %126, %123 ], [ %129, %127 ]
  %131 = load i32, ptr %18, align 4
  store i32 %131, ptr %.0.i.i, align 4
  br label %dissect_tns_connect.exit

dissect_tns_connect.exit:                         ; preds = %107, %112, %116, %tns_get_conv_info.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %496

132:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %133 = load i32, ptr @ett_tns_accept, align 4
  %134 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %133, ptr noundef null, ptr noundef nonnull @.str.408) #6
  %135 = load i32, ptr @hf_tns_version, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #6
  %137 = load i32, ptr @hf_tns_service_options, align 4
  %138 = load i32, ptr @ett_tns_sopt_flag, align 4
  %139 = call ptr @proto_tree_add_bitmask(ptr noundef %134, ptr noundef %0, i32 noundef 10, i32 noundef %137, i32 noundef %138, ptr noundef nonnull @tns_service_options, i32 noundef 0) #6
  %140 = load i32, ptr @hf_tns_sdu_size, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %140, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #6
  %142 = load i32, ptr @hf_tns_max_tdu_size, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %142, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #6
  %144 = load i32, ptr @hf_tns_value_of_one, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %144, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #6
  %146 = load i32, ptr @hf_tns_accept_data_length, align 4
  %147 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %134, i32 noundef %146, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #6
  %148 = load i32, ptr @hf_tns_accept_data_offset, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %134, i32 noundef %148, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #6
  %150 = load i32, ptr @hf_tns_connect_flags0, align 4
  %151 = load i32, ptr @ett_tns_conn_flag, align 4
  %152 = call ptr @proto_tree_add_bitmask(ptr noundef %134, ptr noundef %0, i32 noundef 22, i32 noundef %150, i32 noundef %151, ptr noundef nonnull @tns_connect_flags, i32 noundef 0) #6
  %153 = load i32, ptr @hf_tns_connect_flags1, align 4
  %154 = load i32, ptr @ett_tns_conn_flag, align 4
  %155 = call ptr @proto_tree_add_bitmask(ptr noundef %134, ptr noundef %0, i32 noundef 23, i32 noundef %153, i32 noundef %154, ptr noundef nonnull @tns_connect_flags, i32 noundef 0) #6
  %156 = load i32, ptr %16, align 4
  %.not.i101 = icmp eq i32 %156, 0
  br i1 %.not.i101, label %dissect_tns_accept.exit, label %157

157:                                              ; preds = %132
  %158 = load i32, ptr @hf_tns_accept_data, align 4
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %158, ptr noundef %0, i32 noundef %159, i32 noundef -1, i32 noundef 0) #6
  br label %dissect_tns_accept.exit

dissect_tns_accept.exit:                          ; preds = %132, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %496

161:                                              ; preds = %54
  %162 = load i32, ptr @ett_tns_refuse, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %162, ptr noundef null, ptr noundef nonnull @.str.410) #6
  %164 = load i32, ptr @hf_tns_refuse_reason_user, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #6
  %166 = load i32, ptr @hf_tns_refuse_reason_system, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %166, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %168 = load i32, ptr @hf_tns_refuse_data_length, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %168, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #6
  %170 = load i32, ptr @hf_tns_refuse_data, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %170, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #6
  br label %496

172:                                              ; preds = %54
  %173 = load i32, ptr @ett_tns_redirect, align 4
  %174 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %173, ptr noundef null, ptr noundef nonnull @.str.411) #6
  %175 = load i32, ptr @hf_tns_redirect_data_length, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #6
  %177 = load i32, ptr @hf_tns_redirect_data, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %177, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef 0) #6
  br label %496

179:                                              ; preds = %54
  %180 = load i32, ptr @ett_tns_abort, align 4
  %181 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.267) #6
  %182 = load i32, ptr @hf_tns_abort_reason_user, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #6
  %184 = load i32, ptr @hf_tns_abort_reason_system, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %186 = load i32, ptr @hf_tns_abort_data, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %186, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef 0) #6
  br label %496

188:                                              ; preds = %54
  %189 = load i32, ptr @ett_tns_marker, align 4
  %190 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %189, ptr noundef null, ptr noundef nonnull @.str.416) #6
  %191 = load i32, ptr @hf_tns_marker_type, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #6
  %193 = load i32, ptr @hf_tns_marker_data_byte, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %193, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %195 = load i32, ptr @hf_tns_marker_data_byte, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %195, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  br label %496

197:                                              ; preds = %54
  %198 = load i32, ptr @ett_tns_marker, align 4
  %199 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %198, ptr noundef null, ptr noundef nonnull @.str.415) #6
  %200 = load i32, ptr @hf_tns_marker_type, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #6
  %202 = load i32, ptr @hf_tns_marker_data_byte, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %202, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %204 = load i32, ptr @hf_tns_marker_data_byte, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %204, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  br label %496

206:                                              ; preds = %54
  %207 = load i32, ptr @ett_tns_control, align 4
  %208 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %207, ptr noundef null, ptr noundef nonnull @.str.417) #6
  %209 = load i32, ptr @hf_tns_control_cmd, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #6
  %211 = load i32, ptr @hf_tns_control_data, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %211, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef 0) #6
  br label %496

213:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %214 = load i32, ptr %23, align 4
  %215 = load i32, ptr %25, align 8
  %216 = icmp eq i32 %214, %215
  %217 = load i32, ptr @ett_tns_data, align 4
  %218 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %217, ptr noundef null, ptr noundef nonnull @.str.412) #6
  %219 = load i32, ptr @hf_tns_data_flag, align 4
  %220 = load i32, ptr @ett_tns_data_flag, align 4
  %221 = call ptr @proto_tree_add_bitmask(ptr noundef %218, ptr noundef %0, i32 noundef 8, i32 noundef %219, i32 noundef %220, ptr noundef nonnull @dissect_tns_data.flags, i32 noundef 0) #6
  %222 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10) #6
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %213
  %225 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #6
  %226 = zext i8 %225 to i32
  br label %227

227:                                              ; preds = %224, %213
  %228 = phi i32 [ %226, %224 ], [ 0, %213 ]
  %229 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 10, i32 noundef 4) #6
  %230 = icmp ne i32 %229, 0
  %231 = icmp eq i32 %228, 222
  %or.cond.i.i = select i1 %230, i1 %231, i1 false
  br i1 %or.cond.i.i, label %232, label %235

232:                                              ; preds = %227
  %233 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 11, i32 noundef 0) #6
  %234 = icmp eq i32 %233, 11386607
  br i1 %234, label %get_data_func_id.exit.i, label %235

235:                                              ; preds = %232, %227
  br label %get_data_func_id.exit.i

get_data_func_id.exit.i:                          ; preds = %235, %232
  %.0.i.i102 = phi i32 [ %228, %235 ], [ -559038737, %232 ]
  %236 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10) #6
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %280

238:                                              ; preds = %get_data_func_id.exit.i
  br i1 %216, label %239, label %272

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 50
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 8
  %.not.i103 = icmp eq i16 %244, 0
  br i1 %.not.i103, label %245, label %264

245:                                              ; preds = %239
  %246 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  %247 = load i32, ptr @proto_tns, align 4
  %248 = call ptr @conversation_get_proto_data(ptr noundef nonnull %246, i32 noundef %247) #6
  %.not.i.i104 = icmp eq ptr %248, null
  br i1 %.not.i.i104, label %249, label %tns_get_conv_info.exit.i105

249:                                              ; preds = %245
  %250 = call ptr @wmem_file_scope() #6
  %251 = call noalias ptr @wmem_alloc0(ptr noundef %250, i64 noundef 4) #6
  %252 = load i32, ptr @proto_tns, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %246, i32 noundef %252, ptr noundef %251) #6
  br label %tns_get_conv_info.exit.i105

tns_get_conv_info.exit.i105:                      ; preds = %249, %245
  %.0.i267.i = phi ptr [ %248, %245 ], [ %251, %249 ]
  %253 = load i32, ptr %.0.i267.i, align 4
  %254 = icmp eq i32 %236, %253
  br i1 %254, label %255, label %272

255:                                              ; preds = %tns_get_conv_info.exit.i105
  %256 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %256, i32 noundef 25, ptr noundef nonnull @.str.421) #6
  %257 = load i32, ptr @hf_tns_connect_data, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %257, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef 0) #6
  %259 = call ptr @wmem_file_scope() #6
  %260 = load i32, ptr @proto_tns, align 4
  %261 = load i32, ptr %.0.i267.i, align 4
  %262 = zext i32 %261 to i64
  %263 = inttoptr i64 %262 to ptr
  call void @p_add_proto_data(ptr noundef %259, ptr noundef nonnull %1, i32 noundef %260, i32 noundef 0, ptr noundef %263) #6
  store i32 0, ptr %.0.i267.i, align 4
  br label %dissect_tns_data.exit

264:                                              ; preds = %239
  %265 = call ptr @wmem_file_scope() #6
  %266 = load i32, ptr @proto_tns, align 4
  %267 = call ptr @p_get_proto_data(ptr noundef %265, ptr noundef nonnull %1, i32 noundef %266, i32 noundef 0) #6
  %.not261.i = icmp eq ptr %267, null
  br i1 %.not261.i, label %272, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef nonnull @.str.421) #6
  %270 = load i32, ptr @hf_tns_connect_data, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %270, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef 0) #6
  br label %dissect_tns_data.exit

272:                                              ; preds = %264, %tns_get_conv_info.exit.i105, %238
  %273 = load ptr, ptr %20, align 8
  %274 = call ptr @val_to_str_const(i32 noundef %.0.i.i102, ptr noundef nonnull @tns_data_funcs, ptr noundef nonnull @.str.423) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.422, ptr noundef %274) #6
  %.not262.i = icmp eq i32 %.0.i.i102, -559038737
  br i1 %.not262.i, label %.thread.i, label %275

275:                                              ; preds = %272
  %276 = call ptr @try_val_to_str(i32 noundef %.0.i.i102, ptr noundef nonnull @tns_data_funcs) #6
  %.not263.i = icmp eq ptr %276, null
  br i1 %.not263.i, label %280, label %277

277:                                              ; preds = %275
  %278 = load i32, ptr @hf_tns_data_id, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %278, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  br label %280

280:                                              ; preds = %277, %275, %get_data_func_id.exit.i
  %.0249.i = phi i32 [ 11, %277 ], [ 10, %275 ], [ 10, %get_data_func_id.exit.i ]
  switch i32 %.0.i.i102, label %457 [
    i32 1, label %281
    i32 3, label %317
    i32 8, label %321
    i32 17, label %442
    i32 -559038737, label %.thread.i
  ]

281:                                              ; preds = %280
  %282 = load i32, ptr @ett_tns_acc_versions, align 4
  br i1 %216, label %283, label %299

283:                                              ; preds = %281
  %284 = call ptr @proto_tree_add_subtree(ptr noundef %218, ptr noundef %0, i32 noundef %.0249.i, i32 noundef -1, i32 noundef %282, ptr noundef nonnull %9, ptr noundef nonnull @.str.424) #6
  %285 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0249.i) #6
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %._crit_edge330.i, label %.lr.ph329.i

.lr.ph329.i:                                      ; preds = %283, %.lr.ph329.i
  %287 = phi i8 [ %293, %.lr.ph329.i ], [ %285, %283 ]
  %.2327.i = phi i32 [ %292, %.lr.ph329.i ], [ %.0249.i, %283 ]
  %.0251326.i = phi i32 [ 44, %.lr.ph329.i ], [ 58, %283 ]
  %288 = zext i8 %287 to i32
  %289 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.425, i32 noundef %.0251326.i, i32 noundef %288) #6
  %290 = load i32, ptr @hf_tns_data_setp_acc_version, align 4
  %291 = call ptr @proto_tree_add_uint(ptr noundef %284, i32 noundef %290, ptr noundef %0, i32 noundef %.2327.i, i32 noundef 1, i32 noundef %288) #6
  %292 = add i32 %.2327.i, 1
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %292) #6
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %._crit_edge330.i, label %.lr.ph329.i

._crit_edge330.i:                                 ; preds = %.lr.ph329.i, %283
  %.2.lcssa.i = phi i32 [ %.0249.i, %283 ], [ %292, %.lr.ph329.i ]
  %295 = add i32 %.2.lcssa.i, 1
  %296 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %296, ptr noundef %0, i32 noundef %295) #6
  %297 = load i32, ptr @hf_tns_data_setp_cli_plat, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %297, ptr noundef %0, i32 noundef %295, i32 noundef -1, i32 noundef 0) #6
  br label %dissect_tns_data.exit

299:                                              ; preds = %281
  %300 = call ptr @proto_tree_add_subtree(ptr noundef %218, ptr noundef %0, i32 noundef %.0249.i, i32 noundef -1, i32 noundef %282, ptr noundef nonnull %9, ptr noundef nonnull @.str.426) #6
  %301 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0249.i) #6
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %._crit_edge324.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %299, %.lr.ph323.i
  %303 = phi i8 [ %309, %.lr.ph323.i ], [ %301, %299 ]
  %.3321.i = phi i32 [ %308, %.lr.ph323.i ], [ %.0249.i, %299 ]
  %.1252320.i = phi i32 [ 44, %.lr.ph323.i ], [ 58, %299 ]
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef nonnull @.str.425, i32 noundef %.1252320.i, i32 noundef %304) #6
  %306 = load i32, ptr @hf_tns_data_setp_version, align 4
  %307 = call ptr @proto_tree_add_uint(ptr noundef %300, i32 noundef %306, ptr noundef %0, i32 noundef %.3321.i, i32 noundef 1, i32 noundef %304) #6
  %308 = add i32 %.3321.i, 1
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %308) #6
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %._crit_edge324.i, label %.lr.ph323.i

._crit_edge324.i:                                 ; preds = %.lr.ph323.i, %299
  %.3.lcssa.i = phi i32 [ %.0249.i, %299 ], [ %308, %.lr.ph323.i ]
  %311 = add i32 %.3.lcssa.i, 1
  %312 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %312, ptr noundef %0, i32 noundef %311) #6
  %313 = load i32, ptr @hf_tns_data_setp_banner, align 4
  %314 = call ptr @proto_tree_add_item_ret_length(ptr noundef %218, i32 noundef %313, ptr noundef %0, i32 noundef %311, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %10) #6
  %315 = load i32, ptr %10, align 4
  %316 = add i32 %315, %311
  br label %457

317:                                              ; preds = %280
  %318 = load i32, ptr @hf_tns_data_oci_id, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %318, ptr noundef %0, i32 noundef %.0249.i, i32 noundef 1, i32 noundef 0) #6
  %320 = add nuw nsw i32 %.0249.i, 1
  br label %457

321:                                              ; preds = %280
  %322 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0249.i, i32 noundef 11) #6
  %.not264.i = icmp eq i32 %322, 0
  br i1 %.not264.i, label %457, label %323

323:                                              ; preds = %321
  %324 = add nuw nsw i32 %.0249.i, 2
  %325 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %324) #6
  %326 = icmp eq i32 %325, 1332896099
  br i1 %326, label %._crit_edge333.i, label %327

327:                                              ; preds = %323
  %328 = add nuw nsw i32 %.0249.i, 3
  %329 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %328) #6
  %330 = icmp eq i32 %329, 1332896099
  br i1 %330, label %._crit_edge333.i, label %331

331:                                              ; preds = %327
  %332 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %328) #6
  %333 = icmp eq i64 %332, 52635718728
  br i1 %333, label %359, label %334

334:                                              ; preds = %331
  %335 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %328) #6
  %336 = icmp ne i64 %335, 868140662917717843
  br i1 %336, label %337, label %.thread289.i

337:                                              ; preds = %334
  %338 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %328) #6
  %339 = icmp eq i64 %338, 82700489800
  br i1 %339, label %359, label %340

340:                                              ; preds = %337
  %341 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %328) #6
  %342 = icmp eq i64 %341, 1374514146020187990
  br i1 %342, label %.thread289.i, label %457

._crit_edge333.i:                                 ; preds = %323, %327
  %spec.select.i = phi i32 [ -2147483648, %327 ], [ 0, %323 ]
  %.0254.i = phi i32 [ 2, %327 ], [ 1, %323 ]
  %343 = load i32, ptr @hf_tns_data_unused, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %343, ptr noundef %0, i32 noundef %.0249.i, i32 noundef %.0254.i, i32 noundef 0) #6
  %345 = add nuw nsw i32 %.0254.i, %.0249.i
  %346 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %345) #6
  %347 = load i32, ptr @hf_tns_data_opi_version2_banner_len, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %347, ptr noundef %0, i32 noundef %345, i32 noundef 1, i32 noundef 0) #6
  %349 = add nuw nsw i32 %345, 1
  %350 = load i32, ptr @hf_tns_data_opi_version2_banner, align 4
  %351 = zext i8 %346 to i32
  %352 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %350, ptr noundef %0, i32 noundef %349, i32 noundef %351, i32 noundef 0) #6
  %353 = zext i1 %326 to i32
  %354 = add nuw nsw i32 %349, %353
  %355 = add nuw nsw i32 %354, %351
  %356 = load i32, ptr @hf_tns_data_opi_version2_vsnum, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 4, i32 noundef %spec.select.i) #6
  %358 = add nuw nsw i32 %355, 4
  br label %457

359:                                              ; preds = %337, %331
  %.ph271.ph.ph.i = xor i1 %333, true
  %360 = load i32, ptr @hf_tns_data_opi_num_of_params, align 4
  %361 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %360, ptr noundef %0, i32 noundef %.0249.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #6
  %362 = add nuw nsw i32 %.0249.i, 1
  %363 = load i32, ptr @hf_tns_data_unused, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %363, ptr noundef %0, i32 noundef %362, i32 noundef 5, i32 noundef 0) #6
  %365 = add nuw nsw i32 %.0249.i, 6
  br label %374

.thread289.i:                                     ; preds = %340, %334
  %.ph273288296.i = xor i1 %336, true
  %366 = load i32, ptr @hf_tns_data_unused, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %366, ptr noundef %0, i32 noundef %.0249.i, i32 noundef 1, i32 noundef 0) #6
  %368 = add nuw nsw i32 %.0249.i, 1
  %369 = load i32, ptr @hf_tns_data_opi_num_of_params, align 4
  %370 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %369, ptr noundef %0, i32 noundef %368, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #6
  %371 = load i32, ptr @hf_tns_data_unused, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %371, ptr noundef %0, i32 noundef %324, i32 noundef 2, i32 noundef 0) #6
  %373 = or disjoint i32 %.0249.i, 4
  br label %374

374:                                              ; preds = %.thread289.i, %359
  %.ph284303.i = phi i1 [ true, %359 ], [ false, %.thread289.i ]
  %.ph272287297.i = phi i1 [ %.ph271.ph.ph.i, %359 ], [ %336, %.thread289.i ]
  %.ph273288295.i = phi i1 [ %333, %359 ], [ %.ph273288296.i, %.thread289.i ]
  %.4.i = phi i32 [ %365, %359 ], [ %373, %.thread289.i ]
  %375 = load i32, ptr @ett_tns_opi_params, align 4
  %376 = call ptr @proto_tree_add_subtree(ptr noundef %218, ptr noundef %0, i32 noundef %.4.i, i32 noundef -1, i32 noundef %375, ptr noundef nonnull %11, ptr noundef nonnull @.str.427) #6
  %377 = load i32, ptr %12, align 4
  %.not265317.i = icmp eq i32 %377, 0
  br i1 %.not265317.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %374
  %378 = select i1 %.ph284303.i, i32 4, i32 2
  br label %379

379:                                              ; preds = %434, %.lr.ph.i
  %.5319.i = phi i32 [ %.4.i, %.lr.ph.i ], [ %.9.i, %434 ]
  %.0250318.i = phi i32 [ 1, %.lr.ph.i ], [ %439, %434 ]
  %380 = load i32, ptr @ett_tns_opi_par, align 4
  %381 = call ptr @proto_tree_add_subtree(ptr noundef %376, ptr noundef %0, i32 noundef %.5319.i, i32 noundef -1, i32 noundef %380, ptr noundef nonnull %13, ptr noundef nonnull @.str.428) #6
  %382 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef nonnull @.str.429, i32 noundef %.0250318.i) #6
  %383 = load i32, ptr @hf_tns_data_opi_param_length, align 4
  %384 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %381, i32 noundef %383, ptr noundef %0, i32 noundef %.5319.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #6
  %385 = add i32 %.5319.i, 1
  %386 = load i32, ptr %14, align 4
  %387 = and i32 %386, -3
  %or.cond4.i = icmp eq i32 %387, 0
  br i1 %or.cond4.i, label %393, label %388

388:                                              ; preds = %379
  %389 = load i32, ptr @hf_tns_data_opi_param_name, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %389, ptr noundef %0, i32 noundef %385, i32 noundef %386, i32 noundef 0) #6
  %391 = load i32, ptr %14, align 4
  %392 = add i32 %391, %385
  br label %393

393:                                              ; preds = %388, %379
  %.6.i = phi i32 [ %385, %379 ], [ %392, %388 ]
  %394 = add i32 %.6.i, %378
  br i1 %.ph273288295.i, label %.sink.split.i, label %395

395:                                              ; preds = %393
  %396 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6.i) #6
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %399, label %.sink.split.i

.sink.split.i:                                    ; preds = %395, %393
  %398 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %394) #6
  br label %399

399:                                              ; preds = %.sink.split.i, %395
  %storemerge.shrunk.i = phi i8 [ 0, %395 ], [ %398, %.sink.split.i ]
  %storemerge.i = zext i8 %storemerge.shrunk.i to i32
  store i32 %storemerge.i, ptr %14, align 4
  br i1 %.ph272287297.i, label %400, label %switch.early.test.i

switch.early.test.i:                              ; preds = %399
  switch i8 %storemerge.shrunk.i, label %401 [
    i8 57, label %400
    i8 9, label %400
    i8 0, label %400
  ]

400:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %399
  br i1 %.ph273288295.i, label %412, label %switch.early.test266.i

switch.early.test266.i:                           ; preds = %400
  switch i8 %storemerge.shrunk.i, label %401 [
    i8 57, label %412
    i8 0, label %412
  ]

401:                                              ; preds = %switch.early.test266.i, %switch.early.test.i
  %402 = load i32, ptr @hf_tns_data_unused, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %402, ptr noundef %0, i32 noundef %.6.i, i32 noundef %378, i32 noundef 0) #6
  %404 = load i32, ptr @hf_tns_data_opi_param_length, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %404, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0) #6
  %406 = add i32 %394, 1
  %407 = load i32, ptr @hf_tns_data_opi_param_value, align 4
  %408 = load i32, ptr %14, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef %408, i32 noundef 0) #6
  %410 = load i32, ptr %14, align 4
  %411 = add i32 %410, %406
  br label %414

412:                                              ; preds = %switch.early.test266.i, %switch.early.test266.i, %400
  %413 = add i32 %394, 1
  br label %414

414:                                              ; preds = %412, %401
  %415 = phi i32 [ %storemerge.i, %412 ], [ %410, %401 ]
  %.7.i = phi i32 [ %413, %412 ], [ %411, %401 ]
  %.0.i = phi i32 [ %.6.i, %412 ], [ %411, %401 ]
  br i1 %.ph273288295.i, label %416, label %420

416:                                              ; preds = %414
  %417 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7.i) #6
  %418 = icmp eq i8 %417, 2
  %419 = select i1 %418, i32 5, i32 3
  br label %423

420:                                              ; preds = %414
  %421 = icmp eq i32 %415, 0
  %422 = select i1 %421, i32 1, i32 3
  br label %423

423:                                              ; preds = %420, %416
  %.pn.i = phi i32 [ %419, %416 ], [ %422, %420 ]
  %.8.i = add i32 %.pn.i, %.7.i
  br i1 %.ph284303.i, label %424, label %434

424:                                              ; preds = %423
  %425 = load i32, ptr %14, align 4
  %426 = icmp eq i32 %425, 0
  %427 = icmp eq i32 %425, 57
  %428 = or i1 %426, %427
  %429 = select i1 %428, i32 4, i32 5
  %430 = add i32 %429, %.8.i
  br i1 %.ph272287297.i, label %431, label %434

431:                                              ; preds = %424
  %432 = select i1 %426, i32 2, i32 0
  %433 = add i32 %430, %432
  br label %434

434:                                              ; preds = %431, %424, %423
  %.9.i = phi i32 [ %433, %431 ], [ %430, %424 ], [ %.8.i, %423 ]
  %435 = load i32, ptr @hf_tns_data_unused, align 4
  %436 = sub i32 %.9.i, %.0.i
  %437 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %435, ptr noundef %0, i32 noundef %.0.i, i32 noundef %436, i32 noundef 0) #6
  %438 = load ptr, ptr %13, align 8
  call void @proto_item_set_end(ptr noundef %438, ptr noundef %0, i32 noundef %.9.i) #6
  %439 = add i32 %.0250318.i, 1
  %440 = load i32, ptr %12, align 4
  %.not265.i = icmp ugt i32 %439, %440
  br i1 %.not265.i, label %._crit_edge.i, label %379, !llvm.loop !4

._crit_edge.i:                                    ; preds = %434, %374
  %.5.lcssa.i = phi i32 [ %.4.i, %374 ], [ %.9.i, %434 ]
  %441 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %441, ptr noundef %0, i32 noundef %.5.lcssa.i) #6
  br label %457

442:                                              ; preds = %280
  %443 = load i32, ptr @hf_tns_data_piggyback_id, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %443, ptr noundef %0, i32 noundef %.0249.i, i32 noundef 1, i32 noundef 0) #6
  %445 = add nuw nsw i32 %.0249.i, 1
  br label %457

.thread.i:                                        ; preds = %280, %272
  %.0249269.i = phi i32 [ %.0249.i, %280 ], [ 10, %272 ]
  %446 = load i32, ptr @hf_tns_data_id, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %446, ptr noundef %0, i32 noundef %.0249269.i, i32 noundef 4, i32 noundef 0) #6
  %448 = or disjoint i32 %.0249269.i, 4
  %449 = load i32, ptr @hf_tns_data_length, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %449, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef 0) #6
  %451 = add nuw nsw i32 %.0249269.i, 6
  %hf_tns_data_sns_cli_vers.val.i = load i32, ptr @hf_tns_data_sns_cli_vers, align 4
  %hf_tns_data_sns_srv_vers.val.i = load i32, ptr @hf_tns_data_sns_srv_vers, align 4
  %452 = select i1 %216, i32 %hf_tns_data_sns_cli_vers.val.i, i32 %hf_tns_data_sns_srv_vers.val.i
  %453 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 4, i32 noundef 0) #6
  %454 = add nuw nsw i32 %.0249269.i, 10
  %455 = load i32, ptr @hf_tns_data_sns_srvcnt, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef 2, i32 noundef 0) #6
  br label %457

457:                                              ; preds = %.thread.i, %442, %._crit_edge.i, %._crit_edge333.i, %340, %321, %317, %._crit_edge324.i, %280
  %.1.i = phi i32 [ %.0249.i, %280 ], [ %.0249269.i, %.thread.i ], [ %445, %442 ], [ %358, %._crit_edge333.i ], [ %.5.lcssa.i, %._crit_edge.i ], [ %320, %317 ], [ %316, %._crit_edge324.i ], [ %.0249.i, %340 ], [ %.0249.i, %321 ]
  %458 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1.i) #6
  %459 = call i32 @call_data_dissector(ptr noundef %458, ptr noundef nonnull %1, ptr noundef %218) #6
  br label %dissect_tns_data.exit

dissect_tns_data.exit:                            ; preds = %255, %268, %._crit_edge330.i, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %496

460:                                              ; preds = %54
  %461 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %462 = icmp ugt i32 %461, 7
  br i1 %462, label %465, label %463

463:                                              ; preds = %460
  %464 = zext nneg i32 %461 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.431, i32 noundef 534, i64 noundef %464, i64 noundef 8) #7
  unreachable

465:                                              ; preds = %460
  %466 = load i32, ptr @ett_tns_data, align 4
  %467 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %466, ptr noundef null, ptr noundef nonnull @.str.418) #6
  %468 = load i32, ptr @hf_tns_data_length, align 4
  %469 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %467, i32 noundef %468, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #6
  %470 = load i32, ptr @hf_tns_data_descriptor_row_count, align 4
  %471 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %467, i32 noundef %470, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #6
  %472 = load i32, ptr %7, align 4
  %473 = shl i32 %472, 1
  %474 = load i32, ptr @ett_tns_rows, align 4
  %475 = call ptr @proto_tree_add_subtree(ptr noundef %467, ptr noundef %0, i32 noundef 20, i32 noundef %473, i32 noundef %474, ptr noundef nonnull %5, ptr noundef nonnull @.str.432) #6
  %476 = load i32, ptr %7, align 4
  %.not39.i = icmp eq i32 %476, 0
  br i1 %.not39.i, label %._crit_edge.i107, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %465, %.lr.ph.i106
  %.038.i = phi i32 [ %482, %.lr.ph.i106 ], [ 0, %465 ]
  %.03337.i = phi i32 [ %481, %.lr.ph.i106 ], [ 20, %465 ]
  %.03436.i = phi i32 [ %480, %.lr.ph.i106 ], [ 0, %465 ]
  %477 = load i32, ptr @hf_tns_data_descriptor_row_size, align 4
  %478 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %475, i32 noundef %477, ptr noundef %0, i32 noundef %.03337.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #6
  %479 = load i32, ptr %8, align 4
  %480 = add i32 %479, %.03436.i
  %481 = add i32 %.03337.i, 2
  %482 = add nuw i32 %.038.i, 1
  %483 = load i32, ptr %7, align 4
  %484 = icmp ult i32 %482, %483
  br i1 %484, label %.lr.ph.i106, label %._crit_edge.i107, !llvm.loop !6

._crit_edge.i107:                                 ; preds = %.lr.ph.i106, %465
  %.034.lcssa.i = phi i32 [ 0, %465 ], [ %480, %.lr.ph.i106 ]
  %485 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef nonnull @.str.433, i32 noundef %.034.lcssa.i) #6
  %486 = load i32, ptr %6, align 4
  %.not.i108 = icmp eq i32 %.034.lcssa.i, %486
  br i1 %.not.i108, label %dissect_tns_data_descriptor.exit, label %487

487:                                              ; preds = %._crit_edge.i107
  %488 = load ptr, ptr %5, align 8
  %489 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %488, ptr noundef nonnull @ei_tns_data_descriptor_size_mismatch) #6
  %.pre.i = load i32, ptr %6, align 4
  br label %dissect_tns_data_descriptor.exit

dissect_tns_data_descriptor.exit:                 ; preds = %._crit_edge.i107, %487
  %490 = phi i32 [ %.pre.i, %487 ], [ %.034.lcssa.i, %._crit_edge.i107 ]
  %491 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %461, i32 noundef %490) #6
  %492 = call i32 @call_data_dissector(ptr noundef %491, ptr noundef nonnull %1, ptr noundef %467) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %496

493:                                              ; preds = %54
  %494 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #6
  %495 = call i32 @call_data_dissector(ptr noundef %494, ptr noundef nonnull %1, ptr noundef %32) #6
  br label %496

496:                                              ; preds = %493, %dissect_tns_data_descriptor.exit, %dissect_tns_data.exit, %206, %197, %188, %179, %172, %161, %dissect_tns_accept.exit, %dissect_tns_connect.exit
  %497 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %497
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
