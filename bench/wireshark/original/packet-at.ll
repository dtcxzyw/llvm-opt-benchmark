target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._at_cmd_t = type { ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._at_processed_cmd_t = type { [20 x i8], i16, i32, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._at_packet_info_t = type { %struct._at_processed_cmd_t, %struct._at_processed_cmd_t, %struct._at_processed_cmd_t, %struct._at_processed_cmd_t }
%struct._at_conv_info_t = type { %struct._at_processed_cmd_t, %struct._at_processed_cmd_t }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>

@proto_register_at_command.hf = internal global [127 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_part, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameters, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_ignored, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_cmd, %struct._header_field_info { ptr @.str, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_cmd_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr @at_cmd_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_command_line_prefix, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown_parameter, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_role, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmer_mode, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmer_keyp, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmer_disp, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmer_ind, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmer_bfr, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cme_error, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @cme_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cme_error_verbose, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmee, %struct._header_field_info { ptr @.str.21, ptr @.str.35, i32 4, i32 1, ptr @cmee_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmgl_req_status, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmgl_msg_index, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmgl_msg_status, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmgl_msg_originator_name, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmgl_msg_length, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmgl_msg_pdu, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmgr_address, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmgr_mode, %struct._header_field_info { ptr @.str.21, ptr @.str.55, i32 5, i32 1, ptr @cmgr_mode_vals, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmgr_msg_index, %struct._header_field_info { ptr @.str.39, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmgr_msg_length, %struct._header_field_info { ptr @.str.48, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmgr_msg_pdu, %struct._header_field_info { ptr @.str.51, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmgr_stat, %struct._header_field_info { ptr @.str.42, ptr @.str.60, i32 7, i32 1, ptr @cmgr_stat_vals, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmux_k, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmux_n1, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmux_n2, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmux_port_speed, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @cmux_port_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmux_subset, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @cmux_subset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmux_t1, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmux_t2, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmux_t3, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmux_transparency, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr @cmux_transparency_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chld_mode, %struct._header_field_info { ptr @.str.21, ptr @.str.84, i32 4, i32 1, ptr @chld_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chld_mode_1x, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chld_mode_2x, %struct._header_field_info { ptr @.str.87, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chld_supported_modes, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimi_imsi, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ciev_indicator_index, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vts_dtmf, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vts_duration, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_mode, %struct._header_field_info { ptr @.str.21, ptr @.str.98, i32 4, i32 1, ptr @cops_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_format, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr @cops_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_operator, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_act, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @cops_act_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpin_code, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpin_pin, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpin_newpin, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpms_mem1, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpms_mem2, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpms_mem3, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpms_total1, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpms_total2, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpms_total3, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpms_used1, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpms_used2, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpms_used3, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cscs_chset, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csim_command, %struct._header_field_info { ptr @.str, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csim_length, %struct._header_field_info { ptr @.str.48, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csim_response, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csq_ber, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr @csq_ber_vals, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csq_rssi, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr @csq_rssi_vals, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clip_mode, %struct._header_field_info { ptr @.str.21, ptr @.str.150, i32 4, i32 1, ptr @clip_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clip_status, %struct._header_field_info { ptr @.str.42, ptr @.str.151, i32 4, i32 1, ptr @clip_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_number, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_type, %struct._header_field_info { ptr @.str.11, ptr @.str.154, i32 4, i32 257, ptr @at_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_subaddress, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_subaddress_type, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 257, ptr @at_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnum_speed, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 513, ptr @csd_data_rate_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnum_service, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr @cnum_service_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnum_itc, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @cnum_itc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_alpha, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_cli_validity, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr @cli_validity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_priority, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clcc_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clcc_dir, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr @clcc_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clcc_stat, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr @clcc_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clcc_mode, %struct._header_field_info { ptr @.str.21, ptr @.str.177, i32 7, i32 1, ptr @clcc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clcc_mpty, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr @clcc_mpty_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccwa_show_result_code, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr @ccwa_show_result_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccwa_mode, %struct._header_field_info { ptr @.str.21, ptr @.str.182, i32 7, i32 1, ptr @ccwa_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccwa_class, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr @ccwa_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfun_fun, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr @cfun_fun_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfun_rst, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr @cfun_rst_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cgdcont_cid, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cgdcont_pdp_type, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cgdcont_apn, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 26, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cgdcont_pdp_addr, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cgdcont_d_comp, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cgdcont_h_comp, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cgmi_manufacturer_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cgmm_model_id, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cgmr_revision_id, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmi_manufacturer_id, %struct._header_field_info { ptr @.str.202, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmm_model_id, %struct._header_field_info { ptr @.str.204, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmr_revision_id, %struct._header_field_info { ptr @.str.206, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zpas_network, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zpas_srv_domain, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zusim_usim_card, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr @zusim_usim_card_vals, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_indicator, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 4), %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 8), %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 12), %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 16), %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 20), %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 24), %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 28), %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 32), %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 36), %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 40), %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 44), %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 48), %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 52), %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 56), %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 60), %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 64), %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 68), %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 72), %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 76), %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"at.command\00", align 1
@hf_data_part = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Data Part\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"at.data_part\00", align 1
@hf_parameters = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"at.parameters\00", align 1
@hf_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"AT Stream\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"at.data\00", align 1
@hf_at_ignored = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Ignored\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"at.ignored\00", align 1
@hf_at_cmd = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"at.cmd\00", align 1
@hf_at_cmd_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"at.cmd.type\00", align 1
@hf_at_command_line_prefix = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"Command Line Prefix\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"at.command_line_prefix\00", align 1
@hf_parameter = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"at.parameter\00", align 1
@hf_unknown_parameter = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"Unknown Parameter\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"at.unknown_parameter\00", align 1
@hf_role = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"at.role\00", align 1
@hf_cmer_mode = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"at.cmer.mode\00", align 1
@hf_cmer_keyp = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"at.cmer.keyp\00", align 1
@hf_cmer_disp = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"at.cmer.disp\00", align 1
@hf_cmer_ind = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Indicator\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"at.cmer.ind\00", align 1
@hf_cmer_bfr = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"at.cmer.bfr\00", align 1
@hf_cme_error = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"CME Error (Numeric)\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"at.cme_error\00", align 1
@hf_cme_error_verbose = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"CME Error (Verbose)\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"at.cme_error_verbose\00", align 1
@hf_cmee = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"at.cmee\00", align 1
@hf_cmgl_req_status = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Requested Status\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"at.cmgl.req_status\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Status of the requested messages to list\00", align 1
@hf_cmgl_msg_index = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"at.cmgl.msg_index\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Index of the message\00", align 1
@hf_cmgl_msg_status = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"at.cmgl.msg_status\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Status of the message\00", align 1
@hf_cmgl_msg_originator_name = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"Originator Name\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"at.cmgl.originator_name\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Originator name as saved in the phonebook\00", align 1
@hf_cmgl_msg_length = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"at.cmgl.pdu_length\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"PDU Length\00", align 1
@hf_cmgl_msg_pdu = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"SMS PDU\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"at.cmgl.pdu\00", align 1
@hf_cmgr_address = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"at.cmgr.address\00", align 1
@hf_cmgr_mode = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"at.cmgr.mode\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Reading mode\00", align 1
@hf_cmgr_msg_index = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"at.cmgr.msg_index\00", align 1
@hf_cmgr_msg_length = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"at.cmgr.pdu_length\00", align 1
@hf_cmgr_msg_pdu = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"at.cmgr.pdu\00", align 1
@hf_cmgr_stat = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"at.cmgr.status\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Status of the returned message\00", align 1
@hf_cmux_k = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"at.k\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"Window Size for Advanced option with Error-Recovery Mode\00", align 1
@hf_cmux_n1 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"Maximum Frame Size\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"at.n1\00", align 1
@hf_cmux_n2 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [35 x i8] c"Maximum Number of Re-transmissions\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"at.n2\00", align 1
@hf_cmux_port_speed = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"Transmission Rate\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"at.port_speed\00", align 1
@hf_cmux_subset = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Subset\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"at.subset\00", align 1
@hf_cmux_t1 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [22 x i8] c"Acknowledgement Timer\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"at.t1\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"Acknowledgement timer in units of ten milliseconds\00", align 1
@hf_cmux_t2 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"Response Timer\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"at.t2\00", align 1
@.str.78 = private unnamed_addr constant [80 x i8] c"Response timer for the multiplexer control channel in units of ten milliseconds\00", align 1
@hf_cmux_t3 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [23 x i8] c"Wake Up Response Timer\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"at.t3\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Wake up response timer in seconds\00", align 1
@hf_cmux_transparency = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"Transparency Mechanism\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"at.transparency\00", align 1
@hf_chld_mode = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"at.chld.mode_value\00", align 1
@hf_chld_mode_1x = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [42 x i8] c"Mode: Releases specified active call only\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"at.chld.mode\00", align 1
@hf_chld_mode_2x = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [118 x i8] c"Mode:  Request private consultation mode with specified call - place all calls on hold EXCEPT the call indicated by x\00", align 1
@hf_chld_supported_modes = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"Supported Modes\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"at.chld.supported_modes\00", align 1
@hf_cimi_imsi = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"at.cimi.imsi\00", align 1
@hf_ciev_indicator_index = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Indicator Index\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"at.ciev.indicator_index\00", align 1
@hf_vts_dtmf = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [5 x i8] c"DTMF\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"at.vts.dtmf\00", align 1
@hf_vts_duration = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"at.vts.duration\00", align 1
@hf_cops_mode = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"at.cops.mode\00", align 1
@hf_cops_format = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"at.cops.format\00", align 1
@hf_cops_operator = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"at.cops.operator\00", align 1
@hf_cops_act = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"AcT\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"at.cops.act\00", align 1
@hf_cpin_code = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"at.cpin.code\00", align 1
@hf_cpin_pin = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"at.cpin.pin\00", align 1
@hf_cpin_newpin = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"New PIN\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"at.cpin.newpin\00", align 1
@hf_cpms_mem1 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"Read Memory Storage\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"at.cpms.mem1\00", align 1
@.str.113 = private unnamed_addr constant [52 x i8] c"Memory from which SMS messages are read and deleted\00", align 1
@hf_cpms_mem2 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"Write Memory Storage\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"at.cpms.mem2\00", align 1
@.str.116 = private unnamed_addr constant [56 x i8] c"Memory to which writing and sending operations are made\00", align 1
@hf_cpms_mem3 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [23 x i8] c"Receive Memory Storage\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"at.cpms.mem3\00", align 1
@.str.119 = private unnamed_addr constant [55 x i8] c"Memory to which received SMS is preferred to be stored\00", align 1
@hf_cpms_total1 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [22 x i8] c"Read Storage Capacity\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"at.cpms.total1\00", align 1
@.str.122 = private unnamed_addr constant [73 x i8] c"Total number of messages that the read/delete memory storage can contain\00", align 1
@hf_cpms_total2 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [23 x i8] c"Write Storage Capacity\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"at.cpms.total2\00", align 1
@.str.125 = private unnamed_addr constant [72 x i8] c"Total number of messages that the write/send memory storage can contain\00", align 1
@hf_cpms_total3 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [25 x i8] c"Receive Storage Capacity\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"at.cpms.total3\00", align 1
@.str.128 = private unnamed_addr constant [69 x i8] c"Total number of messages that the receive memory storage can contain\00", align 1
@hf_cpms_used1 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [28 x i8] c"Read Storage Messages Count\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"at.cpms.used1\00", align 1
@.str.131 = private unnamed_addr constant [53 x i8] c"Amount of messages in the read/delete memory storage\00", align 1
@hf_cpms_used2 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [29 x i8] c"Write Storage Messages Count\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"at.cpms.used2\00", align 1
@.str.134 = private unnamed_addr constant [52 x i8] c"Amount of messages in the write/send memory storage\00", align 1
@hf_cpms_used3 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [31 x i8] c"Receive Storage Messages Count\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"at.cpms.used3\00", align 1
@.str.137 = private unnamed_addr constant [49 x i8] c"Amount of messages in the receive memory storage\00", align 1
@hf_cscs_chset = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"Character Set\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"at.cscs.chset\00", align 1
@hf_csim_command = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"at.csim.command\00", align 1
@hf_csim_length = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [15 x i8] c"at.csim.length\00", align 1
@hf_csim_response = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"at.csim.response\00", align 1
@hf_csq_ber = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [4 x i8] c"BER\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"at.csq.ber\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Bit Error Rate\00", align 1
@hf_csq_rssi = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"at.csq.rssi\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"Received Signal Strength Indication\00", align 1
@hf_clip_mode = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"at.clip.mode\00", align 1
@hf_clip_status = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"at.clip.status\00", align 1
@hf_at_number = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"at.number\00", align 1
@hf_at_type = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [8 x i8] c"at.type\00", align 1
@at_type_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 128, i64 143, ptr @.str.465 }, %struct._range_string { i64 144, i64 159, ptr @.str.466 }, %struct._range_string { i64 160, i64 175, ptr @.str.467 }, %struct._range_string zeroinitializer], align 16
@hf_at_subaddress = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"at.subaddress\00", align 1
@hf_at_subaddress_type = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"Subaddress Type\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"at.subaddress_type\00", align 1
@hf_cnum_speed = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"at.cnum.speed\00", align 1
@csd_data_rate_vals_ext = external global %struct._value_string_ext, align 8
@hf_cnum_service = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"at.cnum.service\00", align 1
@hf_cnum_itc = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [32 x i8] c"Information Transfer Capability\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"at.cnum.itc\00", align 1
@hf_at_alpha = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"at.alpha\00", align 1
@hf_at_cli_validity = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"CLI Validity\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"at.cli_validity\00", align 1
@hf_at_priority = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"at.priority\00", align 1
@hf_clcc_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"at.clcc.id\00", align 1
@hf_clcc_dir = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"at.clcc.dir\00", align 1
@hf_clcc_stat = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"at.clcc.stat\00", align 1
@hf_clcc_mode = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"at.clcc.mode\00", align 1
@hf_clcc_mpty = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [5 x i8] c"Mpty\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"at.clcc.mpty\00", align 1
@hf_ccwa_show_result_code = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [37 x i8] c"Show Result Code Presentation Status\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"at.ccwa.presentation_status\00", align 1
@hf_ccwa_mode = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [13 x i8] c"at.ccwa.mode\00", align 1
@hf_ccwa_class = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"at.ccwa.class\00", align 1
@hf_cfun_fun = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"Functionality\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"at.cfun.fun\00", align 1
@hf_cfun_rst = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"at.cfun.rst\00", align 1
@hf_cgdcont_cid = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"at.cgdcont.cid\00", align 1
@hf_cgdcont_pdp_type = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [9 x i8] c"PDP type\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"at.cgdcont.pdp_type\00", align 1
@hf_cgdcont_apn = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [4 x i8] c"APN\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"at.cgdcont.apn\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"Access Point Name\00", align 1
@hf_cgdcont_pdp_addr = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"PDP address\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"at.cgdcont.pdp_addr\00", align 1
@hf_cgdcont_d_comp = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [17 x i8] c"Data compression\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"at.cgdcont.d_comp\00", align 1
@hf_cgdcont_h_comp = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [19 x i8] c"Header compression\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"at.cgdcont.h_comp\00", align 1
@hf_cgmi_manufacturer_id = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [28 x i8] c"Manufacturer Identification\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"at.cgmi.manufacturer_id\00", align 1
@hf_cgmm_model_id = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"Model Identification\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"at.cgmm.model_id\00", align 1
@hf_cgmr_revision_id = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [24 x i8] c"Revision Identification\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"at.cgmr.revision_id\00", align 1
@hf_gmi_manufacturer_id = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [23 x i8] c"at.gmi.manufacturer_id\00", align 1
@hf_gmm_model_id = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [16 x i8] c"at.gmm.model_id\00", align 1
@hf_gmr_revision_id = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [19 x i8] c"at.gmr.revision_id\00", align 1
@hf_zpas_network = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [13 x i8] c"Network type\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"at.zpas.network\00", align 1
@hf_zpas_srv_domain = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [15 x i8] c"Service domain\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"at.zpas.srv_domain\00", align 1
@hf_zusim_usim_card = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [15 x i8] c"USIM card type\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"at.zusim.usim_card\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"The type of the current (U)SIM card\00", align 1
@hf_indicator = internal global [20 x i32] zeroinitializer, align 16
@.str.218 = private unnamed_addr constant [12 x i8] c"Indicator 1\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"at.indicator.1\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"Indicator 2\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"at.indicator.2\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"Indicator 3\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"at.indicator.3\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"Indicator 4\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"at.indicator.4\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"Indicator 5\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"at.indicator.5\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"Indicator 6\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"at.indicator.6\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"Indicator 7\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"at.indicator.7\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"Indicator 8\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"at.indicator.8\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"Indicator 9\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"at.indicator.9\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"Indicator 10\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"at.indicator.10\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"Indicator 11\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"at.indicator.11\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"Indicator 12\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"at.indicator.12\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"Indicator 13\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"at.indicator.13\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"Indicator 14\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"at.indicator.14\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"Indicator 15\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"at.indicator.15\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"Indicator 16\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"at.indicator.16\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"Indicator 17\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"at.indicator.17\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"Indicator 18\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"at.indicator.18\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"Indicator 19\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"at.indicator.19\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"Indicator 20\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"at.indicator.20\00", align 1
@proto_register_at_command.ei = internal global [22 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_command, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.258, i32 150994944, i32 4194304, ptr @.str.259, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_usage, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.260, i32 150994944, i32 6291456, ptr @.str.261, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_parameter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.262, i32 150994944, i32 6291456, ptr @.str.263, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cmer_mode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.264, i32 150994944, i32 6291456, ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cmer_keyp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.266, i32 150994944, i32 6291456, ptr @.str.267, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cmer_disp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.268, i32 150994944, i32 6291456, ptr @.str.267, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cmer_ind, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.269, i32 150994944, i32 6291456, ptr @.str.267, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cmer_bfr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.270, i32 150994944, i32 6291456, ptr @.str.271, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_chld_mode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.272, i32 150994944, i32 6291456, ptr @.str.273, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ciev_indicator, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.274, i32 150994944, i32 6291456, ptr @.str.275, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cfun_res_fun, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.276, i32 150994944, i32 4194304, ptr @.str.277, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cfun_range_fun, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.278, i32 150994944, i32 6291456, ptr @.str.279, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cfun_rst, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.280, i32 150994944, i32 6291456, ptr @.str.271, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vts_dtmf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.281, i32 150994944, i32 6291456, ptr @.str.282, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_at_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.283, i32 150994944, i32 6291456, ptr @.str.284, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cnum_service, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.285, i32 150994944, i32 6291456, ptr @.str.286, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cnum_itc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.287, i32 150994944, i32 6291456, ptr @.str.271, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_empty_hex, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.288, i32 150994944, i32 6291456, ptr @.str.289, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_hex, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.290, i32 150994944, i32 6291456, ptr @.str.291, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_odd_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.292, i32 150994944, i32 6291456, ptr @.str.293, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_csq_ber, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.294, i32 150994944, i32 6291456, ptr @.str.295, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_csq_rssi, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.296, i32 150994944, i32 6291456, ptr @.str.297, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unknown_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.258 = private unnamed_addr constant [26 x i8] c"at.expert.unknown_command\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"Unknown or Non-standard AT command\00", align 1
@ei_invalid_usage = internal global %struct.expert_field zeroinitializer, align 4
@.str.260 = private unnamed_addr constant [24 x i8] c"at.expert.invalid_usage\00", align 1
@.str.261 = private unnamed_addr constant [43 x i8] c"Non mandatory type or command in this role\00", align 1
@ei_unknown_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.262 = private unnamed_addr constant [28 x i8] c"at.expert.unknown_parameter\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@ei_cmer_mode = internal global %struct.expert_field zeroinitializer, align 4
@.str.264 = private unnamed_addr constant [20 x i8] c"at.expert.cmer.mode\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"Only 0-3 are valid\00", align 1
@ei_cmer_keyp = internal global %struct.expert_field zeroinitializer, align 4
@.str.266 = private unnamed_addr constant [20 x i8] c"at.expert.cmer.keyp\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"Only 0-2 are valid\00", align 1
@ei_cmer_disp = internal global %struct.expert_field zeroinitializer, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"at.expert.cmer.disp\00", align 1
@ei_cmer_ind = internal global %struct.expert_field zeroinitializer, align 4
@.str.269 = private unnamed_addr constant [19 x i8] c"at.expert.cmer.ind\00", align 1
@ei_cmer_bfr = internal global %struct.expert_field zeroinitializer, align 4
@.str.270 = private unnamed_addr constant [19 x i8] c"at.expert.cmer.bfr\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"Only 0-1 are valid\00", align 1
@ei_chld_mode = internal global %struct.expert_field zeroinitializer, align 4
@.str.272 = private unnamed_addr constant [20 x i8] c"at.expert.chld.mode\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@ei_ciev_indicator = internal global %struct.expert_field zeroinitializer, align 4
@.str.274 = private unnamed_addr constant [25 x i8] c"at.expert.ciev.indicator\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"Unknown indicator\00", align 1
@ei_cfun_res_fun = internal global %struct.expert_field zeroinitializer, align 4
@.str.276 = private unnamed_addr constant [28 x i8] c"at.expert.cfun.reserved_fun\00", align 1
@.str.277 = private unnamed_addr constant [94 x i8] c"Manufacturer specific value for an intermediate states between full and minimum functionality\00", align 1
@ei_cfun_range_fun = internal global %struct.expert_field zeroinitializer, align 4
@.str.278 = private unnamed_addr constant [27 x i8] c"at.expert.cfun.invalid_fun\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"Only 0-127 are valid\00", align 1
@ei_cfun_rst = internal global %struct.expert_field zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [19 x i8] c"at.expert.cfun.rst\00", align 1
@ei_vts_dtmf = internal global %struct.expert_field zeroinitializer, align 4
@.str.281 = private unnamed_addr constant [19 x i8] c"at.expert.vts.dtmf\00", align 1
@.str.282 = private unnamed_addr constant [32 x i8] c"DTMF should be single character\00", align 1
@ei_at_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.283 = private unnamed_addr constant [18 x i8] c"at.expert.at.type\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"Unknown type value\00", align 1
@ei_cnum_service = internal global %struct.expert_field zeroinitializer, align 4
@.str.285 = private unnamed_addr constant [23 x i8] c"at.expert.cnum.service\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"Only 0-5 are valid\00", align 1
@ei_cnum_itc = internal global %struct.expert_field zeroinitializer, align 4
@.str.287 = private unnamed_addr constant [19 x i8] c"at.expert.cnum.itc\00", align 1
@ei_empty_hex = internal global %struct.expert_field zeroinitializer, align 4
@.str.288 = private unnamed_addr constant [25 x i8] c"at.expert.csim.empty_hex\00", align 1
@.str.289 = private unnamed_addr constant [20 x i8] c"Hex string is empty\00", align 1
@ei_invalid_hex = internal global %struct.expert_field zeroinitializer, align 4
@.str.290 = private unnamed_addr constant [27 x i8] c"at.expert.csim.invalid_hex\00", align 1
@.str.291 = private unnamed_addr constant [38 x i8] c"Non hex character found in hex string\00", align 1
@ei_odd_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.292 = private unnamed_addr constant [23 x i8] c"at.expert.csim.odd_len\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"Odd hex string length\00", align 1
@ei_csq_ber = internal global %struct.expert_field zeroinitializer, align 4
@.str.294 = private unnamed_addr constant [18 x i8] c"at.expert.csq.ber\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"Only 0-7 and 99 are valid\00", align 1
@ei_csq_rssi = internal global %struct.expert_field zeroinitializer, align 4
@.str.296 = private unnamed_addr constant [19 x i8] c"at.expert.csq.rssi\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"Only 0-31 and 99 are valid\00", align 1
@proto_register_at_command.ett = internal global [4 x ptr] [ptr @ett_at, ptr @ett_at_command, ptr @ett_at_data_part, ptr @ett_at_parameters], align 16
@ett_at = internal global i32 0, align 4
@ett_at_command = internal global i32 0, align 4
@ett_at_data_part = internal global i32 0, align 4
@ett_at_parameters = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [11 x i8] c"AT Command\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.300 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@proto_at = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.302 = private unnamed_addr constant [52 x i8] c"Force treat packets as DTE (PC) or DCE (Modem) role\00", align 1
@at_role = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [13 x i8] c"gsm_sim.part\00", align 1
@gsm_sim_handle = internal global ptr null, align 8
@.str.304 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@gsm_sms_handle = internal global ptr null, align 8
@.str.305 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.306 = private unnamed_addr constant [29 x i8] c"AT Command USB bulk endpoint\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"at_usb_bulk\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.309 = private unnamed_addr constant [32 x i8] c"AT Command USB control endpoint\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"at_usb_control\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"Action Command\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"Read Command\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"Test Command\00", align 1
@at_cmd_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 3338, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 15679, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.316 = private unnamed_addr constant [49 x i8] c"DCE - Data Circuit terminating Equipment (Modem)\00", align 1
@.str.317 = private unnamed_addr constant [35 x i8] c"DTE - Data Terminal Equipment (PC)\00", align 1
@role_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.319 = private unnamed_addr constant [17 x i8] c"Phone/AG failure\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"No Connection to Phone\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"Phone-adaptor Link Reserved\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"Operation not Allowed\00", align 1
@.str.323 = private unnamed_addr constant [24 x i8] c"Operation not Supported\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"PH-SIM PIN required\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"PH-FSIM PIN Required\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"PH-FSIM PUK Required\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"SIM not Inserted\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"SIM PIN Required\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"SIM PUK Required\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"SIM Failure\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"SIM Busy\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"SIM Wrong\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"Incorrect Password\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"SIM PIN2 Required\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"SIM PUK2 Required\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"Memory Full\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"Invalid Index\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"Memory Failure\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"Text String too Long\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"Invalid Characters in Text String\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"Dial String too Long\00", align 1
@.str.343 = private unnamed_addr constant [34 x i8] c"Invalid Characters in Dial String\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"No Network Service\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"Network Timeout\00", align 1
@.str.346 = private unnamed_addr constant [43 x i8] c"Network not Allowed - Emergency Calls Only\00", align 1
@.str.347 = private unnamed_addr constant [37 x i8] c"Network Personalization PIN Required\00", align 1
@.str.348 = private unnamed_addr constant [37 x i8] c"Network Personalization PUK Required\00", align 1
@.str.349 = private unnamed_addr constant [44 x i8] c"Network Subset Personalization PIN Required\00", align 1
@.str.350 = private unnamed_addr constant [44 x i8] c"Network Subset Personalization PUK Required\00", align 1
@.str.351 = private unnamed_addr constant [46 x i8] c"Service Provider Personalization PIN Required\00", align 1
@.str.352 = private unnamed_addr constant [46 x i8] c"Service Provider Personalization PUK Required\00", align 1
@.str.353 = private unnamed_addr constant [39 x i8] c"Corporate Personalization PIN Required\00", align 1
@.str.354 = private unnamed_addr constant [39 x i8] c"Corporate Personalization PUK Required\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"Hidden Key Required\00", align 1
@.str.356 = private unnamed_addr constant [25 x i8] c"EAP Method not Supported\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"Incorrect Parameters\00", align 1
@cme_error_vals = internal constant [41 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.359 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@cmee_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [31 x i8] c"Normal (Change unread to read)\00", align 1
@.str.364 = private unnamed_addr constant [29 x i8] c"Do not change unread to read\00", align 1
@cmgr_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.366 = private unnamed_addr constant [35 x i8] c"Received unread (i.e. new message)\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"Received read\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"Stored unsent\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"Stored sent\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@cmgr_stat_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.372 = private unnamed_addr constant [12 x i8] c"9,600 bit/s\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"19,200 bit/s\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"38,400 bit/s\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"57,600 bit/s\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"115,200 bit/s\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"230,400 bit/s\00", align 1
@cmux_port_speed_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.379 = private unnamed_addr constant [21 x i8] c"UIH frames used only\00", align 1
@.str.380 = private unnamed_addr constant [20 x i8] c"UI frames used only\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"I frames used only\00", align 1
@cmux_subset_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.383 = private unnamed_addr constant [13 x i8] c"Basic option\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"Advanced option\00", align 1
@cmux_transparency_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.386 = private unnamed_addr constant [84 x i8] c"Releases all held calls or sets User Determined User Busy (UDUB) for a waiting call\00", align 1
@.str.387 = private unnamed_addr constant [86 x i8] c"Releases all active calls (if any exist) and accepts the other (held or waiting) call\00", align 1
@.str.388 = private unnamed_addr constant [92 x i8] c"Places all active calls (if any exist) on hold and accepts the other (held or waiting) call\00", align 1
@.str.389 = private unnamed_addr constant [37 x i8] c"Adds a held call to the conversation\00", align 1
@.str.390 = private unnamed_addr constant [95 x i8] c"Connects the two calls and disconnects the subscriber from both calls (Explicit Call Transfer)\00", align 1
@chld_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.392 = private unnamed_addr constant [10 x i8] c"Automatic\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"Deregister from Network\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"Set Only Format\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"Manual/Automatic\00", align 1
@cops_mode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [25 x i8] c"Long Format Alphanumeric\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"Short Format Alphanumeric\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@cops_format_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"GSM Compact\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"UTRAN\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"GSM with EGPRS\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"UTRAN with HSDPA\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"UTRAN with HSUPA\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"UTRAN with HSDPA and HSUPA\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"E-UTRAN\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"EC-GSM-IoT (A/Gb mode)\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"E-UTRAN (NB-S1 mode)\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"E-UTRA connected to a 5GCN\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"NR connected to a 5GCCN\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"NR connected to an EPS core\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"NG-RAN\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"E-UTRA-NR dual connectivity\00", align 1
@cops_act_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.418 = private unnamed_addr constant [16 x i8] c"Less than 0.2 %\00", align 1
@.str.419 = private unnamed_addr constant [24 x i8] c"Between 0.2 % and 0.4 %\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"Between 0.4 % and 0.8 %\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"Between 0.8 % and 1.6 %\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"Between 1.6 % and 3.2 %\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"Between 3.2 % and 6.4 %\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"Between 6.4 % and 12.8 %\00", align 1
@.str.425 = private unnamed_addr constant [20 x i8] c"Greater than 12.8 %\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"Not known or not detectable\00", align 1
@csq_ber_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.428 = private unnamed_addr constant [17 x i8] c"-113 dBm or less\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"-111 dBm\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"-109 dBm\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"-107 dBm\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"-105 dBm\00", align 1
@.str.433 = private unnamed_addr constant [9 x i8] c"-103 dBm\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"-101 dBm\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"-99 dBm\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"-97 dBm\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"-95 dBm\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"-93 dBm\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"-91 dBm\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"-89 dBm\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"-87 dBm\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"-85 dBm\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"-83 dBm\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"-81 dBm\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"-79 dBm\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"-77 dBm\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"-75 dBm\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"-73 dBm\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"-71 dBm\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"-69 dBm\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"-67 dBm\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"-65 dBm\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"-63 dBm\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"-61 dBm\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"-59 dBm\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"-57 dBm\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"-55 dBm\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"-53 dBm\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"-51 dBm or greater\00", align 1
@csq_rssi_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@clip_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.462 = private unnamed_addr constant [21 x i8] c"CLIP not Provisioned\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"CLIP Provisioned\00", align 1
@clip_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.465 = private unnamed_addr constant [164 x i8] c"The phone number format may be a national or international format, and may contain prefix and/or escape digits. No changes on the number presentation are required.\00", align 1
@.str.466 = private unnamed_addr constant [188 x i8] c"The phone number format is an international number, including the country code prefix. If the plus sign (\22+\22) is not included as part of the number and shall be added by the AG as needed.\00", align 1
@.str.467 = private unnamed_addr constant [55 x i8] c"National number. No prefix nor escape digits included.\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"Asynchronous Modem\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"Synchronous Modem\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"PAD Access\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"Packet Access\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@cnum_service_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.475 = private unnamed_addr constant [8 x i8] c"3.1 kHz\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"UDI\00", align 1
@cnum_itc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.478 = private unnamed_addr constant [10 x i8] c"CLI Valid\00", align 1
@.str.479 = private unnamed_addr constant [40 x i8] c"CLI has been withheld by the originator\00", align 1
@.str.480 = private unnamed_addr constant [88 x i8] c"CLI is not available due to interworking problems or limitations of originating network\00", align 1
@cli_validity_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.482 = private unnamed_addr constant [18 x i8] c"Mobile Originated\00", align 1
@.str.483 = private unnamed_addr constant [18 x i8] c"Mobile Terminated\00", align 1
@clcc_dir_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.485 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"Held\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"Dialing\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"Alerting\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"Incoming\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"Waiting\00", align 1
@clcc_stat_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.492 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.493 = private unnamed_addr constant [35 x i8] c"Voice Followed by Data, Voice Mode\00", align 1
@.str.494 = private unnamed_addr constant [35 x i8] c"Alternating Voice/Data, Voice Mode\00", align 1
@.str.495 = private unnamed_addr constant [34 x i8] c"Alternating Voice/Fax, Voice Mode\00", align 1
@.str.496 = private unnamed_addr constant [34 x i8] c"Voice Followed by Data, Data Mode\00", align 1
@.str.497 = private unnamed_addr constant [34 x i8] c"Alternating Voice/Data, Data Mode\00", align 1
@.str.498 = private unnamed_addr constant [32 x i8] c"Alternating Voice/Fax, Fax Mode\00", align 1
@clcc_mode_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.500 = private unnamed_addr constant [56 x i8] c"Call is not one of multiparty (conference) call parties\00", align 1
@.str.501 = private unnamed_addr constant [52 x i8] c"Call is one of multiparty (conference) call parties\00", align 1
@clcc_mpty_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ccwa_show_result_code_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [13 x i8] c"Query Status\00", align 1
@ccwa_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.506 = private unnamed_addr constant [22 x i8] c"Short Message Service\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"Data Circuit Sync\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"Data Circuit Async\00", align 1
@.str.509 = private unnamed_addr constant [24 x i8] c"Dedicated Packet Access\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"Dedicated PAD Access\00", align 1
@ccwa_class_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.512 = private unnamed_addr constant [22 x i8] c"Minimum functionality\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"Full functionality\00", align 1
@.str.514 = private unnamed_addr constant [40 x i8] c"Disable phone transmit RF circuits only\00", align 1
@.str.515 = private unnamed_addr constant [39 x i8] c"Disable phone receive RF circuits only\00", align 1
@.str.516 = private unnamed_addr constant [52 x i8] c"Disable phone both transmit and receive RF circuits\00", align 1
@cfun_fun_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.518 = private unnamed_addr constant [67 x i8] c"Do not reset the MT before setting it to the requested power level\00", align 1
@.str.519 = private unnamed_addr constant [60 x i8] c"Reset the MT before setting it to the requested power level\00", align 1
@cfun_rst_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.521 = private unnamed_addr constant [4 x i8] c"SIM\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"USIM\00", align 1
@zusim_usim_card_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.524 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"dte\00", align 1
@.str.527 = private unnamed_addr constant [25 x i8] c"Sent is DTE, Rcvd is DCE\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"dce\00", align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"Sent is DCE, Rcvd is DTE\00", align 1
@pref_at_role = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.524, ptr @.str.525, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.526, ptr @.str.527, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.528, ptr @.str.529, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.532 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.533 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.534 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.535 = private unnamed_addr constant [15 x i8] c"AT Command: %s\00", align 1
@.str.536 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"Command %u's Data Part %u\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"Command %u\00", align 1
@at_cmds = internal constant [46 x %struct._at_cmd_t] [%struct._at_cmd_t { ptr @.str.545, ptr @.str.546, ptr @check_ccwa, ptr @dissect_ccwa_parameter }, %struct._at_cmd_t { ptr @.str.547, ptr @.str.548, ptr @check_cfun, ptr @dissect_cfun_parameter }, %struct._at_cmd_t { ptr @.str.549, ptr @.str.550, ptr @check_cgdcont, ptr @dissect_cgdcont_parameter }, %struct._at_cmd_t { ptr @.str.551, ptr @.str.552, ptr @check_cgmi, ptr @dissect_cgmi_parameter }, %struct._at_cmd_t { ptr @.str.553, ptr @.str.554, ptr @check_cgmm, ptr @dissect_cgmm_parameter }, %struct._at_cmd_t { ptr @.str.555, ptr @.str.556, ptr @check_cgmr, ptr @dissect_cgmr_parameter }, %struct._at_cmd_t { ptr @.str.557, ptr @.str.558, ptr @check_cgsn, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.559, ptr @.str.560, ptr @check_chld, ptr @dissect_chld_parameter }, %struct._at_cmd_t { ptr @.str.561, ptr @.str.562, ptr @check_chup, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.563, ptr @.str.564, ptr @check_ciev, ptr @dissect_ciev_parameter }, %struct._at_cmd_t { ptr @.str.565, ptr @.str.566, ptr @check_cimi, ptr @dissect_cimi_parameter }, %struct._at_cmd_t { ptr @.str.567, ptr @.str.566, ptr @check_cimi, ptr @dissect_cimi_parameter }, %struct._at_cmd_t { ptr @.str.568, ptr @.str.569, ptr @check_cind, ptr @dissect_cind_parameter }, %struct._at_cmd_t { ptr @.str.570, ptr @.str.571, ptr @check_clac, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.572, ptr @.str.573, ptr @check_clcc, ptr @dissect_clcc_parameter }, %struct._at_cmd_t { ptr @.str.574, ptr @.str.575, ptr @check_clip, ptr @dissect_clip_parameter }, %struct._at_cmd_t { ptr @.str.576, ptr @.str.577, ptr @check_cme, ptr @dissect_cme_error_parameter }, %struct._at_cmd_t { ptr @.str.578, ptr @.str.579, ptr @check_cmee, ptr @dissect_cmee_parameter }, %struct._at_cmd_t { ptr @.str.580, ptr @.str.581, ptr @check_cmer, ptr @dissect_cmer_parameter }, %struct._at_cmd_t { ptr @.str.582, ptr @.str.583, ptr @check_cmgl, ptr @dissect_cmgl_parameter }, %struct._at_cmd_t { ptr @.str.584, ptr @.str.585, ptr @check_cmgr, ptr @dissect_cmgr_parameter }, %struct._at_cmd_t { ptr @.str.586, ptr @.str.587, ptr @check_cmux, ptr @dissect_cmux_parameter }, %struct._at_cmd_t { ptr @.str.588, ptr @.str.589, ptr @check_cnum, ptr @dissect_cnum_parameter }, %struct._at_cmd_t { ptr @.str.590, ptr @.str.591, ptr @check_cops, ptr @dissect_cops_parameter }, %struct._at_cmd_t { ptr @.str.592, ptr @.str.593, ptr @check_cpin, ptr @dissect_cpin_parameter }, %struct._at_cmd_t { ptr @.str.594, ptr @.str.595, ptr @check_cpms, ptr @dissect_cpms_parameter }, %struct._at_cmd_t { ptr @.str.596, ptr @.str.597, ptr @check_cscs, ptr @dissect_cscs_parameter }, %struct._at_cmd_t { ptr @.str.598, ptr @.str.599, ptr @check_csim, ptr @dissect_csim_parameter }, %struct._at_cmd_t { ptr @.str.600, ptr @.str.601, ptr @check_csq, ptr @dissect_csq_parameter }, %struct._at_cmd_t { ptr @.str.602, ptr @.str.603, ptr @check_csupi, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.604, ptr @.str.552, ptr @check_gmi, ptr @dissect_gmi_parameter }, %struct._at_cmd_t { ptr @.str.605, ptr @.str.554, ptr @check_gmm, ptr @dissect_gmm_parameter }, %struct._at_cmd_t { ptr @.str.606, ptr @.str.556, ptr @check_gmr, ptr @dissect_gmr_parameter }, %struct._at_cmd_t { ptr @.str.607, ptr @.str.558, ptr @check_gsn, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.608, ptr @.str.609, ptr @check_vts, ptr @dissect_vts_parameter }, %struct._at_cmd_t { ptr @.str.610, ptr @.str.611, ptr @check_zpas, ptr @dissect_zpas_parameter }, %struct._at_cmd_t { ptr @.str.612, ptr @.str.613, ptr @check_zusim, ptr @dissect_zusim_parameter }, %struct._at_cmd_t { ptr @.str.614, ptr @.str.614, ptr @check_only_dce_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.615, ptr @.str.616, ptr @check_only_dce_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.617, ptr @.str.617, ptr @check_only_dce_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.543, ptr @.str.618, ptr @check_only_dte_role, ptr null }, %struct._at_cmd_t { ptr @.str.619, ptr @.str.620, ptr @check_only_dte_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.621, ptr @.str.622, ptr @check_only_dte_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.623, ptr @.str.624, ptr @check_only_dte_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.625, ptr @.str.626, ptr @check_only_dte_role, ptr @dissect_no_parameter }, %struct._at_cmd_t zeroinitializer], align 16
@.str.539 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.540 = private unnamed_addr constant [15 x i8] c": %s (Unknown)\00", align 1
@.str.541 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.542 = private unnamed_addr constant [5 x i8] c": AT\00", align 1
@.str.543 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.544 = private unnamed_addr constant [5 x i8] c": No\00", align 1
@.str.545 = private unnamed_addr constant [6 x i8] c"+CCWA\00", align 1
@.str.546 = private unnamed_addr constant [26 x i8] c"Call Waiting Notification\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c"+CFUN\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"Set Phone Functionality\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"+CGDCONT\00", align 1
@.str.550 = private unnamed_addr constant [19 x i8] c"PDP context define\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"+CGMI\00", align 1
@.str.552 = private unnamed_addr constant [36 x i8] c"Request manufacturer identification\00", align 1
@.str.553 = private unnamed_addr constant [6 x i8] c"+CGMM\00", align 1
@.str.554 = private unnamed_addr constant [29 x i8] c"Request model identification\00", align 1
@.str.555 = private unnamed_addr constant [6 x i8] c"+CGMR\00", align 1
@.str.556 = private unnamed_addr constant [32 x i8] c"Request revision identification\00", align 1
@.str.557 = private unnamed_addr constant [6 x i8] c"+CGSN\00", align 1
@.str.558 = private unnamed_addr constant [56 x i8] c"Request Product Serial Number Identification (ESN/IMEI)\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"+CHLD\00", align 1
@.str.560 = private unnamed_addr constant [34 x i8] c"Call Hold and Multiparty Handling\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c"+CHUP\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"Call Hang-up\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"+CIEV\00", align 1
@.str.564 = private unnamed_addr constant [27 x i8] c"Indicator Events Reporting\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"+CIMI\00", align 1
@.str.566 = private unnamed_addr constant [56 x i8] c"Request International Mobile Subscriber Identity (IMSI)\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"^CIMI\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"+CIND\00", align 1
@.str.569 = private unnamed_addr constant [17 x i8] c"Phone Indicators\00", align 1
@.str.570 = private unnamed_addr constant [6 x i8] c"+CLAC\00", align 1
@.str.571 = private unnamed_addr constant [31 x i8] c"List All Available AT Commands\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"+CLCC\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"Current Calls\00", align 1
@.str.574 = private unnamed_addr constant [6 x i8] c"+CLIP\00", align 1
@.str.575 = private unnamed_addr constant [41 x i8] c"Calling Line Identification Notification\00", align 1
@.str.576 = private unnamed_addr constant [11 x i8] c"+CME ERROR\00", align 1
@.str.577 = private unnamed_addr constant [37 x i8] c"Mobile Termination Error Result Code\00", align 1
@.str.578 = private unnamed_addr constant [6 x i8] c"+CMEE\00", align 1
@.str.579 = private unnamed_addr constant [23 x i8] c"Mobile Equipment Error\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"+CMER\00", align 1
@.str.581 = private unnamed_addr constant [40 x i8] c"Event Reporting Activation/Deactivation\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"+CMGL\00", align 1
@.str.583 = private unnamed_addr constant [18 x i8] c"List SMS messages\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"+CMGR\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"Read SMS message\00", align 1
@.str.586 = private unnamed_addr constant [6 x i8] c"+CMUX\00", align 1
@.str.587 = private unnamed_addr constant [18 x i8] c"Multiplexing mode\00", align 1
@.str.588 = private unnamed_addr constant [6 x i8] c"+CNUM\00", align 1
@.str.589 = private unnamed_addr constant [30 x i8] c"Subscriber Number Information\00", align 1
@.str.590 = private unnamed_addr constant [6 x i8] c"+COPS\00", align 1
@.str.591 = private unnamed_addr constant [25 x i8] c"Reading Network Operator\00", align 1
@.str.592 = private unnamed_addr constant [6 x i8] c"+CPIN\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"Enter SIM PIN\00", align 1
@.str.594 = private unnamed_addr constant [6 x i8] c"+CPMS\00", align 1
@.str.595 = private unnamed_addr constant [26 x i8] c"Preferred Message Storage\00", align 1
@.str.596 = private unnamed_addr constant [6 x i8] c"+CSCS\00", align 1
@.str.597 = private unnamed_addr constant [24 x i8] c"Select TE Character Set\00", align 1
@.str.598 = private unnamed_addr constant [6 x i8] c"+CSIM\00", align 1
@.str.599 = private unnamed_addr constant [19 x i8] c"Generic SIM access\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"+CSQ\00", align 1
@.str.601 = private unnamed_addr constant [15 x i8] c"Signal Quality\00", align 1
@.str.602 = private unnamed_addr constant [7 x i8] c"+CSUPI\00", align 1
@.str.603 = private unnamed_addr constant [45 x i8] c"Request 5G subscription permanent identifier\00", align 1
@.str.604 = private unnamed_addr constant [5 x i8] c"+GMI\00", align 1
@.str.605 = private unnamed_addr constant [5 x i8] c"+GMM\00", align 1
@.str.606 = private unnamed_addr constant [5 x i8] c"+GMR\00", align 1
@.str.607 = private unnamed_addr constant [5 x i8] c"+GSN\00", align 1
@.str.608 = private unnamed_addr constant [5 x i8] c"+VTS\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"DTMF and tone generation\00", align 1
@.str.610 = private unnamed_addr constant [6 x i8] c"+ZPAS\00", align 1
@.str.611 = private unnamed_addr constant [18 x i8] c"Check Card Status\00", align 1
@.str.612 = private unnamed_addr constant [7 x i8] c"+ZUSIM\00", align 1
@.str.613 = private unnamed_addr constant [21 x i8] c"Check USIM Card Type\00", align 1
@.str.614 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.616 = private unnamed_addr constant [25 x i8] c"Incoming Call Indication\00", align 1
@.str.617 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.618 = private unnamed_addr constant [5 x i8] c"Dial\00", align 1
@.str.619 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.620 = private unnamed_addr constant [12 x i8] c"Call Answer\00", align 1
@.str.621 = private unnamed_addr constant [3 x i8] c"E0\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"Disable Echo\00", align 1
@.str.623 = private unnamed_addr constant [3 x i8] c"E1\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"Enable Echo\00", align 1
@.str.625 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.626 = private unnamed_addr constant [35 x i8] c"Product Identification Information\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.627 = private unnamed_addr constant [6 x i8] c"%2hhx\00", align 1
@.str.628 = private unnamed_addr constant [16 x i8] c"GSM SMS payload\00", align 1
@.str.629 = private unnamed_addr constant [6 x i8] c"READY\00", align 1
@.str.630 = private unnamed_addr constant [38 x i8] c" (MT is not pending for any password)\00", align 1
@.str.631 = private unnamed_addr constant [32 x i8] c" (MT is waiting %s to be given)\00", align 1
@.str.632 = private unnamed_addr constant [16 x i8] c"GSM SIM payload\00", align 1
@heur_dissect_at.at_magic1 = internal constant [2 x i8] c"\0D\0A", align 1
@heur_dissect_at.at_magic2 = internal constant [3 x i8] c"\0D\0D\0A", align 1
@heur_dissect_at.at_magic3 = internal constant [2 x i8] c"AT", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_at_command() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.298, ptr noundef @.str.299, ptr noundef @.str.300)
  store i32 %3, ptr @proto_at, align 4
  %4 = load i32, ptr @proto_at, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_at_command.hf, i32 noundef 127)
  call void @proto_register_subtree_array(ptr noundef @proto_register_at_command.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_at, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_at_command.ei, i32 noundef 22)
  %8 = load i32, ptr @proto_at, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.301, ptr noundef @.str.302, ptr noundef @.str.302, ptr noundef @at_role, ptr noundef @pref_at_role, i1 noundef zeroext true)
  %11 = load i32, ptr @proto_at, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.300, ptr noundef @dissect_at, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = call ptr @tvb_format_text_wsp(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_sep_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.531, ptr noundef @.str.299)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %41 [
    i32 0, label %33
    i32 1, label %37
  ]

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_append_sep_str(ptr noundef %36, i32 noundef 25, ptr noundef null, ptr noundef @.str.532)
  br label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_sep_str(ptr noundef %40, i32 noundef 25, ptr noundef null, ptr noundef @.str.533)
  br label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef null, ptr noundef @.str.534)
  br label %45

45:                                               ; preds = %41, %37, %33
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.535, ptr noundef %49)
  %50 = load i32, ptr @at_role, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 37
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52, %45
  %58 = load i32, ptr @at_role, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 37
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %52
  store i32 1, ptr %12, align 4
  br label %71

66:                                               ; preds = %60, %57
  %67 = load i32, ptr @at_role, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70, %65
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 37
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 2, ptr %12, align 4
  br label %81

80:                                               ; preds = %74
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %71
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @proto_at, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.536, ptr noundef %88)
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @ett_at, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_role, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @tvb_captured_length(ptr noundef %98)
  store i32 %99, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @conversation_pt_to_conversation_type(i32 noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 25
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @find_conversation(i32 noundef %102, ptr noundef %104, ptr noundef %106, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef 0)
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = call ptr @get_at_conv_info(ptr noundef %118)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call ptr @get_at_packet_info(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %18, align 8
  br label %123

123:                                              ; preds = %185, %82
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %14, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %186

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call ptr @get_current_role_last_command(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %156

133:                                              ; preds = %127
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %136, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = call i32 @dissect_at_command_continuation(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %149, ptr noundef %150)
  store i32 %151, ptr %13, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %185

156:                                              ; preds = %133, %127
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = call i32 @dissect_at_command(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %163)
  store i32 %164, ptr %13, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @get_current_role_last_command(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %19, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %156
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %173, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %180, i32 0, i32 4
  store i32 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %170, %156
  %183 = load i32, ptr %15, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %15, align 4
  br label %185

185:                                              ; preds = %182, %141
  br label %123, !llvm.loop !6

186:                                              ; preds = %123
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %18, align 8
  call void @set_at_packet_info(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @tvb_captured_length(ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %191
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_at_command() #0 {
  %1 = load i32, ptr @proto_at, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.303, i32 noundef %1)
  store ptr %2, ptr @gsm_sim_handle, align 8
  %3 = load i32, ptr @proto_at, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.304, i32 noundef %3)
  store ptr %4, ptr @gsm_sms_handle, align 8
  %5 = load i32, ptr @proto_at, align 4
  call void @heur_dissector_add(ptr noundef @.str.305, ptr noundef @heur_dissect_at, ptr noundef @.str.306, ptr noundef @.str.307, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_at, align 4
  call void @heur_dissector_add(ptr noundef @.str.308, ptr noundef @heur_dissect_at, ptr noundef @.str.309, ptr noundef @.str.310, i32 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_memeql(ptr noundef %14, i32 noundef 0, ptr noundef @heur_dissect_at.at_magic1, i64 noundef 2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_memeql(ptr noundef %18, i32 noundef 0, ptr noundef @heur_dissect_at.at_magic2, i64 noundef 3)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_memeql(ptr noundef %22, i32 noundef 0, ptr noundef @heur_dissect_at.at_magic3, i64 noundef 2)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %21, %17, %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @allowed_chars_len(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %25
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i1 @is_padded(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @tvb_new_subset_length(ptr noundef %43, i32 noundef 0, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @dissect_at(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %65

51:                                               ; preds = %37
  br label %63

52:                                               ; preds = %34, %25
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @dissect_at(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %65

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %51
  br label %64

64:                                               ; preds = %63, %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %56, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_at_conv_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_at, align 4
  %11 = call ptr @conversation_get_proto_data(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 96) #13
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @proto_at, align 4
  %19 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %22

22:                                               ; preds = %20, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_at_packet_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_at, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 192) #13
  store ptr %14, ptr %5, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @proto_at, align 4
  %18 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._at_packet_info_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._at_conv_info_t, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 48, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._at_packet_info_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._at_conv_info_t, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 48, i1 false)
  br label %30

30:                                               ; preds = %21, %12
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._at_packet_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._at_packet_info_t, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 48, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._at_packet_info_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._at_packet_info_t, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 48, i1 false)
  %40 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %40
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_current_role_last_command(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._at_packet_info_t, ptr %13, i32 0, i32 3
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._at_packet_info_t, ptr %16, i32 0, i32 2
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_at_command_continuation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @get_current_role_last_command(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %7
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %130

32:                                               ; preds = %7
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %21, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %22, align 4
  %39 = load i32, ptr %22, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  store i32 %43, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %130

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %22, align 4
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef %50) #13
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %22, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @tvb_memcpy(ptr noundef %52, ptr noundef %53, i32 noundef %54, i64 noundef %56)
  %58 = load ptr, ptr %20, align 8
  %59 = load i32, ptr %22, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %76, %44
  %63 = load i32, ptr %23, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %23, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 13
  br label %74

74:                                               ; preds = %66, %62
  %75 = phi i1 [ false, %62 ], [ %73, %66 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i32, ptr %23, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %23, align 4
  br label %62, !llvm.loop !8

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_data_part, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %23, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %21, align 4
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef @.str.537, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @ett_at_data_part, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %125

93:                                               ; preds = %79
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %125

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %23, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = call zeroext i1 %101(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i16 noundef zeroext %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113)
  br i1 %114, label %125, label %115

115:                                              ; preds = %98
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @hf_unknown_parameter, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %23, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef 0)
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = call ptr @expert_add_info(ptr noundef %122, ptr noundef %123, ptr noundef @ei_unknown_parameter)
  br label %125

125:                                              ; preds = %115, %98, %93, %79
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %130

130:                                              ; preds = %125, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %131 = load i32, ptr %8, align 4
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_at_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %40 = load i32, ptr %12, align 4
  store i32 %40, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #12
  store i16 0, ptr %33, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %26, align 4
  %45 = load i32, ptr %26, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %7
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  store i32 %49, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %930

50:                                               ; preds = %7
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_data, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %26, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %53, %50
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %26, align 4
  %65 = add i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef %66) #13
  store ptr %67, ptr %21, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %26, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @tvb_memcpy(ptr noundef %68, ptr noundef %69, i32 noundef %70, i64 noundef %72)
  %74 = load ptr, ptr %21, align 8
  %75 = load i32, ptr %26, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %85, %60
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %24, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = call signext i8 @g_ascii_toupper(i8 noundef signext %90) #14
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr %24, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  store i8 %91, ptr %95, align 1
  %96 = load i32, ptr %24, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %24, align 4
  br label %78, !llvm.loop !9

98:                                               ; preds = %78
  %99 = load i32, ptr %13, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %164

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %21, align 8
  store ptr %105, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %163

106:                                              ; preds = %101
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = call ptr @g_strstr_len(ptr noundef %107, i64 noundef %109, ptr noundef @.str.299)
  store ptr %110, ptr %22, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %162

113:                                              ; preds = %106
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_command, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %14, align 4
  %119 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 0, ptr noundef @.str.538, i32 noundef %118)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr @ett_at_command, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %24, align 4
  %129 = load i32, ptr %24, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %113
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr @hf_at_ignored, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %24, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 0)
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %131, %113
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr @hf_at_command_line_prefix, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %24, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %24, align 4
  %151 = load ptr, ptr %21, align 8
  store ptr %151, ptr %22, align 8
  %152 = load i32, ptr %24, align 4
  %153 = load ptr, ptr %22, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  store ptr %155, ptr %22, align 8
  %156 = load i32, ptr %24, align 4
  %157 = load i32, ptr %26, align 4
  %158 = sub i32 %157, %156
  store i32 %158, ptr %26, align 4
  %159 = load i32, ptr %24, align 4
  %160 = load i32, ptr %25, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %162

162:                                              ; preds = %141, %106
  br label %163

163:                                              ; preds = %162, %104
  br label %232

164:                                              ; preds = %98
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_command, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %14, align 4
  %170 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 0, ptr noundef @.str.538, i32 noundef %169)
  store ptr %170, ptr %17, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr @ett_at_command, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %21, align 8
  store ptr %174, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %175

175:                                              ; preds = %215, %164
  %176 = load i32, ptr %24, align 4
  %177 = load i32, ptr %26, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %213

179:                                              ; preds = %175
  %180 = load ptr, ptr %22, align 8
  %181 = load i32, ptr %24, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 13
  br i1 %186, label %211, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %22, align 8
  %189 = load i32, ptr %24, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 10
  br i1 %194, label %211, label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %22, align 8
  %197 = load i32, ptr %24, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 32
  br i1 %202, label %211, label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr %22, align 8
  %205 = load i32, ptr %24, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 9
  br label %211

211:                                              ; preds = %203, %195, %187, %179
  %212 = phi i1 [ true, %195 ], [ true, %187 ], [ true, %179 ], [ %210, %203 ]
  br label %213

213:                                              ; preds = %211, %175
  %214 = phi i1 [ false, %175 ], [ %212, %211 ]
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = load i32, ptr %24, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %24, align 4
  br label %175, !llvm.loop !10

218:                                              ; preds = %213
  %219 = load i32, ptr %24, align 4
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %12, align 4
  %222 = load i32, ptr %24, align 4
  %223 = load ptr, ptr %22, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr i8, ptr %223, i64 %224
  store ptr %225, ptr %22, align 8
  %226 = load i32, ptr %24, align 4
  %227 = load i32, ptr %26, align 4
  %228 = sub i32 %227, %226
  store i32 %228, ptr %26, align 4
  %229 = load i32, ptr %24, align 4
  %230 = load i32, ptr %25, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %232

232:                                              ; preds = %218, %163
  %233 = load ptr, ptr %22, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %902

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %284, %235
  %237 = load i32, ptr %24, align 4
  %238 = load i32, ptr %26, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %282

240:                                              ; preds = %236
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr %24, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 13
  br i1 %247, label %248, label %280

248:                                              ; preds = %240
  %249 = load ptr, ptr %22, align 8
  %250 = load i32, ptr %24, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 61
  br i1 %255, label %256, label %280

256:                                              ; preds = %248
  %257 = load ptr, ptr %22, align 8
  %258 = load i32, ptr %24, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 59
  br i1 %263, label %264, label %280

264:                                              ; preds = %256
  %265 = load ptr, ptr %22, align 8
  %266 = load i32, ptr %24, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 63
  br i1 %271, label %272, label %280

272:                                              ; preds = %264
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr %24, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 58
  br label %280

280:                                              ; preds = %272, %264, %256, %248, %240
  %281 = phi i1 [ false, %264 ], [ false, %256 ], [ false, %248 ], [ false, %240 ], [ %279, %272 ]
  br label %282

282:                                              ; preds = %280, %236
  %283 = phi i1 [ false, %236 ], [ %281, %280 ]
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = load i32, ptr %24, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %24, align 4
  br label %236, !llvm.loop !11

287:                                              ; preds = %282
  store ptr @at_cmds, ptr %28, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = getelementptr i8, ptr %288, i64 0
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 13
  br i1 %292, label %293, label %300

293:                                              ; preds = %287
  %294 = load ptr, ptr %18, align 8
  %295 = load i32, ptr @hf_at_cmd, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %12, align 4
  %298 = sub i32 %297, 2
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef 2, i32 noundef 0)
  store ptr %299, ptr %16, align 8
  store ptr null, ptr %28, align 8
  br label %343

300:                                              ; preds = %287
  store ptr null, ptr %16, align 8
  br label %301

301:                                              ; preds = %329, %300
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %332

306:                                              ; preds = %301
  %307 = load ptr, ptr %22, align 8
  %308 = getelementptr i8, ptr %307, i64 0
  %309 = load ptr, ptr %28, align 8
  %310 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @g_str_has_prefix(ptr noundef %308, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %306
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr @hf_at_cmd, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr %12, align 4
  %319 = load ptr, ptr %28, align 8
  %320 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = call i64 @strlen(ptr noundef %321) #15
  %323 = trunc i64 %322 to i32
  %324 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %323, i32 noundef 0)
  store ptr %324, ptr %16, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %325, ptr noundef @.str.539, ptr noundef %328)
  br label %332

329:                                              ; preds = %306
  %330 = load ptr, ptr %28, align 8
  %331 = getelementptr %struct._at_cmd_t, ptr %330, i64 1
  store ptr %331, ptr %28, align 8
  br label %301, !llvm.loop !12

332:                                              ; preds = %314, %301
  %333 = load ptr, ptr %16, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %342, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %18, align 8
  %337 = load i32, ptr @hf_at_cmd, align 4
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %12, align 4
  %340 = load i32, ptr %24, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef 0)
  store ptr %341, ptr %16, align 8
  br label %342

342:                                              ; preds = %335, %332
  br label %343

343:                                              ; preds = %342, %293
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 51
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %22, align 8
  %348 = load i32, ptr %24, align 4
  %349 = add i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = call ptr @format_text(ptr noundef %346, ptr noundef %347, i64 noundef %350)
  store ptr %351, ptr %23, align 8
  %352 = load ptr, ptr %28, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %366

354:                                              ; preds = %343
  %355 = load ptr, ptr %28, align 8
  %356 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %366

359:                                              ; preds = %354
  %360 = load ptr, ptr %17, align 8
  %361 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.540, ptr noundef %361)
  %362 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef @.str.541)
  %363 = load ptr, ptr %10, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = call ptr @expert_add_info(ptr noundef %363, ptr noundef %364, ptr noundef @ei_unknown_command)
  br label %377

366:                                              ; preds = %354, %343
  %367 = load ptr, ptr %28, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef @.str.542)
  br label %376

371:                                              ; preds = %366
  %372 = load ptr, ptr %17, align 8
  %373 = load ptr, ptr %28, align 8
  %374 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %372, ptr noundef @.str.536, ptr noundef %375)
  br label %376

376:                                              ; preds = %371, %369
  br label %377

377:                                              ; preds = %376, %359
  %378 = load i32, ptr %24, align 4
  %379 = load i32, ptr %12, align 4
  %380 = add i32 %379, %378
  store i32 %380, ptr %12, align 4
  %381 = load i32, ptr %26, align 4
  %382 = load i32, ptr %24, align 4
  %383 = sub i32 %381, %382
  store i32 %383, ptr %27, align 4
  %384 = load ptr, ptr %28, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %560

386:                                              ; preds = %377
  %387 = load ptr, ptr %28, align 8
  %388 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @g_strcmp0(ptr noundef %389, ptr noundef @.str.543)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %560

392:                                              ; preds = %386
  %393 = load i32, ptr %27, align 4
  %394 = icmp sge i32 %393, 2
  br i1 %394, label %395, label %440

395:                                              ; preds = %392
  %396 = load ptr, ptr %22, align 8
  %397 = load i32, ptr %24, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr i8, ptr %396, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 61
  br i1 %402, label %403, label %440

403:                                              ; preds = %395
  %404 = load ptr, ptr %22, align 8
  %405 = load i32, ptr %24, align 4
  %406 = add i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr i8, ptr %404, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 63
  br i1 %411, label %412, label %440

412:                                              ; preds = %403
  %413 = load ptr, ptr %22, align 8
  %414 = load i32, ptr %24, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr i8, ptr %413, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = shl i32 %418, 8
  %420 = load ptr, ptr %22, align 8
  %421 = load i32, ptr %24, align 4
  %422 = add i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr i8, ptr %420, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = or i32 %419, %426
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr %33, align 2
  %429 = load ptr, ptr %18, align 8
  %430 = load i32, ptr @hf_at_cmd_type, align 4
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr %12, align 4
  %433 = load i16, ptr %33, align 2
  %434 = zext i16 %433 to i32
  %435 = call ptr @proto_tree_add_uint(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 2, i32 noundef %434)
  %436 = load i32, ptr %12, align 4
  %437 = add i32 %436, 2
  store i32 %437, ptr %12, align 4
  %438 = load i32, ptr %24, align 4
  %439 = add i32 %438, 2
  store i32 %439, ptr %24, align 4
  br label %559

440:                                              ; preds = %403, %395, %392
  %441 = load i32, ptr %13, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %491

443:                                              ; preds = %440
  %444 = load i32, ptr %27, align 4
  %445 = icmp sge i32 %444, 2
  br i1 %445, label %446, label %491

446:                                              ; preds = %443
  %447 = load ptr, ptr %22, align 8
  %448 = load i32, ptr %24, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr i8, ptr %447, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 13
  br i1 %453, label %454, label %491

454:                                              ; preds = %446
  %455 = load ptr, ptr %22, align 8
  %456 = load i32, ptr %24, align 4
  %457 = add i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr i8, ptr %455, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 10
  br i1 %462, label %463, label %491

463:                                              ; preds = %454
  %464 = load ptr, ptr %22, align 8
  %465 = load i32, ptr %24, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr i8, ptr %464, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = shl i32 %469, 8
  %471 = load ptr, ptr %22, align 8
  %472 = load i32, ptr %24, align 4
  %473 = add i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr i8, ptr %471, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = or i32 %470, %477
  %479 = trunc i32 %478 to i16
  store i16 %479, ptr %33, align 2
  %480 = load ptr, ptr %18, align 8
  %481 = load i32, ptr @hf_at_cmd_type, align 4
  %482 = load ptr, ptr %9, align 8
  %483 = load i32, ptr %12, align 4
  %484 = load i16, ptr %33, align 2
  %485 = zext i16 %484 to i32
  %486 = call ptr @proto_tree_add_uint(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 2, i32 noundef %485)
  %487 = load i32, ptr %12, align 4
  %488 = add i32 %487, 2
  store i32 %488, ptr %12, align 4
  %489 = load i32, ptr %24, align 4
  %490 = add i32 %489, 2
  store i32 %490, ptr %24, align 4
  br label %558

491:                                              ; preds = %454, %446, %443, %440
  %492 = load i32, ptr %27, align 4
  %493 = icmp sge i32 %492, 1
  br i1 %493, label %494, label %544

494:                                              ; preds = %491
  %495 = load ptr, ptr %22, align 8
  %496 = load i32, ptr %24, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 61
  br i1 %501, label %526, label %502

502:                                              ; preds = %494
  %503 = load ptr, ptr %22, align 8
  %504 = load i32, ptr %24, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 13
  br i1 %509, label %526, label %510

510:                                              ; preds = %502
  %511 = load ptr, ptr %22, align 8
  %512 = load i32, ptr %24, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr i8, ptr %511, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 58
  br i1 %517, label %526, label %518

518:                                              ; preds = %510
  %519 = load ptr, ptr %22, align 8
  %520 = load i32, ptr %24, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 63
  br i1 %525, label %526, label %544

526:                                              ; preds = %518, %510, %502, %494
  %527 = load ptr, ptr %22, align 8
  %528 = load i32, ptr %24, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr i8, ptr %527, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i16
  store i16 %532, ptr %33, align 2
  %533 = load ptr, ptr %18, align 8
  %534 = load i32, ptr @hf_at_cmd_type, align 4
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %12, align 4
  %537 = load i16, ptr %33, align 2
  %538 = zext i16 %537 to i32
  %539 = call ptr @proto_tree_add_uint(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 1, i32 noundef %538)
  %540 = load i32, ptr %12, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %12, align 4
  %542 = load i32, ptr %24, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %24, align 4
  br label %557

544:                                              ; preds = %518, %491
  %545 = load i32, ptr %27, align 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %556

547:                                              ; preds = %544
  store i16 13, ptr %33, align 2
  %548 = load ptr, ptr %18, align 8
  %549 = load i32, ptr @hf_at_cmd_type, align 4
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr %12, align 4
  %552 = load i16, ptr %33, align 2
  %553 = zext i16 %552 to i32
  %554 = call ptr @proto_tree_add_uint(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 0, i32 noundef %553)
  store ptr %554, ptr %16, align 8
  %555 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %555)
  br label %556

556:                                              ; preds = %547, %544
  br label %557

557:                                              ; preds = %556, %526
  br label %558

558:                                              ; preds = %557, %463
  br label %559

559:                                              ; preds = %558, %412
  br label %560

560:                                              ; preds = %559, %386, %377
  %561 = load ptr, ptr %15, align 8
  %562 = load i32, ptr %13, align 4
  %563 = call ptr @get_current_role_last_command(ptr noundef %561, i32 noundef %562)
  store ptr %563, ptr %38, align 8
  %564 = load ptr, ptr %38, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %579

566:                                              ; preds = %560
  %567 = load ptr, ptr %38, align 8
  %568 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds [20 x i8], ptr %568, i64 0, i64 0
  %570 = load ptr, ptr %23, align 8
  %571 = call i64 @g_strlcpy(ptr noundef %569, ptr noundef %570, i64 noundef 20)
  %572 = load i16, ptr %33, align 2
  %573 = load ptr, ptr %38, align 8
  %574 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %573, i32 0, i32 1
  store i16 %572, ptr %574, align 4
  %575 = load ptr, ptr %38, align 8
  %576 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %575, i32 0, i32 2
  store i32 0, ptr %576, align 8
  %577 = load ptr, ptr %38, align 8
  %578 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %577, i32 0, i32 3
  store i32 0, ptr %578, align 4
  br label %579

579:                                              ; preds = %566, %560
  %580 = load ptr, ptr %28, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %598

582:                                              ; preds = %579
  %583 = load ptr, ptr %28, align 8
  %584 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %598

587:                                              ; preds = %582
  %588 = load ptr, ptr %28, align 8
  %589 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %13, align 4
  %592 = load i16, ptr %33, align 2
  %593 = call zeroext i1 %590(i32 noundef %591, i16 noundef zeroext %592)
  br i1 %593, label %598, label %594

594:                                              ; preds = %587
  %595 = load ptr, ptr %10, align 8
  %596 = load ptr, ptr %17, align 8
  %597 = call ptr @expert_add_info(ptr noundef %595, ptr noundef %596, ptr noundef @ei_invalid_usage)
  br label %598

598:                                              ; preds = %594, %587, %582, %579
  %599 = load ptr, ptr %18, align 8
  %600 = load i32, ptr @hf_parameters, align 4
  %601 = load ptr, ptr %9, align 8
  %602 = load i32, ptr %12, align 4
  %603 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 0, ptr noundef @.str.4)
  store ptr %603, ptr %19, align 8
  %604 = load ptr, ptr %19, align 8
  %605 = load i32, ptr @ett_at_parameters, align 4
  %606 = call ptr @proto_item_add_subtree(ptr noundef %604, i32 noundef %605)
  store ptr %606, ptr %20, align 8
  %607 = load i32, ptr %12, align 4
  store i32 %607, ptr %31, align 4
  store ptr null, ptr %37, align 8
  br label %608

608:                                              ; preds = %895, %598
  %609 = load i32, ptr %24, align 4
  %610 = load i32, ptr %26, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %896

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %631, %612
  %614 = load ptr, ptr %22, align 8
  %615 = load i32, ptr %24, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr i8, ptr %614, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 32
  br i1 %620, label %629, label %621

621:                                              ; preds = %613
  %622 = load ptr, ptr %22, align 8
  %623 = load i32, ptr %24, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr i8, ptr %622, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 9
  br label %629

629:                                              ; preds = %621, %613
  %630 = phi i1 [ true, %613 ], [ %628, %621 ]
  br i1 %630, label %631, label %636

631:                                              ; preds = %629
  %632 = load i32, ptr %12, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %12, align 4
  %634 = load i32, ptr %24, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %24, align 4
  br label %613, !llvm.loop !13

636:                                              ; preds = %629
  store i32 0, ptr %29, align 4
  store i32 0, ptr %34, align 4
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  %637 = load ptr, ptr %22, align 8
  %638 = load i32, ptr %24, align 4
  %639 = load i32, ptr %29, align 4
  %640 = add i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr i8, ptr %637, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp ne i32 %644, 13
  br i1 %645, label %646, label %805

646:                                              ; preds = %636
  br label %647

647:                                              ; preds = %740, %697, %646
  %648 = load i32, ptr %24, align 4
  %649 = load i32, ptr %29, align 4
  %650 = add i32 %648, %649
  %651 = load i32, ptr %26, align 4
  %652 = icmp slt i32 %650, %651
  br i1 %652, label %653, label %663

653:                                              ; preds = %647
  %654 = load ptr, ptr %22, align 8
  %655 = load i32, ptr %24, align 4
  %656 = load i32, ptr %29, align 4
  %657 = add i32 %655, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr i8, ptr %654, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp ne i32 %661, 13
  br label %663

663:                                              ; preds = %653, %647
  %664 = phi i1 [ false, %647 ], [ %662, %653 ]
  br i1 %664, label %665, label %743

665:                                              ; preds = %663
  %666 = load ptr, ptr %22, align 8
  %667 = load i32, ptr %24, align 4
  %668 = load i32, ptr %29, align 4
  %669 = add i32 %667, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr i8, ptr %666, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 59
  br i1 %674, label %675, label %676

675:                                              ; preds = %665
  store i8 1, ptr %36, align 1
  br label %743

676:                                              ; preds = %665
  %677 = load ptr, ptr %22, align 8
  %678 = load i32, ptr %24, align 4
  %679 = load i32, ptr %29, align 4
  %680 = add i32 %678, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr i8, ptr %677, i64 %681
  %683 = load i8, ptr %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 34
  br i1 %685, label %686, label %692

686:                                              ; preds = %676
  %687 = load i8, ptr %35, align 1, !range !14, !noundef !15
  %688 = trunc i8 %687 to i1
  %689 = select i1 %688, i32 0, i32 1
  %690 = icmp ne i32 %689, 0
  %691 = zext i1 %690 to i8
  store i8 %691, ptr %35, align 1
  br label %692

692:                                              ; preds = %686, %676
  %693 = load i8, ptr %35, align 1, !range !14, !noundef !15
  %694 = trunc i8 %693 to i1
  %695 = zext i1 %694 to i32
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %697, label %700

697:                                              ; preds = %692
  %698 = load i32, ptr %29, align 4
  %699 = add i32 %698, 1
  store i32 %699, ptr %29, align 4
  br label %647, !llvm.loop !16

700:                                              ; preds = %692
  %701 = load ptr, ptr %22, align 8
  %702 = load i32, ptr %24, align 4
  %703 = load i32, ptr %29, align 4
  %704 = add i32 %702, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr i8, ptr %701, i64 %705
  %707 = load i8, ptr %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 40
  br i1 %709, label %710, label %713

710:                                              ; preds = %700
  %711 = load i32, ptr %34, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %34, align 4
  br label %713

713:                                              ; preds = %710, %700
  %714 = load ptr, ptr %22, align 8
  %715 = load i32, ptr %24, align 4
  %716 = load i32, ptr %29, align 4
  %717 = add i32 %715, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr i8, ptr %714, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 41
  br i1 %722, label %723, label %726

723:                                              ; preds = %713
  %724 = load i32, ptr %34, align 4
  %725 = sub i32 %724, 1
  store i32 %725, ptr %34, align 4
  br label %726

726:                                              ; preds = %723, %713
  %727 = load i32, ptr %34, align 4
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %740

729:                                              ; preds = %726
  %730 = load ptr, ptr %22, align 8
  %731 = load i32, ptr %24, align 4
  %732 = load i32, ptr %29, align 4
  %733 = add i32 %731, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr i8, ptr %730, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 44
  br i1 %738, label %739, label %740

739:                                              ; preds = %729
  br label %743

740:                                              ; preds = %729, %726
  %741 = load i32, ptr %29, align 4
  %742 = add i32 %741, 1
  store i32 %742, ptr %29, align 4
  br label %647, !llvm.loop !16

743:                                              ; preds = %739, %675, %663
  %744 = load i16, ptr %33, align 2
  %745 = zext i16 %744 to i32
  %746 = icmp eq i32 %745, 61
  br i1 %746, label %751, label %747

747:                                              ; preds = %743
  %748 = load i16, ptr %33, align 2
  %749 = zext i16 %748 to i32
  %750 = icmp eq i32 %749, 58
  br i1 %750, label %751, label %804

751:                                              ; preds = %747, %743
  %752 = load ptr, ptr %28, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %787

754:                                              ; preds = %751
  %755 = load ptr, ptr %28, align 8
  %756 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %755, i32 0, i32 3
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %787

759:                                              ; preds = %754
  %760 = load ptr, ptr %28, align 8
  %761 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %9, align 8
  %764 = load ptr, ptr %10, align 8
  %765 = load ptr, ptr %20, align 8
  %766 = load i32, ptr %12, align 4
  %767 = load i32, ptr %13, align 4
  %768 = load i16, ptr %33, align 2
  %769 = load ptr, ptr %22, align 8
  %770 = load i32, ptr %24, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr i8, ptr %769, i64 %771
  %773 = load i32, ptr %30, align 4
  %774 = load i32, ptr %29, align 4
  %775 = load ptr, ptr %15, align 8
  %776 = call zeroext i1 %762(ptr noundef %763, ptr noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef %767, i16 noundef zeroext %768, ptr noundef %772, i32 noundef %773, i32 noundef %774, ptr noundef %775, ptr noundef %37)
  br i1 %776, label %787, label %777

777:                                              ; preds = %759
  %778 = load ptr, ptr %20, align 8
  %779 = load i32, ptr @hf_unknown_parameter, align 4
  %780 = load ptr, ptr %9, align 8
  %781 = load i32, ptr %12, align 4
  %782 = load i32, ptr %29, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef %782, i32 noundef 0)
  store ptr %783, ptr %16, align 8
  %784 = load ptr, ptr %10, align 8
  %785 = load ptr, ptr %16, align 8
  %786 = call ptr @expert_add_info(ptr noundef %784, ptr noundef %785, ptr noundef @ei_unknown_parameter)
  br label %803

787:                                              ; preds = %759, %754, %751
  %788 = load ptr, ptr %28, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %802

790:                                              ; preds = %787
  %791 = load ptr, ptr %28, align 8
  %792 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %791, i32 0, i32 3
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %802

795:                                              ; preds = %790
  %796 = load ptr, ptr %20, align 8
  %797 = load i32, ptr @hf_parameter, align 4
  %798 = load ptr, ptr %9, align 8
  %799 = load i32, ptr %12, align 4
  %800 = load i32, ptr %29, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef %800, i32 noundef 0)
  br label %802

802:                                              ; preds = %795, %790, %787
  br label %803

803:                                              ; preds = %802, %777
  br label %804

804:                                              ; preds = %803, %747
  br label %805

805:                                              ; preds = %804, %636
  %806 = load i16, ptr %33, align 2
  %807 = zext i16 %806 to i32
  %808 = icmp ne i32 %807, 13
  br i1 %808, label %809, label %824

809:                                              ; preds = %805
  %810 = load i16, ptr %33, align 2
  %811 = zext i16 %810 to i32
  %812 = icmp ne i32 %811, 3338
  br i1 %812, label %813, label %824

813:                                              ; preds = %809
  %814 = load i16, ptr %33, align 2
  %815 = zext i16 %814 to i32
  %816 = icmp ne i32 %815, 15679
  br i1 %816, label %817, label %824

817:                                              ; preds = %813
  %818 = load i16, ptr %33, align 2
  %819 = zext i16 %818 to i32
  %820 = icmp ne i32 %819, 63
  br i1 %820, label %821, label %824

821:                                              ; preds = %817
  %822 = load i32, ptr %30, align 4
  %823 = add i32 %822, 1
  store i32 %823, ptr %30, align 4
  br label %824

824:                                              ; preds = %821, %817, %813, %809, %805
  %825 = load i32, ptr %29, align 4
  %826 = load i32, ptr %24, align 4
  %827 = add i32 %826, %825
  store i32 %827, ptr %24, align 4
  %828 = load i32, ptr %29, align 4
  %829 = load i32, ptr %12, align 4
  %830 = add i32 %829, %828
  store i32 %830, ptr %12, align 4
  %831 = load i32, ptr %12, align 4
  store i32 %831, ptr %32, align 4
  %832 = load i32, ptr %13, align 4
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %861

834:                                              ; preds = %824
  %835 = load i32, ptr %24, align 4
  %836 = add i32 %835, 1
  %837 = load i32, ptr %26, align 4
  %838 = icmp sle i32 %836, %837
  br i1 %838, label %839, label %861

839:                                              ; preds = %834
  %840 = load ptr, ptr %22, align 8
  %841 = load i32, ptr %24, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr i8, ptr %840, i64 %842
  %844 = load i8, ptr %843, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp eq i32 %845, 13
  br i1 %846, label %847, label %861

847:                                              ; preds = %839
  %848 = load ptr, ptr %22, align 8
  %849 = load i32, ptr %24, align 4
  %850 = add i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr i8, ptr %848, i64 %851
  %853 = load i8, ptr %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 10
  br i1 %855, label %856, label %861

856:                                              ; preds = %847
  %857 = load i32, ptr %12, align 4
  %858 = add i32 %857, 2
  store i32 %858, ptr %12, align 4
  %859 = load i32, ptr %24, align 4
  %860 = add i32 %859, 2
  store i32 %860, ptr %24, align 4
  br label %896

861:                                              ; preds = %847, %839, %834, %824
  %862 = load ptr, ptr %22, align 8
  %863 = load i32, ptr %24, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr i8, ptr %862, i64 %864
  %866 = load i8, ptr %865, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 44
  br i1 %868, label %885, label %869

869:                                              ; preds = %861
  %870 = load ptr, ptr %22, align 8
  %871 = load i32, ptr %24, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr i8, ptr %870, i64 %872
  %874 = load i8, ptr %873, align 1
  %875 = sext i8 %874 to i32
  %876 = icmp eq i32 %875, 13
  br i1 %876, label %885, label %877

877:                                              ; preds = %869
  %878 = load ptr, ptr %22, align 8
  %879 = load i32, ptr %24, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr i8, ptr %878, i64 %880
  %882 = load i8, ptr %881, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp eq i32 %883, 59
  br i1 %884, label %885, label %890

885:                                              ; preds = %877, %869, %861
  %886 = load i32, ptr %24, align 4
  %887 = add i32 %886, 1
  store i32 %887, ptr %24, align 4
  %888 = load i32, ptr %12, align 4
  %889 = add i32 %888, 1
  store i32 %889, ptr %12, align 4
  br label %890

890:                                              ; preds = %885, %877
  br label %891

891:                                              ; preds = %890
  %892 = load i8, ptr %36, align 1, !range !14, !noundef !15
  %893 = trunc i8 %892 to i1
  br i1 %893, label %894, label %895

894:                                              ; preds = %891
  br label %896

895:                                              ; preds = %891
  br label %608, !llvm.loop !17

896:                                              ; preds = %894, %856, %608
  %897 = load i32, ptr %25, align 4
  %898 = load i32, ptr %24, align 4
  %899 = add i32 %898, %897
  store i32 %899, ptr %24, align 4
  %900 = load ptr, ptr %17, align 8
  %901 = load i32, ptr %24, align 4
  call void @proto_item_set_len(ptr noundef %900, i32 noundef %901)
  br label %913

902:                                              ; preds = %232
  %903 = load ptr, ptr %9, align 8
  %904 = load i32, ptr %12, align 4
  %905 = call i32 @tvb_reported_length_remaining(ptr noundef %903, i32 noundef %904)
  store i32 %905, ptr %26, align 4
  %906 = load i32, ptr %26, align 4
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %902
  store i32 0, ptr %26, align 4
  br label %909

909:                                              ; preds = %908, %902
  %910 = load i32, ptr %26, align 4
  %911 = load i32, ptr %12, align 4
  %912 = add i32 %911, %910
  store i32 %912, ptr %12, align 4
  br label %913

913:                                              ; preds = %909, %896
  %914 = load i32, ptr %30, align 4
  %915 = icmp ugt i32 %914, 0
  br i1 %915, label %916, label %926

916:                                              ; preds = %913
  %917 = load i32, ptr %32, align 4
  %918 = load i32, ptr %31, align 4
  %919 = sub i32 %917, %918
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %921, label %926

921:                                              ; preds = %916
  %922 = load ptr, ptr %19, align 8
  %923 = load i32, ptr %32, align 4
  %924 = load i32, ptr %31, align 4
  %925 = sub i32 %923, %924
  call void @proto_item_set_len(ptr noundef %922, i32 noundef %925)
  br label %928

926:                                              ; preds = %916, %913
  %927 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %927, ptr noundef @.str.544)
  br label %928

928:                                              ; preds = %926, %921
  %929 = load i32, ptr %12, align 4
  store i32 %929, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %930

930:                                              ; preds = %928, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %931 = load i32, ptr %8, align 4
  ret i32 %931
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_at_packet_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._frame_data, ptr %12, i32 0, i32 11
  %14 = load i16, ptr %13, align 1
  %15 = lshr i16 %14, 3
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._at_conv_info_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._at_packet_info_t, ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 48, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._at_conv_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._at_packet_info_t, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 48, i1 false)
  br label %28

28:                                               ; preds = %19, %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_ccwa(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i1 true, ptr %3, align 1
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ccwa_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %27 = load i32, ptr %17, align 4
  %28 = load i16, ptr %18, align 2
  %29 = call zeroext i1 @check_ccwa(i32 noundef %27, i16 noundef zeroext %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %201

31:                                               ; preds = %11
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %20, align 4
  %36 = icmp ugt i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %201

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %17, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %20, align 4
  %43 = icmp ugt i32 %42, 7
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %201

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %17, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = load i32, ptr %20, align 4
  switch i32 %49, label %92 [
    i32 0, label %50
    i32 1, label %64
    i32 2, label %78
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %21, align 4
  %56 = call i32 @get_uint_parameter(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %25, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_ccwa_show_result_code, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %25, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  br label %92

64:                                               ; preds = %48
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %21, align 4
  %70 = call i32 @get_uint_parameter(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %25, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_ccwa_mode, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %25, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  br label %92

78:                                               ; preds = %48
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %21, align 4
  %84 = call i32 @get_uint_parameter(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %25, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_ccwa_class, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %25, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %48, %78, %64, %50
  br label %93

93:                                               ; preds = %92, %45
  %94 = load i32, ptr %17, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %200

96:                                               ; preds = %93
  %97 = load i32, ptr %20, align 4
  switch i32 %97, label %199 [
    i32 0, label %98
    i32 1, label %105
    i32 2, label %129
    i32 3, label %143
    i32 4, label %150
    i32 5, label %164
    i32 6, label %171
    i32 7, label %185
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_at_number, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %21, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  br label %199

105:                                              ; preds = %96
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 51
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr %21, align 4
  %111 = call i32 @get_uint_parameter(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %25, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @hf_at_type, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %25, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  store ptr %118, ptr %24, align 8
  %119 = load i32, ptr %25, align 4
  %120 = icmp ult i32 %119, 128
  br i1 %120, label %124, label %121

121:                                              ; preds = %105
  %122 = load i32, ptr %25, align 4
  %123 = icmp ugt i32 %122, 175
  br i1 %123, label %124, label %128

124:                                              ; preds = %121, %105
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = call ptr @expert_add_info(ptr noundef %125, ptr noundef %126, ptr noundef @ei_at_type)
  br label %128

128:                                              ; preds = %124, %121
  br label %199

129:                                              ; preds = %96
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %21, align 4
  %135 = call i32 @get_uint_parameter(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %25, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr @hf_ccwa_class, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %21, align 4
  %141 = load i32, ptr %25, align 4
  %142 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  br label %199

143:                                              ; preds = %96
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @hf_at_alpha, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %21, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  br label %199

150:                                              ; preds = %96
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr %21, align 4
  %156 = call i32 @get_uint_parameter(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %25, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr @hf_at_cli_validity, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %21, align 4
  %162 = load i32, ptr %25, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  br label %199

164:                                              ; preds = %96
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr @hf_at_subaddress, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %21, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  br label %199

171:                                              ; preds = %96
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 51
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr %21, align 4
  %177 = call i32 @get_uint_parameter(ptr noundef %174, ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %25, align 4
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr @hf_at_subaddress_type, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %21, align 4
  %183 = load i32, ptr %25, align 4
  %184 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  br label %199

185:                                              ; preds = %96
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 51
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr %21, align 4
  %191 = call i32 @get_uint_parameter(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %25, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr @hf_at_priority, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %21, align 4
  %197 = load i32, ptr %25, align 4
  %198 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197)
  br label %199

199:                                              ; preds = %96, %185, %171, %164, %150, %143, %129, %128, %98
  br label %200

200:                                              ; preds = %199, %93
  store i1 true, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %201

201:                                              ; preds = %200, %44, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %202 = load i1, ptr %12, align 1
  ret i1 %202
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cfun(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i1 true, ptr %3, align 1
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cfun_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %27 = load i32, ptr %17, align 4
  %28 = load i16, ptr %18, align 2
  %29 = call zeroext i1 @check_cfun(i32 noundef %27, i16 noundef zeroext %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %154

31:                                               ; preds = %11
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %154

35:                                               ; preds = %31
  %36 = load i32, ptr %17, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %94

38:                                               ; preds = %35
  %39 = load i32, ptr %20, align 4
  switch i32 %39, label %93 [
    i32 0, label %40
    i32 1, label %72
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %21, align 4
  %46 = call i32 @get_uint_parameter(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %25, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_cfun_fun, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %25, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %24, align 8
  %54 = load i32, ptr %25, align 4
  %55 = icmp ugt i32 %54, 4
  br i1 %55, label %56, label %63

56:                                               ; preds = %40
  %57 = load i32, ptr %25, align 4
  %58 = icmp ult i32 %57, 128
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_cfun_res_fun)
  br label %71

63:                                               ; preds = %56, %40
  %64 = load i32, ptr %25, align 4
  %65 = icmp uge i32 %64, 128
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = call ptr @expert_add_info(ptr noundef %67, ptr noundef %68, ptr noundef @ei_cfun_range_fun)
  br label %70

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70, %59
  br label %93

72:                                               ; preds = %38
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr %21, align 4
  %78 = call i32 @get_uint_parameter(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %25, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_cfun_rst, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %21, align 4
  %84 = load i32, ptr %25, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %24, align 8
  %86 = load i32, ptr %25, align 4
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %72
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @expert_add_info(ptr noundef %89, ptr noundef %90, ptr noundef @ei_cfun_rst)
  br label %92

92:                                               ; preds = %88, %72
  br label %93

93:                                               ; preds = %38, %92, %71
  br label %94

94:                                               ; preds = %93, %35
  %95 = load i32, ptr %17, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %153

97:                                               ; preds = %94
  %98 = load i32, ptr %20, align 4
  switch i32 %98, label %152 [
    i32 0, label %99
    i32 1, label %131
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr %21, align 4
  %105 = call i32 @get_uint_parameter(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %25, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_cfun_fun, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %21, align 4
  %111 = load i32, ptr %25, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %24, align 8
  %113 = load i32, ptr %25, align 4
  %114 = icmp ugt i32 %113, 4
  br i1 %114, label %115, label %122

115:                                              ; preds = %99
  %116 = load i32, ptr %25, align 4
  %117 = icmp ult i32 %116, 128
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = call ptr @expert_add_info(ptr noundef %119, ptr noundef %120, ptr noundef @ei_cfun_res_fun)
  br label %130

122:                                              ; preds = %115, %99
  %123 = load i32, ptr %25, align 4
  %124 = icmp uge i32 %123, 128
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = call ptr @expert_add_info(ptr noundef %126, ptr noundef %127, ptr noundef @ei_cfun_range_fun)
  br label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129, %118
  br label %152

131:                                              ; preds = %97
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 51
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %21, align 4
  %137 = call i32 @get_uint_parameter(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %25, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_cfun_rst, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %25, align 4
  %144 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  store ptr %144, ptr %24, align 8
  %145 = load i32, ptr %25, align 4
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %131
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = call ptr @expert_add_info(ptr noundef %148, ptr noundef %149, ptr noundef @ei_cfun_rst)
  br label %151

151:                                              ; preds = %147, %131
  br label %152

152:                                              ; preds = %97, %151, %130
  br label %153

153:                                              ; preds = %152, %94
  store i1 true, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %154

154:                                              ; preds = %153, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %155 = load i1, ptr %12, align 1
  ret i1 %155
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cgdcont(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 63
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 15679
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %12, %8
  store i1 true, ptr %3, align 1
  br label %34

25:                                               ; preds = %20, %2
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %34

33:                                               ; preds = %28, %25
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %32, %24
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cgdcont_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %26 = load i32, ptr %17, align 4
  %27 = load i16, ptr %18, align 2
  %28 = call zeroext i1 @check_cgdcont(i32 noundef %26, i16 noundef zeroext %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %103

30:                                               ; preds = %11
  %31 = load i32, ptr %20, align 4
  switch i32 %31, label %95 [
    i32 0, label %32
    i32 1, label %46
    i32 2, label %53
    i32 3, label %60
    i32 4, label %67
    i32 5, label %81
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr %21, align 4
  %38 = call i32 @get_uint_parameter(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %24, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @hf_cgdcont_cid, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %21, align 4
  %44 = load i32, ptr %24, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %102

46:                                               ; preds = %30
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_cgdcont_pdp_type, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %21, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  br label %102

53:                                               ; preds = %30
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_cgdcont_apn, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %21, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  br label %102

60:                                               ; preds = %30
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_cgdcont_pdp_addr, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %21, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  br label %102

67:                                               ; preds = %30
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %21, align 4
  %73 = call i32 @get_uint_parameter(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %24, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_cgdcont_d_comp, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %24, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  br label %102

81:                                               ; preds = %30
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr %21, align 4
  %87 = call i32 @get_uint_parameter(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %24, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_cgdcont_h_comp, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %21, align 4
  %93 = load i32, ptr %24, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  br label %102

95:                                               ; preds = %30
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_parameter, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %21, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 0)
  br label %102

102:                                              ; preds = %95, %81, %67, %60, %53, %46, %32
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %103

103:                                              ; preds = %102, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %104 = load i1, ptr %12, align 1
  ret i1 %104
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cgmi(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cgmi_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load i16, ptr %18, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %11
  store i1 false, ptr %12, align 1
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %12, align 1
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_cgmi_manufacturer_id, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i1 true, ptr %12, align 1
  br label %42

42:                                               ; preds = %35, %34, %30
  %43 = load i1, ptr %12, align 1
  ret i1 %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cgmm(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cgmm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load i16, ptr %18, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %11
  store i1 false, ptr %12, align 1
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %12, align 1
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_cgmm_model_id, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i1 true, ptr %12, align 1
  br label %42

42:                                               ; preds = %35, %34, %30
  %43 = load i1, ptr %12, align 1
  ret i1 %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cgmr(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cgmr_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load i16, ptr %18, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %11
  store i1 false, ptr %12, align 1
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %12, align 1
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_cgmr_revision_id, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i1 true, ptr %12, align 1
  br label %42

42:                                               ; preds = %35, %34, %30
  %43 = load i1, ptr %12, align 1
  ret i1 %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cgsn(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_no_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #4 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  ret i1 false
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_chld(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_chld_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %26 = load i32, ptr %17, align 4
  %27 = load i16, ptr %18, align 2
  %28 = call zeroext i1 @check_chld(i32 noundef %26, i16 noundef zeroext %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %110

30:                                               ; preds = %11
  %31 = load i32, ptr %17, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %103

33:                                               ; preds = %30
  %34 = load i16, ptr %18, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 61
  br i1 %36, label %37, label %103

37:                                               ; preds = %33
  %38 = load i32, ptr %20, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %103

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = call i32 @get_uint_parameter(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  store i32 %45, ptr %24, align 4
  %46 = load i32, ptr %21, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %95

48:                                               ; preds = %40
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = add i32 %50, 1
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 120
  br i1 %54, label %55, label %77

55:                                               ; preds = %48
  %56 = load i32, ptr %24, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_chld_mode_1x, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %21, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  br label %76

65:                                               ; preds = %55
  %66 = load i32, ptr %24, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_chld_mode_2x, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %21, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %68, %65
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76, %48
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, 1
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 120
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %24, align 4
  %86 = icmp ugt i32 %85, 4
  br i1 %86, label %87, label %94

87:                                               ; preds = %84, %77
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %21, align 4
  %93 = call ptr @proto_tree_add_expert(ptr noundef %88, ptr noundef %89, ptr noundef @ei_chld_mode, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %84
  br label %95

95:                                               ; preds = %94, %40
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_chld_mode, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %24, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %110

103:                                              ; preds = %37, %33, %30
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_chld_supported_modes, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %21, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %110

110:                                              ; preds = %103, %95, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %111 = load i1, ptr %12, align 1
  ret i1 %111
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_chup(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_ciev(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 58
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ciev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %11
  %30 = load i16, ptr %18, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 58
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %11
  store i1 true, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %88

34:                                               ; preds = %29
  %35 = load i32, ptr %20, align 4
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %88

38:                                               ; preds = %34
  %39 = load i32, ptr %20, align 4
  switch i32 %39, label %87 [
    i32 0, label %40
    i32 1, label %62
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %21, align 4
  %46 = call i32 @get_uint_parameter(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %24, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_ciev_indicator_index, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %24, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef 4) #13
  %58 = load ptr, ptr %23, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %24, align 4
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %60, align 8
  store i32 %59, ptr %61, align 4
  br label %87

62:                                               ; preds = %38
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 1
  store i32 %66, ptr %25, align 4
  %67 = load i32, ptr %25, align 4
  %68 = icmp ugt i32 %67, 19
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %21, align 4
  %75 = call ptr @proto_tree_add_expert(ptr noundef %70, ptr noundef %71, ptr noundef @ei_ciev_indicator, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  br label %86

76:                                               ; preds = %62
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %25, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr [20 x i32], ptr @hf_indicator, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %21, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  br label %86

86:                                               ; preds = %76, %69
  br label %87

87:                                               ; preds = %38, %86, %40
  store i1 true, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %88

88:                                               ; preds = %87, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %89 = load i1, ptr %12, align 1
  ret i1 %89
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cimi(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cimi_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %26 = load i32, ptr %17, align 4
  %27 = load i16, ptr %18, align 2
  %28 = call zeroext i1 @check_cimi(i32 noundef %26, i16 noundef zeroext %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %52

30:                                               ; preds = %11
  %31 = load i32, ptr %17, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %52

34:                                               ; preds = %30
  %35 = load i32, ptr %20, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @hf_cimi_imsi, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %21, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %21, align 4
  %51 = call ptr @dissect_e212_utf8_imsi(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %52

52:                                               ; preds = %38, %37, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %53 = load i1, ptr %12, align 1
  ret i1 %53
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cind(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 63
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cind_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load i32, ptr %17, align 4
  %25 = load i16, ptr %18, align 2
  %26 = call zeroext i1 @check_cind(i32 noundef %24, i16 noundef zeroext %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  br label %42

28:                                               ; preds = %11
  %29 = load i32, ptr %20, align 4
  %30 = icmp ugt i32 %29, 19
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %12, align 1
  br label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %20, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [20 x i32], ptr @hf_indicator, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i1 true, ptr %12, align 1
  br label %42

42:                                               ; preds = %32, %31, %27
  %43 = load i1, ptr %12, align 1
  ret i1 %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_clac(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_clcc(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_clcc_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %11
  %30 = load i16, ptr %18, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 13
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %11
  %34 = load i32, ptr %17, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i16, ptr %18, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %170

41:                                               ; preds = %36, %29
  %42 = load i32, ptr %20, align 4
  %43 = icmp ugt i32 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %170

45:                                               ; preds = %41
  %46 = load i32, ptr %20, align 4
  switch i32 %46, label %169 [
    i32 0, label %47
    i32 1, label %61
    i32 2, label %75
    i32 3, label %89
    i32 4, label %103
    i32 5, label %117
    i32 6, label %124
    i32 7, label %148
    i32 8, label %155
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %21, align 4
  %53 = call i32 @get_uint_parameter(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %25, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_clcc_id, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %25, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %169

61:                                               ; preds = %45
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 51
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %21, align 4
  %67 = call i32 @get_uint_parameter(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %25, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_clcc_dir, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %25, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  br label %169

75:                                               ; preds = %45
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr %21, align 4
  %81 = call i32 @get_uint_parameter(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %25, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_clcc_stat, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %25, align 4
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %169

89:                                               ; preds = %45
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 51
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr %21, align 4
  %95 = call i32 @get_uint_parameter(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %25, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_clcc_mode, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %25, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  br label %169

103:                                              ; preds = %45
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %21, align 4
  %109 = call i32 @get_uint_parameter(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %25, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_clcc_mpty, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %25, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  br label %169

117:                                              ; preds = %45
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_at_number, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %21, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  br label %169

124:                                              ; preds = %45
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 51
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %21, align 4
  %130 = call i32 @get_uint_parameter(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %25, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_at_type, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %21, align 4
  %136 = load i32, ptr %25, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  store ptr %137, ptr %24, align 8
  %138 = load i32, ptr %25, align 4
  %139 = icmp ult i32 %138, 128
  br i1 %139, label %143, label %140

140:                                              ; preds = %124
  %141 = load i32, ptr %25, align 4
  %142 = icmp ugt i32 %141, 175
  br i1 %142, label %143, label %147

143:                                              ; preds = %140, %124
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = call ptr @expert_add_info(ptr noundef %144, ptr noundef %145, ptr noundef @ei_at_type)
  br label %147

147:                                              ; preds = %143, %140
  br label %169

148:                                              ; preds = %45
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr @hf_at_alpha, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %16, align 4
  %153 = load i32, ptr %21, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  br label %169

155:                                              ; preds = %45
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %21, align 4
  %161 = call i32 @get_uint_parameter(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %25, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr @hf_at_priority, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %21, align 4
  %167 = load i32, ptr %25, align 4
  %168 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %45, %155, %148, %147, %117, %103, %89, %75, %61, %47
  store i1 true, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %170

170:                                              ; preds = %169, %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %171 = load i1, ptr %12, align 1
  ret i1 %171
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_clip(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i1 true, ptr %3, align 1
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_clip_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %27 = load i32, ptr %17, align 4
  %28 = load i16, ptr %18, align 2
  %29 = call zeroext i1 @check_clip(i32 noundef %27, i16 noundef zeroext %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %165

31:                                               ; preds = %11
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i16, ptr %18, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 61
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %20, align 4
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %165

42:                                               ; preds = %38, %34, %31
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %165

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %17, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %88

53:                                               ; preds = %50
  %54 = load i16, ptr %18, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 61
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = load i32, ptr %20, align 4
  switch i32 %58, label %87 [
    i32 0, label %59
    i32 1, label %73
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr %21, align 4
  %65 = call i32 @get_uint_parameter(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %25, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_clip_mode, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %21, align 4
  %71 = load i32, ptr %25, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  br label %87

73:                                               ; preds = %57
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %21, align 4
  %79 = call i32 @get_uint_parameter(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %25, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_clip_status, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %25, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %57, %73, %59
  br label %164

88:                                               ; preds = %53, %50
  %89 = load i32, ptr %20, align 4
  switch i32 %89, label %163 [
    i32 0, label %90
    i32 1, label %97
    i32 2, label %121
    i32 3, label %128
    i32 4, label %142
    i32 5, label %149
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_at_number, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %21, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  br label %163

97:                                               ; preds = %88
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %21, align 4
  %103 = call i32 @get_uint_parameter(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %25, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_at_type, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %25, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  store ptr %110, ptr %24, align 8
  %111 = load i32, ptr %25, align 4
  %112 = icmp ult i32 %111, 128
  br i1 %112, label %116, label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %25, align 4
  %115 = icmp ugt i32 %114, 175
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %97
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %118, ptr noundef @ei_at_type)
  br label %120

120:                                              ; preds = %116, %113
  br label %163

121:                                              ; preds = %88
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_at_subaddress, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %21, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  br label %163

128:                                              ; preds = %88
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 51
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %21, align 4
  %134 = call i32 @get_uint_parameter(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %25, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr @hf_at_subaddress_type, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %25, align 4
  %141 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  br label %163

142:                                              ; preds = %88
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr @hf_at_alpha, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %21, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  br label %163

149:                                              ; preds = %88
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 51
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %21, align 4
  %155 = call i32 @get_uint_parameter(ptr noundef %152, ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %25, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr @hf_at_cli_validity, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %25, align 4
  %162 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %88, %149, %142, %128, %121, %120, %90
  br label %164

164:                                              ; preds = %163, %87
  store i1 true, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %165

165:                                              ; preds = %164, %48, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %166 = load i1, ptr %12, align 1
  ret i1 %166
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cme(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 58
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cme_error_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  %28 = load i32, ptr %17, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %11
  %31 = load i16, ptr %18, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 58
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %87

35:                                               ; preds = %30
  %36 = load i32, ptr %20, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %87

39:                                               ; preds = %35
  store i32 0, ptr %25, align 4
  br label %40

40:                                               ; preds = %70, %39
  %41 = load i32, ptr %25, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr %25, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %26, align 1
  %50 = load ptr, ptr @g_ascii_table, align 8
  %51 = load i8, ptr %26, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %44
  %59 = load i8, ptr %26, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @hf_cme_error_verbose, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %21, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  store i1 true, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %87

69:                                               ; preds = %58, %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %25, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %25, align 4
  br label %40, !llvm.loop !18

73:                                               ; preds = %40
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %21, align 4
  %79 = call i32 @get_uint_parameter(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %24, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_cme_error, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %24, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store i1 true, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %87

87:                                               ; preds = %73, %62, %38, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %88 = load i1, ptr %12, align 1
  ret i1 %88
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cmee(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 63
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %12, %8
  store i1 true, ptr %3, align 1
  br label %34

25:                                               ; preds = %20, %2
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %34

33:                                               ; preds = %28, %25
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %32, %24
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cmee_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 61
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %11
  %33 = load i32, ptr %17, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i16, ptr %18, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 58
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %58

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %20, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr %21, align 4
  %50 = call i32 @get_uint_parameter(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %24, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_cmee, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %21, align 4
  %56 = load i32, ptr %24, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %58

58:                                               ; preds = %44, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %59 = load i1, ptr %12, align 1
  ret i1 %59
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cmer(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i1 true, ptr %3, align 1
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cmer_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %11
  %30 = load i16, ptr %18, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 61
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %122

34:                                               ; preds = %29
  %35 = load i32, ptr %20, align 4
  %36 = icmp ugt i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %122

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %21, align 4
  %44 = call i32 @get_uint_parameter(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %25, align 4
  %45 = load i32, ptr %20, align 4
  switch i32 %45, label %121 [
    i32 0, label %46
    i32 1, label %61
    i32 2, label %76
    i32 3, label %91
    i32 4, label %106
  ]

46:                                               ; preds = %38
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_cmer_mode, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %25, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %24, align 8
  %54 = load i32, ptr %25, align 4
  %55 = icmp ugt i32 %54, 3
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_cmer_mode)
  br label %60

60:                                               ; preds = %56, %46
  br label %121

61:                                               ; preds = %38
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_cmer_keyp, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %25, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %24, align 8
  %69 = load i32, ptr %25, align 4
  %70 = icmp ugt i32 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %73, ptr noundef @ei_cmer_keyp)
  br label %75

75:                                               ; preds = %71, %61
  br label %121

76:                                               ; preds = %38
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_cmer_disp, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %25, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr %24, align 8
  %84 = load i32, ptr %25, align 4
  %85 = icmp ugt i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = call ptr @expert_add_info(ptr noundef %87, ptr noundef %88, ptr noundef @ei_cmer_disp)
  br label %90

90:                                               ; preds = %86, %76
  br label %121

91:                                               ; preds = %38
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_cmer_ind, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %21, align 4
  %97 = load i32, ptr %25, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %24, align 8
  %99 = load i32, ptr %25, align 4
  %100 = icmp ugt i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = call ptr @expert_add_info(ptr noundef %102, ptr noundef %103, ptr noundef @ei_cmer_ind)
  br label %105

105:                                              ; preds = %101, %91
  br label %121

106:                                              ; preds = %38
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_cmer_bfr, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %25, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %24, align 8
  %114 = load i32, ptr %25, align 4
  %115 = icmp ugt i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %106
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %118, ptr noundef @ei_cmer_bfr)
  br label %120

120:                                              ; preds = %116, %106
  br label %121

121:                                              ; preds = %38, %120, %105, %90, %75, %60
  store i1 true, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %122

122:                                              ; preds = %121, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %123 = load i1, ptr %12, align 1
  ret i1 %123
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cmgl(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i1 true, ptr %3, align 1
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cmgl_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %11
  %30 = load i16, ptr %18, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 61
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %11
  %34 = load i32, ptr %17, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i16, ptr %18, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %137

41:                                               ; preds = %36, %29
  %42 = load i32, ptr %17, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i16, ptr %18, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 61
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %20, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %137

52:                                               ; preds = %48, %44, %41
  %53 = load i32, ptr %17, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %20, align 4
  %57 = icmp ugt i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %137

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i16, ptr %18, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 61
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_cmgl_req_status, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %21, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  br label %136

74:                                               ; preds = %63, %60
  %75 = load i32, ptr %20, align 4
  switch i32 %75, label %135 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %97
    i32 3, label %104
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 51
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %21, align 4
  %82 = call i32 @get_uint_parameter(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %24, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_cmgl_msg_index, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %24, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  br label %135

90:                                               ; preds = %74
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_cmgl_msg_status, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %21, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  br label %135

97:                                               ; preds = %74
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_cmgl_msg_originator_name, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %21, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  br label %135

104:                                              ; preds = %74
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 51
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %21, align 4
  %110 = call i32 @get_uint_parameter(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_cmgl_msg_length, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %21, align 4
  %116 = load i32, ptr %24, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @get_current_role_last_command(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %26, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %104
  store i32 2, ptr %25, align 4
  br label %134

124:                                              ; preds = %104
  %125 = load i16, ptr %18, align 2
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %126, i32 0, i32 1
  store i16 %125, ptr %127, align 4
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %128, i32 0, i32 2
  store i32 1, ptr %129, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %130, i32 0, i32 3
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %132, i32 0, i32 5
  store ptr @dissect_cmgl_data_part, ptr %133, align 8
  store i32 2, ptr %25, align 4
  br label %134

134:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %135

135:                                              ; preds = %74, %134, %97, %90, %76
  br label %136

136:                                              ; preds = %135, %67
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %137

137:                                              ; preds = %136, %58, %51, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %138 = load i1, ptr %12, align 1
  ret i1 %138
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cmgr(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cmgr_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %11
  %30 = load i16, ptr %18, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 61
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %11
  %34 = load i32, ptr %17, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i16, ptr %18, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %146

41:                                               ; preds = %36, %29
  %42 = load i32, ptr %17, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %20, align 4
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %146

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %17, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %20, align 4
  %53 = icmp ugt i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %146

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %17, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %90

59:                                               ; preds = %56
  %60 = load i32, ptr %20, align 4
  switch i32 %60, label %89 [
    i32 0, label %61
    i32 1, label %75
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 51
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %21, align 4
  %67 = call i32 @get_uint_parameter(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %24, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_cmgr_msg_index, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %24, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  br label %89

75:                                               ; preds = %59
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr %21, align 4
  %81 = call i32 @get_uint_parameter(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %24, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_cmgr_mode, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %24, align 4
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %89

89:                                               ; preds = %59, %75, %61
  br label %145

90:                                               ; preds = %56
  %91 = load i32, ptr %20, align 4
  switch i32 %91, label %144 [
    i32 0, label %92
    i32 1, label %106
    i32 2, label %113
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %21, align 4
  %98 = call i32 @get_uint_parameter(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %24, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_cmgr_stat, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %24, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  br label %144

106:                                              ; preds = %90
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_cmgr_address, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %21, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  br label %144

113:                                              ; preds = %90
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 51
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %21, align 4
  %119 = call i32 @get_uint_parameter(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %24, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_cmgr_msg_length, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %24, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %127 = load ptr, ptr %22, align 8
  %128 = load i32, ptr %17, align 4
  %129 = call ptr @get_current_role_last_command(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %26, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %113
  store i32 3, ptr %25, align 4
  br label %143

133:                                              ; preds = %113
  %134 = load i16, ptr %18, align 2
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %135, i32 0, i32 1
  store i16 %134, ptr %136, align 4
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %137, i32 0, i32 2
  store i32 1, ptr %138, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %139, i32 0, i32 3
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds nuw %struct._at_processed_cmd_t, ptr %141, i32 0, i32 5
  store ptr @dissect_cmgr_data_part, ptr %142, align 8
  store i32 3, ptr %25, align 4
  br label %143

143:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %144

144:                                              ; preds = %90, %143, %106, %92
  br label %145

145:                                              ; preds = %144, %89
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %146

146:                                              ; preds = %145, %54, %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %147 = load i1, ptr %12, align 1
  ret i1 %147
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cmux(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i1 true, ptr %3, align 1
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cmux_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 61
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %11
  %33 = load i32, ptr %17, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i16, ptr %18, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 58
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %136

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %20, align 4
  %42 = icmp ugt i32 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %136

44:                                               ; preds = %40
  %45 = load i32, ptr %21, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %21, align 4
  %53 = call i32 @get_uint_parameter(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %24, align 4
  br label %54

54:                                               ; preds = %47, %44
  %55 = load i32, ptr %20, align 4
  switch i32 %55, label %135 [
    i32 0, label %56
    i32 1, label %64
    i32 2, label %80
    i32 3, label %87
    i32 4, label %95
    i32 5, label %103
    i32 6, label %111
    i32 7, label %119
    i32 8, label %127
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_cmux_transparency, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %24, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  br label %135

64:                                               ; preds = %54
  %65 = load i16, ptr %18, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 61
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %21, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_cmux_subset, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %24, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %71, %68
  br label %135

80:                                               ; preds = %54
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_cmux_port_speed, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %21, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0)
  br label %135

87:                                               ; preds = %54
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_cmux_n1, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %21, align 4
  %93 = load i32, ptr %24, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  br label %135

95:                                               ; preds = %54
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_cmux_t1, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %24, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  br label %135

103:                                              ; preds = %54
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_cmux_n2, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %24, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  br label %135

111:                                              ; preds = %54
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @hf_cmux_t2, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %24, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  br label %135

119:                                              ; preds = %54
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_cmux_t3, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %24, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  br label %135

127:                                              ; preds = %54
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_cmux_k, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %24, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %54, %127, %119, %111, %103, %95, %87, %80, %79, %56
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %136

136:                                              ; preds = %135, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %137 = load i1, ptr %12, align 1
  ret i1 %137
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cnum(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cnum_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %11
  %30 = load i16, ptr %18, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 58
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %135

34:                                               ; preds = %29
  %35 = load i32, ptr %20, align 4
  %36 = icmp ugt i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %135

38:                                               ; preds = %34
  %39 = load i32, ptr %20, align 4
  switch i32 %39, label %134 [
    i32 0, label %40
    i32 1, label %47
    i32 2, label %54
    i32 3, label %78
    i32 4, label %92
    i32 5, label %113
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_at_alpha, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %21, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  br label %134

47:                                               ; preds = %38
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_at_number, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %21, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  br label %134

54:                                               ; preds = %38
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %21, align 4
  %60 = call i32 @get_uint_parameter(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %25, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_at_type, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %25, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %24, align 8
  %68 = load i32, ptr %25, align 4
  %69 = icmp ult i32 %68, 128
  br i1 %69, label %73, label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %25, align 4
  %72 = icmp ugt i32 %71, 175
  br i1 %72, label %73, label %77

73:                                               ; preds = %70, %54
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = call ptr @expert_add_info(ptr noundef %74, ptr noundef %75, ptr noundef @ei_at_type)
  br label %77

77:                                               ; preds = %73, %70
  br label %134

78:                                               ; preds = %38
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %21, align 4
  %84 = call i32 @get_uint_parameter(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %25, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_cnum_speed, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %25, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %134

92:                                               ; preds = %38
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %21, align 4
  %98 = call i32 @get_uint_parameter(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %25, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_cnum_service, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %25, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %24, align 8
  %106 = load i32, ptr %25, align 4
  %107 = icmp ugt i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %92
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = call ptr @expert_add_info(ptr noundef %109, ptr noundef %110, ptr noundef @ei_cnum_service)
  br label %112

112:                                              ; preds = %108, %92
  br label %134

113:                                              ; preds = %38
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 51
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %21, align 4
  %119 = call i32 @get_uint_parameter(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %25, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_cnum_itc, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %25, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  store ptr %126, ptr %24, align 8
  %127 = load i32, ptr %25, align 4
  %128 = icmp ugt i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %113
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = call ptr @expert_add_info(ptr noundef %130, ptr noundef %131, ptr noundef @ei_cnum_itc)
  br label %133

133:                                              ; preds = %129, %113
  br label %134

134:                                              ; preds = %38, %133, %112, %78, %77, %47, %40
  store i1 true, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %135

135:                                              ; preds = %134, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %136 = load i1, ptr %12, align 1
  ret i1 %136
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cops(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cops_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %11
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 61
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = load i16, ptr %18, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 63
  br i1 %35, label %44, label %36

36:                                               ; preds = %32, %11
  %37 = load i32, ptr %17, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i16, ptr %18, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 58
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %36
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %100

44:                                               ; preds = %39, %32, %28
  %45 = load i32, ptr %20, align 4
  %46 = icmp ugt i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %100

48:                                               ; preds = %44
  %49 = load i32, ptr %20, align 4
  switch i32 %49, label %99 [
    i32 0, label %50
    i32 1, label %64
    i32 2, label %78
    i32 3, label %85
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %21, align 4
  %56 = call i32 @get_uint_parameter(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %24, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_cops_mode, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %24, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  br label %99

64:                                               ; preds = %48
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %21, align 4
  %70 = call i32 @get_uint_parameter(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %24, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_cops_format, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %24, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  br label %99

78:                                               ; preds = %48
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_cops_operator, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  br label %99

85:                                               ; preds = %48
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr %21, align 4
  %91 = call i32 @get_uint_parameter(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %24, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_cops_act, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %21, align 4
  %97 = load i32, ptr %24, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %48, %85, %78, %64, %50
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %100

100:                                              ; preds = %99, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %101 = load i1, ptr %12, align 1
  ret i1 %101
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cpin(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i1 true, ptr %3, align 1
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cpin_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %28 = load i32, ptr %17, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %11
  %31 = load i16, ptr %18, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 61
  br i1 %33, label %42, label %34

34:                                               ; preds = %30, %11
  %35 = load i32, ptr %17, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i16, ptr %18, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 58
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %34
  store i1 false, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %96

42:                                               ; preds = %37, %30
  %43 = load i16, ptr %18, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 61
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i32, ptr %20, align 4
  switch i32 %47, label %62 [
    i32 0, label %48
    i32 1, label %55
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_cpin_pin, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %21, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  br label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_cpin_newpin, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %21, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  br label %63

62:                                               ; preds = %46
  store i1 false, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %96

63:                                               ; preds = %55, %48
  store i1 true, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %96

64:                                               ; preds = %42
  %65 = load i32, ptr %20, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_cpin_code, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %21, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %77 = call i32 @g_ascii_strncasecmp(ptr noundef @.str.629, ptr noundef %74, i64 noundef %76)
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %25, align 1
  %80 = load i8, ptr %25, align 1, !range !14, !noundef !15
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.630)
  br label %94

84:                                               ; preds = %67
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 51
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @wmem_strndup(ptr noundef %87, ptr noundef %88, i64 noundef %90)
  store ptr %91, ptr %26, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.631, ptr noundef %93)
  br label %94

94:                                               ; preds = %84, %82
  store i1 true, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %96

95:                                               ; preds = %64
  store i1 false, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %96

96:                                               ; preds = %95, %94, %63, %62, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %97 = load i1, ptr %12, align 1
  ret i1 %97
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cpms(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i1 true, ptr %3, align 1
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cpms_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 61
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %11
  %33 = load i32, ptr %17, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i16, ptr %18, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 58
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %127

40:                                               ; preds = %35, %28
  %41 = load i16, ptr %18, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 61
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load i32, ptr %20, align 4
  switch i32 %45, label %67 [
    i32 0, label %46
    i32 1, label %53
    i32 2, label %60
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_cpms_mem1, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %21, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  br label %68

53:                                               ; preds = %44
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_cpms_mem2, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %21, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  br label %68

60:                                               ; preds = %44
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_cpms_mem3, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %21, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  br label %68

67:                                               ; preds = %44
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %127

68:                                               ; preds = %60, %53, %46
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %127

69:                                               ; preds = %40
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %21, align 4
  %75 = call i32 @get_uint_parameter(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %24, align 4
  %76 = load i32, ptr %20, align 4
  switch i32 %76, label %125 [
    i32 0, label %77
    i32 1, label %85
    i32 2, label %93
    i32 3, label %101
    i32 4, label %109
    i32 5, label %117
  ]

77:                                               ; preds = %69
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_cpms_used1, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr %24, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  br label %126

85:                                               ; preds = %69
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_cpms_total1, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %24, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %126

93:                                               ; preds = %69
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_cpms_used2, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %24, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  br label %126

101:                                              ; preds = %69
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_cpms_total2, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %21, align 4
  %107 = load i32, ptr %24, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  br label %126

109:                                              ; preds = %69
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_cpms_used3, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %24, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  br label %126

117:                                              ; preds = %69
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_cpms_total3, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %21, align 4
  %123 = load i32, ptr %24, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  br label %126

125:                                              ; preds = %69
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %127

126:                                              ; preds = %117, %109, %101, %93, %85, %77
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %127

127:                                              ; preds = %126, %125, %68, %67, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %128 = load i1, ptr %12, align 1
  ret i1 %128
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cscs(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i1 true, ptr %3, align 1
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cscs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load i16, ptr %18, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %11
  %31 = load i32, ptr %17, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i16, ptr %18, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  store i1 false, ptr %12, align 1
  br label %49

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %20, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 false, ptr %12, align 1
  br label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_cscs_chset, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %21, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  store i1 true, ptr %12, align 1
  br label %49

49:                                               ; preds = %42, %41, %37
  %50 = load i1, ptr %12, align 1
  ret i1 %50
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_csim(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_csim_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8
  %33 = load i32, ptr %17, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %11
  %36 = load i16, ptr %18, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 61
  br i1 %38, label %47, label %39

39:                                               ; preds = %35, %11
  %40 = load i32, ptr %17, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i16, ptr %18, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 58
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %39
  store i1 false, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %183

47:                                               ; preds = %42, %35
  %48 = load i32, ptr %20, align 4
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 true, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %183

51:                                               ; preds = %47
  %52 = load i32, ptr %20, align 4
  switch i32 %52, label %182 [
    i32 0, label %53
    i32 1, label %67
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr %21, align 4
  %59 = call i32 @get_uint_parameter(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %25, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_csim_length, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %25, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  br label %182

67:                                               ; preds = %51
  %68 = load i32, ptr %17, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_csim_command, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %21, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %24, align 8
  br label %84

77:                                               ; preds = %67
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_csim_response, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %21, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  store ptr %83, ptr %24, align 8
  br label %84

84:                                               ; preds = %77, %70
  %85 = load i32, ptr %21, align 4
  %86 = sub i32 %85, 2
  store i32 %86, ptr %26, align 4
  %87 = load i32, ptr %26, align 4
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_odd_len)
  store i1 true, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %183

94:                                               ; preds = %84
  %95 = load i32, ptr %26, align 4
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = call ptr @expert_add_info(ptr noundef %98, ptr noundef %99, ptr noundef @ei_empty_hex)
  store i1 true, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %183

101:                                              ; preds = %94
  %102 = load i32, ptr %26, align 4
  %103 = sdiv i32 %102, 2
  store i32 %103, ptr %27, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %27, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %27, align 4
  %111 = sext i32 %110 to i64
  %112 = udiv i64 9223372036854775807, %111
  %113 = icmp ugt i64 1, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %101
  br label %119

115:                                              ; preds = %109
  %116 = load i32, ptr %27, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 1, %117
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi i64 [ 0, %114 ], [ %118, %115 ]
  %121 = call noalias ptr @wmem_alloc0(ptr noundef %106, i64 noundef %120) #13
  store ptr %121, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %122 = load ptr, ptr %19, align 8
  store ptr %122, ptr %32, align 8
  %123 = load ptr, ptr %32, align 8
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %32, align 8
  store i32 0, ptr %28, align 4
  br label %125

125:                                              ; preds = %163, %119
  %126 = load i32, ptr %28, align 4
  %127 = load i32, ptr %27, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %125
  %130 = load ptr, ptr @g_ascii_table, align 8
  %131 = load ptr, ptr %32, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr i16, ptr %130, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 1024
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %129
  %140 = load ptr, ptr @g_ascii_table, align 8
  %141 = load ptr, ptr %32, align 8
  %142 = getelementptr i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr i16, ptr %140, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 1024
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %139, %129
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %24, align 8
  %153 = call ptr @expert_add_info(ptr noundef %151, ptr noundef %152, ptr noundef @ei_invalid_hex)
  store i1 true, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %180

154:                                              ; preds = %139
  %155 = load ptr, ptr %32, align 8
  %156 = load ptr, ptr %29, align 8
  %157 = load i32, ptr %28, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %156, i64 %158
  %160 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %155, ptr noundef @.str.627, ptr noundef %159) #12
  %161 = load ptr, ptr %32, align 8
  %162 = getelementptr i8, ptr %161, i64 2
  store ptr %162, ptr %32, align 8
  br label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %28, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %28, align 4
  br label %125, !llvm.loop !19

166:                                              ; preds = %125
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = load i32, ptr %27, align 4
  %170 = load i32, ptr %27, align 4
  %171 = call ptr @tvb_new_child_real_data(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %30, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %172, ptr noundef %173, ptr noundef @.str.632)
  %174 = load ptr, ptr @gsm_sim_handle, align 8
  %175 = load ptr, ptr %30, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = call i32 @call_dissector_with_data(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store i32 2, ptr %31, align 4
  br label %180

180:                                              ; preds = %166, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %181 = load i32, ptr %31, align 4
  switch i32 %181, label %183 [
    i32 2, label %182
  ]

182:                                              ; preds = %51, %180, %53
  store i1 true, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %183

183:                                              ; preds = %182, %180, %97, %90, %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %184 = load i1, ptr %12, align 1
  ret i1 %184
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_csq(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_csq_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %11
  %30 = load i16, ptr %18, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 58
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %89

34:                                               ; preds = %29
  %35 = load i32, ptr %20, align 4
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %89

38:                                               ; preds = %34
  %39 = load i32, ptr %20, align 4
  switch i32 %39, label %88 [
    i32 0, label %40
    i32 1, label %64
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %21, align 4
  %46 = call i32 @get_uint_parameter(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %25, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_csq_rssi, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %25, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %24, align 8
  %54 = load i32, ptr %25, align 4
  %55 = icmp ugt i32 %54, 31
  br i1 %55, label %56, label %63

56:                                               ; preds = %40
  %57 = load i32, ptr %25, align 4
  %58 = icmp ne i32 %57, 99
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_csq_rssi)
  br label %63

63:                                               ; preds = %59, %56, %40
  br label %88

64:                                               ; preds = %38
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %21, align 4
  %70 = call i32 @get_uint_parameter(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %25, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_csq_ber, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %25, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %24, align 8
  %78 = load i32, ptr %25, align 4
  %79 = icmp ugt i32 %78, 7
  br i1 %79, label %80, label %87

80:                                               ; preds = %64
  %81 = load i32, ptr %25, align 4
  %82 = icmp ne i32 %81, 99
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef @ei_csq_ber)
  br label %87

87:                                               ; preds = %83, %80, %64
  br label %88

88:                                               ; preds = %38, %87, %63
  store i1 true, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %89

89:                                               ; preds = %88, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %90 = load i1, ptr %12, align 1
  ret i1 %90
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_csupi(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_gmi(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_gmi_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load i16, ptr %18, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %11
  store i1 false, ptr %12, align 1
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %12, align 1
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_gmi_manufacturer_id, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i1 true, ptr %12, align 1
  br label %42

42:                                               ; preds = %35, %34, %30
  %43 = load i1, ptr %12, align 1
  ret i1 %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_gmm(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_gmm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load i16, ptr %18, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %11
  store i1 false, ptr %12, align 1
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %12, align 1
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_gmm_model_id, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i1 true, ptr %12, align 1
  br label %42

42:                                               ; preds = %35, %34, %30
  %43 = load i1, ptr %12, align 1
  ret i1 %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_gmr(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_gmr_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load i16, ptr %18, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %11
  store i1 false, ptr %12, align 1
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %12, align 1
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_gmr_revision_id, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i1 true, ptr %12, align 1
  br label %42

42:                                               ; preds = %35, %34, %30
  %43 = load i1, ptr %12, align 1
  ret i1 %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_gsn(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_vts(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_vts_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %11
  %30 = load i16, ptr %18, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 61
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %69

34:                                               ; preds = %29
  %35 = load i32, ptr %20, align 4
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 false, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %69

38:                                               ; preds = %34
  %39 = load i32, ptr %20, align 4
  switch i32 %39, label %68 [
    i32 0, label %40
    i32 1, label %54
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_vts_dtmf, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %21, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %24, align 8
  %47 = load i32, ptr %21, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_vts_dtmf)
  br label %53

53:                                               ; preds = %49, %40
  br label %68

54:                                               ; preds = %38
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %21, align 4
  %60 = call i32 @get_uint_parameter(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %25, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_vts_duration, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %25, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %38, %54, %53
  store i1 true, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %69

69:                                               ; preds = %68, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %70 = load i1, ptr %12, align 1
  ret i1 %70
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_zpas(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 63
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_zpas_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load i16, ptr %18, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %11
  store i1 false, ptr %12, align 1
  br label %52

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %12, align 1
  br label %52

35:                                               ; preds = %31
  %36 = load i32, ptr %20, align 4
  switch i32 %36, label %51 [
    i32 0, label %37
    i32 1, label %44
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_zpas_network, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %21, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  br label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_zpas_srv_domain, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %21, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  br label %51

51:                                               ; preds = %35, %44, %37
  store i1 true, ptr %12, align 1
  br label %52

52:                                               ; preds = %51, %34, %30
  %53 = load i1, ptr %12, align 1
  ret i1 %53
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_zusim(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 15679
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_zusim_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %51

33:                                               ; preds = %28
  %34 = load i32, ptr %20, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %21, align 4
  %43 = call i32 @get_uint_parameter(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %24, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_zusim_usim_card, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %21, align 4
  %49 = load i32, ptr %24, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %51

51:                                               ; preds = %37, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %52 = load i1, ptr %12, align 1
  ret i1 %52
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_only_dce_role(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 3338
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_only_dte_role(i32 noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_uint_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef %12) #13
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %15, i64 noundef %17) #12
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @g_ascii_strtoull(ptr noundef %23, ptr noundef null, i32 noundef 10)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
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
declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cmgl_data_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %10
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %151

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_cmgl_msg_pdu, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %20, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %22, align 8
  %45 = load i32, ptr %20, align 4
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %23, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_odd_len)
  store i1 true, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %151

53:                                               ; preds = %38
  %54 = load i32, ptr %23, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_empty_hex)
  store i1 true, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %151

60:                                               ; preds = %53
  %61 = load i32, ptr %23, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %24, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %24, align 4
  %67 = add i32 %66, 1
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %24, align 4
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = udiv i64 9223372036854775807, %72
  %74 = icmp ugt i64 1, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %60
  br label %81

76:                                               ; preds = %69
  %77 = load i32, ptr %24, align 4
  %78 = add i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul i64 1, %79
  br label %81

81:                                               ; preds = %76, %75
  %82 = phi i64 [ 0, %75 ], [ %80, %76 ]
  %83 = call noalias ptr @wmem_alloc0(ptr noundef %65, i64 noundef %82) #13
  store ptr %83, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %84 = load ptr, ptr %18, align 8
  store ptr %84, ptr %29, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr i8, ptr %85, i64 16
  store ptr %86, ptr %29, align 8
  store i32 8, ptr %25, align 4
  br label %87

87:                                               ; preds = %126, %81
  %88 = load i32, ptr %25, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %129

91:                                               ; preds = %87
  %92 = load ptr, ptr @g_ascii_table, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 1024
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %91
  %102 = load ptr, ptr @g_ascii_table, align 8
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr i16, ptr %102, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 1024
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %101, %91
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = call ptr @expert_add_info(ptr noundef %113, ptr noundef %114, ptr noundef @ei_invalid_hex)
  store i1 true, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %150

116:                                              ; preds = %101
  %117 = load ptr, ptr %29, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %25, align 4
  %120 = sub i32 %119, 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %118, i64 %121
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %117, ptr noundef @.str.627, ptr noundef %122) #12
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr i8, ptr %124, i64 2
  store ptr %125, ptr %29, align 8
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %25, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %25, align 4
  br label %87, !llvm.loop !20

129:                                              ; preds = %87
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = load i32, ptr %24, align 4
  %133 = load i32, ptr %24, align 4
  %134 = call ptr @tvb_new_child_real_data(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store ptr %134, ptr %27, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %135, ptr noundef %136, ptr noundef @.str.628)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 37
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %30, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 37
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr @gsm_sms_handle, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = call i32 @call_dissector_only(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef null)
  %147 = load i32, ptr %30, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 37
  store i32 %147, ptr %149, align 4
  store i1 true, ptr %11, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %150

150:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %151

151:                                              ; preds = %150, %56, %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %152 = load i1, ptr %11, align 1
  ret i1 %152
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cmgr_data_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %10
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %151

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_cmgr_msg_pdu, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %20, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %22, align 8
  %45 = load i32, ptr %20, align 4
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %23, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_odd_len)
  store i1 true, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %151

53:                                               ; preds = %38
  %54 = load i32, ptr %23, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_empty_hex)
  store i1 true, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %151

60:                                               ; preds = %53
  %61 = load i32, ptr %23, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %24, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %24, align 4
  %67 = add i32 %66, 1
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %24, align 4
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = udiv i64 9223372036854775807, %72
  %74 = icmp ugt i64 1, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %60
  br label %81

76:                                               ; preds = %69
  %77 = load i32, ptr %24, align 4
  %78 = add i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul i64 1, %79
  br label %81

81:                                               ; preds = %76, %75
  %82 = phi i64 [ 0, %75 ], [ %80, %76 ]
  %83 = call noalias ptr @wmem_alloc0(ptr noundef %65, i64 noundef %82) #13
  store ptr %83, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %84 = load ptr, ptr %18, align 8
  store ptr %84, ptr %29, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr i8, ptr %85, i64 16
  store ptr %86, ptr %29, align 8
  store i32 8, ptr %25, align 4
  br label %87

87:                                               ; preds = %126, %81
  %88 = load i32, ptr %25, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %129

91:                                               ; preds = %87
  %92 = load ptr, ptr @g_ascii_table, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 1024
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %91
  %102 = load ptr, ptr @g_ascii_table, align 8
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr i16, ptr %102, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 1024
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %101, %91
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = call ptr @expert_add_info(ptr noundef %113, ptr noundef %114, ptr noundef @ei_invalid_hex)
  store i1 true, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %150

116:                                              ; preds = %101
  %117 = load ptr, ptr %29, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %25, align 4
  %120 = sub i32 %119, 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %118, i64 %121
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %117, ptr noundef @.str.627, ptr noundef %122) #12
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr i8, ptr %124, i64 2
  store ptr %125, ptr %29, align 8
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %25, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %25, align 4
  br label %87, !llvm.loop !21

129:                                              ; preds = %87
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = load i32, ptr %24, align 4
  %133 = load i32, ptr %24, align 4
  %134 = call ptr @tvb_new_child_real_data(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store ptr %134, ptr %27, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %135, ptr noundef %136, ptr noundef @.str.628)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 37
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %30, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 37
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr @gsm_sms_handle, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = call i32 @call_dissector_only(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef null)
  %147 = load i32, ptr %30, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 37
  store i32 %147, ptr %149, align 4
  store i1 true, ptr %11, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %150

150:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %151

151:                                              ; preds = %150, %56, %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %152 = load i1, ptr %11, align 1
  ret i1 %152
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @allowed_chars_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %13
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 13
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

35:                                               ; preds = %29, %25, %13
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %9, !llvm.loop !22

39:                                               ; preds = %9
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_padded(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %12, !llvm.loop !23

28:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
