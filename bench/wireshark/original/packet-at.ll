target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._at_cmd_t = type { ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._at_processed_cmd_t = type { [20 x i8], i16, i32, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._at_packet_info_t = type { %struct._at_processed_cmd_t, %struct._at_processed_cmd_t, %struct._at_processed_cmd_t, %struct._at_processed_cmd_t }
%struct._at_conv_info_t = type { %struct._at_processed_cmd_t, %struct._at_processed_cmd_t }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

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
@at_cmd_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 13, ptr @.str.311 }, %struct._value_string { i32 58, ptr @.str.142 }, %struct._value_string { i32 61, ptr @.str.311 }, %struct._value_string { i32 63, ptr @.str.312 }, %struct._value_string { i32 3338, ptr @.str.142 }, %struct._value_string { i32 15679, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
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
@role_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.314 }, %struct._value_string { i32 1, ptr @.str.315 }, %struct._value_string { i32 2, ptr @.str.316 }, %struct._value_string zeroinitializer], align 16
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
@cme_error_vals = internal constant [41 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.317 }, %struct._value_string { i32 1, ptr @.str.318 }, %struct._value_string { i32 2, ptr @.str.319 }, %struct._value_string { i32 3, ptr @.str.320 }, %struct._value_string { i32 4, ptr @.str.321 }, %struct._value_string { i32 5, ptr @.str.322 }, %struct._value_string { i32 6, ptr @.str.323 }, %struct._value_string { i32 7, ptr @.str.324 }, %struct._value_string { i32 10, ptr @.str.325 }, %struct._value_string { i32 11, ptr @.str.326 }, %struct._value_string { i32 12, ptr @.str.327 }, %struct._value_string { i32 13, ptr @.str.328 }, %struct._value_string { i32 14, ptr @.str.329 }, %struct._value_string { i32 15, ptr @.str.330 }, %struct._value_string { i32 16, ptr @.str.331 }, %struct._value_string { i32 17, ptr @.str.332 }, %struct._value_string { i32 18, ptr @.str.333 }, %struct._value_string { i32 20, ptr @.str.334 }, %struct._value_string { i32 21, ptr @.str.335 }, %struct._value_string { i32 22, ptr @.str.336 }, %struct._value_string { i32 23, ptr @.str.337 }, %struct._value_string { i32 24, ptr @.str.338 }, %struct._value_string { i32 25, ptr @.str.339 }, %struct._value_string { i32 26, ptr @.str.340 }, %struct._value_string { i32 27, ptr @.str.341 }, %struct._value_string { i32 30, ptr @.str.342 }, %struct._value_string { i32 31, ptr @.str.343 }, %struct._value_string { i32 32, ptr @.str.344 }, %struct._value_string { i32 40, ptr @.str.345 }, %struct._value_string { i32 41, ptr @.str.346 }, %struct._value_string { i32 42, ptr @.str.347 }, %struct._value_string { i32 43, ptr @.str.348 }, %struct._value_string { i32 44, ptr @.str.349 }, %struct._value_string { i32 45, ptr @.str.350 }, %struct._value_string { i32 46, ptr @.str.351 }, %struct._value_string { i32 47, ptr @.str.352 }, %struct._value_string { i32 48, ptr @.str.353 }, %struct._value_string { i32 49, ptr @.str.354 }, %struct._value_string { i32 50, ptr @.str.355 }, %struct._value_string { i32 100, ptr @.str.314 }, %struct._value_string zeroinitializer], align 16
@hf_cme_error_verbose = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"CME Error (Verbose)\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"at.cme_error_verbose\00", align 1
@hf_cmee = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"at.cmee\00", align 1
@cmee_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.356 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 2, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
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
@cmgr_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.359 }, %struct._value_string { i32 1, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [13 x i8] c"Reading mode\00", align 1
@hf_cmgr_msg_index = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"at.cmgr.msg_index\00", align 1
@hf_cmgr_msg_length = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"at.cmgr.pdu_length\00", align 1
@hf_cmgr_msg_pdu = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"at.cmgr.pdu\00", align 1
@hf_cmgr_stat = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"at.cmgr.status\00", align 1
@cmgr_stat_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.361 }, %struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string { i32 2, ptr @.str.363 }, %struct._value_string { i32 3, ptr @.str.364 }, %struct._value_string { i32 4, ptr @.str.365 }, %struct._value_string zeroinitializer], align 16
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
@cmux_port_speed_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.366 }, %struct._value_string { i32 2, ptr @.str.367 }, %struct._value_string { i32 3, ptr @.str.368 }, %struct._value_string { i32 4, ptr @.str.369 }, %struct._value_string { i32 5, ptr @.str.370 }, %struct._value_string { i32 6, ptr @.str.371 }, %struct._value_string zeroinitializer], align 16
@hf_cmux_subset = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Subset\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"at.subset\00", align 1
@cmux_subset_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.372 }, %struct._value_string { i32 1, ptr @.str.373 }, %struct._value_string { i32 2, ptr @.str.374 }, %struct._value_string zeroinitializer], align 16
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
@cmux_transparency_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.375 }, %struct._value_string { i32 1, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@hf_chld_mode = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"at.chld.mode_value\00", align 1
@chld_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.377 }, %struct._value_string { i32 1, ptr @.str.378 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string { i32 3, ptr @.str.380 }, %struct._value_string { i32 4, ptr @.str.381 }, %struct._value_string zeroinitializer], align 16
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
@cops_mode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.382 }, %struct._value_string { i32 1, ptr @.str.383 }, %struct._value_string { i32 2, ptr @.str.384 }, %struct._value_string { i32 3, ptr @.str.385 }, %struct._value_string { i32 4, ptr @.str.386 }, %struct._value_string zeroinitializer], align 16
@hf_cops_format = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"at.cops.format\00", align 1
@cops_format_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.387 }, %struct._value_string { i32 1, ptr @.str.388 }, %struct._value_string { i32 2, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@hf_cops_operator = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"at.cops.operator\00", align 1
@hf_cops_act = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"AcT\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"at.cops.act\00", align 1
@cops_act_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.390 }, %struct._value_string { i32 1, ptr @.str.391 }, %struct._value_string { i32 2, ptr @.str.392 }, %struct._value_string { i32 3, ptr @.str.393 }, %struct._value_string { i32 4, ptr @.str.394 }, %struct._value_string { i32 5, ptr @.str.395 }, %struct._value_string { i32 6, ptr @.str.396 }, %struct._value_string { i32 7, ptr @.str.397 }, %struct._value_string { i32 8, ptr @.str.398 }, %struct._value_string { i32 9, ptr @.str.399 }, %struct._value_string { i32 10, ptr @.str.400 }, %struct._value_string { i32 11, ptr @.str.401 }, %struct._value_string { i32 12, ptr @.str.402 }, %struct._value_string { i32 13, ptr @.str.403 }, %struct._value_string { i32 14, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
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
@csq_ber_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.405 }, %struct._value_string { i32 1, ptr @.str.406 }, %struct._value_string { i32 2, ptr @.str.407 }, %struct._value_string { i32 3, ptr @.str.408 }, %struct._value_string { i32 4, ptr @.str.409 }, %struct._value_string { i32 5, ptr @.str.410 }, %struct._value_string { i32 6, ptr @.str.411 }, %struct._value_string { i32 7, ptr @.str.412 }, %struct._value_string { i32 99, ptr @.str.413 }, %struct._value_string zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [15 x i8] c"Bit Error Rate\00", align 1
@hf_csq_rssi = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"at.csq.rssi\00", align 1
@csq_rssi_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.414 }, %struct._value_string { i32 1, ptr @.str.415 }, %struct._value_string { i32 2, ptr @.str.416 }, %struct._value_string { i32 3, ptr @.str.417 }, %struct._value_string { i32 4, ptr @.str.418 }, %struct._value_string { i32 5, ptr @.str.419 }, %struct._value_string { i32 6, ptr @.str.420 }, %struct._value_string { i32 7, ptr @.str.421 }, %struct._value_string { i32 8, ptr @.str.422 }, %struct._value_string { i32 9, ptr @.str.423 }, %struct._value_string { i32 10, ptr @.str.424 }, %struct._value_string { i32 11, ptr @.str.425 }, %struct._value_string { i32 12, ptr @.str.426 }, %struct._value_string { i32 13, ptr @.str.427 }, %struct._value_string { i32 14, ptr @.str.428 }, %struct._value_string { i32 15, ptr @.str.429 }, %struct._value_string { i32 16, ptr @.str.430 }, %struct._value_string { i32 17, ptr @.str.431 }, %struct._value_string { i32 18, ptr @.str.432 }, %struct._value_string { i32 19, ptr @.str.433 }, %struct._value_string { i32 20, ptr @.str.434 }, %struct._value_string { i32 21, ptr @.str.435 }, %struct._value_string { i32 22, ptr @.str.436 }, %struct._value_string { i32 23, ptr @.str.437 }, %struct._value_string { i32 24, ptr @.str.438 }, %struct._value_string { i32 25, ptr @.str.439 }, %struct._value_string { i32 26, ptr @.str.440 }, %struct._value_string { i32 27, ptr @.str.441 }, %struct._value_string { i32 28, ptr @.str.442 }, %struct._value_string { i32 29, ptr @.str.443 }, %struct._value_string { i32 30, ptr @.str.444 }, %struct._value_string { i32 31, ptr @.str.445 }, %struct._value_string { i32 99, ptr @.str.413 }, %struct._value_string zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [36 x i8] c"Received Signal Strength Indication\00", align 1
@hf_clip_mode = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"at.clip.mode\00", align 1
@clip_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.356 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string zeroinitializer], align 16
@hf_clip_status = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"at.clip.status\00", align 1
@clip_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.446 }, %struct._value_string { i32 1, ptr @.str.447 }, %struct._value_string { i32 2, ptr @.str.314 }, %struct._value_string zeroinitializer], align 16
@hf_at_number = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"at.number\00", align 1
@hf_at_type = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [8 x i8] c"at.type\00", align 1
@at_type_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 128, i64 143, ptr @.str.448 }, %struct._range_string { i64 144, i64 159, ptr @.str.449 }, %struct._range_string { i64 160, i64 175, ptr @.str.450 }, %struct._range_string zeroinitializer], align 16
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
@cnum_service_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.451 }, %struct._value_string { i32 1, ptr @.str.452 }, %struct._value_string { i32 2, ptr @.str.453 }, %struct._value_string { i32 3, ptr @.str.454 }, %struct._value_string { i32 4, ptr @.str.455 }, %struct._value_string { i32 5, ptr @.str.456 }, %struct._value_string zeroinitializer], align 16
@hf_cnum_itc = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [32 x i8] c"Information Transfer Capability\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"at.cnum.itc\00", align 1
@cnum_itc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.457 }, %struct._value_string { i32 1, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@hf_at_alpha = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"at.alpha\00", align 1
@hf_at_cli_validity = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"CLI Validity\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"at.cli_validity\00", align 1
@cli_validity_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.459 }, %struct._value_string { i32 1, ptr @.str.460 }, %struct._value_string { i32 2, ptr @.str.461 }, %struct._value_string zeroinitializer], align 16
@hf_at_priority = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"at.priority\00", align 1
@hf_clcc_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"at.clcc.id\00", align 1
@hf_clcc_dir = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"at.clcc.dir\00", align 1
@clcc_dir_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.462 }, %struct._value_string { i32 1, ptr @.str.463 }, %struct._value_string zeroinitializer], align 16
@hf_clcc_stat = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"at.clcc.stat\00", align 1
@clcc_stat_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.464 }, %struct._value_string { i32 1, ptr @.str.465 }, %struct._value_string { i32 2, ptr @.str.466 }, %struct._value_string { i32 3, ptr @.str.467 }, %struct._value_string { i32 4, ptr @.str.468 }, %struct._value_string { i32 5, ptr @.str.469 }, %struct._value_string zeroinitializer], align 16
@hf_clcc_mode = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"at.clcc.mode\00", align 1
@clcc_mode_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.455 }, %struct._value_string { i32 1, ptr @.str.470 }, %struct._value_string { i32 2, ptr @.str.456 }, %struct._value_string { i32 3, ptr @.str.471 }, %struct._value_string { i32 4, ptr @.str.472 }, %struct._value_string { i32 5, ptr @.str.473 }, %struct._value_string { i32 6, ptr @.str.474 }, %struct._value_string { i32 7, ptr @.str.475 }, %struct._value_string { i32 8, ptr @.str.476 }, %struct._value_string { i32 9, ptr @.str.314 }, %struct._value_string zeroinitializer], align 16
@hf_clcc_mpty = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [5 x i8] c"Mpty\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"at.clcc.mpty\00", align 1
@clcc_mpty_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.477 }, %struct._value_string { i32 1, ptr @.str.478 }, %struct._value_string zeroinitializer], align 16
@hf_ccwa_show_result_code = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [37 x i8] c"Show Result Code Presentation Status\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"at.ccwa.presentation_status\00", align 1
@ccwa_show_result_code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.356 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string zeroinitializer], align 16
@hf_ccwa_mode = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [13 x i8] c"at.ccwa.mode\00", align 1
@ccwa_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.356 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 2, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@hf_ccwa_class = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"at.ccwa.class\00", align 1
@ccwa_class_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.455 }, %struct._value_string { i32 2, ptr @.str.470 }, %struct._value_string { i32 4, ptr @.str.456 }, %struct._value_string { i32 8, ptr @.str.480 }, %struct._value_string { i32 16, ptr @.str.481 }, %struct._value_string { i32 32, ptr @.str.482 }, %struct._value_string { i32 64, ptr @.str.483 }, %struct._value_string { i32 128, ptr @.str.484 }, %struct._value_string zeroinitializer], align 16
@hf_cfun_fun = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"Functionality\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"at.cfun.fun\00", align 1
@cfun_fun_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.485 }, %struct._value_string { i32 1, ptr @.str.486 }, %struct._value_string { i32 2, ptr @.str.487 }, %struct._value_string { i32 3, ptr @.str.488 }, %struct._value_string { i32 4, ptr @.str.489 }, %struct._value_string zeroinitializer], align 16
@hf_cfun_rst = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"at.cfun.rst\00", align 1
@cfun_rst_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.490 }, %struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string zeroinitializer], align 16
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
@zusim_usim_card_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.492 }, %struct._value_string { i32 1, ptr @.str.493 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_at_command.ei = internal global [22 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unknown_command, %struct.expert_field_info { ptr @.str.258, i32 150994944, i32 4194304, ptr @.str.259, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_usage, %struct.expert_field_info { ptr @.str.260, i32 150994944, i32 6291456, ptr @.str.261, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unknown_parameter, %struct.expert_field_info { ptr @.str.262, i32 150994944, i32 6291456, ptr @.str.263, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cmer_mode, %struct.expert_field_info { ptr @.str.264, i32 150994944, i32 6291456, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cmer_keyp, %struct.expert_field_info { ptr @.str.266, i32 150994944, i32 6291456, ptr @.str.267, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cmer_disp, %struct.expert_field_info { ptr @.str.268, i32 150994944, i32 6291456, ptr @.str.267, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cmer_ind, %struct.expert_field_info { ptr @.str.269, i32 150994944, i32 6291456, ptr @.str.267, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cmer_bfr, %struct.expert_field_info { ptr @.str.270, i32 150994944, i32 6291456, ptr @.str.271, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_chld_mode, %struct.expert_field_info { ptr @.str.272, i32 150994944, i32 6291456, ptr @.str.273, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ciev_indicator, %struct.expert_field_info { ptr @.str.274, i32 150994944, i32 6291456, ptr @.str.275, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cfun_res_fun, %struct.expert_field_info { ptr @.str.276, i32 150994944, i32 4194304, ptr @.str.277, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cfun_range_fun, %struct.expert_field_info { ptr @.str.278, i32 150994944, i32 6291456, ptr @.str.279, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cfun_rst, %struct.expert_field_info { ptr @.str.280, i32 150994944, i32 6291456, ptr @.str.271, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vts_dtmf, %struct.expert_field_info { ptr @.str.281, i32 150994944, i32 6291456, ptr @.str.282, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_at_type, %struct.expert_field_info { ptr @.str.283, i32 150994944, i32 6291456, ptr @.str.284, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cnum_service, %struct.expert_field_info { ptr @.str.285, i32 150994944, i32 6291456, ptr @.str.286, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cnum_itc, %struct.expert_field_info { ptr @.str.287, i32 150994944, i32 6291456, ptr @.str.271, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_empty_hex, %struct.expert_field_info { ptr @.str.288, i32 150994944, i32 6291456, ptr @.str.289, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_hex, %struct.expert_field_info { ptr @.str.290, i32 150994944, i32 6291456, ptr @.str.291, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_odd_len, %struct.expert_field_info { ptr @.str.292, i32 150994944, i32 6291456, ptr @.str.293, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_csq_ber, %struct.expert_field_info { ptr @.str.294, i32 150994944, i32 6291456, ptr @.str.295, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_csq_rssi, %struct.expert_field_info { ptr @.str.296, i32 150994944, i32 6291456, ptr @.str.297, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pref_at_role = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.494, ptr @.str.495, i32 0 }, %struct.enum_val_t { ptr @.str.496, ptr @.str.497, i32 2 }, %struct.enum_val_t { ptr @.str.498, ptr @.str.499, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
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
@.str.314 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.315 = private unnamed_addr constant [49 x i8] c"DCE - Data Circuit terminating Equipment (Modem)\00", align 1
@.str.316 = private unnamed_addr constant [35 x i8] c"DTE - Data Terminal Equipment (PC)\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"Phone/AG failure\00", align 1
@.str.318 = private unnamed_addr constant [23 x i8] c"No Connection to Phone\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"Phone-adaptor Link Reserved\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"Operation not Allowed\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"Operation not Supported\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"PH-SIM PIN required\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"PH-FSIM PIN Required\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"PH-FSIM PUK Required\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"SIM not Inserted\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"SIM PIN Required\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"SIM PUK Required\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"SIM Failure\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"SIM Busy\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"SIM Wrong\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"Incorrect Password\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"SIM PIN2 Required\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"SIM PUK2 Required\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"Memory Full\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"Invalid Index\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"Memory Failure\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"Text String too Long\00", align 1
@.str.339 = private unnamed_addr constant [34 x i8] c"Invalid Characters in Text String\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"Dial String too Long\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"Invalid Characters in Dial String\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"No Network Service\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"Network Timeout\00", align 1
@.str.344 = private unnamed_addr constant [43 x i8] c"Network not Allowed - Emergency Calls Only\00", align 1
@.str.345 = private unnamed_addr constant [37 x i8] c"Network Personalization PIN Required\00", align 1
@.str.346 = private unnamed_addr constant [37 x i8] c"Network Personalization PUK Required\00", align 1
@.str.347 = private unnamed_addr constant [44 x i8] c"Network Subset Personalization PIN Required\00", align 1
@.str.348 = private unnamed_addr constant [44 x i8] c"Network Subset Personalization PUK Required\00", align 1
@.str.349 = private unnamed_addr constant [46 x i8] c"Service Provider Personalization PIN Required\00", align 1
@.str.350 = private unnamed_addr constant [46 x i8] c"Service Provider Personalization PUK Required\00", align 1
@.str.351 = private unnamed_addr constant [39 x i8] c"Corporate Personalization PIN Required\00", align 1
@.str.352 = private unnamed_addr constant [39 x i8] c"Corporate Personalization PUK Required\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"Hidden Key Required\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"EAP Method not Supported\00", align 1
@.str.355 = private unnamed_addr constant [21 x i8] c"Incorrect Parameters\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@.str.359 = private unnamed_addr constant [31 x i8] c"Normal (Change unread to read)\00", align 1
@.str.360 = private unnamed_addr constant [29 x i8] c"Do not change unread to read\00", align 1
@.str.361 = private unnamed_addr constant [35 x i8] c"Received unread (i.e. new message)\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"Received read\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"Stored unsent\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"Stored sent\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"9,600 bit/s\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"19,200 bit/s\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"38,400 bit/s\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"57,600 bit/s\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"115,200 bit/s\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"230,400 bit/s\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"UIH frames used only\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"UI frames used only\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"I frames used only\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"Basic option\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"Advanced option\00", align 1
@.str.377 = private unnamed_addr constant [84 x i8] c"Releases all held calls or sets User Determined User Busy (UDUB) for a waiting call\00", align 1
@.str.378 = private unnamed_addr constant [86 x i8] c"Releases all active calls (if any exist) and accepts the other (held or waiting) call\00", align 1
@.str.379 = private unnamed_addr constant [92 x i8] c"Places all active calls (if any exist) on hold and accepts the other (held or waiting) call\00", align 1
@.str.380 = private unnamed_addr constant [37 x i8] c"Adds a held call to the conversation\00", align 1
@.str.381 = private unnamed_addr constant [95 x i8] c"Connects the two calls and disconnects the subscriber from both calls (Explicit Call Transfer)\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"Automatic\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.384 = private unnamed_addr constant [24 x i8] c"Deregister from Network\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"Set Only Format\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"Manual/Automatic\00", align 1
@.str.387 = private unnamed_addr constant [25 x i8] c"Long Format Alphanumeric\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"Short Format Alphanumeric\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"GSM Compact\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"UTRAN\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"GSM with EGPRS\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"UTRAN with HSDPA\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"UTRAN with HSUPA\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"UTRAN with HSDPA and HSUPA\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"E-UTRAN\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"EC-GSM-IoT (A/Gb mode)\00", align 1
@.str.399 = private unnamed_addr constant [21 x i8] c"E-UTRAN (NB-S1 mode)\00", align 1
@.str.400 = private unnamed_addr constant [27 x i8] c"E-UTRA connected to a 5GCN\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"NR connected to a 5GCCN\00", align 1
@.str.402 = private unnamed_addr constant [28 x i8] c"NR connected to an EPS core\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"NG-RAN\00", align 1
@.str.404 = private unnamed_addr constant [28 x i8] c"E-UTRA-NR dual connectivity\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"Less than 0.2 %\00", align 1
@.str.406 = private unnamed_addr constant [24 x i8] c"Between 0.2 % and 0.4 %\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c"Between 0.4 % and 0.8 %\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"Between 0.8 % and 1.6 %\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"Between 1.6 % and 3.2 %\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"Between 3.2 % and 6.4 %\00", align 1
@.str.411 = private unnamed_addr constant [25 x i8] c"Between 6.4 % and 12.8 %\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"Greater than 12.8 %\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c"Not known or not detectable\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"-113 dBm or less\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"-111 dBm\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"-109 dBm\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"-107 dBm\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"-105 dBm\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"-103 dBm\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"-101 dBm\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"-99 dBm\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"-97 dBm\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"-95 dBm\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"-93 dBm\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"-91 dBm\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"-89 dBm\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"-87 dBm\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"-85 dBm\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"-83 dBm\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"-81 dBm\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"-79 dBm\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"-77 dBm\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"-75 dBm\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"-73 dBm\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"-71 dBm\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"-69 dBm\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"-67 dBm\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"-65 dBm\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"-63 dBm\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"-61 dBm\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"-59 dBm\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"-57 dBm\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"-55 dBm\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"-53 dBm\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"-51 dBm or greater\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"CLIP not Provisioned\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"CLIP Provisioned\00", align 1
@.str.448 = private unnamed_addr constant [164 x i8] c"The phone number format may be a national or international format, and may contain prefix and/or escape digits. No changes on the number presentation are required.\00", align 1
@.str.449 = private unnamed_addr constant [188 x i8] c"The phone number format is an international number, including the country code prefix. If the plus sign (\22+\22) is not included as part of the number and shall be added by the AG as needed.\00", align 1
@.str.450 = private unnamed_addr constant [55 x i8] c"National number. No prefix nor escape digits included.\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"Asynchronous Modem\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"Synchronous Modem\00", align 1
@.str.453 = private unnamed_addr constant [11 x i8] c"PAD Access\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"Packet Access\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"3.1 kHz\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"UDI\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"CLI Valid\00", align 1
@.str.460 = private unnamed_addr constant [40 x i8] c"CLI has been withheld by the originator\00", align 1
@.str.461 = private unnamed_addr constant [88 x i8] c"CLI is not available due to interworking problems or limitations of originating network\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"Mobile Originated\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"Mobile Terminated\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"Held\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"Dialing\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"Alerting\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"Incoming\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"Waiting\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.471 = private unnamed_addr constant [35 x i8] c"Voice Followed by Data, Voice Mode\00", align 1
@.str.472 = private unnamed_addr constant [35 x i8] c"Alternating Voice/Data, Voice Mode\00", align 1
@.str.473 = private unnamed_addr constant [34 x i8] c"Alternating Voice/Fax, Voice Mode\00", align 1
@.str.474 = private unnamed_addr constant [34 x i8] c"Voice Followed by Data, Data Mode\00", align 1
@.str.475 = private unnamed_addr constant [34 x i8] c"Alternating Voice/Data, Data Mode\00", align 1
@.str.476 = private unnamed_addr constant [32 x i8] c"Alternating Voice/Fax, Fax Mode\00", align 1
@.str.477 = private unnamed_addr constant [56 x i8] c"Call is not one of multiparty (conference) call parties\00", align 1
@.str.478 = private unnamed_addr constant [52 x i8] c"Call is one of multiparty (conference) call parties\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"Query Status\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"Short Message Service\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"Data Circuit Sync\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"Data Circuit Async\00", align 1
@.str.483 = private unnamed_addr constant [24 x i8] c"Dedicated Packet Access\00", align 1
@.str.484 = private unnamed_addr constant [21 x i8] c"Dedicated PAD Access\00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"Minimum functionality\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"Full functionality\00", align 1
@.str.487 = private unnamed_addr constant [40 x i8] c"Disable phone transmit RF circuits only\00", align 1
@.str.488 = private unnamed_addr constant [39 x i8] c"Disable phone receive RF circuits only\00", align 1
@.str.489 = private unnamed_addr constant [52 x i8] c"Disable phone both transmit and receive RF circuits\00", align 1
@.str.490 = private unnamed_addr constant [67 x i8] c"Do not reset the MT before setting it to the requested power level\00", align 1
@.str.491 = private unnamed_addr constant [60 x i8] c"Reset the MT before setting it to the requested power level\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"SIM\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"USIM\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"dte\00", align 1
@.str.497 = private unnamed_addr constant [25 x i8] c"Sent is DTE, Rcvd is DCE\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"dce\00", align 1
@.str.499 = private unnamed_addr constant [25 x i8] c"Sent is DCE, Rcvd is DTE\00", align 1
@.str.500 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.501 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.502 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"AT Command: %s\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.506 = private unnamed_addr constant [26 x i8] c"Command %u's Data Part %u\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"Command %u\00", align 1
@at_cmds = internal constant [46 x %struct._at_cmd_t] [%struct._at_cmd_t { ptr @.str.514, ptr @.str.515, ptr @check_ccwa, ptr @dissect_ccwa_parameter }, %struct._at_cmd_t { ptr @.str.516, ptr @.str.517, ptr @check_cfun, ptr @dissect_cfun_parameter }, %struct._at_cmd_t { ptr @.str.518, ptr @.str.519, ptr @check_cgdcont, ptr @dissect_cgdcont_parameter }, %struct._at_cmd_t { ptr @.str.520, ptr @.str.521, ptr @check_cgmi, ptr @dissect_cgmi_parameter }, %struct._at_cmd_t { ptr @.str.522, ptr @.str.523, ptr @check_cgmm, ptr @dissect_cgmm_parameter }, %struct._at_cmd_t { ptr @.str.524, ptr @.str.525, ptr @check_cgmr, ptr @dissect_cgmr_parameter }, %struct._at_cmd_t { ptr @.str.526, ptr @.str.527, ptr @check_cgsn, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.528, ptr @.str.529, ptr @check_chld, ptr @dissect_chld_parameter }, %struct._at_cmd_t { ptr @.str.530, ptr @.str.531, ptr @check_chup, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.532, ptr @.str.533, ptr @check_ciev, ptr @dissect_ciev_parameter }, %struct._at_cmd_t { ptr @.str.534, ptr @.str.535, ptr @check_cimi, ptr @dissect_cimi_parameter }, %struct._at_cmd_t { ptr @.str.536, ptr @.str.535, ptr @check_cimi, ptr @dissect_cimi_parameter }, %struct._at_cmd_t { ptr @.str.537, ptr @.str.538, ptr @check_cind, ptr @dissect_cind_parameter }, %struct._at_cmd_t { ptr @.str.539, ptr @.str.540, ptr @check_clac, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.541, ptr @.str.542, ptr @check_clcc, ptr @dissect_clcc_parameter }, %struct._at_cmd_t { ptr @.str.543, ptr @.str.544, ptr @check_clip, ptr @dissect_clip_parameter }, %struct._at_cmd_t { ptr @.str.545, ptr @.str.546, ptr @check_cme, ptr @dissect_cme_error_parameter }, %struct._at_cmd_t { ptr @.str.547, ptr @.str.548, ptr @check_cmee, ptr @dissect_cmee_parameter }, %struct._at_cmd_t { ptr @.str.549, ptr @.str.550, ptr @check_cmer, ptr @dissect_cmer_parameter }, %struct._at_cmd_t { ptr @.str.551, ptr @.str.552, ptr @check_cmgl, ptr @dissect_cmgl_parameter }, %struct._at_cmd_t { ptr @.str.553, ptr @.str.554, ptr @check_cmgr, ptr @dissect_cmgr_parameter }, %struct._at_cmd_t { ptr @.str.555, ptr @.str.556, ptr @check_cmux, ptr @dissect_cmux_parameter }, %struct._at_cmd_t { ptr @.str.557, ptr @.str.558, ptr @check_cnum, ptr @dissect_cnum_parameter }, %struct._at_cmd_t { ptr @.str.559, ptr @.str.560, ptr @check_cops, ptr @dissect_cops_parameter }, %struct._at_cmd_t { ptr @.str.561, ptr @.str.562, ptr @check_cpin, ptr @dissect_cpin_parameter }, %struct._at_cmd_t { ptr @.str.563, ptr @.str.564, ptr @check_cpms, ptr @dissect_cpms_parameter }, %struct._at_cmd_t { ptr @.str.565, ptr @.str.566, ptr @check_cscs, ptr @dissect_cscs_parameter }, %struct._at_cmd_t { ptr @.str.567, ptr @.str.568, ptr @check_csim, ptr @dissect_csim_parameter }, %struct._at_cmd_t { ptr @.str.569, ptr @.str.570, ptr @check_csq, ptr @dissect_csq_parameter }, %struct._at_cmd_t { ptr @.str.571, ptr @.str.572, ptr @check_csupi, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.573, ptr @.str.521, ptr @check_gmi, ptr @dissect_gmi_parameter }, %struct._at_cmd_t { ptr @.str.574, ptr @.str.523, ptr @check_gmm, ptr @dissect_gmm_parameter }, %struct._at_cmd_t { ptr @.str.575, ptr @.str.525, ptr @check_gmr, ptr @dissect_gmr_parameter }, %struct._at_cmd_t { ptr @.str.576, ptr @.str.527, ptr @check_gsn, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.577, ptr @.str.578, ptr @check_vts, ptr @dissect_vts_parameter }, %struct._at_cmd_t { ptr @.str.579, ptr @.str.580, ptr @check_zpas, ptr @dissect_zpas_parameter }, %struct._at_cmd_t { ptr @.str.581, ptr @.str.582, ptr @check_zusim, ptr @dissect_zusim_parameter }, %struct._at_cmd_t { ptr @.str.583, ptr @.str.583, ptr @check_only_dce_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.584, ptr @.str.585, ptr @check_only_dce_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.586, ptr @.str.586, ptr @check_only_dce_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.512, ptr @.str.587, ptr @check_only_dte_role, ptr null }, %struct._at_cmd_t { ptr @.str.588, ptr @.str.589, ptr @check_only_dte_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.590, ptr @.str.591, ptr @check_only_dte_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.592, ptr @.str.593, ptr @check_only_dte_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.594, ptr @.str.595, ptr @check_only_dte_role, ptr @dissect_no_parameter }, %struct._at_cmd_t zeroinitializer], align 16
@.str.508 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.509 = private unnamed_addr constant [15 x i8] c": %s (Unknown)\00", align 1
@.str.510 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c": AT\00", align 1
@.str.512 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c": No\00", align 1
@.str.514 = private unnamed_addr constant [6 x i8] c"+CCWA\00", align 1
@.str.515 = private unnamed_addr constant [26 x i8] c"Call Waiting Notification\00", align 1
@.str.516 = private unnamed_addr constant [6 x i8] c"+CFUN\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"Set Phone Functionality\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"+CGDCONT\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"PDP context define\00", align 1
@.str.520 = private unnamed_addr constant [6 x i8] c"+CGMI\00", align 1
@.str.521 = private unnamed_addr constant [36 x i8] c"Request manufacturer identification\00", align 1
@.str.522 = private unnamed_addr constant [6 x i8] c"+CGMM\00", align 1
@.str.523 = private unnamed_addr constant [29 x i8] c"Request model identification\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"+CGMR\00", align 1
@.str.525 = private unnamed_addr constant [32 x i8] c"Request revision identification\00", align 1
@.str.526 = private unnamed_addr constant [6 x i8] c"+CGSN\00", align 1
@.str.527 = private unnamed_addr constant [56 x i8] c"Request Product Serial Number Identification (ESN/IMEI)\00", align 1
@.str.528 = private unnamed_addr constant [6 x i8] c"+CHLD\00", align 1
@.str.529 = private unnamed_addr constant [34 x i8] c"Call Hold and Multiparty Handling\00", align 1
@.str.530 = private unnamed_addr constant [6 x i8] c"+CHUP\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"Call Hang-up\00", align 1
@.str.532 = private unnamed_addr constant [6 x i8] c"+CIEV\00", align 1
@.str.533 = private unnamed_addr constant [27 x i8] c"Indicator Events Reporting\00", align 1
@.str.534 = private unnamed_addr constant [6 x i8] c"+CIMI\00", align 1
@.str.535 = private unnamed_addr constant [56 x i8] c"Request International Mobile Subscriber Identity (IMSI)\00", align 1
@.str.536 = private unnamed_addr constant [6 x i8] c"^CIMI\00", align 1
@.str.537 = private unnamed_addr constant [6 x i8] c"+CIND\00", align 1
@.str.538 = private unnamed_addr constant [17 x i8] c"Phone Indicators\00", align 1
@.str.539 = private unnamed_addr constant [6 x i8] c"+CLAC\00", align 1
@.str.540 = private unnamed_addr constant [31 x i8] c"List All Available AT Commands\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c"+CLCC\00", align 1
@.str.542 = private unnamed_addr constant [14 x i8] c"Current Calls\00", align 1
@.str.543 = private unnamed_addr constant [6 x i8] c"+CLIP\00", align 1
@.str.544 = private unnamed_addr constant [41 x i8] c"Calling Line Identification Notification\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"+CME ERROR\00", align 1
@.str.546 = private unnamed_addr constant [37 x i8] c"Mobile Termination Error Result Code\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c"+CMEE\00", align 1
@.str.548 = private unnamed_addr constant [23 x i8] c"Mobile Equipment Error\00", align 1
@.str.549 = private unnamed_addr constant [6 x i8] c"+CMER\00", align 1
@.str.550 = private unnamed_addr constant [40 x i8] c"Event Reporting Activation/Deactivation\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"+CMGL\00", align 1
@.str.552 = private unnamed_addr constant [18 x i8] c"List SMS messages\00", align 1
@.str.553 = private unnamed_addr constant [6 x i8] c"+CMGR\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"Read SMS message\00", align 1
@.str.555 = private unnamed_addr constant [6 x i8] c"+CMUX\00", align 1
@.str.556 = private unnamed_addr constant [18 x i8] c"Multiplexing mode\00", align 1
@.str.557 = private unnamed_addr constant [6 x i8] c"+CNUM\00", align 1
@.str.558 = private unnamed_addr constant [30 x i8] c"Subscriber Number Information\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"+COPS\00", align 1
@.str.560 = private unnamed_addr constant [25 x i8] c"Reading Network Operator\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c"+CPIN\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"Enter SIM PIN\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"+CPMS\00", align 1
@.str.564 = private unnamed_addr constant [26 x i8] c"Preferred Message Storage\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"+CSCS\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"Select TE Character Set\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"+CSIM\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"Generic SIM access\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"+CSQ\00", align 1
@.str.570 = private unnamed_addr constant [15 x i8] c"Signal Quality\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"+CSUPI\00", align 1
@.str.572 = private unnamed_addr constant [45 x i8] c"Request 5G subscription permanent identifier\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"+GMI\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"+GMM\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"+GMR\00", align 1
@.str.576 = private unnamed_addr constant [5 x i8] c"+GSN\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c"+VTS\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"DTMF and tone generation\00", align 1
@.str.579 = private unnamed_addr constant [6 x i8] c"+ZPAS\00", align 1
@.str.580 = private unnamed_addr constant [18 x i8] c"Check Card Status\00", align 1
@.str.581 = private unnamed_addr constant [7 x i8] c"+ZUSIM\00", align 1
@.str.582 = private unnamed_addr constant [21 x i8] c"Check USIM Card Type\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.584 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.585 = private unnamed_addr constant [25 x i8] c"Incoming Call Indication\00", align 1
@.str.586 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"Dial\00", align 1
@.str.588 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.589 = private unnamed_addr constant [12 x i8] c"Call Answer\00", align 1
@.str.590 = private unnamed_addr constant [3 x i8] c"E0\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"Disable Echo\00", align 1
@.str.592 = private unnamed_addr constant [3 x i8] c"E1\00", align 1
@.str.593 = private unnamed_addr constant [12 x i8] c"Enable Echo\00", align 1
@.str.594 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.595 = private unnamed_addr constant [35 x i8] c"Product Identification Information\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.596 = private unnamed_addr constant [6 x i8] c"%2hhx\00", align 1
@.str.597 = private unnamed_addr constant [16 x i8] c"GSM SMS payload\00", align 1
@.str.598 = private unnamed_addr constant [6 x i8] c"READY\00", align 1
@.str.599 = private unnamed_addr constant [38 x i8] c" (MT is not pending for any password)\00", align 1
@.str.600 = private unnamed_addr constant [32 x i8] c" (MT is waiting %s to be given)\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"GSM SIM payload\00", align 1
@__const.heur_dissect_at.at_magic1 = private unnamed_addr constant [2 x i8] c"\0D\0A", align 1
@__const.heur_dissect_at.at_magic2 = private unnamed_addr constant [3 x i8] c"\0D\0D\0A", align 1
@__const.heur_dissect_at.at_magic3 = private unnamed_addr constant [2 x i8] c"AT", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_at_command() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.301, ptr noundef @.str.302, ptr noundef @.str.302, ptr noundef @at_role, ptr noundef @pref_at_role, i32 noundef 1)
  %11 = load i32, ptr @proto_at, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.300, ptr noundef @dissect_at, i32 noundef %11)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = call ptr @tvb_format_text_wsp(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_sep_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.500, ptr noundef @.str.299)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 36
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %41 [
    i32 0, label %33
    i32 1, label %37
  ]

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_append_sep_str(ptr noundef %36, i32 noundef 25, ptr noundef null, ptr noundef @.str.501)
  br label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_sep_str(ptr noundef %40, i32 noundef 25, ptr noundef null, ptr noundef @.str.502)
  br label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef null, ptr noundef @.str.503)
  br label %45

45:                                               ; preds = %41, %37, %33
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.504, ptr noundef %49)
  %50 = load i32, ptr @at_role, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52, %45
  %58 = load i32, ptr @at_role, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 36
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
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 36
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.505, ptr noundef %88)
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
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 22
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @conversation_pt_to_conversation_type(i32 noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 23
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 24
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
  %135 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %137, i32 0, i32 3
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
  %148 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = call i32 @dissect_at_command_continuation(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %149, ptr noundef %150)
  store i32 %151, ptr %13, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %152, i32 0, i32 3
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
  %172 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %173, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %180, i32 0, i32 4
  store i32 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %170, %156
  %183 = load i32, ptr %15, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %15, align 4
  br label %185

185:                                              ; preds = %182, %141
  br label %123, !llvm.loop !4

186:                                              ; preds = %123
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %18, align 8
  call void @set_at_packet_info(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @tvb_captured_length(ptr noundef %190)
  ret i32 %191
}

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.heur_dissect_at.at_magic1, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.heur_dissect_at.at_magic2, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.heur_dissect_at.at_magic3, i64 2, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %18 = call i32 @tvb_memeql(ptr noundef %16, i32 noundef 0, ptr noundef %17, i64 noundef 2)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %23 = call i32 @tvb_memeql(ptr noundef %21, i32 noundef 0, ptr noundef %22, i64 noundef 3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %28 = call i32 @tvb_memeql(ptr noundef %26, i32 noundef 0, ptr noundef %27, i64 noundef 2)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %25, %20, %4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @allowed_chars_len(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call i32 @is_padded(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @tvb_new_subset_length(ptr noundef %49, i32 noundef 0, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @dissect_at(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 1, ptr %5, align 4
  br label %71

57:                                               ; preds = %42
  br label %69

58:                                               ; preds = %39, %30
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @dissect_at(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 1, ptr %5, align 4
  br label %71

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %57
  br label %70

70:                                               ; preds = %69, %25
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %62, %48
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

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

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_at, align 4
  %11 = call ptr @conversation_get_proto_data(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 96)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @proto_at, align 4
  %19 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @get_at_packet_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 192)
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
  %23 = getelementptr inbounds %struct._at_packet_info_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._at_conv_info_t, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 48, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._at_packet_info_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._at_conv_info_t, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 48, i1 false)
  br label %30

30:                                               ; preds = %21, %12
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._at_packet_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._at_packet_info_t, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 48, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._at_packet_info_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._at_packet_info_t, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 48, i1 false)
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @get_current_role_last_command(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = getelementptr inbounds %struct._at_packet_info_t, ptr %13, i32 0, i32 3
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._at_packet_info_t, ptr %16, i32 0, i32 2
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @get_current_role_last_command(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %7
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %8, align 4
  br label %130

31:                                               ; preds = %7
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %22, align 4
  %38 = load i32, ptr %22, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  store i32 %42, ptr %8, align 4
  br label %130

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %22, align 4
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %22, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @tvb_memcpy(ptr noundef %51, ptr noundef %52, i32 noundef %53, i64 noundef %55)
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr %22, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %75, %43
  %62 = load i32, ptr %23, align 4
  %63 = load i32, ptr %22, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr %23, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 13
  br label %73

73:                                               ; preds = %65, %61
  %74 = phi i1 [ false, %61 ], [ %72, %65 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i32, ptr %23, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %23, align 4
  br label %61, !llvm.loop !6

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_data_part, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %23, align 4
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %21, align 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef @.str.506, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @ett_at_data_part, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %125

92:                                               ; preds = %78
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %125

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 4
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %21, align 4
  %111 = load i32, ptr %23, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 %100(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i16 noundef zeroext %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %97
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

125:                                              ; preds = %115, %97, %92, %78
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %125, %40, %29
  %131 = load i32, ptr %8, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %30, align 4
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %31, align 4
  %40 = load i32, ptr %12, align 4
  store i32 %40, ptr %32, align 4
  store i16 0, ptr %33, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %26, align 4
  %44 = load i32, ptr %26, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %7
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %47)
  store i32 %48, ptr %8, align 4
  br label %927

49:                                               ; preds = %7
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_data, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %26, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  br label %59

59:                                               ; preds = %52, %49
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %26, align 4
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef %65)
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %26, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @tvb_memcpy(ptr noundef %67, ptr noundef %68, i32 noundef %69, i64 noundef %71)
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr %26, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %84, %59
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %24, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %77
  %85 = load ptr, ptr %21, align 8
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = call signext i8 @g_ascii_toupper(i8 noundef signext %89) #6
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1
  %95 = load i32, ptr %24, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %24, align 4
  br label %77, !llvm.loop !7

97:                                               ; preds = %77
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %163

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %21, align 8
  store ptr %104, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %162

105:                                              ; preds = %100
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr %26, align 4
  %108 = sext i32 %107 to i64
  %109 = call ptr @g_strstr_len(ptr noundef %106, i64 noundef %108, ptr noundef @.str.299)
  store ptr %109, ptr %22, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %161

112:                                              ; preds = %105
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_command, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %14, align 4
  %118 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 0, ptr noundef @.str.507, i32 noundef %117)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr @ett_at_command, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %24, align 4
  %128 = load i32, ptr %24, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %112
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr @hf_at_ignored, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %24, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %12, align 4
  br label %140

140:                                              ; preds = %130, %112
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr @hf_at_command_line_prefix, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %12, align 4
  %148 = load i32, ptr %24, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %24, align 4
  %150 = load ptr, ptr %21, align 8
  store ptr %150, ptr %22, align 8
  %151 = load i32, ptr %24, align 4
  %152 = load ptr, ptr %22, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  store ptr %154, ptr %22, align 8
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %26, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %26, align 4
  %158 = load i32, ptr %24, align 4
  %159 = load i32, ptr %25, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %161

161:                                              ; preds = %140, %105
  br label %162

162:                                              ; preds = %161, %103
  br label %231

163:                                              ; preds = %97
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_command, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %14, align 4
  %169 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 0, ptr noundef @.str.507, i32 noundef %168)
  store ptr %169, ptr %17, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr @ett_at_command, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %21, align 8
  store ptr %173, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %174

174:                                              ; preds = %214, %163
  %175 = load i32, ptr %24, align 4
  %176 = load i32, ptr %26, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %212

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8
  %180 = load i32, ptr %24, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 13
  br i1 %185, label %210, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %24, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 10
  br i1 %193, label %210, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %22, align 8
  %196 = load i32, ptr %24, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 32
  br i1 %201, label %210, label %202

202:                                              ; preds = %194
  %203 = load ptr, ptr %22, align 8
  %204 = load i32, ptr %24, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 9
  br label %210

210:                                              ; preds = %202, %194, %186, %178
  %211 = phi i1 [ true, %194 ], [ true, %186 ], [ true, %178 ], [ %209, %202 ]
  br label %212

212:                                              ; preds = %210, %174
  %213 = phi i1 [ false, %174 ], [ %211, %210 ]
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = load i32, ptr %24, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %24, align 4
  br label %174, !llvm.loop !8

217:                                              ; preds = %212
  %218 = load i32, ptr %24, align 4
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %12, align 4
  %221 = load i32, ptr %24, align 4
  %222 = load ptr, ptr %22, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr i8, ptr %222, i64 %223
  store ptr %224, ptr %22, align 8
  %225 = load i32, ptr %24, align 4
  %226 = load i32, ptr %26, align 4
  %227 = sub i32 %226, %225
  store i32 %227, ptr %26, align 4
  %228 = load i32, ptr %24, align 4
  %229 = load i32, ptr %25, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %231

231:                                              ; preds = %217, %162
  %232 = load ptr, ptr %22, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %899

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %283, %234
  %236 = load i32, ptr %24, align 4
  %237 = load i32, ptr %26, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %281

239:                                              ; preds = %235
  %240 = load ptr, ptr %22, align 8
  %241 = load i32, ptr %24, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 13
  br i1 %246, label %247, label %279

247:                                              ; preds = %239
  %248 = load ptr, ptr %22, align 8
  %249 = load i32, ptr %24, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 61
  br i1 %254, label %255, label %279

255:                                              ; preds = %247
  %256 = load ptr, ptr %22, align 8
  %257 = load i32, ptr %24, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 59
  br i1 %262, label %263, label %279

263:                                              ; preds = %255
  %264 = load ptr, ptr %22, align 8
  %265 = load i32, ptr %24, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 63
  br i1 %270, label %271, label %279

271:                                              ; preds = %263
  %272 = load ptr, ptr %22, align 8
  %273 = load i32, ptr %24, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 58
  br label %279

279:                                              ; preds = %271, %263, %255, %247, %239
  %280 = phi i1 [ false, %263 ], [ false, %255 ], [ false, %247 ], [ false, %239 ], [ %278, %271 ]
  br label %281

281:                                              ; preds = %279, %235
  %282 = phi i1 [ false, %235 ], [ %280, %279 ]
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = load i32, ptr %24, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %24, align 4
  br label %235, !llvm.loop !9

286:                                              ; preds = %281
  store ptr @at_cmds, ptr %28, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr i8, ptr %287, i64 0
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 13
  br i1 %291, label %292, label %299

292:                                              ; preds = %286
  %293 = load ptr, ptr %18, align 8
  %294 = load i32, ptr @hf_at_cmd, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %12, align 4
  %297 = sub i32 %296, 2
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %16, align 8
  store ptr null, ptr %28, align 8
  br label %342

299:                                              ; preds = %286
  store ptr null, ptr %16, align 8
  br label %300

300:                                              ; preds = %328, %299
  %301 = load ptr, ptr %28, align 8
  %302 = getelementptr inbounds %struct._at_cmd_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %331

305:                                              ; preds = %300
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr i8, ptr %306, i64 0
  %308 = load ptr, ptr %28, align 8
  %309 = getelementptr inbounds %struct._at_cmd_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @g_str_has_prefix(ptr noundef %307, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %305
  %314 = load ptr, ptr %18, align 8
  %315 = load i32, ptr @hf_at_cmd, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %12, align 4
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds %struct._at_cmd_t, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = call i64 @strlen(ptr noundef %320) #7
  %322 = trunc i64 %321 to i32
  %323 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %322, i32 noundef 0)
  store ptr %323, ptr %16, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds %struct._at_cmd_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.508, ptr noundef %327)
  br label %331

328:                                              ; preds = %305
  %329 = load ptr, ptr %28, align 8
  %330 = getelementptr %struct._at_cmd_t, ptr %329, i64 1
  store ptr %330, ptr %28, align 8
  br label %300, !llvm.loop !10

331:                                              ; preds = %313, %300
  %332 = load ptr, ptr %16, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %341, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %18, align 8
  %336 = load i32, ptr @hf_at_cmd, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %12, align 4
  %339 = load i32, ptr %24, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef 0)
  store ptr %340, ptr %16, align 8
  br label %341

341:                                              ; preds = %334, %331
  br label %342

342:                                              ; preds = %341, %292
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct._packet_info, ptr %343, i32 0, i32 50
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %22, align 8
  %347 = load i32, ptr %24, align 4
  %348 = add i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = call ptr @format_text(ptr noundef %345, ptr noundef %346, i64 noundef %349)
  store ptr %350, ptr %23, align 8
  %351 = load ptr, ptr %28, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %365

353:                                              ; preds = %342
  %354 = load ptr, ptr %28, align 8
  %355 = getelementptr inbounds %struct._at_cmd_t, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = load ptr, ptr %17, align 8
  %360 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.509, ptr noundef %360)
  %361 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef @.str.510)
  %362 = load ptr, ptr %10, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = call ptr @expert_add_info(ptr noundef %362, ptr noundef %363, ptr noundef @ei_unknown_command)
  br label %376

365:                                              ; preds = %353, %342
  %366 = load ptr, ptr %28, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef @.str.511)
  br label %375

370:                                              ; preds = %365
  %371 = load ptr, ptr %17, align 8
  %372 = load ptr, ptr %28, align 8
  %373 = getelementptr inbounds %struct._at_cmd_t, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef @.str.505, ptr noundef %374)
  br label %375

375:                                              ; preds = %370, %368
  br label %376

376:                                              ; preds = %375, %358
  %377 = load i32, ptr %24, align 4
  %378 = load i32, ptr %12, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %12, align 4
  %380 = load i32, ptr %26, align 4
  %381 = load i32, ptr %24, align 4
  %382 = sub i32 %380, %381
  store i32 %382, ptr %27, align 4
  %383 = load ptr, ptr %28, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %559

385:                                              ; preds = %376
  %386 = load ptr, ptr %28, align 8
  %387 = getelementptr inbounds %struct._at_cmd_t, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @g_strcmp0(ptr noundef %388, ptr noundef @.str.512)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %559

391:                                              ; preds = %385
  %392 = load i32, ptr %27, align 4
  %393 = icmp sge i32 %392, 2
  br i1 %393, label %394, label %439

394:                                              ; preds = %391
  %395 = load ptr, ptr %22, align 8
  %396 = load i32, ptr %24, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr i8, ptr %395, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 61
  br i1 %401, label %402, label %439

402:                                              ; preds = %394
  %403 = load ptr, ptr %22, align 8
  %404 = load i32, ptr %24, align 4
  %405 = add i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr i8, ptr %403, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 63
  br i1 %410, label %411, label %439

411:                                              ; preds = %402
  %412 = load ptr, ptr %22, align 8
  %413 = load i32, ptr %24, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr i8, ptr %412, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = shl i32 %417, 8
  %419 = load ptr, ptr %22, align 8
  %420 = load i32, ptr %24, align 4
  %421 = add i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr i8, ptr %419, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = or i32 %418, %425
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %33, align 2
  %428 = load ptr, ptr %18, align 8
  %429 = load i32, ptr @hf_at_cmd_type, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = load i32, ptr %12, align 4
  %432 = load i16, ptr %33, align 2
  %433 = zext i16 %432 to i32
  %434 = call ptr @proto_tree_add_uint(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 2, i32 noundef %433)
  %435 = load i32, ptr %12, align 4
  %436 = add i32 %435, 2
  store i32 %436, ptr %12, align 4
  %437 = load i32, ptr %24, align 4
  %438 = add i32 %437, 2
  store i32 %438, ptr %24, align 4
  br label %558

439:                                              ; preds = %402, %394, %391
  %440 = load i32, ptr %13, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %490

442:                                              ; preds = %439
  %443 = load i32, ptr %27, align 4
  %444 = icmp sge i32 %443, 2
  br i1 %444, label %445, label %490

445:                                              ; preds = %442
  %446 = load ptr, ptr %22, align 8
  %447 = load i32, ptr %24, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr i8, ptr %446, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 13
  br i1 %452, label %453, label %490

453:                                              ; preds = %445
  %454 = load ptr, ptr %22, align 8
  %455 = load i32, ptr %24, align 4
  %456 = add i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr i8, ptr %454, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 10
  br i1 %461, label %462, label %490

462:                                              ; preds = %453
  %463 = load ptr, ptr %22, align 8
  %464 = load i32, ptr %24, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr i8, ptr %463, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = shl i32 %468, 8
  %470 = load ptr, ptr %22, align 8
  %471 = load i32, ptr %24, align 4
  %472 = add i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr i8, ptr %470, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = or i32 %469, %476
  %478 = trunc i32 %477 to i16
  store i16 %478, ptr %33, align 2
  %479 = load ptr, ptr %18, align 8
  %480 = load i32, ptr @hf_at_cmd_type, align 4
  %481 = load ptr, ptr %9, align 8
  %482 = load i32, ptr %12, align 4
  %483 = load i16, ptr %33, align 2
  %484 = zext i16 %483 to i32
  %485 = call ptr @proto_tree_add_uint(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 2, i32 noundef %484)
  %486 = load i32, ptr %12, align 4
  %487 = add i32 %486, 2
  store i32 %487, ptr %12, align 4
  %488 = load i32, ptr %24, align 4
  %489 = add i32 %488, 2
  store i32 %489, ptr %24, align 4
  br label %557

490:                                              ; preds = %453, %445, %442, %439
  %491 = load i32, ptr %27, align 4
  %492 = icmp sge i32 %491, 1
  br i1 %492, label %493, label %543

493:                                              ; preds = %490
  %494 = load ptr, ptr %22, align 8
  %495 = load i32, ptr %24, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 61
  br i1 %500, label %525, label %501

501:                                              ; preds = %493
  %502 = load ptr, ptr %22, align 8
  %503 = load i32, ptr %24, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr i8, ptr %502, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 13
  br i1 %508, label %525, label %509

509:                                              ; preds = %501
  %510 = load ptr, ptr %22, align 8
  %511 = load i32, ptr %24, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr i8, ptr %510, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 58
  br i1 %516, label %525, label %517

517:                                              ; preds = %509
  %518 = load ptr, ptr %22, align 8
  %519 = load i32, ptr %24, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr i8, ptr %518, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 63
  br i1 %524, label %525, label %543

525:                                              ; preds = %517, %509, %501, %493
  %526 = load ptr, ptr %22, align 8
  %527 = load i32, ptr %24, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr i8, ptr %526, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i16
  store i16 %531, ptr %33, align 2
  %532 = load ptr, ptr %18, align 8
  %533 = load i32, ptr @hf_at_cmd_type, align 4
  %534 = load ptr, ptr %9, align 8
  %535 = load i32, ptr %12, align 4
  %536 = load i16, ptr %33, align 2
  %537 = zext i16 %536 to i32
  %538 = call ptr @proto_tree_add_uint(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 1, i32 noundef %537)
  %539 = load i32, ptr %12, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %12, align 4
  %541 = load i32, ptr %24, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %24, align 4
  br label %556

543:                                              ; preds = %517, %490
  %544 = load i32, ptr %27, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %543
  store i16 13, ptr %33, align 2
  %547 = load ptr, ptr %18, align 8
  %548 = load i32, ptr @hf_at_cmd_type, align 4
  %549 = load ptr, ptr %9, align 8
  %550 = load i32, ptr %12, align 4
  %551 = load i16, ptr %33, align 2
  %552 = zext i16 %551 to i32
  %553 = call ptr @proto_tree_add_uint(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 0, i32 noundef %552)
  store ptr %553, ptr %16, align 8
  %554 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %554)
  br label %555

555:                                              ; preds = %546, %543
  br label %556

556:                                              ; preds = %555, %525
  br label %557

557:                                              ; preds = %556, %462
  br label %558

558:                                              ; preds = %557, %411
  br label %559

559:                                              ; preds = %558, %385, %376
  %560 = load ptr, ptr %15, align 8
  %561 = load i32, ptr %13, align 4
  %562 = call ptr @get_current_role_last_command(ptr noundef %560, i32 noundef %561)
  store ptr %562, ptr %38, align 8
  %563 = load ptr, ptr %38, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %578

565:                                              ; preds = %559
  %566 = load ptr, ptr %38, align 8
  %567 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds [20 x i8], ptr %567, i64 0, i64 0
  %569 = load ptr, ptr %23, align 8
  %570 = call i64 @g_strlcpy(ptr noundef %568, ptr noundef %569, i64 noundef 20)
  %571 = load i16, ptr %33, align 2
  %572 = load ptr, ptr %38, align 8
  %573 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %572, i32 0, i32 1
  store i16 %571, ptr %573, align 4
  %574 = load ptr, ptr %38, align 8
  %575 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %574, i32 0, i32 2
  store i32 0, ptr %575, align 8
  %576 = load ptr, ptr %38, align 8
  %577 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %576, i32 0, i32 3
  store i32 0, ptr %577, align 4
  br label %578

578:                                              ; preds = %565, %559
  %579 = load ptr, ptr %28, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %598

581:                                              ; preds = %578
  %582 = load ptr, ptr %28, align 8
  %583 = getelementptr inbounds %struct._at_cmd_t, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %598

586:                                              ; preds = %581
  %587 = load ptr, ptr %28, align 8
  %588 = getelementptr inbounds %struct._at_cmd_t, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %13, align 4
  %591 = load i16, ptr %33, align 2
  %592 = call i32 %589(i32 noundef %590, i16 noundef zeroext %591)
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %598, label %594

594:                                              ; preds = %586
  %595 = load ptr, ptr %10, align 8
  %596 = load ptr, ptr %17, align 8
  %597 = call ptr @expert_add_info(ptr noundef %595, ptr noundef %596, ptr noundef @ei_invalid_usage)
  br label %598

598:                                              ; preds = %594, %586, %581, %578
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

608:                                              ; preds = %892, %598
  %609 = load i32, ptr %24, align 4
  %610 = load i32, ptr %26, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %893

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
  br label %613, !llvm.loop !11

636:                                              ; preds = %629
  store i32 0, ptr %29, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  %637 = load ptr, ptr %22, align 8
  %638 = load i32, ptr %24, align 4
  %639 = load i32, ptr %29, align 4
  %640 = add i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr i8, ptr %637, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp ne i32 %644, 13
  br i1 %645, label %646, label %802

646:                                              ; preds = %636
  br label %647

647:                                              ; preds = %736, %693, %646
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
  br i1 %664, label %665, label %739

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
  store i32 1, ptr %36, align 4
  br label %739

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
  br i1 %685, label %686, label %690

686:                                              ; preds = %676
  %687 = load i32, ptr %35, align 4
  %688 = icmp ne i32 %687, 0
  %689 = select i1 %688, i32 0, i32 1
  store i32 %689, ptr %35, align 4
  br label %690

690:                                              ; preds = %686, %676
  %691 = load i32, ptr %35, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load i32, ptr %29, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %29, align 4
  br label %647, !llvm.loop !12

696:                                              ; preds = %690
  %697 = load ptr, ptr %22, align 8
  %698 = load i32, ptr %24, align 4
  %699 = load i32, ptr %29, align 4
  %700 = add i32 %698, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr i8, ptr %697, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 40
  br i1 %705, label %706, label %709

706:                                              ; preds = %696
  %707 = load i32, ptr %34, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %34, align 4
  br label %709

709:                                              ; preds = %706, %696
  %710 = load ptr, ptr %22, align 8
  %711 = load i32, ptr %24, align 4
  %712 = load i32, ptr %29, align 4
  %713 = add i32 %711, %712
  %714 = sext i32 %713 to i64
  %715 = getelementptr i8, ptr %710, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %717, 41
  br i1 %718, label %719, label %722

719:                                              ; preds = %709
  %720 = load i32, ptr %34, align 4
  %721 = sub i32 %720, 1
  store i32 %721, ptr %34, align 4
  br label %722

722:                                              ; preds = %719, %709
  %723 = load i32, ptr %34, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %736

725:                                              ; preds = %722
  %726 = load ptr, ptr %22, align 8
  %727 = load i32, ptr %24, align 4
  %728 = load i32, ptr %29, align 4
  %729 = add i32 %727, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr i8, ptr %726, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 44
  br i1 %734, label %735, label %736

735:                                              ; preds = %725
  br label %739

736:                                              ; preds = %725, %722
  %737 = load i32, ptr %29, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %29, align 4
  br label %647, !llvm.loop !12

739:                                              ; preds = %735, %675, %663
  %740 = load i16, ptr %33, align 2
  %741 = zext i16 %740 to i32
  %742 = icmp eq i32 %741, 61
  br i1 %742, label %747, label %743

743:                                              ; preds = %739
  %744 = load i16, ptr %33, align 2
  %745 = zext i16 %744 to i32
  %746 = icmp eq i32 %745, 58
  br i1 %746, label %747, label %801

747:                                              ; preds = %743, %739
  %748 = load ptr, ptr %28, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %784

750:                                              ; preds = %747
  %751 = load ptr, ptr %28, align 8
  %752 = getelementptr inbounds %struct._at_cmd_t, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %784

755:                                              ; preds = %750
  %756 = load ptr, ptr %28, align 8
  %757 = getelementptr inbounds %struct._at_cmd_t, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %9, align 8
  %760 = load ptr, ptr %10, align 8
  %761 = load ptr, ptr %20, align 8
  %762 = load i32, ptr %12, align 4
  %763 = load i32, ptr %13, align 4
  %764 = load i16, ptr %33, align 2
  %765 = load ptr, ptr %22, align 8
  %766 = load i32, ptr %24, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr i8, ptr %765, i64 %767
  %769 = load i32, ptr %30, align 4
  %770 = load i32, ptr %29, align 4
  %771 = load ptr, ptr %15, align 8
  %772 = call i32 %758(ptr noundef %759, ptr noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef %763, i16 noundef zeroext %764, ptr noundef %768, i32 noundef %769, i32 noundef %770, ptr noundef %771, ptr noundef %37)
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %784, label %774

774:                                              ; preds = %755
  %775 = load ptr, ptr %20, align 8
  %776 = load i32, ptr @hf_unknown_parameter, align 4
  %777 = load ptr, ptr %9, align 8
  %778 = load i32, ptr %12, align 4
  %779 = load i32, ptr %29, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef %779, i32 noundef 0)
  store ptr %780, ptr %16, align 8
  %781 = load ptr, ptr %10, align 8
  %782 = load ptr, ptr %16, align 8
  %783 = call ptr @expert_add_info(ptr noundef %781, ptr noundef %782, ptr noundef @ei_unknown_parameter)
  br label %800

784:                                              ; preds = %755, %750, %747
  %785 = load ptr, ptr %28, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %799

787:                                              ; preds = %784
  %788 = load ptr, ptr %28, align 8
  %789 = getelementptr inbounds %struct._at_cmd_t, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = icmp eq ptr %790, null
  br i1 %791, label %792, label %799

792:                                              ; preds = %787
  %793 = load ptr, ptr %20, align 8
  %794 = load i32, ptr @hf_parameter, align 4
  %795 = load ptr, ptr %9, align 8
  %796 = load i32, ptr %12, align 4
  %797 = load i32, ptr %29, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef %797, i32 noundef 0)
  br label %799

799:                                              ; preds = %792, %787, %784
  br label %800

800:                                              ; preds = %799, %774
  br label %801

801:                                              ; preds = %800, %743
  br label %802

802:                                              ; preds = %801, %636
  %803 = load i16, ptr %33, align 2
  %804 = zext i16 %803 to i32
  %805 = icmp ne i32 %804, 13
  br i1 %805, label %806, label %821

806:                                              ; preds = %802
  %807 = load i16, ptr %33, align 2
  %808 = zext i16 %807 to i32
  %809 = icmp ne i32 %808, 3338
  br i1 %809, label %810, label %821

810:                                              ; preds = %806
  %811 = load i16, ptr %33, align 2
  %812 = zext i16 %811 to i32
  %813 = icmp ne i32 %812, 15679
  br i1 %813, label %814, label %821

814:                                              ; preds = %810
  %815 = load i16, ptr %33, align 2
  %816 = zext i16 %815 to i32
  %817 = icmp ne i32 %816, 63
  br i1 %817, label %818, label %821

818:                                              ; preds = %814
  %819 = load i32, ptr %30, align 4
  %820 = add i32 %819, 1
  store i32 %820, ptr %30, align 4
  br label %821

821:                                              ; preds = %818, %814, %810, %806, %802
  %822 = load i32, ptr %29, align 4
  %823 = load i32, ptr %24, align 4
  %824 = add i32 %823, %822
  store i32 %824, ptr %24, align 4
  %825 = load i32, ptr %29, align 4
  %826 = load i32, ptr %12, align 4
  %827 = add i32 %826, %825
  store i32 %827, ptr %12, align 4
  %828 = load i32, ptr %12, align 4
  store i32 %828, ptr %32, align 4
  %829 = load i32, ptr %13, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %858

831:                                              ; preds = %821
  %832 = load i32, ptr %24, align 4
  %833 = add i32 %832, 1
  %834 = load i32, ptr %26, align 4
  %835 = icmp sle i32 %833, %834
  br i1 %835, label %836, label %858

836:                                              ; preds = %831
  %837 = load ptr, ptr %22, align 8
  %838 = load i32, ptr %24, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr i8, ptr %837, i64 %839
  %841 = load i8, ptr %840, align 1
  %842 = sext i8 %841 to i32
  %843 = icmp eq i32 %842, 13
  br i1 %843, label %844, label %858

844:                                              ; preds = %836
  %845 = load ptr, ptr %22, align 8
  %846 = load i32, ptr %24, align 4
  %847 = add i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr i8, ptr %845, i64 %848
  %850 = load i8, ptr %849, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 10
  br i1 %852, label %853, label %858

853:                                              ; preds = %844
  %854 = load i32, ptr %12, align 4
  %855 = add i32 %854, 2
  store i32 %855, ptr %12, align 4
  %856 = load i32, ptr %24, align 4
  %857 = add i32 %856, 2
  store i32 %857, ptr %24, align 4
  br label %893

858:                                              ; preds = %844, %836, %831, %821
  %859 = load ptr, ptr %22, align 8
  %860 = load i32, ptr %24, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr i8, ptr %859, i64 %861
  %863 = load i8, ptr %862, align 1
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 44
  br i1 %865, label %882, label %866

866:                                              ; preds = %858
  %867 = load ptr, ptr %22, align 8
  %868 = load i32, ptr %24, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr i8, ptr %867, i64 %869
  %871 = load i8, ptr %870, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp eq i32 %872, 13
  br i1 %873, label %882, label %874

874:                                              ; preds = %866
  %875 = load ptr, ptr %22, align 8
  %876 = load i32, ptr %24, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr i8, ptr %875, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 59
  br i1 %881, label %882, label %887

882:                                              ; preds = %874, %866, %858
  %883 = load i32, ptr %24, align 4
  %884 = add i32 %883, 1
  store i32 %884, ptr %24, align 4
  %885 = load i32, ptr %12, align 4
  %886 = add i32 %885, 1
  store i32 %886, ptr %12, align 4
  br label %887

887:                                              ; preds = %882, %874
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %36, align 4
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %888
  br label %893

892:                                              ; preds = %888
  br label %608, !llvm.loop !13

893:                                              ; preds = %891, %853, %608
  %894 = load i32, ptr %25, align 4
  %895 = load i32, ptr %24, align 4
  %896 = add i32 %895, %894
  store i32 %896, ptr %24, align 4
  %897 = load ptr, ptr %17, align 8
  %898 = load i32, ptr %24, align 4
  call void @proto_item_set_len(ptr noundef %897, i32 noundef %898)
  br label %910

899:                                              ; preds = %231
  %900 = load ptr, ptr %9, align 8
  %901 = load i32, ptr %12, align 4
  %902 = call i32 @tvb_reported_length_remaining(ptr noundef %900, i32 noundef %901)
  store i32 %902, ptr %26, align 4
  %903 = load i32, ptr %26, align 4
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %899
  store i32 0, ptr %26, align 4
  br label %906

906:                                              ; preds = %905, %899
  %907 = load i32, ptr %26, align 4
  %908 = load i32, ptr %12, align 4
  %909 = add i32 %908, %907
  store i32 %909, ptr %12, align 4
  br label %910

910:                                              ; preds = %906, %893
  %911 = load i32, ptr %30, align 4
  %912 = icmp ugt i32 %911, 0
  br i1 %912, label %913, label %923

913:                                              ; preds = %910
  %914 = load i32, ptr %32, align 4
  %915 = load i32, ptr %31, align 4
  %916 = sub i32 %914, %915
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %918, label %923

918:                                              ; preds = %913
  %919 = load ptr, ptr %19, align 8
  %920 = load i32, ptr %32, align 4
  %921 = load i32, ptr %31, align 4
  %922 = sub i32 %920, %921
  call void @proto_item_set_len(ptr noundef %919, i32 noundef %922)
  br label %925

923:                                              ; preds = %913, %910
  %924 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %924, ptr noundef @.str.513)
  br label %925

925:                                              ; preds = %923, %918
  %926 = load i32, ptr %12, align 4
  store i32 %926, ptr %8, align 4
  br label %927

927:                                              ; preds = %925, %46
  %928 = load i32, ptr %8, align 4
  ret i32 %928
}

; Function Attrs: nounwind uwtable
define internal void @set_at_packet_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._frame_data, ptr %12, i32 0, i32 9
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 3
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._at_conv_info_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._at_packet_info_t, ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 48, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._at_conv_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._at_packet_info_t, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 48, i1 false)
  br label %28

28:                                               ; preds = %19, %9, %3
  ret void
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_ccwa(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccwa_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %26 = load i32, ptr %17, align 4
  %27 = load i16, ptr %18, align 2
  %28 = call i32 @check_ccwa(i32 noundef %26, i16 noundef zeroext %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %11
  store i32 0, ptr %12, align 4
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
  store i32 0, ptr %12, align 4
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
  store i32 0, ptr %12, align 4
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
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 50
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
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 50
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
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
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

92:                                               ; preds = %78, %64, %50, %48
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
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 50
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
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 50
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
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 50
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
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 50
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
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 50
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

199:                                              ; preds = %185, %171, %164, %150, %143, %129, %128, %98, %96
  br label %200

200:                                              ; preds = %199, %93
  store i32 1, ptr %12, align 4
  br label %201

201:                                              ; preds = %200, %44, %37, %30
  %202 = load i32, ptr %12, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cfun(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfun_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %26 = load i32, ptr %17, align 4
  %27 = load i16, ptr %18, align 2
  %28 = call i32 @check_cfun(i32 noundef %26, i16 noundef zeroext %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %154

31:                                               ; preds = %11
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %12, align 4
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
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
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
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 50
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

93:                                               ; preds = %92, %71, %38
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
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
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
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 50
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

152:                                              ; preds = %151, %130, %97
  br label %153

153:                                              ; preds = %152, %94
  store i32 1, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %34, %30
  %155 = load i32, ptr %12, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cgdcont(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %34

33:                                               ; preds = %28, %25
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %24
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cgdcont_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %25 = load i32, ptr %17, align 4
  %26 = load i16, ptr %18, align 2
  %27 = call i32 @check_cgdcont(i32 noundef %25, i16 noundef zeroext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %11
  store i32 0, ptr %12, align 4
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
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
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
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
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
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
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
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %29
  %104 = load i32, ptr %12, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cgmi(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cgmi_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  store i32 0, ptr %12, align 4
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_cgmi_manufacturer_id, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %35, %34, %30
  %43 = load i32, ptr %12, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cgmm(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cgmm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  store i32 0, ptr %12, align 4
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_cgmm_model_id, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %35, %34, %30
  %43 = load i32, ptr %12, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cgmr(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cgmr_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  store i32 0, ptr %12, align 4
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_cgmr_revision_id, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %35, %34, %30
  %43 = load i32, ptr %12, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cgsn(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_no_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_chld(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_chld_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %25 = load i32, ptr %17, align 4
  %26 = load i16, ptr %18, align 2
  %27 = call i32 @check_chld(i32 noundef %25, i16 noundef zeroext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %11
  store i32 0, ptr %12, align 4
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
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
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
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
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
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %80)
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
  store i32 1, ptr %12, align 4
  br label %110

103:                                              ; preds = %37, %33, %30
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_chld_supported_modes, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %21, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %103, %95, %29
  %111 = load i32, ptr %12, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @check_chup(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ciev(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ciev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %11
  store i32 1, ptr %12, align 4
  br label %87

33:                                               ; preds = %28
  %34 = load i32, ptr %20, align 4
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %87

37:                                               ; preds = %33
  %38 = load i32, ptr %20, align 4
  switch i32 %38, label %86 [
    i32 0, label %39
    i32 1, label %61
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %21, align 4
  %45 = call i32 @get_uint_parameter(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %24, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_ciev_indicator_index, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %21, align 4
  %51 = load i32, ptr %24, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 4)
  %57 = load ptr, ptr %23, align 8
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %24, align 4
  %59 = load ptr, ptr %23, align 8
  %60 = load ptr, ptr %59, align 8
  store i32 %58, ptr %60, align 4
  br label %86

61:                                               ; preds = %37
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 1
  store i32 %65, ptr %25, align 4
  %66 = load i32, ptr %25, align 4
  %67 = icmp ugt i32 %66, 19
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %21, align 4
  %74 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef %70, ptr noundef @ei_ciev_indicator, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %85

75:                                               ; preds = %61
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %25, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr [20 x i32], ptr @hf_indicator, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  br label %85

85:                                               ; preds = %75, %68
  br label %86

86:                                               ; preds = %85, %39, %37
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %36, %32
  %88 = load i32, ptr %12, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cimi(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cimi_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %25 = load i32, ptr %17, align 4
  %26 = load i16, ptr %18, align 2
  %27 = call i32 @check_cimi(i32 noundef %25, i16 noundef zeroext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %52

30:                                               ; preds = %11
  %31 = load i32, ptr %17, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %52

34:                                               ; preds = %30
  %35 = load i32, ptr %20, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %12, align 4
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
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %38, %37, %33, %29
  %53 = load i32, ptr %12, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cind(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cind_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %26 = call i32 @check_cind(i32 noundef %24, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %43

29:                                               ; preds = %11
  %30 = load i32, ptr %20, align 4
  %31 = icmp ugt i32 %30, 19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %20, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [20 x i32], ptr @hf_indicator, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %21, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %33, %32, %28
  %44 = load i32, ptr %12, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @check_clac(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @check_clcc(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_clcc_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 13
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
  store i32 0, ptr %12, align 4
  br label %169

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %20, align 4
  %42 = icmp ugt i32 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %169

44:                                               ; preds = %40
  %45 = load i32, ptr %20, align 4
  switch i32 %45, label %168 [
    i32 0, label %46
    i32 1, label %60
    i32 2, label %74
    i32 3, label %88
    i32 4, label %102
    i32 5, label %116
    i32 6, label %123
    i32 7, label %147
    i32 8, label %154
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr %21, align 4
  %52 = call i32 @get_uint_parameter(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %25, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_clcc_id, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %25, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %168

60:                                               ; preds = %44
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr %21, align 4
  %66 = call i32 @get_uint_parameter(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %25, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_clcc_dir, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %25, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  br label %168

74:                                               ; preds = %44
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %21, align 4
  %80 = call i32 @get_uint_parameter(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %25, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_clcc_stat, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %25, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  br label %168

88:                                               ; preds = %44
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %21, align 4
  %94 = call i32 @get_uint_parameter(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %25, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_clcc_mode, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %25, align 4
  %101 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  br label %168

102:                                              ; preds = %44
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %21, align 4
  %108 = call i32 @get_uint_parameter(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %25, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_clcc_mpty, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %25, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  br label %168

116:                                              ; preds = %44
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_at_number, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %21, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  br label %168

123:                                              ; preds = %44
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %21, align 4
  %129 = call i32 @get_uint_parameter(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %25, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_at_type, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %25, align 4
  %136 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %24, align 8
  %137 = load i32, ptr %25, align 4
  %138 = icmp ult i32 %137, 128
  br i1 %138, label %142, label %139

139:                                              ; preds = %123
  %140 = load i32, ptr %25, align 4
  %141 = icmp ugt i32 %140, 175
  br i1 %141, label %142, label %146

142:                                              ; preds = %139, %123
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = call ptr @expert_add_info(ptr noundef %143, ptr noundef %144, ptr noundef @ei_at_type)
  br label %146

146:                                              ; preds = %142, %139
  br label %168

147:                                              ; preds = %44
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_at_alpha, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %21, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  br label %168

154:                                              ; preds = %44
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %21, align 4
  %160 = call i32 @get_uint_parameter(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %25, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr @hf_at_priority, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %21, align 4
  %166 = load i32, ptr %25, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  br label %168

168:                                              ; preds = %154, %147, %146, %116, %102, %88, %74, %60, %46, %44
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %43, %39
  %170 = load i32, ptr %12, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @check_clip(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_clip_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %26 = load i32, ptr %17, align 4
  %27 = load i16, ptr %18, align 2
  %28 = call i32 @check_clip(i32 noundef %26, i16 noundef zeroext %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %11
  store i32 0, ptr %12, align 4
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
  store i32 0, ptr %12, align 4
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
  store i32 0, ptr %12, align 4
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
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
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
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
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

87:                                               ; preds = %73, %59, %57
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
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 50
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
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 50
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
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 50
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

163:                                              ; preds = %149, %142, %128, %121, %120, %90, %88
  br label %164

164:                                              ; preds = %163, %87
  store i32 1, ptr %12, align 4
  br label %165

165:                                              ; preds = %164, %48, %41, %30
  %166 = load i32, ptr %12, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cme(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cme_error_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %11
  %30 = load i16, ptr %18, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 58
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %11
  store i32 0, ptr %12, align 4
  br label %86

34:                                               ; preds = %29
  %35 = load i32, ptr %20, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %86

38:                                               ; preds = %34
  store i32 0, ptr %25, align 4
  br label %39

39:                                               ; preds = %69, %38
  %40 = load i32, ptr %25, align 4
  %41 = load i32, ptr %21, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %25, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %26, align 1
  %49 = load ptr, ptr @g_ascii_table, align 8
  %50 = load i8, ptr %26, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %43
  %58 = load i8, ptr %26, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_cme_error_verbose, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %21, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %86

68:                                               ; preds = %57, %43
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %25, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %25, align 4
  br label %39, !llvm.loop !14

72:                                               ; preds = %39
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr %21, align 4
  %78 = call i32 @get_uint_parameter(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %24, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_cme_error, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %21, align 4
  %84 = load i32, ptr %24, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %72, %61, %37, %33
  %87 = load i32, ptr %12, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cmee(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %34

33:                                               ; preds = %28, %25
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %24
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmee_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %25 = load i32, ptr %17, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = load i16, ptr %18, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %11
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i16, ptr %18, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  store i32 0, ptr %12, align 4
  br label %57

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %20, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr %21, align 4
  %49 = call i32 @get_uint_parameter(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %24, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_cmee, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %21, align 4
  %55 = load i32, ptr %24, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %43, %42, %38
  %58 = load i32, ptr %12, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cmer(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmer_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 61
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %11
  store i32 0, ptr %12, align 4
  br label %121

33:                                               ; preds = %28
  %34 = load i32, ptr %20, align 4
  %35 = icmp ugt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %121

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %21, align 4
  %43 = call i32 @get_uint_parameter(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %25, align 4
  %44 = load i32, ptr %20, align 4
  switch i32 %44, label %120 [
    i32 0, label %45
    i32 1, label %60
    i32 2, label %75
    i32 3, label %90
    i32 4, label %105
  ]

45:                                               ; preds = %37
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_cmer_mode, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %21, align 4
  %51 = load i32, ptr %25, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %24, align 8
  %53 = load i32, ptr %25, align 4
  %54 = icmp ugt i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_cmer_mode)
  br label %59

59:                                               ; preds = %55, %45
  br label %120

60:                                               ; preds = %37
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_cmer_keyp, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %25, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %24, align 8
  %68 = load i32, ptr %25, align 4
  %69 = icmp ugt i32 %68, 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = call ptr @expert_add_info(ptr noundef %71, ptr noundef %72, ptr noundef @ei_cmer_keyp)
  br label %74

74:                                               ; preds = %70, %60
  br label %120

75:                                               ; preds = %37
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_cmer_disp, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %25, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %24, align 8
  %83 = load i32, ptr %25, align 4
  %84 = icmp ugt i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %87, ptr noundef @ei_cmer_disp)
  br label %89

89:                                               ; preds = %85, %75
  br label %120

90:                                               ; preds = %37
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_cmer_ind, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %25, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %24, align 8
  %98 = load i32, ptr %25, align 4
  %99 = icmp ugt i32 %98, 2
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = call ptr @expert_add_info(ptr noundef %101, ptr noundef %102, ptr noundef @ei_cmer_ind)
  br label %104

104:                                              ; preds = %100, %90
  br label %120

105:                                              ; preds = %37
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_cmer_bfr, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %21, align 4
  %111 = load i32, ptr %25, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %24, align 8
  %113 = load i32, ptr %25, align 4
  %114 = icmp ugt i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %105
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %24, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_cmer_bfr)
  br label %119

119:                                              ; preds = %115, %105
  br label %120

120:                                              ; preds = %119, %104, %89, %74, %59, %37
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %36, %32
  %122 = load i32, ptr %12, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cmgl(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmgl_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
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
  store i32 0, ptr %12, align 4
  br label %135

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %17, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i16, ptr %18, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 61
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %20, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %135

51:                                               ; preds = %47, %43, %40
  %52 = load i32, ptr %17, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %20, align 4
  %56 = icmp ugt i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %135

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %17, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i16, ptr %18, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 61
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_cmgl_req_status, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %21, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  br label %134

73:                                               ; preds = %62, %59
  %74 = load i32, ptr %20, align 4
  switch i32 %74, label %133 [
    i32 0, label %75
    i32 1, label %89
    i32 2, label %96
    i32 3, label %103
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr %21, align 4
  %81 = call i32 @get_uint_parameter(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %24, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_cmgl_msg_index, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %24, align 4
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %133

89:                                               ; preds = %73
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_cmgl_msg_status, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %21, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  br label %133

96:                                               ; preds = %73
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_cmgl_msg_originator_name, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %21, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0)
  br label %133

103:                                              ; preds = %73
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %21, align 4
  %109 = call i32 @get_uint_parameter(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %24, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_cmgl_msg_length, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %24, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr %17, align 4
  %119 = call ptr @get_current_role_last_command(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %25, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %103
  br label %133

123:                                              ; preds = %103
  %124 = load i16, ptr %18, align 2
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %125, i32 0, i32 1
  store i16 %124, ptr %126, align 4
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %127, i32 0, i32 2
  store i32 1, ptr %128, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %129, i32 0, i32 3
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %131, i32 0, i32 5
  store ptr @dissect_cmgl_data_part, ptr %132, align 8
  br label %133

133:                                              ; preds = %123, %122, %96, %89, %75, %73
  br label %134

134:                                              ; preds = %133, %66
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %134, %57, %50, %39
  %136 = load i32, ptr %12, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cmgr(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmgr_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
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
  store i32 0, ptr %12, align 4
  br label %144

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %17, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %20, align 4
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %144

47:                                               ; preds = %43, %40
  %48 = load i32, ptr %17, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %20, align 4
  %52 = icmp ugt i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %144

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %89

58:                                               ; preds = %55
  %59 = load i32, ptr %20, align 4
  switch i32 %59, label %88 [
    i32 0, label %60
    i32 1, label %74
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr %21, align 4
  %66 = call i32 @get_uint_parameter(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %24, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_cmgr_msg_index, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %24, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  br label %88

74:                                               ; preds = %58
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %21, align 4
  %80 = call i32 @get_uint_parameter(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %24, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_cmgr_mode, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %24, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %74, %60, %58
  br label %143

89:                                               ; preds = %55
  %90 = load i32, ptr %20, align 4
  switch i32 %90, label %142 [
    i32 0, label %91
    i32 1, label %105
    i32 2, label %112
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %21, align 4
  %97 = call i32 @get_uint_parameter(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %24, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_cmgr_stat, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %24, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  br label %142

105:                                              ; preds = %89
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_cmgr_address, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %21, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  br label %142

112:                                              ; preds = %89
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %21, align 4
  %118 = call i32 @get_uint_parameter(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %24, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_cmgr_msg_length, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %24, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %22, align 8
  %127 = load i32, ptr %17, align 4
  %128 = call ptr @get_current_role_last_command(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %25, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %112
  br label %142

132:                                              ; preds = %112
  %133 = load i16, ptr %18, align 2
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %134, i32 0, i32 1
  store i16 %133, ptr %135, align 4
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %136, i32 0, i32 2
  store i32 1, ptr %137, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %138, i32 0, i32 3
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds %struct._at_processed_cmd_t, ptr %140, i32 0, i32 5
  store ptr @dissect_cmgr_data_part, ptr %141, align 8
  br label %142

142:                                              ; preds = %132, %131, %105, %91, %89
  br label %143

143:                                              ; preds = %142, %88
  store i32 1, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %53, %46, %39
  %145 = load i32, ptr %12, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cmux(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmux_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %17, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = load i16, ptr %18, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %11
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i16, ptr %18, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  store i32 0, ptr %12, align 4
  br label %135

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %20, align 4
  %41 = icmp ugt i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %135

43:                                               ; preds = %39
  %44 = load i32, ptr %21, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr %21, align 4
  %52 = call i32 @get_uint_parameter(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %24, align 4
  br label %53

53:                                               ; preds = %46, %43
  %54 = load i32, ptr %20, align 4
  switch i32 %54, label %134 [
    i32 0, label %55
    i32 1, label %63
    i32 2, label %79
    i32 3, label %86
    i32 4, label %94
    i32 5, label %102
    i32 6, label %110
    i32 7, label %118
    i32 8, label %126
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_cmux_transparency, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %24, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  br label %134

63:                                               ; preds = %53
  %64 = load i16, ptr %18, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 61
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %21, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_cmux_subset, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %24, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  br label %78

78:                                               ; preds = %70, %67
  br label %134

79:                                               ; preds = %53
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_cmux_port_speed, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %21, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  br label %134

86:                                               ; preds = %53
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_cmux_n1, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %21, align 4
  %92 = load i32, ptr %24, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  br label %134

94:                                               ; preds = %53
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_cmux_t1, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %24, align 4
  %101 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  br label %134

102:                                              ; preds = %53
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_cmux_n2, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %24, align 4
  %109 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  br label %134

110:                                              ; preds = %53
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_cmux_t2, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %21, align 4
  %116 = load i32, ptr %24, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  br label %134

118:                                              ; preds = %53
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_cmux_t3, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %24, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  br label %134

126:                                              ; preds = %53
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr @hf_cmux_k, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %24, align 4
  %133 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %126, %118, %110, %102, %94, %86, %79, %78, %55, %53
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %134, %42, %38
  %136 = load i32, ptr %12, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cnum(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cnum_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %11
  store i32 0, ptr %12, align 4
  br label %134

33:                                               ; preds = %28
  %34 = load i32, ptr %20, align 4
  %35 = icmp ugt i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %134

37:                                               ; preds = %33
  %38 = load i32, ptr %20, align 4
  switch i32 %38, label %133 [
    i32 0, label %39
    i32 1, label %46
    i32 2, label %53
    i32 3, label %77
    i32 4, label %91
    i32 5, label %112
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @hf_at_alpha, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %21, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  br label %133

46:                                               ; preds = %37
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_at_number, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %21, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  br label %133

53:                                               ; preds = %37
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr %21, align 4
  %59 = call i32 @get_uint_parameter(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %25, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_at_type, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %25, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %24, align 8
  %67 = load i32, ptr %25, align 4
  %68 = icmp ult i32 %67, 128
  br i1 %68, label %72, label %69

69:                                               ; preds = %53
  %70 = load i32, ptr %25, align 4
  %71 = icmp ugt i32 %70, 175
  br i1 %71, label %72, label %76

72:                                               ; preds = %69, %53
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = call ptr @expert_add_info(ptr noundef %73, ptr noundef %74, ptr noundef @ei_at_type)
  br label %76

76:                                               ; preds = %72, %69
  br label %133

77:                                               ; preds = %37
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %21, align 4
  %83 = call i32 @get_uint_parameter(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %25, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_cnum_speed, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr %25, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  br label %133

91:                                               ; preds = %37
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %21, align 4
  %97 = call i32 @get_uint_parameter(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %25, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_cnum_service, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %25, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store ptr %104, ptr %24, align 8
  %105 = load i32, ptr %25, align 4
  %106 = icmp ugt i32 %105, 5
  br i1 %106, label %107, label %111

107:                                              ; preds = %91
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = call ptr @expert_add_info(ptr noundef %108, ptr noundef %109, ptr noundef @ei_cnum_service)
  br label %111

111:                                              ; preds = %107, %91
  br label %133

112:                                              ; preds = %37
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %21, align 4
  %118 = call i32 @get_uint_parameter(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %25, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_cnum_itc, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %25, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  store ptr %125, ptr %24, align 8
  %126 = load i32, ptr %25, align 4
  %127 = icmp ugt i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %112
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = call ptr @expert_add_info(ptr noundef %129, ptr noundef %130, ptr noundef @ei_cnum_itc)
  br label %132

132:                                              ; preds = %128, %112
  br label %133

133:                                              ; preds = %132, %111, %77, %76, %46, %39, %37
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %133, %36, %32
  %135 = load i32, ptr %12, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cops(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cops_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %25 = load i32, ptr %17, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %11
  %28 = load i16, ptr %18, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %18, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 63
  br i1 %34, label %43, label %35

35:                                               ; preds = %31, %11
  %36 = load i32, ptr %17, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i16, ptr %18, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 58
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  store i32 0, ptr %12, align 4
  br label %99

43:                                               ; preds = %38, %31, %27
  %44 = load i32, ptr %20, align 4
  %45 = icmp ugt i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %99

47:                                               ; preds = %43
  %48 = load i32, ptr %20, align 4
  switch i32 %48, label %98 [
    i32 0, label %49
    i32 1, label %63
    i32 2, label %77
    i32 3, label %84
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %21, align 4
  %55 = call i32 @get_uint_parameter(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %24, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_cops_mode, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %24, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  br label %98

63:                                               ; preds = %47
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr %21, align 4
  %69 = call i32 @get_uint_parameter(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %24, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_cops_format, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %21, align 4
  %75 = load i32, ptr %24, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  br label %98

77:                                               ; preds = %47
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_cops_operator, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %21, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  br label %98

84:                                               ; preds = %47
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr %21, align 4
  %90 = call i32 @get_uint_parameter(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %24, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_cops_act, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %24, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %84, %77, %63, %49, %47
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %46, %42
  %100 = load i32, ptr %12, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cpin(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cpin_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  store i32 0, ptr %12, align 4
  br label %95

41:                                               ; preds = %36, %29
  %42 = load i16, ptr %18, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 61
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load i32, ptr %20, align 4
  switch i32 %46, label %61 [
    i32 0, label %47
    i32 1, label %54
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_cpin_pin, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %21, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  br label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_cpin_newpin, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %21, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  br label %62

61:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %95

62:                                               ; preds = %54, %47
  store i32 1, ptr %12, align 4
  br label %95

63:                                               ; preds = %41
  %64 = load i32, ptr %20, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_cpin_code, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %21, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %24, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %21, align 4
  %75 = sext i32 %74 to i64
  %76 = call i32 @g_ascii_strncasecmp(ptr noundef @.str.598, ptr noundef %73, i64 noundef %75)
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %25, align 4
  %79 = load i32, ptr %25, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.599)
  br label %93

83:                                               ; preds = %66
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr %21, align 4
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @wmem_strndup(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  store ptr %90, ptr %26, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.600, ptr noundef %92)
  br label %93

93:                                               ; preds = %83, %81
  store i32 1, ptr %12, align 4
  br label %95

94:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %93, %62, %61, %40
  %96 = load i32, ptr %12, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cpms(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cpms_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %25 = load i32, ptr %17, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = load i16, ptr %18, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %11
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i16, ptr %18, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  store i32 0, ptr %12, align 4
  br label %126

39:                                               ; preds = %34, %27
  %40 = load i16, ptr %18, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 61
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load i32, ptr %20, align 4
  switch i32 %44, label %66 [
    i32 0, label %45
    i32 1, label %52
    i32 2, label %59
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_cpms_mem1, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %21, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  br label %67

52:                                               ; preds = %43
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_cpms_mem2, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %21, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  br label %67

59:                                               ; preds = %43
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_cpms_mem3, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %21, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  br label %67

66:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %126

67:                                               ; preds = %59, %52, %45
  store i32 1, ptr %12, align 4
  br label %126

68:                                               ; preds = %39
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %21, align 4
  %74 = call i32 @get_uint_parameter(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %24, align 4
  %75 = load i32, ptr %20, align 4
  switch i32 %75, label %124 [
    i32 0, label %76
    i32 1, label %84
    i32 2, label %92
    i32 3, label %100
    i32 4, label %108
    i32 5, label %116
  ]

76:                                               ; preds = %68
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_cpms_used1, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %24, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  br label %125

84:                                               ; preds = %68
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_cpms_total1, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %24, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %125

92:                                               ; preds = %68
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_cpms_used2, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %21, align 4
  %98 = load i32, ptr %24, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  br label %125

100:                                              ; preds = %68
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_cpms_total2, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %24, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  br label %125

108:                                              ; preds = %68
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_cpms_used3, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %24, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  br label %125

116:                                              ; preds = %68
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_cpms_total3, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %21, align 4
  %122 = load i32, ptr %24, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  br label %125

124:                                              ; preds = %68
  store i32 0, ptr %12, align 4
  br label %126

125:                                              ; preds = %116, %108, %100, %92, %84, %76
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %124, %67, %66, %38
  %127 = load i32, ptr %12, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cscs(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cscs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  store i32 0, ptr %12, align 4
  br label %49

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %20, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_cscs_chset, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %21, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %42, %41, %37
  %50 = load i32, ptr %12, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @check_csim(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_csim_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %31 = alloca ptr, align 8
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
  store ptr null, ptr %30, align 8
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %11
  %35 = load i16, ptr %18, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 61
  br i1 %37, label %46, label %38

38:                                               ; preds = %34, %11
  %39 = load i32, ptr %17, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i16, ptr %18, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 58
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %38
  store i32 0, ptr %12, align 4
  br label %180

46:                                               ; preds = %41, %34
  %47 = load i32, ptr %20, align 4
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  br label %180

50:                                               ; preds = %46
  %51 = load i32, ptr %20, align 4
  switch i32 %51, label %179 [
    i32 0, label %52
    i32 1, label %66
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %21, align 4
  %58 = call i32 @get_uint_parameter(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %25, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_csim_length, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %25, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %179

66:                                               ; preds = %50
  %67 = load i32, ptr %17, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_csim_command, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %21, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %24, align 8
  br label %83

76:                                               ; preds = %66
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_csim_response, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %21, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %24, align 8
  br label %83

83:                                               ; preds = %76, %69
  %84 = load i32, ptr %21, align 4
  %85 = sub i32 %84, 2
  store i32 %85, ptr %26, align 4
  %86 = load i32, ptr %26, align 4
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = call ptr @expert_add_info(ptr noundef %90, ptr noundef %91, ptr noundef @ei_odd_len)
  store i32 1, ptr %12, align 4
  br label %180

93:                                               ; preds = %83
  %94 = load i32, ptr %26, align 4
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = call ptr @expert_add_info(ptr noundef %97, ptr noundef %98, ptr noundef @ei_empty_hex)
  store i32 1, ptr %12, align 4
  br label %180

100:                                              ; preds = %93
  %101 = load i32, ptr %26, align 4
  %102 = sdiv i32 %101, 2
  store i32 %102, ptr %27, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %27, align 4
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %27, align 4
  %110 = sext i32 %109 to i64
  %111 = udiv i64 9223372036854775807, %110
  %112 = icmp ugt i64 1, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %100
  br label %118

114:                                              ; preds = %108
  %115 = load i32, ptr %27, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 1, %116
  br label %118

118:                                              ; preds = %114, %113
  %119 = phi i64 [ 0, %113 ], [ %117, %114 ]
  %120 = call noalias ptr @wmem_alloc0(ptr noundef %105, i64 noundef %119)
  store ptr %120, ptr %29, align 8
  %121 = load ptr, ptr %19, align 8
  store ptr %121, ptr %31, align 8
  %122 = load ptr, ptr %31, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %31, align 8
  store i32 0, ptr %28, align 4
  br label %124

124:                                              ; preds = %162, %118
  %125 = load i32, ptr %28, align 4
  %126 = load i32, ptr %27, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %165

128:                                              ; preds = %124
  %129 = load ptr, ptr @g_ascii_table, align 8
  %130 = load ptr, ptr %31, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr i16, ptr %129, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 1024
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %128
  %139 = load ptr, ptr @g_ascii_table, align 8
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr i16, ptr %139, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 1024
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %138, %128
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = call ptr @expert_add_info(ptr noundef %150, ptr noundef %151, ptr noundef @ei_invalid_hex)
  store i32 1, ptr %12, align 4
  br label %180

153:                                              ; preds = %138
  %154 = load ptr, ptr %31, align 8
  %155 = load ptr, ptr %29, align 8
  %156 = load i32, ptr %28, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %154, ptr noundef @.str.596, ptr noundef %158) #8
  %160 = load ptr, ptr %31, align 8
  %161 = getelementptr i8, ptr %160, i64 2
  store ptr %161, ptr %31, align 8
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %28, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %28, align 4
  br label %124, !llvm.loop !15

165:                                              ; preds = %124
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = load i32, ptr %27, align 4
  %169 = load i32, ptr %27, align 4
  %170 = call ptr @tvb_new_child_real_data(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169)
  store ptr %170, ptr %30, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %171, ptr noundef %172, ptr noundef @.str.601)
  %173 = load ptr, ptr @gsm_sim_handle, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %23, align 8
  %178 = call i32 @call_dissector_with_data(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %179

179:                                              ; preds = %165, %52, %50
  store i32 1, ptr %12, align 4
  br label %180

180:                                              ; preds = %179, %149, %96, %89, %49, %45
  %181 = load i32, ptr %12, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @check_csq(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_csq_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %11
  store i32 0, ptr %12, align 4
  br label %88

33:                                               ; preds = %28
  %34 = load i32, ptr %20, align 4
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %88

37:                                               ; preds = %33
  %38 = load i32, ptr %20, align 4
  switch i32 %38, label %87 [
    i32 0, label %39
    i32 1, label %63
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %21, align 4
  %45 = call i32 @get_uint_parameter(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %25, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_csq_rssi, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %21, align 4
  %51 = load i32, ptr %25, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %24, align 8
  %53 = load i32, ptr %25, align 4
  %54 = icmp ugt i32 %53, 31
  br i1 %54, label %55, label %62

55:                                               ; preds = %39
  %56 = load i32, ptr %25, align 4
  %57 = icmp ne i32 %56, 99
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_csq_rssi)
  br label %62

62:                                               ; preds = %58, %55, %39
  br label %87

63:                                               ; preds = %37
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr %21, align 4
  %69 = call i32 @get_uint_parameter(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %25, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_csq_ber, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %21, align 4
  %75 = load i32, ptr %25, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %24, align 8
  %77 = load i32, ptr %25, align 4
  %78 = icmp ugt i32 %77, 7
  br i1 %78, label %79, label %86

79:                                               ; preds = %63
  %80 = load i32, ptr %25, align 4
  %81 = icmp ne i32 %80, 99
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = call ptr @expert_add_info(ptr noundef %83, ptr noundef %84, ptr noundef @ei_csq_ber)
  br label %86

86:                                               ; preds = %82, %79, %63
  br label %87

87:                                               ; preds = %86, %62, %37
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %36, %32
  %89 = load i32, ptr %12, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @check_csupi(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @check_gmi(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gmi_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  store i32 0, ptr %12, align 4
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_gmi_manufacturer_id, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %35, %34, %30
  %43 = load i32, ptr %12, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @check_gmm(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gmm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  store i32 0, ptr %12, align 4
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_gmm_model_id, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %35, %34, %30
  %43 = load i32, ptr %12, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @check_gmr(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gmr_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  store i32 0, ptr %12, align 4
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_gmr_revision_id, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %21, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %35, %34, %30
  %43 = load i32, ptr %12, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @check_gsn(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @check_vts(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vts_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 61
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %11
  store i32 0, ptr %12, align 4
  br label %68

33:                                               ; preds = %28
  %34 = load i32, ptr %20, align 4
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %68

37:                                               ; preds = %33
  %38 = load i32, ptr %20, align 4
  switch i32 %38, label %67 [
    i32 0, label %39
    i32 1, label %53
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @hf_vts_dtmf, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %21, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %24, align 8
  %46 = load i32, ptr %21, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_vts_dtmf)
  br label %52

52:                                               ; preds = %48, %39
  br label %67

53:                                               ; preds = %37
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr %21, align 4
  %59 = call i32 @get_uint_parameter(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %25, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_vts_duration, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %25, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  br label %67

67:                                               ; preds = %53, %52, %37
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %36, %32
  %69 = load i32, ptr %12, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @check_zpas(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zpas_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  store i32 0, ptr %12, align 4
  br label %52

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %12, align 4
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

51:                                               ; preds = %44, %37, %35
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %34, %30
  %53 = load i32, ptr %12, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @check_zusim(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zusim_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %25 = load i32, ptr %17, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = load i16, ptr %18, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 58
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %11
  store i32 0, ptr %12, align 4
  br label %50

32:                                               ; preds = %27
  %33 = load i32, ptr %20, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load i32, ptr %21, align 4
  %42 = call i32 @get_uint_parameter(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %24, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_zusim_usim_card, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %24, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %36, %35, %31
  %51 = load i32, ptr %12, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @check_only_dce_role(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @check_only_dte_role(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @get_uint_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @g_ascii_strtoull(ptr noundef %22, ptr noundef null, i32 noundef 10)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmgl_data_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  store ptr null, ptr %27, align 8
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %10
  %33 = load i16, ptr %17, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %10
  store i32 0, ptr %11, align 4
  br label %149

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_cmgl_msg_pdu, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %20, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %22, align 8
  %44 = load i32, ptr %20, align 4
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr %23, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_odd_len)
  store i32 1, ptr %11, align 4
  br label %149

52:                                               ; preds = %37
  %53 = load i32, ptr %23, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_empty_hex)
  store i32 1, ptr %11, align 4
  br label %149

59:                                               ; preds = %52
  %60 = load i32, ptr %23, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %24, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %24, align 4
  %66 = add i32 %65, 1
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %24, align 4
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = udiv i64 9223372036854775807, %71
  %73 = icmp ugt i64 1, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %59
  br label %80

75:                                               ; preds = %68
  %76 = load i32, ptr %24, align 4
  %77 = add i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = mul i64 1, %78
  br label %80

80:                                               ; preds = %75, %74
  %81 = phi i64 [ 0, %74 ], [ %79, %75 ]
  %82 = call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef %81)
  store ptr %82, ptr %26, align 8
  %83 = load ptr, ptr %18, align 8
  store ptr %83, ptr %28, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr i8, ptr %84, i64 16
  store ptr %85, ptr %28, align 8
  store i32 8, ptr %25, align 4
  br label %86

86:                                               ; preds = %125, %80
  %87 = load i32, ptr %25, align 4
  %88 = load i32, ptr %24, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %128

90:                                               ; preds = %86
  %91 = load ptr, ptr @g_ascii_table, align 8
  %92 = load ptr, ptr %28, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr i16, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 1024
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %90
  %101 = load ptr, ptr @g_ascii_table, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr i16, ptr %101, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 1024
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %100, %90
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_invalid_hex)
  store i32 1, ptr %11, align 4
  br label %149

115:                                              ; preds = %100
  %116 = load ptr, ptr %28, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i32, ptr %25, align 4
  %119 = sub i32 %118, 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %117, i64 %120
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %116, ptr noundef @.str.596, ptr noundef %121) #8
  %123 = load ptr, ptr %28, align 8
  %124 = getelementptr i8, ptr %123, i64 2
  store ptr %124, ptr %28, align 8
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %25, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %25, align 4
  br label %86, !llvm.loop !16

128:                                              ; preds = %86
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = load i32, ptr %24, align 4
  %132 = load i32, ptr %24, align 4
  %133 = call ptr @tvb_new_child_real_data(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store ptr %133, ptr %27, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %134, ptr noundef %135, ptr noundef @.str.597)
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 36
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %29, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 36
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr @gsm_sms_handle, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 @call_dissector_only(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef null)
  %146 = load i32, ptr %29, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 36
  store i32 %146, ptr %148, align 4
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %128, %111, %55, %48, %36
  %150 = load i32, ptr %11, align 4
  ret i32 %150
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmgr_data_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  store ptr null, ptr %27, align 8
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %10
  %33 = load i16, ptr %17, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %10
  store i32 0, ptr %11, align 4
  br label %149

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_cmgr_msg_pdu, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %20, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %22, align 8
  %44 = load i32, ptr %20, align 4
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr %23, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_odd_len)
  store i32 1, ptr %11, align 4
  br label %149

52:                                               ; preds = %37
  %53 = load i32, ptr %23, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_empty_hex)
  store i32 1, ptr %11, align 4
  br label %149

59:                                               ; preds = %52
  %60 = load i32, ptr %23, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %24, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %24, align 4
  %66 = add i32 %65, 1
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %24, align 4
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = udiv i64 9223372036854775807, %71
  %73 = icmp ugt i64 1, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %59
  br label %80

75:                                               ; preds = %68
  %76 = load i32, ptr %24, align 4
  %77 = add i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = mul i64 1, %78
  br label %80

80:                                               ; preds = %75, %74
  %81 = phi i64 [ 0, %74 ], [ %79, %75 ]
  %82 = call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef %81)
  store ptr %82, ptr %26, align 8
  %83 = load ptr, ptr %18, align 8
  store ptr %83, ptr %28, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr i8, ptr %84, i64 16
  store ptr %85, ptr %28, align 8
  store i32 8, ptr %25, align 4
  br label %86

86:                                               ; preds = %125, %80
  %87 = load i32, ptr %25, align 4
  %88 = load i32, ptr %24, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %128

90:                                               ; preds = %86
  %91 = load ptr, ptr @g_ascii_table, align 8
  %92 = load ptr, ptr %28, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr i16, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 1024
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %90
  %101 = load ptr, ptr @g_ascii_table, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr i16, ptr %101, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 1024
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %100, %90
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_invalid_hex)
  store i32 1, ptr %11, align 4
  br label %149

115:                                              ; preds = %100
  %116 = load ptr, ptr %28, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i32, ptr %25, align 4
  %119 = sub i32 %118, 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %117, i64 %120
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %116, ptr noundef @.str.596, ptr noundef %121) #8
  %123 = load ptr, ptr %28, align 8
  %124 = getelementptr i8, ptr %123, i64 2
  store ptr %124, ptr %28, align 8
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %25, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %25, align 4
  br label %86, !llvm.loop !17

128:                                              ; preds = %86
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = load i32, ptr %24, align 4
  %132 = load i32, ptr %24, align 4
  %133 = call ptr @tvb_new_child_real_data(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store ptr %133, ptr %27, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %134, ptr noundef %135, ptr noundef @.str.597)
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 36
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %29, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 36
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr @gsm_sms_handle, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 @call_dissector_only(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef null)
  %146 = load i32, ptr %29, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 36
  store i32 %146, ptr %148, align 4
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %128, %111, %55, %48, %36
  %150 = load i32, ptr %11, align 4
  ret i32 %150
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @allowed_chars_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr @g_ascii_table, align 8
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %12
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 13
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %3, align 4
  br label %40

34:                                               ; preds = %28, %24, %12
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %8, !llvm.loop !18

38:                                               ; preds = %8
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %32
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @is_padded(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %11, !llvm.loop !19

27:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
