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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._tns_conv_info_t = type { i32 }

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
@proto_tns = internal global i32 0, align 4
@tns_handle = internal global ptr null, align 8
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
define hidden void @proto_register_tns() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.213, ptr noundef @.str.214, ptr noundef @.str.215)
  store i32 %3, ptr @proto_tns, align 4
  %4 = load i32, ptr @proto_tns, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_tns.hf, i32 noundef 103)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tns.ett, i32 noundef 19)
  %5 = load i32, ptr @proto_tns, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_tns.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_tns, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.215, ptr noundef @dissect_tns, i32 noundef %8)
  store ptr %9, ptr @tns_handle, align 8
  %10 = load i32, ptr @proto_tns, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @.str.218, ptr noundef @tns_desegment)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vsnum_to_vstext_basecustom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 24
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 20
  %10 = and i32 %9, 15
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 12
  %13 = and i32 %12, 15
  %14 = load i32, ptr %4, align 4
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 15
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 255
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.406, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %18) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_bytes_exist(ptr noundef %13, i32 noundef 4, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 4)
  store i8 %18, ptr %12, align 1
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 19
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %16
  store i32 0, ptr %5, align 4
  br label %51

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 2)
  store i16 %30, ptr %11, align 2
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 4
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi i1 [ true, %28 ], [ %37, %34 ]
  %40 = select i1 %39, i32 2, i32 4
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @tns_desegment, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, ptr @get_tns_pdu_len, ptr @get_tns_pdu_len_nochksum
  %48 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, ptr noundef %47, ptr noundef @dissect_tns_pdu, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %38, %26
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tns() #0 {
  %1 = load ptr, ptr @tns_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.219, i32 noundef 1521, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tns_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 15
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @tvb_bytes_exist(ptr noundef %28, i32 noundef %29, i32 noundef 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %37, %38
  store i32 %39, ptr %5, align 4
  br label %42

40:                                               ; preds = %4
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %33, %32
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @get_tns_pdu_len_nochksum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @tvb_bytes_exist(ptr noundef %27, i32 noundef %28, i32 noundef 4)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %36, %37
  store i32 %38, ptr %5, align 4
  br label %41

39:                                               ; preds = %4
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %32, %31
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tns_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.214)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  %29 = select i1 %28, ptr @.str.3, ptr @.str
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_tns, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_tns, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_tns_request, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_boolean(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0, i64 noundef 1)
  store ptr %49, ptr %11, align 8
  br label %56

50:                                               ; preds = %4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_tns_response, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0, i64 noundef 1)
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 2
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %60)
  store i16 %61, ptr %14, align 2
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %85

69:                                               ; preds = %65, %56
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_tns_length, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr @hf_tns_packet_checksum, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_checksum(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef -1, ptr noundef null, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %12, align 4
  br label %93

85:                                               ; preds = %65
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_tns_length, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %85, %69
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %95)
  store i8 %96, ptr %15, align 1
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_tns_packet_type, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef %102)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr @val_to_str_const(i32 noundef %110, ptr noundef @tns_type_vals, ptr noundef @.str.420)
  %112 = load i8, ptr %15, align 1
  %113 = zext i8 %112 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.419, ptr noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_tns_reserved_byte, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr @hf_tns_header_checksum, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @proto_tree_add_checksum(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef -1, ptr noundef null, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %12, align 4
  %129 = load i8, ptr %15, align 1
  %130 = zext i8 %129 to i32
  switch i32 %130, label %182 [
    i32 1, label %131
    i32 2, label %136
    i32 4, label %141
    i32 5, label %146
    i32 9, label %151
    i32 12, label %156
    i32 13, label %161
    i32 14, label %166
    i32 6, label %171
    i32 15, label %176
  ]

131:                                              ; preds = %93
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %9, align 8
  call void @dissect_tns_connect(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135)
  br label %189

136:                                              ; preds = %93
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %9, align 8
  call void @dissect_tns_accept(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140)
  br label %189

141:                                              ; preds = %93
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %9, align 8
  call void @dissect_tns_refuse(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145)
  br label %189

146:                                              ; preds = %93
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %9, align 8
  call void @dissect_tns_redirect(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150)
  br label %189

151:                                              ; preds = %93
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %9, align 8
  call void @dissect_tns_abort(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  br label %189

156:                                              ; preds = %93
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %12, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %9, align 8
  call void @dissect_tns_marker(ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 0)
  br label %189

161:                                              ; preds = %93
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %9, align 8
  call void @dissect_tns_marker(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef 1)
  br label %189

166:                                              ; preds = %93
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %9, align 8
  call void @dissect_tns_control(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  br label %189

171:                                              ; preds = %93
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %9, align 8
  call void @dissect_tns_data(ptr noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef %175)
  br label %189

176:                                              ; preds = %93
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %13, align 4
  call void @dissect_tns_data_descriptor(ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  br label %189

182:                                              ; preds = %93
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call ptr @tvb_new_subset_remaining(ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 @call_data_dissector(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br label %189

189:                                              ; preds = %182, %176, %171, %166, %161, %156, %151, %146, %141, %136, %131
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @tvb_captured_length(ptr noundef %190)
  ret i32 %191
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tns_connect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 %14, 8
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr @ett_tns_connect, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef @.str.407)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_tns_version, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_tns_compat_version, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr @hf_tns_service_options, align 4
  %39 = load i32, ptr @ett_tns_sopt_flag, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @tns_service_options, i32 noundef 0)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_tns_sdu_size, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_tns_max_tdu_size, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr @hf_tns_nt_proto_characteristics, align 4
  %61 = load i32, ptr @ett_tns_ntp_flag, align 4
  %62 = call ptr @proto_tree_add_bitmask(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef @dissect_tns_connect.flags, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_tns_line_turnaround, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_tns_value_of_one, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_tns_connect_data_length, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %6, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_tns_connect_data_offset, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_tns_connect_data_max, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %6, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr @hf_tns_connect_flags0, align 4
  %104 = load i32, ptr @ett_tns_conn_flag, align 4
  %105 = call ptr @proto_tree_add_bitmask(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef @tns_connect_flags, i32 noundef 0)
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr @hf_tns_connect_flags1, align 4
  %112 = load i32, ptr @ett_tns_conn_flag, align 4
  %113 = call ptr @proto_tree_add_bitmask(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @tns_connect_flags, i32 noundef 0)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 16
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %118, %119
  %121 = icmp ule i32 %117, %120
  br i1 %121, label %122, label %142

122:                                              ; preds = %4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_tns_trace_cf1, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %6, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_tns_trace_cf2, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %6, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_tns_trace_cid, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 8, i32 noundef 0)
  br label %142

142:                                              ; preds = %122, %4
  %143 = load i32, ptr %11, align 4
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %145, label %182

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %147, %148
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %146, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_tns_connect_data, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %156, %157
  %159 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef -1, i32 noundef 0)
  br label %181

160:                                              ; preds = %145
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr @proto_tree_add_expert(ptr noundef %161, ptr noundef %162, ptr noundef @ei_tns_connect_data_next_packet, ptr noundef %163, i32 noundef 0, i32 noundef 0)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._frame_data, ptr %167, i32 0, i32 9
  %169 = load i16, ptr %168, align 2
  %170 = lshr i16 %169, 3
  %171 = and i16 %170, 1
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %160
  %175 = load ptr, ptr %7, align 8
  %176 = call ptr @tns_get_conv_info(ptr noundef %175)
  store ptr %176, ptr %13, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct._tns_conv_info_t, ptr %178, i32 0, i32 0
  store i32 %177, ptr %179, align 4
  br label %180

180:                                              ; preds = %174, %160
  br label %181

181:                                              ; preds = %180, %152
  br label %182

182:                                              ; preds = %181, %142
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tns_accept(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %13, 8
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr @ett_tns_accept, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef @.str.408)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_tns_version, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr @hf_tns_service_options, align 4
  %31 = load i32, ptr @ett_tns_sopt_flag, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @tns_service_options, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_tns_sdu_size, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_tns_max_tdu_size, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_tns_value_of_one, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_tns_accept_data_length, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_tns_accept_data_offset, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr @hf_tns_connect_flags0, align 4
  %74 = load i32, ptr @ett_tns_conn_flag, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @tns_connect_flags, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr @hf_tns_connect_flags1, align 4
  %82 = load i32, ptr @ett_tns_conn_flag, align 4
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @tns_connect_flags, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_tns_accept_data, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %90, %91
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef -1, i32 noundef 0)
  br label %94

94:                                               ; preds = %86, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tns_refuse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_tns_refuse, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.410)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_tns_refuse_reason_user, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_tns_refuse_reason_system, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_tns_refuse_data_length, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_tns_refuse_data, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tns_redirect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_tns_redirect, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.411)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_tns_redirect_data_length, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_tns_redirect_data, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tns_abort(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_tns_abort, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.267)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_tns_abort_reason_user, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_tns_abort_reason_system, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_tns_abort_data, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tns_marker(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @ett_tns_marker, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef @.str.415)
  store ptr %19, ptr %11, align 8
  br label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @ett_tns_marker, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef @.str.416)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_tns_marker_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_tns_marker_data_byte, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_tns_marker_data_byte, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tns_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_tns_control, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.417)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_tns_control_cmd, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_tns_control_data, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tns_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr @ett_tns_data, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef %42, ptr noundef null, ptr noundef @.str.412)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr @hf_tns_data_flag, align 4
  %48 = load i32, ptr @ett_tns_data_flag, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_tns_data.flags, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @get_data_func_id(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %139

60:                                               ; preds = %4
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %118

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._frame_data, ptr %66, i32 0, i32 9
  %68 = load i16, ptr %67, align 2
  %69 = lshr i16 %68, 3
  %70 = and i16 %69, 1
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %101, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @tns_get_conv_info(ptr noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._tns_conv_info_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.421)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_tns_connect_data, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -1, i32 noundef 0)
  %90 = call ptr @wmem_file_scope()
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @proto_tns, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._tns_conv_info_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = inttoptr i64 %96 to ptr
  call void @p_add_proto_data(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._tns_conv_info_t, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 4
  br label %633

100:                                              ; preds = %73
  br label %117

101:                                              ; preds = %63
  %102 = call ptr @wmem_file_scope()
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @proto_tns, align 4
  %105 = call ptr @p_get_proto_data(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0)
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.421)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_tns_connect_data, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef -1, i32 noundef 0)
  br label %633

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %100
  br label %118

118:                                              ; preds = %117, %60
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @val_to_str_const(i32 noundef %122, ptr noundef @tns_data_funcs, ptr noundef @.str.423)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.422, ptr noundef %123)
  %124 = load i32, ptr %10, align 4
  %125 = icmp ne i32 %124, -559038737
  br i1 %125, label %126, label %138

126:                                              ; preds = %118
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @try_val_to_str(i32 noundef %127, ptr noundef @tns_data_funcs)
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr @hf_tns_data_id, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %130, %126, %118
  br label %139

139:                                              ; preds = %138, %4
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %626 [
    i32 1, label %141
    i32 3, label %228
    i32 8, label %236
    i32 17, label %579
    i32 -559038737, label %587
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %11, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %184

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr @ett_tns_acc_versions, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef -1, i32 noundef %148, ptr noundef %15, ptr noundef @.str.424)
  store ptr %149, ptr %14, align 8
  store i8 58, ptr %16, align 1
  br label %150

150:                                              ; preds = %158, %144
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %152)
  store i8 %153, ptr %17, align 1
  %154 = load i8, ptr %17, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %173

158:                                              ; preds = %150
  %159 = load ptr, ptr %15, align 8
  %160 = load i8, ptr %16, align 1
  %161 = sext i8 %160 to i32
  %162 = load i8, ptr %17, align 1
  %163 = zext i8 %162 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.425, i32 noundef %161, i32 noundef %163)
  store i8 44, ptr %16, align 1
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_tns_data_setp_acc_version, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %6, align 4
  %168 = load i8, ptr %17, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef %169)
  %171 = load i32, ptr %6, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %150

173:                                              ; preds = %157
  %174 = load i32, ptr %6, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %6, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @hf_tns_data_setp_cli_plat, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %6, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef -1, i32 noundef 0)
  br label %633

184:                                              ; preds = %141
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr @ett_tns_acc_versions, align 4
  %189 = call ptr @proto_tree_add_subtree(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef -1, i32 noundef %188, ptr noundef %15, ptr noundef @.str.426)
  store ptr %189, ptr %14, align 8
  store i8 58, ptr %16, align 1
  br label %190

190:                                              ; preds = %198, %184
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %6, align 4
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef %192)
  store i8 %193, ptr %19, align 1
  %194 = load i8, ptr %19, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  br label %213

198:                                              ; preds = %190
  %199 = load ptr, ptr %15, align 8
  %200 = load i8, ptr %16, align 1
  %201 = sext i8 %200 to i32
  %202 = load i8, ptr %19, align 1
  %203 = zext i8 %202 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.425, i32 noundef %201, i32 noundef %203)
  store i8 44, ptr %16, align 1
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr @hf_tns_data_setp_version, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = load i8, ptr %19, align 1
  %209 = zext i8 %208 to i32
  %210 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef %209)
  %211 = load i32, ptr %6, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %190

213:                                              ; preds = %197
  %214 = load i32, ptr %6, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %6, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %216, ptr noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr @hf_tns_data_setp_banner, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %6, align 4
  %223 = call ptr @proto_tree_add_item_ret_length(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef -1, i32 noundef 0, ptr noundef %18)
  %224 = load i32, ptr %18, align 4
  %225 = load i32, ptr %6, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %6, align 4
  br label %227

227:                                              ; preds = %213
  br label %626

228:                                              ; preds = %139
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr @hf_tns_data_oci_id, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr %6, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %6, align 4
  br label %626

236:                                              ; preds = %139
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %6, align 4
  %239 = call i32 @tvb_bytes_exist(ptr noundef %237, i32 noundef %238, i32 noundef 11)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %289

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %6, align 4
  %244 = add i32 %243, 2
  %245 = call i32 @tvb_get_ntohl(ptr noundef %242, i32 noundef %244)
  %246 = icmp eq i32 %245, 1332896099
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i8 1, ptr %21, align 1
  store i8 1, ptr %20, align 1
  br label %288

248:                                              ; preds = %241
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %6, align 4
  %251 = add i32 %250, 3
  %252 = call i32 @tvb_get_ntohl(ptr noundef %249, i32 noundef %251)
  %253 = icmp eq i32 %252, 1332896099
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i8 1, ptr %21, align 1
  store i8 2, ptr %20, align 1
  br label %287

255:                                              ; preds = %248
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %6, align 4
  %258 = add i32 %257, 3
  %259 = call i64 @tvb_get_ntoh64(ptr noundef %256, i32 noundef %258)
  %260 = icmp eq i64 %259, 52635718728
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i8 2, ptr %21, align 1
  store i8 1, ptr %20, align 1
  br label %286

262:                                              ; preds = %255
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %6, align 4
  %265 = add i32 %264, 3
  %266 = call i64 @tvb_get_ntoh64(ptr noundef %263, i32 noundef %265)
  %267 = icmp eq i64 %266, 868140662917717843
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i8 2, ptr %21, align 1
  store i8 2, ptr %20, align 1
  br label %285

269:                                              ; preds = %262
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %6, align 4
  %272 = add i32 %271, 3
  %273 = call i64 @tvb_get_ntoh64(ptr noundef %270, i32 noundef %272)
  %274 = icmp eq i64 %273, 82700489800
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  store i8 3, ptr %21, align 1
  store i8 1, ptr %20, align 1
  br label %284

276:                                              ; preds = %269
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %6, align 4
  %279 = add i32 %278, 3
  %280 = call i64 @tvb_get_ntoh64(ptr noundef %277, i32 noundef %279)
  %281 = icmp eq i64 %280, 1374514146020187990
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store i8 3, ptr %21, align 1
  store i8 2, ptr %20, align 1
  br label %283

283:                                              ; preds = %282, %276
  br label %284

284:                                              ; preds = %283, %275
  br label %285

285:                                              ; preds = %284, %268
  br label %286

286:                                              ; preds = %285, %261
  br label %287

287:                                              ; preds = %286, %254
  br label %288

288:                                              ; preds = %287, %247
  br label %289

289:                                              ; preds = %288, %236
  %290 = load i8, ptr %21, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %342

293:                                              ; preds = %289
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr @hf_tns_data_unused, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %6, align 4
  %298 = load i8, ptr %20, align 1
  %299 = zext i8 %298 to i32
  %300 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %299, i32 noundef 0)
  %301 = load i8, ptr %20, align 1
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %6, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %6, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %6, align 4
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %305, i32 noundef %306)
  store i8 %307, ptr %22, align 1
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr @hf_tns_data_opi_version2_banner_len, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %6, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load i32, ptr %6, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %6, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr @hf_tns_data_opi_version2_banner, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %6, align 4
  %319 = load i8, ptr %22, align 1
  %320 = zext i8 %319 to i32
  %321 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %320, i32 noundef 0)
  %322 = load i8, ptr %22, align 1
  %323 = zext i8 %322 to i32
  %324 = load i8, ptr %20, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  %327 = select i1 %326, i32 1, i32 0
  %328 = add i32 %323, %327
  %329 = load i32, ptr %6, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %6, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr @hf_tns_data_opi_version2_vsnum, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %6, align 4
  %335 = load i8, ptr %20, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 1
  %338 = select i1 %337, i32 0, i32 -2147483648
  %339 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef %338)
  %340 = load i32, ptr %6, align 4
  %341 = add i32 %340, 4
  store i32 %341, ptr %6, align 4
  br label %578

342:                                              ; preds = %289
  %343 = load i8, ptr %21, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = load i8, ptr %21, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %577

350:                                              ; preds = %346, %342
  %351 = load i8, ptr %20, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %369

354:                                              ; preds = %350
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr @hf_tns_data_opi_num_of_params, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %6, align 4
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %360 = load i32, ptr %6, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %6, align 4
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr @hf_tns_data_unused, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %6, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 5, i32 noundef 0)
  %367 = load i32, ptr %6, align 4
  %368 = add i32 %367, 5
  store i32 %368, ptr %6, align 4
  br label %391

369:                                              ; preds = %350
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr @hf_tns_data_unused, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %6, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr %6, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %6, align 4
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr @hf_tns_data_opi_num_of_params, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %6, align 4
  %381 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %382 = load i32, ptr %6, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %6, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr @hf_tns_data_unused, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %6, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 2, i32 noundef 0)
  %389 = load i32, ptr %6, align 4
  %390 = add i32 %389, 2
  store i32 %390, ptr %6, align 4
  br label %391

391:                                              ; preds = %369, %354
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %6, align 4
  %395 = load i32, ptr @ett_tns_opi_params, align 4
  %396 = call ptr @proto_tree_add_subtree(ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef -1, i32 noundef %395, ptr noundef %24, ptr noundef @.str.427)
  store ptr %396, ptr %23, align 8
  store i32 1, ptr %25, align 4
  br label %397

397:                                              ; preds = %570, %391
  %398 = load i32, ptr %25, align 4
  %399 = load i32, ptr %26, align 4
  %400 = icmp ule i32 %398, %399
  br i1 %400, label %401, label %573

401:                                              ; preds = %397
  %402 = load ptr, ptr %23, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %6, align 4
  %405 = load i32, ptr @ett_tns_opi_par, align 4
  %406 = call ptr @proto_tree_add_subtree(ptr noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef -1, i32 noundef %405, ptr noundef %28, ptr noundef @.str.428)
  store ptr %406, ptr %27, align 8
  %407 = load ptr, ptr %28, align 8
  %408 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef @.str.429, i32 noundef %408)
  %409 = load ptr, ptr %27, align 8
  %410 = load i32, ptr @hf_tns_data_opi_param_length, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %6, align 4
  %413 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  %414 = load i32, ptr %6, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %6, align 4
  %416 = load i32, ptr %29, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %431, label %418

418:                                              ; preds = %401
  %419 = load i32, ptr %29, align 4
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %431, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %27, align 8
  %423 = load i32, ptr @hf_tns_data_opi_param_name, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %6, align 4
  %426 = load i32, ptr %29, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef 0)
  %428 = load i32, ptr %29, align 4
  %429 = load i32, ptr %6, align 4
  %430 = add i32 %429, %428
  store i32 %430, ptr %6, align 4
  br label %431

431:                                              ; preds = %421, %418, %401
  %432 = load i32, ptr %6, align 4
  store i32 %432, ptr %30, align 4
  %433 = load i8, ptr %20, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 1
  %436 = select i1 %435, i32 4, i32 2
  %437 = load i32, ptr %6, align 4
  %438 = add i32 %437, %436
  store i32 %438, ptr %6, align 4
  %439 = load i8, ptr %21, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %447

442:                                              ; preds = %431
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %6, align 4
  %445 = call zeroext i8 @tvb_get_guint8(ptr noundef %443, i32 noundef %444)
  %446 = zext i8 %445 to i32
  store i32 %446, ptr %29, align 4
  br label %461

447:                                              ; preds = %431
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %30, align 4
  %450 = call zeroext i8 @tvb_get_guint8(ptr noundef %448, i32 noundef %449)
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  br label %459

454:                                              ; preds = %447
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %6, align 4
  %457 = call zeroext i8 @tvb_get_guint8(ptr noundef %455, i32 noundef %456)
  %458 = zext i8 %457 to i32
  br label %459

459:                                              ; preds = %454, %453
  %460 = phi i32 [ 0, %453 ], [ %458, %454 ]
  store i32 %460, ptr %29, align 4
  br label %461

461:                                              ; preds = %459, %442
  %462 = load i8, ptr %21, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %474

465:                                              ; preds = %461
  %466 = load i32, ptr %29, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %474, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %29, align 4
  %470 = icmp eq i32 %469, 9
  br i1 %470, label %474, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr %29, align 4
  %473 = icmp eq i32 %472, 57
  br i1 %473, label %474, label %484

474:                                              ; preds = %471, %468, %465, %461
  %475 = load i8, ptr %21, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %510

478:                                              ; preds = %474
  %479 = load i32, ptr %29, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %510, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %29, align 4
  %483 = icmp eq i32 %482, 57
  br i1 %483, label %510, label %484

484:                                              ; preds = %481, %471
  %485 = load ptr, ptr %27, align 8
  %486 = load i32, ptr @hf_tns_data_unused, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %30, align 4
  %489 = load i32, ptr %6, align 4
  %490 = load i32, ptr %30, align 4
  %491 = sub i32 %489, %490
  %492 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %491, i32 noundef 0)
  %493 = load ptr, ptr %27, align 8
  %494 = load i32, ptr @hf_tns_data_opi_param_length, align 4
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %6, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 1, i32 noundef 0)
  %498 = load i32, ptr %6, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %6, align 4
  %500 = load ptr, ptr %27, align 8
  %501 = load i32, ptr @hf_tns_data_opi_param_value, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %6, align 4
  %504 = load i32, ptr %29, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef %504, i32 noundef 0)
  %506 = load i32, ptr %29, align 4
  %507 = load i32, ptr %6, align 4
  %508 = add i32 %507, %506
  store i32 %508, ptr %6, align 4
  %509 = load i32, ptr %6, align 4
  store i32 %509, ptr %30, align 4
  br label %513

510:                                              ; preds = %481, %478, %474
  %511 = load i32, ptr %6, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %6, align 4
  br label %513

513:                                              ; preds = %510, %484
  %514 = load i8, ptr %21, align 1
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 2
  br i1 %516, label %517, label %526

517:                                              ; preds = %513
  %518 = load ptr, ptr %5, align 8
  %519 = load i32, ptr %6, align 4
  %520 = call zeroext i8 @tvb_get_guint8(ptr noundef %518, i32 noundef %519)
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 2
  %523 = select i1 %522, i32 5, i32 3
  %524 = load i32, ptr %6, align 4
  %525 = add i32 %524, %523
  store i32 %525, ptr %6, align 4
  br label %532

526:                                              ; preds = %513
  %527 = load i32, ptr %29, align 4
  %528 = icmp eq i32 %527, 0
  %529 = select i1 %528, i32 1, i32 3
  %530 = load i32, ptr %6, align 4
  %531 = add i32 %530, %529
  store i32 %531, ptr %6, align 4
  br label %532

532:                                              ; preds = %526, %517
  %533 = load i8, ptr %20, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %558

536:                                              ; preds = %532
  %537 = load i32, ptr %29, align 4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %29, align 4
  %541 = icmp eq i32 %540, 57
  br label %542

542:                                              ; preds = %539, %536
  %543 = phi i1 [ true, %536 ], [ %541, %539 ]
  %544 = select i1 %543, i32 3, i32 4
  %545 = add i32 1, %544
  %546 = load i32, ptr %6, align 4
  %547 = add i32 %546, %545
  store i32 %547, ptr %6, align 4
  %548 = load i8, ptr %21, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 3
  br i1 %550, label %551, label %557

551:                                              ; preds = %542
  %552 = load i32, ptr %29, align 4
  %553 = icmp eq i32 %552, 0
  %554 = select i1 %553, i32 2, i32 0
  %555 = load i32, ptr %6, align 4
  %556 = add i32 %555, %554
  store i32 %556, ptr %6, align 4
  br label %557

557:                                              ; preds = %551, %542
  br label %558

558:                                              ; preds = %557, %532
  %559 = load ptr, ptr %27, align 8
  %560 = load i32, ptr @hf_tns_data_unused, align 4
  %561 = load ptr, ptr %5, align 8
  %562 = load i32, ptr %30, align 4
  %563 = load i32, ptr %6, align 4
  %564 = load i32, ptr %30, align 4
  %565 = sub i32 %563, %564
  %566 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef %565, i32 noundef 0)
  %567 = load ptr, ptr %28, align 8
  %568 = load ptr, ptr %5, align 8
  %569 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %567, ptr noundef %568, i32 noundef %569)
  br label %570

570:                                              ; preds = %558
  %571 = load i32, ptr %25, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %25, align 4
  br label %397, !llvm.loop !4

573:                                              ; preds = %397
  %574 = load ptr, ptr %24, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %574, ptr noundef %575, i32 noundef %576)
  br label %577

577:                                              ; preds = %573, %346
  br label %578

578:                                              ; preds = %577, %293
  br label %626

579:                                              ; preds = %139
  %580 = load ptr, ptr %9, align 8
  %581 = load i32, ptr @hf_tns_data_piggyback_id, align 4
  %582 = load ptr, ptr %5, align 8
  %583 = load i32, ptr %6, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 1, i32 noundef 0)
  %585 = load i32, ptr %6, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %6, align 4
  br label %626

587:                                              ; preds = %139
  %588 = load ptr, ptr %9, align 8
  %589 = load i32, ptr @hf_tns_data_id, align 4
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %6, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 4, i32 noundef 0)
  %593 = load i32, ptr %6, align 4
  %594 = add i32 %593, 4
  store i32 %594, ptr %6, align 4
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr @hf_tns_data_length, align 4
  %597 = load ptr, ptr %5, align 8
  %598 = load i32, ptr %6, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 2, i32 noundef 0)
  %600 = load i32, ptr %6, align 4
  %601 = add i32 %600, 2
  store i32 %601, ptr %6, align 4
  %602 = load i32, ptr %11, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %610

604:                                              ; preds = %587
  %605 = load ptr, ptr %9, align 8
  %606 = load i32, ptr @hf_tns_data_sns_cli_vers, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %6, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 4, i32 noundef 0)
  br label %616

610:                                              ; preds = %587
  %611 = load ptr, ptr %9, align 8
  %612 = load i32, ptr @hf_tns_data_sns_srv_vers, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %6, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 4, i32 noundef 0)
  br label %616

616:                                              ; preds = %610, %604
  %617 = load i32, ptr %6, align 4
  %618 = add i32 %617, 4
  store i32 %618, ptr %6, align 4
  %619 = load ptr, ptr %9, align 8
  %620 = load i32, ptr @hf_tns_data_sns_srvcnt, align 4
  %621 = load ptr, ptr %5, align 8
  %622 = load i32, ptr %6, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 2, i32 noundef 0)
  %624 = load i32, ptr %6, align 4
  %625 = sub i32 %624, 10
  store i32 %625, ptr %6, align 4
  br label %626

626:                                              ; preds = %616, %579, %578, %228, %227, %139
  %627 = load ptr, ptr %5, align 8
  %628 = load i32, ptr %6, align 4
  %629 = call ptr @tvb_new_subset_remaining(ptr noundef %627, i32 noundef %628)
  %630 = load ptr, ptr %7, align 8
  %631 = load ptr, ptr %9, align 8
  %632 = call i32 @call_data_dissector(ptr noundef %629, ptr noundef %630, ptr noundef %631)
  br label %633

633:                                              ; preds = %626, %173, %107, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tns_data_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %17, align 4
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp uge i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %28

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.430, ptr noundef @.str.431, i32 noundef 534, i64 noundef %26, i64 noundef 8) #5
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr @ett_tns_data, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef null, ptr noundef @.str.418)
  store ptr %33, ptr %11, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_tns_data_length, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_tns_data_descriptor_row_count, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %15, align 4
  %54 = mul i32 %53, 2
  %55 = load i32, ptr @ett_tns_rows, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef %55, ptr noundef %13, ptr noundef @.str.432)
  store ptr %56, ptr %12, align 8
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %72, %28
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_tns_data_descriptor_row_size, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %17, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %19, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %19, align 4
  br label %57, !llvm.loop !6

75:                                               ; preds = %57
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.433, i32 noundef %77)
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @expert_add_info(ptr noundef %82, ptr noundef %83, ptr noundef @ei_tns_data_descriptor_size_mismatch)
  br label %85

85:                                               ; preds = %81, %75
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %10, align 4
  %88 = sub i32 %87, 8
  %89 = add i32 %86, %88
  store i32 %89, ptr %7, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @tvb_new_subset_length(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @call_data_dissector(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tns_get_conv_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_tns, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 4)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @proto_tns, align 4
  %17 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_data_func_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @tvb_reported_length_remaining(ptr noundef %7, i32 noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %15, %11 ], [ 0, %16 ]
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @tvb_bytes_exist(ptr noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 222
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  %32 = call i32 @tvb_get_guint24(ptr noundef %29, i32 noundef %31, i32 noundef 0)
  %33 = icmp eq i32 %32, 11386607
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -559038737, ptr %3, align 4
  br label %38

35:                                               ; preds = %28, %24, %17
  %36 = load i8, ptr %6, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
