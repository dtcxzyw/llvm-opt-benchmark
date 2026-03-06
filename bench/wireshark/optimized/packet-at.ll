; ModuleID = 'bench/wireshark/original/packet-at.ll'
source_filename = "bench/wireshark/original/packet-at.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._at_cmd_t = type { ptr, ptr, ptr, ptr }

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
@proto_at = internal unnamed_addr global i32 0, align 4
@.str.301 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.302 = private unnamed_addr constant [52 x i8] c"Force treat packets as DTE (PC) or DCE (Modem) role\00", align 1
@at_role = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [13 x i8] c"gsm_sim.part\00", align 1
@gsm_sim_handle = internal unnamed_addr global ptr null, align 8
@.str.304 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@gsm_sms_handle = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_at_command() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300)
  store i32 %1, ptr @proto_at, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_at_command.hf, i32 noundef 127)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_at_command.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_at, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_at_command.ei, i32 noundef 22)
  %4 = load i32, ptr @proto_at, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.302, ptr noundef nonnull @at_role, ptr noundef nonnull @pref_at_role, i1 noundef zeroext true)
  %6 = load i32, ptr @proto_at, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.300, ptr noundef nonnull @dissect_at, i32 noundef %6)
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = tail call ptr @tvb_format_text_wsp(ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.531, ptr noundef nonnull @.str.299)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %switch.selectcmp = icmp eq i32 %13, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.533, ptr @.str.534
  %switch.selectcmp225 = icmp eq i32 %13, 0
  %switch.select226 = select i1 %switch.selectcmp225, ptr @.str.532, ptr %switch.select
  tail call void @col_append_sep_str(ptr noundef %14, i32 noundef 25, ptr noundef null, ptr noundef nonnull %switch.select226)
  %15 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.535, ptr noundef %9)
  %16 = load i32, ptr @at_role, align 4
  switch i32 %16, label %.thread91 [
    i32 1, label %17
    i32 2, label %20
    i32 0, label %23
  ]

17:                                               ; preds = %4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread91, label %.thread94

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.thread91, label %.thread94

.thread94:                                        ; preds = %20, %17
  br label %.thread91

23:                                               ; preds = %4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 0
  %. = select i1 %25, i32 2, i32 1
  br label %.thread91

.thread91:                                        ; preds = %4, %20, %17, %.thread94, %23
  %.1 = phi i32 [ %., %23 ], [ 2, %4 ], [ 2, %.thread94 ], [ 1, %17 ], [ 1, %20 ]
  %26 = load i32, ptr @proto_at, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.536, ptr noundef %9)
  %28 = load i32, ptr @ett_at, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_role, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %.thread91
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread91, %32, %35
  %39 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load i32, ptr %49, align 8
  %51 = tail call ptr @find_conversation(i32 noundef %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  %.not.i75 = icmp eq ptr %51, null
  br i1 %.not.i75, label %get_at_conv_info.exit, label %52

52:                                               ; preds = %proto_item_set_generated.exit
  %53 = load i32, ptr @proto_at, align 4
  %54 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %51, i32 noundef %53)
  %.not10.i = icmp eq ptr %54, null
  br i1 %.not10.i, label %55, label %get_at_conv_info.exit

55:                                               ; preds = %52
  %56 = tail call ptr @wmem_file_scope()
  %57 = tail call noalias dereferenceable_or_null(96) ptr @wmem_alloc0(ptr noundef %56, i64 noundef 96) #12
  %58 = load i32, ptr @proto_at, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %51, i32 noundef %58, ptr noundef %57)
  br label %get_at_conv_info.exit

get_at_conv_info.exit:                            ; preds = %proto_item_set_generated.exit, %52, %55
  %.07.i = phi ptr [ null, %proto_item_set_generated.exit ], [ %54, %52 ], [ %57, %55 ]
  %59 = tail call ptr @wmem_file_scope()
  %60 = load i32, ptr @proto_at, align 4
  %61 = tail call ptr @p_get_proto_data(ptr noundef %59, ptr noundef %1, i32 noundef %60, i32 noundef 0)
  %.not.i76 = icmp eq ptr %61, null
  br i1 %.not.i76, label %62, label %get_at_packet_info.exit

62:                                               ; preds = %get_at_conv_info.exit
  %63 = tail call ptr @wmem_file_scope()
  %64 = tail call noalias dereferenceable_or_null(192) ptr @wmem_alloc0(ptr noundef %63, i64 noundef 192) #12
  %65 = tail call ptr @wmem_file_scope()
  %66 = load i32, ptr @proto_at, align 4
  tail call void @p_add_proto_data(ptr noundef %65, ptr noundef %1, i32 noundef %66, i32 noundef 0, ptr noundef %64)
  %.not16.i = icmp eq ptr %.07.i, null
  br i1 %.not16.i, label %get_at_packet_info.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull readonly align 8 dereferenceable(48) %69, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %64, ptr noundef nonnull readonly align 8 dereferenceable(48) %.07.i, i64 48, i1 false)
  br label %get_at_packet_info.exit

get_at_packet_info.exit:                          ; preds = %get_at_conv_info.exit, %62, %67
  %.0.i = phi ptr [ %61, %get_at_conv_info.exit ], [ %64, %67 ], [ %64, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, i64 48, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef align 8 dereferenceable(48) %.0.i, i64 48, i1 false)
  %73 = icmp sgt i32 %39, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %get_at_packet_info.exit
  %.not.i77 = icmp eq ptr %.0.i, null
  %74 = icmp eq i32 %.1, 1
  %.v.i = select i1 %74, i64 144, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.v.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %81 = icmp eq i32 %.1, 2
  br label %82

82:                                               ; preds = %.lr.ph, %381
  %.066132 = phi i32 [ 0, %.lr.ph ], [ %.167, %381 ]
  %.068128 = phi i32 [ 0, %.lr.ph ], [ %.169, %381 ]
  br i1 %.not.i77, label %122, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %76, align 8
  %85 = load i32, ptr %77, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %122

87:                                               ; preds = %83
  %88 = load i32, ptr %78, align 8
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066132)
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_at_command_continuation.exit

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = add nuw i32 %89, 1
  %96 = sext i32 %95 to i64
  %97 = call noalias ptr @wmem_alloc(ptr noundef %94, i64 noundef %96) #12
  %98 = zext nneg i32 %89 to i64
  %99 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %97, i32 noundef %.066132, i64 noundef %98)
  %100 = getelementptr i8, ptr %97, i64 %98
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %104, %93
  %indvars.iv.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %104 ]
  %102 = getelementptr i8, ptr %97, i64 %indvars.iv.i
  %103 = load i8, ptr %102, align 1
  %.not55.i = icmp eq i8 %103, 13
  br i1 %.not55.i, label %.critedge.split.loop.exit61.i, label %104

104:                                              ; preds = %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %98
  br i1 %exitcond.not.i, label %.critedge.i, label %101, !llvm.loop !6

.critedge.split.loop.exit61.i:                    ; preds = %101
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %104, %.critedge.split.loop.exit61.i
  %.0.lcssa.i = phi i32 [ %105, %.critedge.split.loop.exit61.i ], [ %89, %104 ]
  %106 = load i32, ptr @hf_data_part, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %106, ptr noundef %0, i32 noundef %.066132, i32 noundef %.0.lcssa.i, ptr noundef nonnull @.str.537, i32 noundef %88, i32 noundef %85)
  %108 = load i32, ptr @ett_at_data_part, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %79, align 8
  %.not56.i = icmp eq ptr %110, null
  br i1 %.not56.i, label %118, label %111

111:                                              ; preds = %.critedge.i
  %112 = load i16, ptr %80, align 4
  %113 = call zeroext i1 %110(ptr noundef %0, ptr noundef %1, ptr noundef %109, i32 noundef %.066132, i32 noundef range(i32 1, 3) %.1, i16 noundef zeroext %112, ptr noundef %97, i32 noundef %85, i32 noundef %.0.lcssa.i, ptr noundef nonnull %.0.i)
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_unknown_parameter, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %115, ptr noundef %0, i32 noundef %.066132, i32 noundef %.0.lcssa.i, i32 noundef 0)
  %117 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %116, ptr noundef nonnull @ei_unknown_parameter)
  br label %118

118:                                              ; preds = %114, %111, %.critedge.i
  %119 = add i32 %.0.lcssa.i, %.066132
  br label %dissect_at_command_continuation.exit

dissect_at_command_continuation.exit:             ; preds = %91, %118
  %.051.i = phi i32 [ %92, %91 ], [ %119, %118 ]
  %120 = load i32, ptr %77, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %77, align 4
  br label %381

122:                                              ; preds = %83, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066132)
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_at_command.exit

127:                                              ; preds = %122
  %.not.i79 = icmp eq i32 %.068128, 0
  br i1 %.not.i79, label %128, label %131

128:                                              ; preds = %127
  %129 = load i32, ptr @hf_data, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %129, ptr noundef %0, i32 noundef %.066132, i32 noundef %123, i32 noundef 0)
  br label %131

131:                                              ; preds = %128, %127
  %132 = load ptr, ptr %6, align 8
  %133 = add nuw i32 %123, 1
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @wmem_alloc(ptr noundef %132, i64 noundef %134) #12
  %136 = zext nneg i32 %123 to i64
  %137 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %135, i32 noundef %.066132, i64 noundef %136)
  %138 = getelementptr i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1
  %139 = load i8, ptr %135, align 1
  %.not404484.i = icmp eq i8 %139, 0
  br i1 %.not404484.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %140 = phi i8 [ %146, %.lr.ph.i ], [ %139, %131 ]
  %141 = phi ptr [ %145, %.lr.ph.i ], [ %135, %131 ]
  %.0367485.i = phi i32 [ %143, %.lr.ph.i ], [ 0, %131 ]
  %142 = call signext i8 @g_ascii_toupper(i8 noundef signext %140) #13
  store i8 %142, ptr %141, align 1
  %143 = add i32 %.0367485.i, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %135, i64 %144
  %146 = load i8, ptr %145, align 1
  %.not404.i = icmp eq i8 %146, 0
  br i1 %.not404.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %131
  br i1 %81, label %147, label %.lr.ph489.preheader.i

147:                                              ; preds = %._crit_edge.i
  br i1 %.not.i79, label %148, label %182

148:                                              ; preds = %147
  %149 = call ptr @g_strstr_len(ptr noundef %135, i64 noundef %136, ptr noundef nonnull @.str.299)
  %.not406.i = icmp eq ptr %149, null
  br i1 %.not406.i, label %.thread454.i, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr @hf_command, align 4
  %152 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %151, ptr noundef %0, i32 noundef %.066132, i32 noundef 0, ptr noundef nonnull @.str.538, i32 noundef 0)
  %153 = load i32, ptr @ett_at_command, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  %155 = ptrtoint ptr %149 to i64
  %156 = ptrtoint ptr %135 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %.not407.i = icmp eq i32 %158, 0
  br i1 %.not407.i, label %163, label %159

159:                                              ; preds = %150
  %160 = load i32, ptr @hf_at_ignored, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %160, ptr noundef %0, i32 noundef %.066132, i32 noundef %158, i32 noundef 0)
  %162 = add i32 %.066132, %158
  br label %163

163:                                              ; preds = %159, %150
  %.0361.i = phi i32 [ %162, %159 ], [ %.066132, %150 ]
  %164 = load i32, ptr @hf_at_command_line_prefix, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %164, ptr noundef %0, i32 noundef %.0361.i, i32 noundef 2, i32 noundef 0)
  %166 = add i32 %.0361.i, 2
  %167 = add i32 %158, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %135, i64 %168
  %170 = sub i32 %123, %167
  br label %182

.lr.ph489.preheader.i:                            ; preds = %._crit_edge.i
  %171 = load i32, ptr @hf_command, align 4
  %172 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %171, ptr noundef %0, i32 noundef %.066132, i32 noundef 0, ptr noundef nonnull @.str.538, i32 noundef %.068128)
  %173 = load i32, ptr @ett_at_command, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  br label %.lr.ph489.i

.lr.ph489.i:                                      ; preds = %.critedge2.i, %.lr.ph489.preheader.i
  %.2369487.i = phi i32 [ %178, %.critedge2.i ], [ 0, %.lr.ph489.preheader.i ]
  %175 = sext i32 %.2369487.i to i64
  %176 = getelementptr i8, ptr %135, i64 %175
  %177 = load i8, ptr %176, align 1
  switch i8 %177, label %.critedge.i80 [
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph489.i, %.lr.ph489.i, %.lr.ph489.i, %.lr.ph489.i
  %178 = add i32 %.2369487.i, 1
  %.not405.i = icmp sgt i32 %178, %123
  br i1 %.not405.i, label %.critedge2.i..critedge.i80_crit_edge, label %.lr.ph489.i, !llvm.loop !9

.critedge2.i..critedge.i80_crit_edge:             ; preds = %.critedge2.i
  %.pre = zext nneg i32 %178 to i64
  br label %.critedge.i80, !llvm.loop !9

.critedge.i80:                                    ; preds = %.lr.ph489.i, %.critedge2.i..critedge.i80_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.critedge2.i..critedge.i80_crit_edge ], [ %175, %.lr.ph489.i ]
  %.2369.lcssa.ph.i = phi i32 [ %178, %.critedge2.i..critedge.i80_crit_edge ], [ %.2369487.i, %.lr.ph489.i ]
  %179 = add i32 %.2369.lcssa.ph.i, %.066132
  %180 = getelementptr i8, ptr %135, i64 %.pre-phi
  %181 = sub i32 %123, %.2369.lcssa.ph.i
  br label %182

182:                                              ; preds = %.critedge.i80, %163, %147
  %.0380.i = phi ptr [ %174, %.critedge.i80 ], [ %154, %163 ], [ null, %147 ]
  %.0378.i = phi ptr [ %172, %.critedge.i80 ], [ %152, %163 ], [ null, %147 ]
  %.0377.i = phi ptr [ %180, %.critedge.i80 ], [ %169, %163 ], [ %135, %147 ]
  %.0366.i = phi i32 [ %.2369.lcssa.ph.i, %.critedge.i80 ], [ %167, %163 ], [ 0, %147 ]
  %.0365.i = phi i32 [ %181, %.critedge.i80 ], [ %170, %163 ], [ %123, %147 ]
  %.1362.i = phi i32 [ %179, %.critedge.i80 ], [ %166, %163 ], [ %.066132, %147 ]
  %.not408.i = icmp eq ptr %.0377.i, null
  br i1 %.not408.i, label %.thread454.i, label %.preheader466.i

.preheader466.i:                                  ; preds = %182
  %183 = icmp sgt i32 %.0365.i, 0
  br i1 %183, label %.lr.ph493.preheader.i, label %.critedge4.i

.lr.ph493.preheader.i:                            ; preds = %.preheader466.i
  %wide.trip.count.i = zext nneg i32 %.0365.i to i64
  br label %.lr.ph493.i

.lr.ph493.i:                                      ; preds = %186, %.lr.ph493.preheader.i
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph493.preheader.i ], [ %indvars.iv.next.i85, %186 ]
  %184 = getelementptr i8, ptr %.0377.i, i64 %indvars.iv.i84
  %185 = load i8, ptr %184, align 1
  switch i8 %185, label %186 [
    i8 13, label %.critedge4.loopexit.split.loop.exit.i
    i8 61, label %.critedge4.loopexit.split.loop.exit.i
    i8 59, label %.critedge4.loopexit.split.loop.exit.i
    i8 63, label %.critedge4.loopexit.split.loop.exit.i
    i8 58, label %.critedge4.loopexit.split.loop.exit.i
  ]

186:                                              ; preds = %.lr.ph493.i
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i86, label %.critedge4.i, label %.lr.ph493.i, !llvm.loop !10

.critedge4.loopexit.split.loop.exit.i:            ; preds = %.lr.ph493.i, %.lr.ph493.i, %.lr.ph493.i, %.lr.ph493.i, %.lr.ph493.i
  %187 = trunc nuw nsw i64 %indvars.iv.i84 to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %186, %.critedge4.loopexit.split.loop.exit.i, %.preheader466.i
  %.3370.lcssa.i = phi i32 [ 0, %.preheader466.i ], [ %187, %.critedge4.loopexit.split.loop.exit.i ], [ %.0365.i, %186 ]
  %188 = load i8, ptr %.0377.i, align 1
  %189 = icmp eq i8 %188, 13
  br i1 %189, label %190, label %.preheader465.i

190:                                              ; preds = %.critedge4.i
  %191 = load i32, ptr @hf_at_cmd, align 4
  %192 = add i32 %.1362.i, -2
  %193 = call ptr @proto_tree_add_item(ptr noundef %.0380.i, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  br label %208

.preheader465.i:                                  ; preds = %.critedge4.i, %196
  %194 = phi ptr [ %198, %196 ], [ @.str.545, %.critedge4.i ]
  %.1360505.i = phi ptr [ %197, %196 ], [ @at_cmds, %.critedge4.i ]
  %195 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0377.i, ptr noundef nonnull %194)
  %.not415.i = icmp eq i32 %195, 0
  br i1 %.not415.i, label %196, label %199

196:                                              ; preds = %.preheader465.i
  %197 = getelementptr i8, ptr %.1360505.i, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not414.i = icmp eq ptr %198, null
  br i1 %.not414.i, label %.thread441.i, label %.preheader465.i, !llvm.loop !11

199:                                              ; preds = %.preheader465.i
  %200 = load i32, ptr @hf_at_cmd, align 4
  %201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #14
  %202 = trunc i64 %201 to i32
  %203 = call ptr @proto_tree_add_item(ptr noundef %.0380.i, i32 noundef %200, ptr noundef %0, i32 noundef %.1362.i, i32 noundef %202, i32 noundef 0)
  %204 = getelementptr inbounds nuw i8, ptr %.1360505.i, i64 8
  %205 = load ptr, ptr %204, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.539, ptr noundef %205)
  %.not416.i = icmp eq ptr %203, null
  br i1 %.not416.i, label %.thread441.i, label %208

.thread441.i:                                     ; preds = %196, %199
  %.1360483.i = phi ptr [ %.1360505.i, %199 ], [ %197, %196 ]
  %206 = load i32, ptr @hf_at_cmd, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %.0380.i, i32 noundef %206, ptr noundef %0, i32 noundef %.1362.i, i32 noundef %.3370.lcssa.i, i32 noundef 0)
  br label %208

208:                                              ; preds = %.thread441.i, %199, %190
  %.0375.i = phi ptr [ %193, %190 ], [ %203, %199 ], [ %207, %.thread441.i ]
  %.0359.i = phi ptr [ null, %190 ], [ %.1360505.i, %199 ], [ %.1360483.i, %.thread441.i ]
  %209 = load ptr, ptr %6, align 8
  %210 = add nuw i32 %.3370.lcssa.i, 1
  %211 = sext i32 %210 to i64
  %212 = call ptr @format_text(ptr noundef %209, ptr noundef nonnull %.0377.i, i64 noundef %211)
  %.not417.i = icmp eq ptr %.0359.i, null
  br i1 %.not417.i, label %219, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %.0359.i, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0378.i, ptr noundef nonnull @.str.540, ptr noundef %212)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0375.i, ptr noundef nonnull @.str.541)
  %217 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0375.i, ptr noundef nonnull @ei_unknown_command)
  br label %221

218:                                              ; preds = %213
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0378.i, ptr noundef nonnull @.str.536, ptr noundef nonnull %214)
  br label %221

219:                                              ; preds = %208
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0378.i, ptr noundef nonnull @.str.542)
  %220 = add i32 %.3370.lcssa.i, %.1362.i
  br label %proto_item_set_generated.exit.i

221:                                              ; preds = %218, %216
  %222 = add i32 %.3370.lcssa.i, %.1362.i
  %223 = sub i32 %.0365.i, %.3370.lcssa.i
  %224 = load ptr, ptr %.0359.i, align 8
  %225 = call i32 @g_strcmp0(ptr noundef %224, ptr noundef nonnull @.str.543)
  %.not418.i = icmp eq i32 %225, 0
  br i1 %.not418.i, label %proto_item_set_generated.exit.i, label %226

226:                                              ; preds = %221
  %227 = icmp sgt i32 %223, 1
  br i1 %227, label %228, label %253

228:                                              ; preds = %226
  %229 = zext nneg i32 %.3370.lcssa.i to i64
  %230 = getelementptr i8, ptr %.0377.i, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 61
  br i1 %232, label %233, label %242

233:                                              ; preds = %228
  %234 = getelementptr i8, ptr %.0377.i, i64 %211
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 63
  br i1 %236, label %237, label %.thread452.thread.i

237:                                              ; preds = %233
  %238 = load i32, ptr @hf_at_cmd_type, align 4
  %239 = call ptr @proto_tree_add_uint(ptr noundef %.0380.i, i32 noundef %238, ptr noundef %0, i32 noundef %222, i32 noundef 2, i32 noundef 15679)
  %240 = add i32 %222, 2
  %241 = add nuw i32 %.3370.lcssa.i, 2
  br label %proto_item_set_generated.exit.i

242:                                              ; preds = %228
  %243 = icmp eq i8 %231, 13
  %or.cond.i = and i1 %74, %243
  br i1 %or.cond.i, label %244, label %.thread452.i

244:                                              ; preds = %242
  %245 = getelementptr i8, ptr %.0377.i, i64 %211
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 10
  br i1 %247, label %248, label %.thread452.thread.i

248:                                              ; preds = %244
  %249 = load i32, ptr @hf_at_cmd_type, align 4
  %250 = call ptr @proto_tree_add_uint(ptr noundef %.0380.i, i32 noundef %249, ptr noundef %0, i32 noundef %222, i32 noundef 2, i32 noundef 3338)
  %251 = add i32 %222, 2
  %252 = add nuw i32 %.3370.lcssa.i, 2
  br label %proto_item_set_generated.exit.i

253:                                              ; preds = %226
  %254 = icmp eq i32 %223, 1
  br i1 %254, label %..thread452_crit_edge.i, label %262

..thread452_crit_edge.i:                          ; preds = %253
  %.phi.trans.insert.i = zext i32 %.3370.lcssa.i to i64
  %.phi.trans.insert557.i = getelementptr i8, ptr %.0377.i, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert557.i, align 1
  br label %.thread452.i

.thread452.i:                                     ; preds = %..thread452_crit_edge.i, %242
  %255 = phi i8 [ %.pre.i, %..thread452_crit_edge.i ], [ %231, %242 ]
  switch i8 %255, label %262 [
    i8 61, label %.thread452.thread.i
    i8 13, label %.thread452.thread.i
    i8 58, label %.thread452.thread.i
    i8 63, label %.thread452.thread.i
  ]

.thread452.thread.i:                              ; preds = %.thread452.i, %.thread452.i, %.thread452.i, %.thread452.i, %244, %233
  %256 = phi i8 [ %255, %.thread452.i ], [ %255, %.thread452.i ], [ %255, %.thread452.i ], [ %255, %.thread452.i ], [ 13, %244 ], [ 61, %233 ]
  %257 = zext nneg i8 %256 to i16
  %258 = load i32, ptr @hf_at_cmd_type, align 4
  %259 = zext nneg i8 %256 to i32
  %260 = call ptr @proto_tree_add_uint(ptr noundef %.0380.i, i32 noundef %258, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef %259)
  %261 = add i32 %222, 1
  br label %proto_item_set_generated.exit.i

262:                                              ; preds = %.thread452.i, %253
  %263 = icmp eq i32 %.0365.i, %.3370.lcssa.i
  br i1 %263, label %264, label %proto_item_set_generated.exit.i

264:                                              ; preds = %262
  %265 = load i32, ptr @hf_at_cmd_type, align 4
  %266 = call ptr @proto_tree_add_uint(ptr noundef %.0380.i, i32 noundef %265, ptr noundef %0, i32 noundef %222, i32 noundef 0, i32 noundef 13)
  %.not.i.i83 = icmp eq ptr %266, null
  br i1 %.not.i.i83, label %proto_item_set_generated.exit.i, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %269 = load ptr, ptr %268, align 8
  %.not5.i.i = icmp eq ptr %269, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 28
  %272 = load i32, ptr %271, align 4
  %273 = or i32 %272, 2
  store i32 %273, ptr %271, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %270, %267, %264, %262, %.thread452.thread.i, %248, %237, %221, %219
  %.4371.i = phi i32 [ %241, %237 ], [ %252, %248 ], [ %210, %.thread452.thread.i ], [ %.3370.lcssa.i, %219 ], [ %.3370.lcssa.i, %262 ], [ %.3370.lcssa.i, %221 ], [ %.0365.i, %264 ], [ %.0365.i, %267 ], [ %.0365.i, %270 ]
  %.2363.i = phi i32 [ %240, %237 ], [ %251, %248 ], [ %261, %.thread452.thread.i ], [ %220, %219 ], [ %222, %262 ], [ %222, %221 ], [ %222, %264 ], [ %222, %267 ], [ %222, %270 ]
  %.0349.i = phi i16 [ 15679, %237 ], [ 3338, %248 ], [ %257, %.thread452.thread.i ], [ 0, %219 ], [ 0, %262 ], [ 0, %221 ], [ 13, %264 ], [ 13, %267 ], [ 13, %270 ]
  br i1 %.not.i77, label %276, label %274

274:                                              ; preds = %proto_item_set_generated.exit.i
  %275 = call i64 @g_strlcpy(ptr noundef nonnull %75, ptr noundef %212, i64 noundef 20)
  store i16 %.0349.i, ptr %80, align 4
  store i32 0, ptr %76, align 8
  store i32 0, ptr %77, align 4
  br label %276

276:                                              ; preds = %274, %proto_item_set_generated.exit.i
  br i1 %.not417.i, label %284, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 16
  %279 = load ptr, ptr %278, align 8
  %.not420.i = icmp eq ptr %279, null
  br i1 %.not420.i, label %284, label %280

280:                                              ; preds = %277
  %281 = call zeroext i1 %279(i32 noundef range(i32 1, 3) %.1, i16 noundef zeroext %.0349.i)
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0378.i, ptr noundef nonnull @ei_invalid_usage)
  br label %284

284:                                              ; preds = %282, %280, %277, %276
  %285 = load i32, ptr @hf_parameters, align 4
  %286 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.0380.i, i32 noundef %285, ptr noundef %0, i32 noundef %.2363.i, i32 noundef 0, ptr noundef nonnull @.str.4)
  %287 = load i32, ptr @ett_at_parameters, align 4
  %288 = call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287)
  store ptr null, ptr %5, align 8
  %289 = icmp slt i32 %.4371.i, %.0365.i
  br i1 %289, label %.preheader464.lr.ph.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %284
  %290 = add i32 %.4371.i, %.0366.i
  call void @proto_item_set_len(ptr noundef %.0378.i, i32 noundef %290)
  br label %373

.preheader464.lr.ph.i:                            ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 24
  br label %.preheader464.i

292:                                              ; preds = %364
  %293 = icmp slt i32 %.8.i, %.0365.i
  br i1 %293, label %.preheader464.i, label %.loopexit.i, !llvm.loop !12

.preheader464.i:                                  ; preds = %292, %.preheader464.lr.ph.i
  %.0354519.i = phi i32 [ 0, %.preheader464.lr.ph.i ], [ %.2356.i, %292 ]
  %.3364518.i = phi i32 [ %.2363.i, %.preheader464.lr.ph.i ], [ %.6.i, %292 ]
  %.5372517.i = phi i32 [ %.4371.i, %.preheader464.lr.ph.i ], [ %.8.i, %292 ]
  br label %294

294:                                              ; preds = %.critedge7.i, %.preheader464.i
  %.7374.i = phi i32 [ %301, %.critedge7.i ], [ %.5372517.i, %.preheader464.i ]
  %.5.i = phi i32 [ %300, %.critedge7.i ], [ %.3364518.i, %.preheader464.i ]
  %295 = sext i32 %.7374.i to i64
  %296 = getelementptr i8, ptr %.0377.i, i64 %295
  %297 = load i8, ptr %296, align 1
  switch i8 %297, label %.preheader.i [
    i8 32, label %.critedge7.i
    i8 9, label %.critedge7.i
    i8 13, label %.critedge427.i
  ]

.preheader.i:                                     ; preds = %294
  %298 = getelementptr i8, ptr %.0377.i, i64 %295
  %299 = icmp slt i32 %.7374.i, %.0365.i
  br i1 %299, label %.lr.ph509.i, label %.critedge9.i

.critedge7.i:                                     ; preds = %294, %294
  %300 = add i32 %.5.i, 1
  %301 = add i32 %.7374.i, 1
  br label %294, !llvm.loop !13

302:                                              ; preds = %.lr.ph509.i, %309
  %303 = phi i32 [ %323, %.lr.ph509.i ], [ %311, %309 ]
  %.0345508.i = phi i1 [ false, %.lr.ph509.i ], [ true, %309 ]
  %.1358507.i = phi i32 [ %.1358.ph514.i, %.lr.ph509.i ], [ %310, %309 ]
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %.0377.i, i64 %304
  %306 = load i8, ptr %305, align 1
  switch i8 %306, label %308 [
    i8 13, label %.critedge9.i
    i8 59, label %.critedge9.i.loopexit
    i8 34, label %307
  ]

307:                                              ; preds = %302
  br i1 %.0345508.i, label %313, label %309

308:                                              ; preds = %302
  br i1 %.0345508.i, label %309, label %313

309:                                              ; preds = %308, %307
  %310 = add i32 %.1358507.i, 1
  %311 = add i32 %310, %.7374.i
  %312 = icmp slt i32 %311, %.0365.i
  br i1 %312, label %302, label %.critedge9.i, !llvm.loop !14

313:                                              ; preds = %308, %307
  %314 = icmp eq i8 %306, 40
  %315 = zext i1 %314 to i32
  %spec.select.i = add i32 %.0347.ph515.i, %315
  %316 = icmp eq i8 %306, 41
  %317 = sext i1 %316 to i32
  %.2.i = add i32 %spec.select.i, %317
  %318 = icmp eq i32 %.2.i, 0
  %319 = icmp eq i8 %306, 44
  %or.cond462.i = and i1 %319, %318
  br i1 %or.cond462.i, label %.critedge9.i, label %.outer.i

.outer.i:                                         ; preds = %313
  %320 = add i32 %.1358507.i, 1
  %321 = add i32 %320, %.7374.i
  %322 = icmp slt i32 %321, %.0365.i
  br i1 %322, label %.lr.ph509.i, label %.critedge9.i, !llvm.loop !14

.lr.ph509.i:                                      ; preds = %.preheader.i, %.outer.i
  %323 = phi i32 [ %321, %.outer.i ], [ %.7374.i, %.preheader.i ]
  %.0347.ph515.i = phi i32 [ %.2.i, %.outer.i ], [ 0, %.preheader.i ]
  %.1358.ph514.i = phi i32 [ %320, %.outer.i ], [ 0, %.preheader.i ]
  br label %302

.critedge9.i.loopexit:                            ; preds = %302
  br label %.critedge9.i

.critedge9.i:                                     ; preds = %.outer.i, %313, %309, %302, %.critedge9.i.loopexit, %.preheader.i
  %.1358474.i = phi i32 [ 0, %.preheader.i ], [ %.1358507.i, %.critedge9.i.loopexit ], [ %.1358507.i, %302 ], [ %310, %309 ], [ %320, %.outer.i ], [ %.1358507.i, %313 ]
  %.1.i = phi i1 [ false, %.preheader.i ], [ true, %.critedge9.i.loopexit ], [ false, %302 ], [ false, %309 ], [ false, %313 ], [ false, %.outer.i ]
  switch i16 %.0349.i, label %.critedge427.i [
    i16 61, label %324
    i16 58, label %324
  ]

324:                                              ; preds = %.critedge9.i, %.critedge9.i
  br i1 %.not417.i, label %.critedge427.i, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %291, align 8
  %.not423.i = icmp eq ptr %326, null
  br i1 %.not423.i, label %.thread453.i, label %327

327:                                              ; preds = %325
  %328 = call zeroext i1 %326(ptr noundef %0, ptr noundef %1, ptr noundef %288, i32 noundef %.5.i, i32 noundef range(i32 1, 3) %.1, i16 noundef zeroext %.0349.i, ptr noundef %298, i32 noundef %.0354519.i, i32 noundef %.1358474.i, ptr noundef %.0.i, ptr noundef nonnull %5)
  br i1 %328, label %333, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr @hf_unknown_parameter, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %330, ptr noundef %0, i32 noundef %.5.i, i32 noundef %.1358474.i, i32 noundef 0)
  %332 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %331, ptr noundef nonnull @ei_unknown_parameter)
  br label %.critedge427.i

333:                                              ; preds = %327
  %.pr.i = load ptr, ptr %291, align 8
  %334 = icmp eq ptr %.pr.i, null
  br i1 %334, label %.thread453.i, label %.critedge427.i

.thread453.i:                                     ; preds = %333, %325
  %335 = load i32, ptr @hf_parameter, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %335, ptr noundef %0, i32 noundef %.5.i, i32 noundef %.1358474.i, i32 noundef 0)
  br label %.critedge427.i

.critedge427.i:                                   ; preds = %294, %.thread453.i, %333, %329, %324, %.critedge9.i
  %.0357.i = phi i32 [ %.1358474.i, %.thread453.i ], [ %.1358474.i, %333 ], [ %.1358474.i, %324 ], [ %.1358474.i, %329 ], [ %.1358474.i, %.critedge9.i ], [ 0, %294 ]
  %.0344.i = phi i1 [ %.1.i, %.thread453.i ], [ %.1.i, %333 ], [ %.1.i, %324 ], [ %.1.i, %329 ], [ %.1.i, %.critedge9.i ], [ false, %294 ]
  switch i16 %.0349.i, label %337 [
    i16 15679, label %339
    i16 3338, label %339
    i16 63, label %339
    i16 13, label %339
  ]

337:                                              ; preds = %.critedge427.i
  %338 = add i32 %.0354519.i, 1
  br label %339

339:                                              ; preds = %337, %.critedge427.i, %.critedge427.i, %.critedge427.i, %.critedge427.i
  %.2356.i = phi i32 [ %338, %337 ], [ %.0354519.i, %.critedge427.i ], [ %.0354519.i, %.critedge427.i ], [ %.0354519.i, %.critedge427.i ], [ %.0354519.i, %.critedge427.i ]
  %340 = add i32 %.0357.i, %.7374.i
  %341 = add i32 %.0357.i, %.5.i
  br i1 %74, label %342, label %357

342:                                              ; preds = %339
  %343 = add i32 %340, 1
  %.not424.i = icmp sgt i32 %343, %.0365.i
  br i1 %.not424.i, label %357, label %344

344:                                              ; preds = %342
  %345 = sext i32 %340 to i64
  %346 = getelementptr i8, ptr %.0377.i, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %347, 13
  br i1 %348, label %349, label %357

349:                                              ; preds = %344
  %350 = sext i32 %343 to i64
  %351 = getelementptr i8, ptr %.0377.i, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, 10
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = add i32 %341, 2
  %356 = add i32 %340, 2
  br label %.loopexit.i

357:                                              ; preds = %349, %344, %342, %339
  %358 = sext i32 %340 to i64
  %359 = getelementptr i8, ptr %.0377.i, i64 %358
  %360 = load i8, ptr %359, align 1
  switch i8 %360, label %364 [
    i8 44, label %361
    i8 13, label %361
    i8 59, label %361
  ]

361:                                              ; preds = %357, %357, %357
  %362 = add i32 %340, 1
  %363 = add i32 %341, 1
  br label %364

364:                                              ; preds = %361, %357
  %.8.i = phi i32 [ %362, %361 ], [ %340, %357 ]
  %.6.i = phi i32 [ %363, %361 ], [ %341, %357 ]
  br i1 %.0344.i, label %..loopexit_crit_edge.i, label %292, !llvm.loop !12

.thread454.i:                                     ; preds = %182, %148
  %.1362440.i = phi i32 [ %.1362.i, %182 ], [ %.066132, %148 ]
  %365 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1362440.i)
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %365, i32 0)
  %366 = add i32 %spec.store.select.i, %.1362440.i
  br label %373

..loopexit_crit_edge.i:                           ; preds = %364
  br label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %292, %..loopexit_crit_edge.i, %354
  %.6373.i = phi i32 [ %356, %354 ], [ %.8.i, %..loopexit_crit_edge.i ], [ %.8.i, %292 ]
  %.4.i = phi i32 [ %355, %354 ], [ %.6.i, %..loopexit_crit_edge.i ], [ %.6.i, %292 ]
  %367 = add i32 %.6373.i, %.0366.i
  call void @proto_item_set_len(ptr noundef %.0378.i, i32 noundef %367)
  %368 = icmp eq i32 %.2356.i, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %.loopexit.i
  %370 = sub i32 %341, %.2363.i
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  call void @proto_item_set_len(ptr noundef %286, i32 noundef %370)
  br label %dissect_at_command.exit

373:                                              ; preds = %369, %.loopexit.i, %.thread454.i, %.loopexit.thread.i
  %.7461.i = phi i32 [ %366, %.thread454.i ], [ %.4.i, %369 ], [ %.4.i, %.loopexit.i ], [ %.2363.i, %.loopexit.thread.i ]
  %.0379460.i = phi ptr [ null, %.thread454.i ], [ %286, %369 ], [ %286, %.loopexit.i ], [ %286, %.loopexit.thread.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0379460.i, ptr noundef nonnull @.str.544)
  br label %dissect_at_command.exit

dissect_at_command.exit:                          ; preds = %125, %372, %373
  %.0.i82 = phi i32 [ %126, %125 ], [ %.7461.i, %373 ], [ %.4.i, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i77, label %379, label %374

374:                                              ; preds = %dissect_at_command.exit
  %375 = load i32, ptr %76, align 8
  %376 = load i32, ptr %77, align 4
  %377 = icmp ugt i32 %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  store i32 %.068128, ptr %78, align 8
  br label %379

379:                                              ; preds = %378, %374, %dissect_at_command.exit
  %380 = add i32 %.068128, 1
  br label %381

381:                                              ; preds = %379, %dissect_at_command_continuation.exit
  %.169 = phi i32 [ %.068128, %dissect_at_command_continuation.exit ], [ %380, %379 ]
  %.167 = phi i32 [ %.051.i, %dissect_at_command_continuation.exit ], [ %.0.i82, %379 ]
  %382 = icmp slt i32 %.167, %39
  br i1 %382, label %82, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %381, %get_at_packet_info.exit
  %.not.i90 = icmp eq ptr %.07.i, null
  br i1 %.not.i90, label %set_at_packet_info.exit, label %383

383:                                              ; preds = %._crit_edge
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 57
  %387 = load i16, ptr %386, align 1
  %388 = and i16 %387, 8
  %.not6.i = icmp eq i16 %388, 0
  br i1 %.not6.i, label %389, label %set_at_packet_info.exit

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr noundef nonnull readonly align 8 dereferenceable(48) %70, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.07.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %72, i64 48, i1 false)
  br label %set_at_packet_info.exit

set_at_packet_info.exit:                          ; preds = %._crit_edge, %383, %389
  %391 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %391
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_at_command() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_at, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.303, i32 noundef %1)
  store ptr %2, ptr @gsm_sim_handle, align 8
  %3 = load i32, ptr @proto_at, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.304, i32 noundef %3)
  store ptr %4, ptr @gsm_sms_handle, align 8
  %5 = load i32, ptr @proto_at, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.305, ptr noundef nonnull @heur_dissect_at, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_at, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.308, ptr noundef nonnull @heur_dissect_at, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, i32 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @heur_dissect_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @heur_dissect_at.at_magic1, i64 noundef 2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @heur_dissect_at.at_magic2, i64 noundef 3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @heur_dissect_at.at_magic3, i64 noundef 2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %is_padded.exit

13:                                               ; preds = %10, %7, %4
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %is_padded.exit.sink.split

.lr.ph.i:                                         ; preds = %13
  %16 = load ptr, ptr @g_ascii_table, align 8
  br label %17

17:                                               ; preds = %23, %.lr.ph.i
  %.01518.i = phi i32 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01518.i)
  %19 = zext i8 %18 to i64
  %20 = getelementptr [2 x i8], ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2
  %.fr17.i = freeze i16 %21
  %22 = and i16 %.fr17.i, 64
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %switch.early.test.i, label %23

switch.early.test.i:                              ; preds = %17
  switch i8 %18, label %allowed_chars_len.exit [
    i8 13, label %23
    i8 10, label %23
  ]

23:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %17
  %24 = add nuw nsw i32 %.01518.i, 1
  %exitcond.not.i = icmp eq i32 %24, %14
  br i1 %exitcond.not.i, label %is_padded.exit.sink.split, label %17, !llvm.loop !16

allowed_chars_len.exit:                           ; preds = %switch.early.test.i
  %25 = icmp slt i32 %.01518.i, %14
  %26 = icmp samesign ugt i32 %.01518.i, 4
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %.lr.ph.i27, label %32

27:                                               ; preds = %.lr.ph.i27
  %28 = add nuw i32 %.078.i, 1
  %exitcond.not.i29 = icmp eq i32 %28, %14
  br i1 %exitcond.not.i29, label %30, label %.lr.ph.i27, !llvm.loop !17

.lr.ph.i27:                                       ; preds = %allowed_chars_len.exit, %27
  %.078.i = phi i32 [ %28, %27 ], [ %.01518.i, %allowed_chars_len.exit ]
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.078.i)
  %.not.i28 = icmp eq i8 %29, 0
  br i1 %.not.i28, label %27, label %is_padded.exit

30:                                               ; preds = %27
  %31 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %.01518.i)
  br label %is_padded.exit.sink.split

32:                                               ; preds = %allowed_chars_len.exit
  %33 = icmp eq i32 %.01518.i, %14
  br i1 %33, label %is_padded.exit.sink.split, label %is_padded.exit

is_padded.exit.sink.split:                        ; preds = %23, %32, %13, %30
  %.sink = phi ptr [ %31, %30 ], [ %0, %32 ], [ %0, %13 ], [ %0, %23 ]
  %34 = tail call i32 @dissect_at(ptr noundef %.sink, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %is_padded.exit

is_padded.exit:                                   ; preds = %.lr.ph.i27, %is_padded.exit.sink.split, %10, %32
  %.0 = phi i1 [ false, %32 ], [ true, %is_padded.exit.sink.split ], [ false, %10 ], [ false, %.lr.ph.i27 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_ccwa(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ccwa_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %13, label %check_ccwa.exit

13:                                               ; preds = %11
  switch i16 %5, label %check_ccwa.exit.thread96 [
    i16 15679, label %17
    i16 63, label %17
    i16 61, label %17
  ]

check_ccwa.exit:                                  ; preds = %11
  %14 = icmp ne i32 %4, 1
  %15 = icmp ne i16 %5, 58
  %or.cond8.i.not107 = or i1 %14, %15
  %16 = icmp ugt i32 %7, 7
  %or.cond105 = or i1 %or.cond8.i.not107, %16
  br i1 %or.cond105, label %check_ccwa.exit.thread96, label %32

17:                                               ; preds = %13, %13, %13
  %18 = icmp ugt i32 %7, 2
  br i1 %18, label %check_ccwa.exit.thread96, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i32 @get_uint_parameter(ptr noundef %21, ptr noundef %6, i32 noundef %8)
  switch i32 %7, label %default.unreachable [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %29
  ]

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_ccwa_show_result_code, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22)
  br label %check_ccwa.exit.thread96

26:                                               ; preds = %19
  %27 = load i32, ptr @hf_ccwa_mode, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22)
  br label %check_ccwa.exit.thread96

29:                                               ; preds = %19
  %30 = load i32, ptr @hf_ccwa_class, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22)
  br label %check_ccwa.exit.thread96

32:                                               ; preds = %check_ccwa.exit
  switch i32 %7, label %default.unreachable [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %45
    i32 3, label %51
    i32 4, label %54
    i32 5, label %60
    i32 6, label %63
    i32 7, label %69
  ]

33:                                               ; preds = %32
  %34 = load i32, ptr @hf_at_number, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_ccwa.exit.thread96

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc i32 @get_uint_parameter(ptr noundef %38, ptr noundef %6, i32 noundef %8)
  %40 = load i32, ptr @hf_at_type, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %39)
  %42 = add i32 %39, -176
  %or.cond5 = icmp ult i32 %42, -48
  br i1 %or.cond5, label %43, label %check_ccwa.exit.thread96

43:                                               ; preds = %36
  %44 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_at_type)
  br label %check_ccwa.exit.thread96

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc i32 @get_uint_parameter(ptr noundef %47, ptr noundef %6, i32 noundef %8)
  %49 = load i32, ptr @hf_ccwa_class, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %48)
  br label %check_ccwa.exit.thread96

51:                                               ; preds = %32
  %52 = load i32, ptr @hf_at_alpha, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_ccwa.exit.thread96

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = tail call fastcc i32 @get_uint_parameter(ptr noundef %56, ptr noundef %6, i32 noundef %8)
  %58 = load i32, ptr @hf_at_cli_validity, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %57)
  br label %check_ccwa.exit.thread96

60:                                               ; preds = %32
  %61 = load i32, ptr @hf_at_subaddress, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_ccwa.exit.thread96

63:                                               ; preds = %32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc i32 @get_uint_parameter(ptr noundef %65, ptr noundef %6, i32 noundef %8)
  %67 = load i32, ptr @hf_at_subaddress_type, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %66)
  br label %check_ccwa.exit.thread96

69:                                               ; preds = %32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc i32 @get_uint_parameter(ptr noundef %71, ptr noundef %6, i32 noundef %8)
  %73 = load i32, ptr @hf_at_priority, align 4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %72)
  br label %check_ccwa.exit.thread96

default.unreachable:                              ; preds = %32, %19
  unreachable

check_ccwa.exit.thread96:                         ; preds = %29, %26, %23, %13, %43, %36, %69, %63, %60, %54, %51, %45, %33, %17, %check_ccwa.exit
  %.0 = phi i1 [ false, %check_ccwa.exit ], [ false, %17 ], [ false, %13 ], [ true, %23 ], [ true, %33 ], [ true, %45 ], [ true, %51 ], [ true, %54 ], [ true, %60 ], [ true, %63 ], [ true, %69 ], [ true, %36 ], [ true, %43 ], [ true, %26 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cfun(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cfun_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  switch i16 %5, label %14 [
    i16 15679, label %check_cfun.exit
    i16 63, label %check_cfun.exit
    i16 61, label %check_cfun.exit
  ]

14:                                               ; preds = %13, %11
  %15 = icmp ne i32 %4, 1
  %16 = icmp ne i16 %5, 58
  %or.cond8.i.not = or i1 %15, %16
  br label %check_cfun.exit

check_cfun.exit:                                  ; preds = %13, %13, %13, %14
  %.0.i = phi i1 [ false, %13 ], [ %or.cond8.i.not, %14 ], [ false, %13 ], [ false, %13 ]
  %17 = icmp ugt i32 %7, 1
  %or.cond64 = or i1 %17, %.0.i
  br i1 %or.cond64, label %75, label %18

18:                                               ; preds = %check_cfun.exit
  switch i32 %4, label %75 [
    i32 2, label %19
    i32 1, label %47
  ]

19:                                               ; preds = %18
  %trunc = trunc nuw i32 %7 to i1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = add i32 %8, 1
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef %23) #12
  %25 = sext i32 %8 to i64
  %26 = icmp ne i32 %22, -1
  tail call void @llvm.assume(i1 %26)
  %27 = tail call ptr @__memcpy_chk(ptr noundef %24, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef %23) #15
  %28 = getelementptr i8, ptr %24, i64 %25
  store i8 0, ptr %28, align 1
  %29 = tail call i64 @g_ascii_strtoull(ptr noundef %24, ptr noundef null, i32 noundef 10)
  %30 = trunc i64 %29 to i32
  br i1 %trunc, label %41, label %31

31:                                               ; preds = %19
  %32 = load i32, ptr @hf_cfun_fun, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %30)
  %34 = add i32 %30, -5
  %or.cond = icmp ult i32 %34, 123
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_cfun_res_fun)
  br label %75

37:                                               ; preds = %31
  %38 = icmp ugt i32 %30, 127
  br i1 %38, label %39, label %75

39:                                               ; preds = %37
  %40 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_cfun_range_fun)
  br label %75

41:                                               ; preds = %19
  %42 = load i32, ptr @hf_cfun_rst, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %30)
  %44 = icmp ugt i32 %30, 1
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  %46 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_cfun_rst)
  br label %75

47:                                               ; preds = %18
  %trunc63 = trunc nuw i32 %7 to i1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = add i32 %8, 1
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef %51) #12
  %53 = sext i32 %8 to i64
  %54 = icmp ne i32 %50, -1
  tail call void @llvm.assume(i1 %54)
  %55 = tail call ptr @__memcpy_chk(ptr noundef %52, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %53, i64 noundef %51) #15
  %56 = getelementptr i8, ptr %52, i64 %53
  store i8 0, ptr %56, align 1
  %57 = tail call i64 @g_ascii_strtoull(ptr noundef %52, ptr noundef null, i32 noundef 10)
  %58 = trunc i64 %57 to i32
  br i1 %trunc63, label %69, label %59

59:                                               ; preds = %47
  %60 = load i32, ptr @hf_cfun_fun, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %58)
  %62 = add i32 %58, -5
  %or.cond3 = icmp ult i32 %62, 123
  br i1 %or.cond3, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_cfun_res_fun)
  br label %75

65:                                               ; preds = %59
  %66 = icmp ugt i32 %58, 127
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_cfun_range_fun)
  br label %75

69:                                               ; preds = %47
  %70 = load i32, ptr @hf_cfun_rst, align 4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %58)
  %72 = icmp ugt i32 %58, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %71, ptr noundef nonnull @ei_cfun_rst)
  br label %75

75:                                               ; preds = %41, %45, %35, %39, %37, %69, %73, %63, %67, %65, %18, %check_cfun.exit
  %.0 = xor i1 %or.cond64, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cgdcont(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
    i16 13, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond11 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond11, %5 ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cgdcont_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %13, label %check_cgdcont.exit

13:                                               ; preds = %11
  switch i16 %5, label %check_cgdcont.exit.thread46 [
    i16 15679, label %check_cgdcont.exit.thread
    i16 63, label %check_cgdcont.exit.thread
    i16 61, label %check_cgdcont.exit.thread
    i16 13, label %check_cgdcont.exit.thread
  ]

check_cgdcont.exit:                               ; preds = %11
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond11.i = and i1 %14, %15
  br i1 %or.cond11.i, label %check_cgdcont.exit.thread, label %check_cgdcont.exit.thread46

check_cgdcont.exit.thread:                        ; preds = %13, %13, %13, %13, %check_cgdcont.exit
  switch i32 %7, label %67 [
    i32 0, label %16
    i32 1, label %30
    i32 2, label %33
    i32 3, label %36
    i32 4, label %39
    i32 5, label %53
  ]

16:                                               ; preds = %check_cgdcont.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #12
  %22 = sext i32 %8 to i64
  %23 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = tail call ptr @__memcpy_chk(ptr noundef %21, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef %20) #15, !alias.scope !18
  %25 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_cgdcont_cid, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27)
  br label %check_cgdcont.exit.thread46

30:                                               ; preds = %check_cgdcont.exit.thread
  %31 = load i32, ptr @hf_cgdcont_pdp_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_cgdcont.exit.thread46

33:                                               ; preds = %check_cgdcont.exit.thread
  %34 = load i32, ptr @hf_cgdcont_apn, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_cgdcont.exit.thread46

36:                                               ; preds = %check_cgdcont.exit.thread
  %37 = load i32, ptr @hf_cgdcont_pdp_addr, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_cgdcont.exit.thread46

39:                                               ; preds = %check_cgdcont.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = add i32 %8, 1
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %43) #12
  %45 = sext i32 %8 to i64
  %46 = icmp ne i32 %42, -1
  tail call void @llvm.assume(i1 %46)
  %47 = tail call ptr @__memcpy_chk(ptr noundef %44, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %45, i64 noundef %43) #15, !alias.scope !22
  %48 = getelementptr i8, ptr %44, i64 %45
  store i8 0, ptr %48, align 1
  %49 = tail call i64 @g_ascii_strtoull(ptr noundef %44, ptr noundef null, i32 noundef 10)
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr @hf_cgdcont_d_comp, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %50)
  br label %check_cgdcont.exit.thread46

53:                                               ; preds = %check_cgdcont.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = add i32 %8, 1
  %57 = sext i32 %56 to i64
  %58 = tail call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef %57) #12
  %59 = sext i32 %8 to i64
  %60 = icmp ne i32 %56, -1
  tail call void @llvm.assume(i1 %60)
  %61 = tail call ptr @__memcpy_chk(ptr noundef %58, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %59, i64 noundef %57) #15, !alias.scope !26
  %62 = getelementptr i8, ptr %58, i64 %59
  store i8 0, ptr %62, align 1
  %63 = tail call i64 @g_ascii_strtoull(ptr noundef %58, ptr noundef null, i32 noundef 10)
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr @hf_cgdcont_h_comp, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %64)
  br label %check_cgdcont.exit.thread46

67:                                               ; preds = %check_cgdcont.exit.thread
  %68 = load i32, ptr @hf_parameter, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_cgdcont.exit.thread46

check_cgdcont.exit.thread46:                      ; preds = %13, %16, %30, %33, %36, %39, %53, %67, %check_cgdcont.exit
  %.0.i44 = phi i1 [ true, %16 ], [ true, %30 ], [ true, %33 ], [ true, %36 ], [ true, %39 ], [ true, %53 ], [ true, %67 ], [ false, %check_cgdcont.exit ], [ false, %13 ]
  ret i1 %.0.i44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cgmi(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 13, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cgmi_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond.not11.not14 = and i1 %12, %13
  %14 = icmp ult i32 %7, 2
  %or.cond9.not = and i1 %or.cond.not11.not14, %14
  br i1 %or.cond9.not, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_cgmi_manufacturer_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %15
  ret i1 %or.cond9.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cgmm(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 13, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cgmm_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond.not11.not14 = and i1 %12, %13
  %14 = icmp ult i32 %7, 2
  %or.cond9.not = and i1 %or.cond.not11.not14, %14
  br i1 %or.cond9.not, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_cgmm_model_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %15
  ret i1 %or.cond9.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cgmr(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 13, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cgmr_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond.not11.not14 = and i1 %12, %13
  %14 = icmp ult i32 %7, 2
  %or.cond9.not = and i1 %or.cond.not11.not14, %14
  br i1 %or.cond9.not, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_cgmr_revision_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %15
  ret i1 %or.cond9.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cgsn(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %switch.selectcmp.case1 = icmp eq i16 %1, 15679
  %switch.selectcmp.case2 = icmp eq i16 %1, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i1 [ %switch.selectcmp, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @dissect_no_parameter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i16 zeroext %5, ptr readnone captures(none) %6, i32 %7, i32 %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #6 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_chld(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_chld_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %13, label %check_chld.exit

13:                                               ; preds = %11
  switch i16 %5, label %check_chld.exit.thread48 [
    i16 15679, label %16
    i16 61, label %16
  ]

check_chld.exit:                                  ; preds = %11
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5.i = and i1 %14, %15
  br i1 %or.cond5.i, label %.thread, label %check_chld.exit.thread48

16:                                               ; preds = %13, %13
  %17 = icmp eq i16 %5, 61
  %18 = icmp eq i32 %7, 0
  %or.cond4 = and i1 %17, %18
  br i1 %or.cond4, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %21, i64 noundef 2) #12
  %23 = load i8, ptr %6, align 1
  store i8 %23, ptr %22, align 1
  %24 = getelementptr i8, ptr %22, i64 1
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @g_ascii_strtoull(ptr noundef %22, ptr noundef null, i32 noundef 10)
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %8, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %19
  %29 = add i32 %3, 1
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = icmp eq i8 %30, 120
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  switch i32 %26, label %36 [
    i32 1, label %.sink.split
    i32 2, label %33
  ]

33:                                               ; preds = %32
  br label %.sink.split

.sink.split:                                      ; preds = %32, %33
  %hf_chld_mode_1x.sink = phi ptr [ @hf_chld_mode_2x, %33 ], [ @hf_chld_mode_1x, %32 ]
  %34 = load i32, ptr %hf_chld_mode_1x.sink, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %36

36:                                               ; preds = %.sink.split, %32, %28
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %38 = icmp ne i8 %37, 120
  %39 = icmp ugt i32 %26, 4
  %or.cond6 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond6, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_chld_mode, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %42

42:                                               ; preds = %40, %36, %19
  %43 = load i32, ptr @hf_chld_mode, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26)
  br label %check_chld.exit.thread48

.thread:                                          ; preds = %check_chld.exit, %16
  %45 = load i32, ptr @hf_chld_supported_modes, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_chld.exit.thread48

check_chld.exit.thread48:                         ; preds = %13, %check_chld.exit, %.thread, %42
  %.0.i46 = phi i1 [ false, %check_chld.exit ], [ true, %.thread ], [ true, %42 ], [ false, %13 ]
  ret i1 %.0.i46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_chup(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %switch.selectcmp.case1 = icmp eq i16 %1, 15679
  %switch.selectcmp.case2 = icmp eq i16 %1, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i1 [ %switch.selectcmp, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_ciev(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 58
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ciev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %45

14:                                               ; preds = %11
  %15 = icmp ugt i32 %7, 1
  br i1 %15, label %45, label %16

16:                                               ; preds = %14
  %trunc = trunc nuw i32 %7 to i1
  br i1 %trunc, label %33, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = add i32 %8, 1
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef %21) #12
  %23 = sext i32 %8 to i64
  %24 = icmp ne i32 %20, -1
  tail call void @llvm.assume(i1 %24)
  %25 = tail call ptr @__memcpy_chk(ptr noundef %22, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef %21) #15, !alias.scope !30
  %26 = getelementptr i8, ptr %22, i64 %23
  store i8 0, ptr %26, align 1
  %27 = tail call i64 @g_ascii_strtoull(ptr noundef %22, ptr noundef null, i32 noundef 10)
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr @hf_ciev_indicator_index, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %28)
  %31 = load ptr, ptr %18, align 8
  %32 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %31, i64 noundef 4) #12
  store ptr %32, ptr %10, align 8
  store i32 %28, ptr %32, align 4
  br label %45

33:                                               ; preds = %16
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  %37 = icmp ugt i32 %36, 19
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ciev_indicator, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %45

40:                                               ; preds = %33
  %41 = zext nneg i32 %36 to i64
  %42 = getelementptr [4 x i8], ptr @hf_indicator, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %45

45:                                               ; preds = %17, %40, %38, %14, %11
  %.0 = phi i1 [ true, %11 ], [ false, %14 ], [ true, %38 ], [ true, %40 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cimi(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 13, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cimi_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %check_cimi.exit.thread, label %check_cimi.exit

check_cimi.exit:                                  ; preds = %11
  %13 = icmp eq i32 %4, 1
  %14 = icmp eq i16 %5, 58
  %or.cond5.i.not.not = and i1 %13, %14
  %.not = icmp eq i32 %7, 0
  %or.cond15 = and i1 %or.cond5.i.not.not, %.not
  br i1 %or.cond15, label %15, label %check_cimi.exit.thread

15:                                               ; preds = %check_cimi.exit
  %16 = load i32, ptr @hf_cimi_imsi, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %15, %18, %21
  %25 = tail call ptr @dissect_e212_utf8_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %8)
  br label %check_cimi.exit.thread

check_cimi.exit.thread:                           ; preds = %11, %check_cimi.exit, %proto_item_set_hidden.exit
  %.0 = phi i1 [ false, %check_cimi.exit ], [ true, %proto_item_set_hidden.exit ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cind(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cind_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  switch i16 %5, label %14 [
    i16 15679, label %check_cind.exit
    i16 63, label %check_cind.exit
  ]

14:                                               ; preds = %13, %11
  %15 = icmp ne i32 %4, 1
  %16 = icmp ne i16 %5, 58
  %or.cond5.i.not = or i1 %15, %16
  br label %check_cind.exit

check_cind.exit:                                  ; preds = %13, %13, %14
  %.0.i = phi i1 [ false, %13 ], [ %or.cond5.i.not, %14 ], [ false, %13 ]
  %17 = icmp ugt i32 %7, 19
  %or.cond = or i1 %17, %.0.i
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %check_cind.exit
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr [4 x i8], ptr @hf_indicator, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %23

23:                                               ; preds = %check_cind.exit, %18
  %.0 = xor i1 %or.cond, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_clac(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %switch.selectcmp.case1 = icmp eq i16 %1, 15679
  %switch.selectcmp.case2 = icmp eq i16 %1, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i1 [ %switch.selectcmp, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_clcc(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 13, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_clcc_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 13
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %11
  %15 = icmp ne i32 %4, 1
  %16 = icmp ne i16 %5, 58
  %or.cond5.not84 = or i1 %15, %16
  %17 = icmp ugt i32 %7, 8
  %or.cond82 = or i1 %or.cond5.not84, %17
  br i1 %or.cond82, label %127, label %19

18:                                               ; preds = %11
  %.old = icmp ugt i32 %7, 8
  br i1 %.old, label %127, label %19

19:                                               ; preds = %14, %18
  switch i32 %7, label %default.unreachable [
    i32 0, label %20
    i32 1, label %34
    i32 2, label %48
    i32 3, label %62
    i32 4, label %76
    i32 5, label %90
    i32 6, label %93
    i32 7, label %110
    i32 8, label %113
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %8, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #12
  %26 = sext i32 %8 to i64
  %27 = icmp ne i32 %23, -1
  tail call void @llvm.assume(i1 %27)
  %28 = tail call ptr @__memcpy_chk(ptr noundef %25, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef %24) #15, !alias.scope !34
  %29 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %29, align 1
  %30 = tail call i64 @g_ascii_strtoull(ptr noundef %25, ptr noundef null, i32 noundef 10)
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr @hf_clcc_id, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %31)
  br label %127

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = add i32 %8, 1
  %38 = sext i32 %37 to i64
  %39 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef %38) #12
  %40 = sext i32 %8 to i64
  %41 = icmp ne i32 %37, -1
  tail call void @llvm.assume(i1 %41)
  %42 = tail call ptr @__memcpy_chk(ptr noundef %39, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %40, i64 noundef %38) #15, !alias.scope !38
  %43 = getelementptr i8, ptr %39, i64 %40
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @g_ascii_strtoull(ptr noundef %39, ptr noundef null, i32 noundef 10)
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr @hf_clcc_dir, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %45)
  br label %127

48:                                               ; preds = %19
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = add i32 %8, 1
  %52 = sext i32 %51 to i64
  %53 = tail call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef %52) #12
  %54 = sext i32 %8 to i64
  %55 = icmp ne i32 %51, -1
  tail call void @llvm.assume(i1 %55)
  %56 = tail call ptr @__memcpy_chk(ptr noundef %53, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %54, i64 noundef %52) #15, !alias.scope !42
  %57 = getelementptr i8, ptr %53, i64 %54
  store i8 0, ptr %57, align 1
  %58 = tail call i64 @g_ascii_strtoull(ptr noundef %53, ptr noundef null, i32 noundef 10)
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr @hf_clcc_stat, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %59)
  br label %127

62:                                               ; preds = %19
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = add i32 %8, 1
  %66 = sext i32 %65 to i64
  %67 = tail call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef %66) #12
  %68 = sext i32 %8 to i64
  %69 = icmp ne i32 %65, -1
  tail call void @llvm.assume(i1 %69)
  %70 = tail call ptr @__memcpy_chk(ptr noundef %67, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %68, i64 noundef %66) #15, !alias.scope !46
  %71 = getelementptr i8, ptr %67, i64 %68
  store i8 0, ptr %71, align 1
  %72 = tail call i64 @g_ascii_strtoull(ptr noundef %67, ptr noundef null, i32 noundef 10)
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr @hf_clcc_mode, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %73)
  br label %127

76:                                               ; preds = %19
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %78 = load ptr, ptr %77, align 8
  %79 = add i32 %8, 1
  %80 = sext i32 %79 to i64
  %81 = tail call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef %80) #12
  %82 = sext i32 %8 to i64
  %83 = icmp ne i32 %79, -1
  tail call void @llvm.assume(i1 %83)
  %84 = tail call ptr @__memcpy_chk(ptr noundef %81, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %82, i64 noundef %80) #15, !alias.scope !50
  %85 = getelementptr i8, ptr %81, i64 %82
  store i8 0, ptr %85, align 1
  %86 = tail call i64 @g_ascii_strtoull(ptr noundef %81, ptr noundef null, i32 noundef 10)
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr @hf_clcc_mpty, align 4
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %87)
  br label %127

90:                                               ; preds = %19
  %91 = load i32, ptr @hf_at_number, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %127

93:                                               ; preds = %19
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %95 = load ptr, ptr %94, align 8
  %96 = add i32 %8, 1
  %97 = sext i32 %96 to i64
  %98 = tail call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef %97) #12
  %99 = sext i32 %8 to i64
  %100 = icmp ne i32 %96, -1
  tail call void @llvm.assume(i1 %100)
  %101 = tail call ptr @__memcpy_chk(ptr noundef %98, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %99, i64 noundef %97) #15, !alias.scope !54
  %102 = getelementptr i8, ptr %98, i64 %99
  store i8 0, ptr %102, align 1
  %103 = tail call i64 @g_ascii_strtoull(ptr noundef %98, ptr noundef null, i32 noundef 10)
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr @hf_at_type, align 4
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %104)
  %107 = add i32 %104, -176
  %or.cond7 = icmp ult i32 %107, -48
  br i1 %or.cond7, label %108, label %127

108:                                              ; preds = %93
  %109 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @ei_at_type)
  br label %127

110:                                              ; preds = %19
  %111 = load i32, ptr @hf_at_alpha, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %127

113:                                              ; preds = %19
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %115 = load ptr, ptr %114, align 8
  %116 = add i32 %8, 1
  %117 = sext i32 %116 to i64
  %118 = tail call noalias ptr @wmem_alloc(ptr noundef %115, i64 noundef %117) #12
  %119 = sext i32 %8 to i64
  %120 = icmp ne i32 %116, -1
  tail call void @llvm.assume(i1 %120)
  %121 = tail call ptr @__memcpy_chk(ptr noundef %118, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %119, i64 noundef %117) #15, !alias.scope !58
  %122 = getelementptr i8, ptr %118, i64 %119
  store i8 0, ptr %122, align 1
  %123 = tail call i64 @g_ascii_strtoull(ptr noundef %118, ptr noundef null, i32 noundef 10)
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr @hf_at_priority, align 4
  %126 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %125, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %124)
  br label %127

default.unreachable:                              ; preds = %19
  unreachable

127:                                              ; preds = %20, %34, %48, %62, %76, %90, %110, %113, %93, %108, %18, %14
  %.0 = phi i1 [ false, %14 ], [ false, %18 ], [ true, %108 ], [ true, %93 ], [ true, %113 ], [ true, %110 ], [ true, %90 ], [ true, %76 ], [ true, %62 ], [ true, %48 ], [ true, %34 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_clip(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_clip_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %13, label %check_clip.exit

13:                                               ; preds = %11
  switch i16 %5, label %check_clip.exit.thread79 [
    i16 15679, label %17
    i16 63, label %17
    i16 61, label %17
  ]

check_clip.exit:                                  ; preds = %11
  %14 = icmp ne i32 %4, 1
  %15 = icmp ne i16 %5, 58
  %or.cond8.i.not92 = or i1 %14, %15
  %16 = icmp ugt i32 %7, 5
  %or.cond90 = or i1 %or.cond8.i.not92, %16
  br i1 %or.cond90, label %check_clip.exit.thread79, label %.thread88

17:                                               ; preds = %13, %13, %13
  %18 = icmp eq i16 %5, 61
  %19 = icmp ugt i32 %7, 1
  %or.cond4 = and i1 %18, %19
  br i1 %or.cond4, label %check_clip.exit.thread79, label %20

20:                                               ; preds = %17
  br i1 %18, label %21, label %.thread88

21:                                               ; preds = %20
  switch i32 %7, label %check_clip.exit.thread79 [
    i32 0, label %22
    i32 1, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = add i32 %8, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %26) #12
  %28 = sext i32 %8 to i64
  %29 = icmp ne i32 %25, -1
  tail call void @llvm.assume(i1 %29)
  %30 = tail call ptr @__memcpy_chk(ptr noundef %27, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %28, i64 noundef %26) #15, !alias.scope !62
  %31 = getelementptr i8, ptr %27, i64 %28
  store i8 0, ptr %31, align 1
  %32 = tail call i64 @g_ascii_strtoull(ptr noundef %27, ptr noundef null, i32 noundef 10)
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr @hf_clip_mode, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %33)
  br label %check_clip.exit.thread79

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = add i32 %8, 1
  %40 = sext i32 %39 to i64
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %40) #12
  %42 = sext i32 %8 to i64
  %43 = icmp ne i32 %39, -1
  tail call void @llvm.assume(i1 %43)
  %44 = tail call ptr @__memcpy_chk(ptr noundef %41, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %42, i64 noundef %40) #15, !alias.scope !66
  %45 = getelementptr i8, ptr %41, i64 %42
  store i8 0, ptr %45, align 1
  %46 = tail call i64 @g_ascii_strtoull(ptr noundef %41, ptr noundef null, i32 noundef 10)
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr @hf_clip_status, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %47)
  br label %check_clip.exit.thread79

.thread88:                                        ; preds = %check_clip.exit, %20
  switch i32 %7, label %check_clip.exit.thread79 [
    i32 0, label %50
    i32 1, label %53
    i32 2, label %62
    i32 3, label %65
    i32 4, label %71
    i32 5, label %74
  ]

50:                                               ; preds = %.thread88
  %51 = load i32, ptr @hf_at_number, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_clip.exit.thread79

53:                                               ; preds = %.thread88
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc i32 @get_uint_parameter(ptr noundef %55, ptr noundef %6, i32 noundef %8)
  %57 = load i32, ptr @hf_at_type, align 4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %56)
  %59 = add i32 %56, -176
  %or.cond11 = icmp ult i32 %59, -48
  br i1 %or.cond11, label %60, label %check_clip.exit.thread79

60:                                               ; preds = %53
  %61 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @ei_at_type)
  br label %check_clip.exit.thread79

62:                                               ; preds = %.thread88
  %63 = load i32, ptr @hf_at_subaddress, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_clip.exit.thread79

65:                                               ; preds = %.thread88
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = tail call fastcc i32 @get_uint_parameter(ptr noundef %67, ptr noundef %6, i32 noundef %8)
  %69 = load i32, ptr @hf_at_subaddress_type, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %68)
  br label %check_clip.exit.thread79

71:                                               ; preds = %.thread88
  %72 = load i32, ptr @hf_at_alpha, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_clip.exit.thread79

74:                                               ; preds = %.thread88
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %76 = load ptr, ptr %75, align 8
  %77 = tail call fastcc i32 @get_uint_parameter(ptr noundef %76, ptr noundef %6, i32 noundef %8)
  %78 = load i32, ptr @hf_at_cli_validity, align 4
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %77)
  br label %check_clip.exit.thread79

check_clip.exit.thread79:                         ; preds = %13, %36, %22, %21, %60, %53, %74, %71, %65, %62, %50, %.thread88, %17, %check_clip.exit
  %.0 = phi i1 [ false, %check_clip.exit ], [ false, %17 ], [ false, %13 ], [ true, %.thread88 ], [ true, %50 ], [ true, %62 ], [ true, %65 ], [ true, %71 ], [ true, %74 ], [ true, %53 ], [ true, %60 ], [ true, %21 ], [ true, %22 ], [ true, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cme(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 58
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cme_error_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond = and i1 %12, %13
  %.not = icmp eq i32 %7, 0
  %or.cond29 = and i1 %or.cond, %.not
  br i1 %or.cond29, label %.preheader, label %42

.preheader:                                       ; preds = %11
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !70

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr i8, ptr %6, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [2 x i8], ptr %15, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %24 = icmp eq i16 %23, 0
  %25 = icmp ne i8 %19, 32
  %or.cond5 = and i1 %25, %24
  br i1 %or.cond5, label %26, label %16

26:                                               ; preds = %17
  %27 = load i32, ptr @hf_cme_error_verbose, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %42

._crit_edge:                                      ; preds = %16, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = add i32 %8, 1
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef %32) #12
  %34 = sext i32 %8 to i64
  %35 = icmp ne i32 %31, -1
  tail call void @llvm.assume(i1 %35)
  %36 = tail call ptr @__memcpy_chk(ptr noundef %33, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %34, i64 noundef %32) #15, !alias.scope !71
  %37 = getelementptr i8, ptr %33, i64 %34
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @g_ascii_strtoull(ptr noundef %33, ptr noundef null, i32 noundef 10)
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr @hf_cme_error, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %39)
  br label %42

42:                                               ; preds = %11, %._crit_edge, %26
  ret i1 %or.cond29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cmee(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
    i16 13, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond11 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond11, %5 ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cmee_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 61
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %4, 1
  %16 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %15, %16
  %.not = icmp eq i32 %7, 0
  %or.cond18 = and i1 %or.cond5, %.not
  br i1 %or.cond18, label %18, label %32

17:                                               ; preds = %11
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %18, label %32

18:                                               ; preds = %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %8, 1
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef %22) #12
  %24 = sext i32 %8 to i64
  %25 = icmp ne i32 %21, -1
  tail call void @llvm.assume(i1 %25)
  %26 = tail call ptr @__memcpy_chk(ptr noundef %23, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef %22) #15, !alias.scope !75
  %27 = getelementptr i8, ptr %23, i64 %24
  store i8 0, ptr %27, align 1
  %28 = tail call i64 @g_ascii_strtoull(ptr noundef %23, ptr noundef null, i32 noundef 10)
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr @hf_cmee, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %29)
  br label %32

32:                                               ; preds = %17, %14, %18
  %.0 = phi i1 [ false, %14 ], [ true, %18 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cmer(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cmer_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 61
  %or.cond.not52.not55 = and i1 %12, %13
  %14 = icmp ult i32 %7, 5
  %or.cond50.not = and i1 %or.cond.not52.not55, %14
  br i1 %or.cond50.not, label %15, label %57

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #12
  %21 = sext i32 %8 to i64
  %22 = icmp ne i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call ptr @__memcpy_chk(ptr noundef %20, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef %19) #15, !alias.scope !79
  %24 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %26 = trunc i64 %25 to i32
  switch i32 %7, label %default.unreachable56 [
    i32 0, label %27
    i32 1, label %33
    i32 2, label %39
    i32 3, label %45
    i32 4, label %51
  ]

27:                                               ; preds = %15
  %28 = load i32, ptr @hf_cmer_mode, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26)
  %30 = icmp ugt i32 %26, 3
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_cmer_mode)
  br label %57

33:                                               ; preds = %15
  %34 = load i32, ptr @hf_cmer_keyp, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26)
  %36 = icmp ugt i32 %26, 2
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_cmer_keyp)
  br label %57

39:                                               ; preds = %15
  %40 = load i32, ptr @hf_cmer_disp, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26)
  %42 = icmp ugt i32 %26, 2
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_cmer_disp)
  br label %57

45:                                               ; preds = %15
  %46 = load i32, ptr @hf_cmer_ind, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26)
  %48 = icmp ugt i32 %26, 2
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_cmer_ind)
  br label %57

51:                                               ; preds = %15
  %52 = load i32, ptr @hf_cmer_bfr, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26)
  %54 = icmp ugt i32 %26, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_cmer_bfr)
  br label %57

default.unreachable56:                            ; preds = %15
  unreachable

57:                                               ; preds = %31, %27, %37, %33, %43, %39, %49, %45, %55, %51, %11
  ret i1 %or.cond50.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cmgl(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cmgl_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly captures(address_is_null) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 61
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %11
  %15 = icmp ne i32 %4, 1
  %16 = icmp ne i16 %5, 58
  %or.cond5.not70 = or i1 %15, %16
  %17 = icmp ugt i32 %7, 3
  %or.cond68 = or i1 %or.cond5.not70, %17
  br i1 %or.cond68, label %62, label %22

18:                                               ; preds = %11
  %.old.not = icmp eq i32 %7, 0
  br i1 %.old.not, label %19, label %62

19:                                               ; preds = %18
  %20 = load i32, ptr @hf_cmgl_req_status, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %62

22:                                               ; preds = %14
  switch i32 %7, label %default.unreachable [
    i32 0, label %23
    i32 1, label %37
    i32 2, label %40
    i32 3, label %43
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = add i32 %8, 1
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef %27) #12
  %29 = sext i32 %8 to i64
  %30 = icmp ne i32 %26, -1
  tail call void @llvm.assume(i1 %30)
  %31 = tail call ptr @__memcpy_chk(ptr noundef %28, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef %27) #15, !alias.scope !83
  %32 = getelementptr i8, ptr %28, i64 %29
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @g_ascii_strtoull(ptr noundef %28, ptr noundef null, i32 noundef 10)
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr @hf_cmgl_msg_index, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %34)
  br label %62

37:                                               ; preds = %22
  %38 = load i32, ptr @hf_cmgl_msg_status, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %62

40:                                               ; preds = %22
  %41 = load i32, ptr @hf_cmgl_msg_originator_name, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %62

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = add i32 %8, 1
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef %47) #12
  %49 = sext i32 %8 to i64
  %50 = icmp ne i32 %46, -1
  tail call void @llvm.assume(i1 %50)
  %51 = tail call ptr @__memcpy_chk(ptr noundef %48, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef %47) #15, !alias.scope !87
  %52 = getelementptr i8, ptr %48, i64 %49
  store i8 0, ptr %52, align 1
  %53 = tail call i64 @g_ascii_strtoull(ptr noundef %48, ptr noundef null, i32 noundef 10)
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr @hf_cmgl_msg_length, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %54)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %62, label %57

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store i16 58, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr @dissect_cmgl_data_part, ptr %61, align 8
  br label %62

default.unreachable:                              ; preds = %22
  unreachable

62:                                               ; preds = %19, %40, %37, %23, %43, %57, %18, %14
  %.0 = phi i1 [ false, %14 ], [ false, %18 ], [ true, %19 ], [ true, %57 ], [ true, %43 ], [ true, %40 ], [ true, %23 ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cmgr(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cmgr_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly captures(address_is_null) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 61
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %11
  %15 = icmp ne i32 %4, 1
  %16 = icmp ne i16 %5, 58
  %or.cond5.not72 = or i1 %15, %16
  %17 = icmp ugt i32 %7, 3
  %or.cond70 = or i1 %or.cond5.not72, %17
  br i1 %or.cond70, label %75, label %38

18:                                               ; preds = %11
  %.old = icmp ugt i32 %7, 1
  br i1 %.old, label %75, label %19

19:                                               ; preds = %18
  %20 = icmp eq i32 %7, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %8, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #12
  %26 = sext i32 %8 to i64
  %27 = icmp ne i32 %23, -1
  tail call void @llvm.assume(i1 %27)
  %28 = tail call ptr @__memcpy_chk(ptr noundef %25, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef %24) #15
  %29 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %29, align 1
  %30 = tail call i64 @g_ascii_strtoull(ptr noundef %25, ptr noundef null, i32 noundef 10)
  %31 = trunc i64 %30 to i32
  br i1 %20, label %32, label %35

32:                                               ; preds = %19
  %33 = load i32, ptr @hf_cmgr_msg_index, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %31)
  br label %75

35:                                               ; preds = %19
  %36 = load i32, ptr @hf_cmgr_mode, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %31)
  br label %75

38:                                               ; preds = %14
  switch i32 %7, label %75 [
    i32 0, label %39
    i32 1, label %53
    i32 2, label %56
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = add i32 %8, 1
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %43) #12
  %45 = sext i32 %8 to i64
  %46 = icmp ne i32 %42, -1
  tail call void @llvm.assume(i1 %46)
  %47 = tail call ptr @__memcpy_chk(ptr noundef %44, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %45, i64 noundef %43) #15, !alias.scope !91
  %48 = getelementptr i8, ptr %44, i64 %45
  store i8 0, ptr %48, align 1
  %49 = tail call i64 @g_ascii_strtoull(ptr noundef %44, ptr noundef null, i32 noundef 10)
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr @hf_cmgr_stat, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %50)
  br label %75

53:                                               ; preds = %38
  %54 = load i32, ptr @hf_cmgr_address, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %75

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = add i32 %8, 1
  %60 = sext i32 %59 to i64
  %61 = tail call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef %60) #12
  %62 = sext i32 %8 to i64
  %63 = icmp ne i32 %59, -1
  tail call void @llvm.assume(i1 %63)
  %64 = tail call ptr @__memcpy_chk(ptr noundef %61, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %62, i64 noundef %60) #15, !alias.scope !95
  %65 = getelementptr i8, ptr %61, i64 %62
  store i8 0, ptr %65, align 1
  %66 = tail call i64 @g_ascii_strtoull(ptr noundef %61, ptr noundef null, i32 noundef 10)
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr @hf_cmgr_msg_length, align 4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %67)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %75, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store i16 58, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr @dissect_cmgr_data_part, ptr %74, align 8
  br label %75

75:                                               ; preds = %35, %32, %53, %39, %38, %56, %70, %18, %14
  %.0 = phi i1 [ false, %14 ], [ false, %18 ], [ true, %32 ], [ true, %70 ], [ true, %56 ], [ true, %38 ], [ true, %39 ], [ true, %53 ], [ true, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cmux(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cmux_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 61
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %11
  %15 = icmp ne i32 %4, 1
  %16 = icmp ne i16 %5, 58
  %or.cond5.not68 = or i1 %15, %16
  %17 = icmp ugt i32 %7, 8
  %or.cond66 = or i1 %or.cond5.not68, %17
  br i1 %or.cond66, label %62, label %19

18:                                               ; preds = %11
  %.old = icmp ugt i32 %7, 8
  br i1 %.old, label %62, label %19

19:                                               ; preds = %14, %18
  %20 = icmp ne i32 %8, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %8, 1
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef %25) #12
  %27 = sext i32 %8 to i64
  %28 = icmp ne i32 %24, -1
  tail call void @llvm.assume(i1 %28)
  %29 = tail call ptr @__memcpy_chk(ptr noundef %26, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %27, i64 noundef %25) #15, !alias.scope !99
  %30 = getelementptr i8, ptr %26, i64 %27
  store i8 0, ptr %30, align 1
  %31 = tail call i64 @g_ascii_strtoull(ptr noundef %26, ptr noundef null, i32 noundef 10)
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %21, %19
  %.0 = phi i32 [ %32, %21 ], [ 0, %19 ]
  switch i32 %7, label %default.unreachable [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %41
    i32 3, label %44
    i32 4, label %47
    i32 5, label %50
    i32 6, label %53
    i32 7, label %56
    i32 8, label %59
  ]

34:                                               ; preds = %33
  %35 = load i32, ptr @hf_cmux_transparency, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0)
  br label %62

37:                                               ; preds = %33
  %or.cond7 = or i1 %13, %20
  br i1 %or.cond7, label %38, label %62

38:                                               ; preds = %37
  %39 = load i32, ptr @hf_cmux_subset, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0)
  br label %62

41:                                               ; preds = %33
  %42 = load i32, ptr @hf_cmux_port_speed, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %62

44:                                               ; preds = %33
  %45 = load i32, ptr @hf_cmux_n1, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0)
  br label %62

47:                                               ; preds = %33
  %48 = load i32, ptr @hf_cmux_t1, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0)
  br label %62

50:                                               ; preds = %33
  %51 = load i32, ptr @hf_cmux_n2, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0)
  br label %62

53:                                               ; preds = %33
  %54 = load i32, ptr @hf_cmux_t2, align 4
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0)
  br label %62

56:                                               ; preds = %33
  %57 = load i32, ptr @hf_cmux_t3, align 4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0)
  br label %62

59:                                               ; preds = %33
  %60 = load i32, ptr @hf_cmux_k, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0)
  br label %62

default.unreachable:                              ; preds = %33
  unreachable

62:                                               ; preds = %34, %41, %44, %47, %50, %53, %56, %59, %37, %38, %18, %14
  %.063 = phi i1 [ false, %14 ], [ false, %18 ], [ true, %38 ], [ true, %37 ], [ true, %59 ], [ true, %56 ], [ true, %53 ], [ true, %50 ], [ true, %47 ], [ true, %44 ], [ true, %41 ], [ true, %34 ]
  ret i1 %.063
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cnum(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 13
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cnum_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond.not61.not64 = and i1 %12, %13
  %14 = icmp ult i32 %7, 6
  %or.cond59.not = and i1 %or.cond.not61.not64, %14
  br i1 %or.cond59.not, label %15, label %87

15:                                               ; preds = %11
  switch i32 %7, label %default.unreachable65 [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %22
    i32 3, label %39
    i32 4, label %53
    i32 5, label %70
  ]

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_at_alpha, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %87

19:                                               ; preds = %15
  %20 = load i32, ptr @hf_at_number, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %87

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = add i32 %8, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %26) #12
  %28 = sext i32 %8 to i64
  %29 = icmp ne i32 %25, -1
  tail call void @llvm.assume(i1 %29)
  %30 = tail call ptr @__memcpy_chk(ptr noundef %27, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %28, i64 noundef %26) #15, !alias.scope !103
  %31 = getelementptr i8, ptr %27, i64 %28
  store i8 0, ptr %31, align 1
  %32 = tail call i64 @g_ascii_strtoull(ptr noundef %27, ptr noundef null, i32 noundef 10)
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr @hf_at_type, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %33)
  %36 = add i32 %33, -176
  %or.cond4 = icmp ult i32 %36, -48
  br i1 %or.cond4, label %37, label %87

37:                                               ; preds = %22
  %38 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_at_type)
  br label %87

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = add i32 %8, 1
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %43) #12
  %45 = sext i32 %8 to i64
  %46 = icmp ne i32 %42, -1
  tail call void @llvm.assume(i1 %46)
  %47 = tail call ptr @__memcpy_chk(ptr noundef %44, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %45, i64 noundef %43) #15, !alias.scope !107
  %48 = getelementptr i8, ptr %44, i64 %45
  store i8 0, ptr %48, align 1
  %49 = tail call i64 @g_ascii_strtoull(ptr noundef %44, ptr noundef null, i32 noundef 10)
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr @hf_cnum_speed, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %50)
  br label %87

53:                                               ; preds = %15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = add i32 %8, 1
  %57 = sext i32 %56 to i64
  %58 = tail call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef %57) #12
  %59 = sext i32 %8 to i64
  %60 = icmp ne i32 %56, -1
  tail call void @llvm.assume(i1 %60)
  %61 = tail call ptr @__memcpy_chk(ptr noundef %58, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %59, i64 noundef %57) #15, !alias.scope !111
  %62 = getelementptr i8, ptr %58, i64 %59
  store i8 0, ptr %62, align 1
  %63 = tail call i64 @g_ascii_strtoull(ptr noundef %58, ptr noundef null, i32 noundef 10)
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr @hf_cnum_service, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %64)
  %67 = icmp ugt i32 %64, 5
  br i1 %67, label %68, label %87

68:                                               ; preds = %53
  %69 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_cnum_service)
  br label %87

70:                                               ; preds = %15
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = add i32 %8, 1
  %74 = sext i32 %73 to i64
  %75 = tail call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef %74) #12
  %76 = sext i32 %8 to i64
  %77 = icmp ne i32 %73, -1
  tail call void @llvm.assume(i1 %77)
  %78 = tail call ptr @__memcpy_chk(ptr noundef %75, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %76, i64 noundef %74) #15, !alias.scope !115
  %79 = getelementptr i8, ptr %75, i64 %76
  store i8 0, ptr %79, align 1
  %80 = tail call i64 @g_ascii_strtoull(ptr noundef %75, ptr noundef null, i32 noundef 10)
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr @hf_cnum_itc, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %81)
  %84 = icmp ugt i32 %81, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_cnum_itc)
  br label %87

default.unreachable65:                            ; preds = %15
  unreachable

87:                                               ; preds = %16, %19, %39, %22, %37, %68, %53, %85, %70, %11
  ret i1 %or.cond59.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cops(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = and i16 %1, -3
  %or.cond = icmp eq i16 %4, 61
  %or.cond10 = and i1 %3, %or.cond
  br i1 %or.cond10, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cops_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = and i16 %5, -3
  %or.cond = icmp eq i16 %13, 61
  %or.cond41 = and i1 %12, %or.cond
  br i1 %or.cond41, label %18, label %14

14:                                               ; preds = %11
  %15 = icmp ne i32 %4, 1
  %16 = icmp ne i16 %5, 58
  %or.cond5.not44 = or i1 %15, %16
  %17 = icmp ugt i32 %7, 3
  %or.cond42 = or i1 %or.cond5.not44, %17
  br i1 %or.cond42, label %65, label %19

18:                                               ; preds = %11
  %.old = icmp ugt i32 %7, 3
  br i1 %.old, label %65, label %19

19:                                               ; preds = %14, %18
  switch i32 %7, label %default.unreachable [
    i32 0, label %20
    i32 1, label %34
    i32 2, label %48
    i32 3, label %51
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %8, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #12
  %26 = sext i32 %8 to i64
  %27 = icmp ne i32 %23, -1
  tail call void @llvm.assume(i1 %27)
  %28 = tail call ptr @__memcpy_chk(ptr noundef %25, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef %24) #15, !alias.scope !119
  %29 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %29, align 1
  %30 = tail call i64 @g_ascii_strtoull(ptr noundef %25, ptr noundef null, i32 noundef 10)
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr @hf_cops_mode, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %31)
  br label %65

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = add i32 %8, 1
  %38 = sext i32 %37 to i64
  %39 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef %38) #12
  %40 = sext i32 %8 to i64
  %41 = icmp ne i32 %37, -1
  tail call void @llvm.assume(i1 %41)
  %42 = tail call ptr @__memcpy_chk(ptr noundef %39, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %40, i64 noundef %38) #15, !alias.scope !123
  %43 = getelementptr i8, ptr %39, i64 %40
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @g_ascii_strtoull(ptr noundef %39, ptr noundef null, i32 noundef 10)
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr @hf_cops_format, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %45)
  br label %65

48:                                               ; preds = %19
  %49 = load i32, ptr @hf_cops_operator, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %65

51:                                               ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = add i32 %8, 1
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef %55) #12
  %57 = sext i32 %8 to i64
  %58 = icmp ne i32 %54, -1
  tail call void @llvm.assume(i1 %58)
  %59 = tail call ptr @__memcpy_chk(ptr noundef %56, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %57, i64 noundef %55) #15, !alias.scope !127
  %60 = getelementptr i8, ptr %56, i64 %57
  store i8 0, ptr %60, align 1
  %61 = tail call i64 @g_ascii_strtoull(ptr noundef %56, ptr noundef null, i32 noundef 10)
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr @hf_cops_act, align 4
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %62)
  br label %65

default.unreachable:                              ; preds = %19
  unreachable

65:                                               ; preds = %20, %34, %48, %51, %18, %14
  %.0 = phi i1 [ false, %14 ], [ false, %18 ], [ true, %51 ], [ true, %48 ], [ true, %34 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cpin(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cpin_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 61
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %4, 1
  %16 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %15, %16
  %17 = icmp eq i32 %7, 0
  %or.cond33 = and i1 %or.cond5, %17
  br i1 %or.cond33, label %25, label %36

18:                                               ; preds = %11
  switch i32 %7, label %36 [
    i32 0, label %19
    i32 1, label %22
  ]

19:                                               ; preds = %18
  %20 = load i32, ptr @hf_cpin_pin, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %36

22:                                               ; preds = %18
  %23 = load i32, ptr @hf_cpin_newpin, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %36

25:                                               ; preds = %14
  %26 = load i32, ptr @hf_cpin_code, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  %28 = sext i32 %8 to i64
  %29 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.629, ptr noundef %6, i64 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.630)
  br label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @wmem_strndup(ptr noundef %34, ptr noundef %6, i64 noundef %28)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.631, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %32, %19, %22, %18, %14
  %.0 = phi i1 [ false, %14 ], [ false, %18 ], [ true, %19 ], [ true, %31 ], [ true, %22 ], [ true, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cpms(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cpms_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 61
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %4, 1
  %16 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %27, label %57

17:                                               ; preds = %11
  switch i32 %7, label %57 [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %24
  ]

18:                                               ; preds = %17
  %19 = load i32, ptr @hf_cpms_mem1, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %57

21:                                               ; preds = %17
  %22 = load i32, ptr @hf_cpms_mem2, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %57

24:                                               ; preds = %17
  %25 = load i32, ptr @hf_cpms_mem3, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %57

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = add i32 %8, 1
  %31 = sext i32 %30 to i64
  %32 = tail call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef %31) #12
  %33 = sext i32 %8 to i64
  %34 = icmp ne i32 %30, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memcpy_chk(ptr noundef %32, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %33, i64 noundef %31) #15, !alias.scope !131
  %36 = getelementptr i8, ptr %32, i64 %33
  store i8 0, ptr %36, align 1
  %37 = tail call i64 @g_ascii_strtoull(ptr noundef %32, ptr noundef null, i32 noundef 10)
  %38 = trunc i64 %37 to i32
  switch i32 %7, label %57 [
    i32 0, label %39
    i32 1, label %42
    i32 2, label %45
    i32 3, label %48
    i32 4, label %51
    i32 5, label %54
  ]

39:                                               ; preds = %27
  %40 = load i32, ptr @hf_cpms_used1, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %38)
  br label %57

42:                                               ; preds = %27
  %43 = load i32, ptr @hf_cpms_total1, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %38)
  br label %57

45:                                               ; preds = %27
  %46 = load i32, ptr @hf_cpms_used2, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %38)
  br label %57

48:                                               ; preds = %27
  %49 = load i32, ptr @hf_cpms_total2, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %38)
  br label %57

51:                                               ; preds = %27
  %52 = load i32, ptr @hf_cpms_used3, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %38)
  br label %57

54:                                               ; preds = %27
  %55 = load i32, ptr @hf_cpms_total3, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %38)
  br label %57

57:                                               ; preds = %39, %42, %45, %48, %51, %54, %27, %18, %21, %24, %17, %14
  %.0 = phi i1 [ false, %14 ], [ false, %17 ], [ true, %18 ], [ false, %27 ], [ true, %24 ], [ true, %21 ], [ true, %54 ], [ true, %51 ], [ true, %48 ], [ true, %45 ], [ true, %42 ], [ true, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cscs(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cscs_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 61
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %4, 1
  %16 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %15, %16
  %.not = icmp eq i32 %7, 0
  %or.cond14 = and i1 %or.cond5, %.not
  br i1 %or.cond14, label %18, label %21

17:                                               ; preds = %11
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %18, label %21

18:                                               ; preds = %14, %17
  %19 = load i32, ptr @hf_cscs_chset, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %21

21:                                               ; preds = %17, %14, %18
  %.0 = phi i1 [ false, %14 ], [ true, %18 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_csim(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_csim_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 61
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %4, 1
  %16 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %17, label %75

17:                                               ; preds = %14, %11
  %18 = icmp ugt i32 %7, 1
  br i1 %18, label %75, label %19

19:                                               ; preds = %17
  %trunc = trunc nuw i32 %7 to i1
  br i1 %trunc, label %34, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %8, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #12
  %26 = sext i32 %8 to i64
  %27 = icmp ne i32 %23, -1
  tail call void @llvm.assume(i1 %27)
  %28 = tail call ptr @__memcpy_chk(ptr noundef %25, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef %24) #15, !alias.scope !135
  %29 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %29, align 1
  %30 = tail call i64 @g_ascii_strtoull(ptr noundef %25, ptr noundef null, i32 noundef 10)
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr @hf_csim_length, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %31)
  br label %75

34:                                               ; preds = %19
  %hf_csim_command.val = load i32, ptr @hf_csim_command, align 4
  %hf_csim_response.val = load i32, ptr @hf_csim_response, align 4
  %35 = select i1 %12, i32 %hf_csim_command.val, i32 %hf_csim_response.val
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  %37 = add i32 %8, -2
  %38 = and i32 %37, -2147483647
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_odd_len)
  br label %75

42:                                               ; preds = %34
  %43 = icmp slt i32 %37, 1
  br i1 %43, label %44, label %.lr.ph

44:                                               ; preds = %42
  %45 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_empty_hex)
  br label %75

.lr.ph:                                           ; preds = %42
  %46 = lshr i32 %37, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %46 to i64
  %50 = tail call noalias ptr @wmem_alloc0(ptr noundef %48, i64 noundef %49) #12
  %51 = getelementptr i8, ptr %6, i64 1
  %52 = load ptr, ptr @g_ascii_table, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.075 = phi ptr [ %51, %.lr.ph ], [ %71, %68 ]
  %54 = load i8, ptr %.075, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr [2 x i8], ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 1024
  %.not = icmp eq i16 %58, 0
  br i1 %.not, label %66, label %59

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %.075, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [2 x i8], ptr %52, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 1024
  %.not71 = icmp eq i16 %65, 0
  br i1 %.not71, label %66, label %68

66:                                               ; preds = %59, %53
  %67 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_invalid_hex)
  br label %75

68:                                               ; preds = %59
  %69 = getelementptr i8, ptr %50, i64 %indvars.iv
  %70 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.075, ptr noundef nonnull @.str.627, ptr noundef %69) #15
  %71 = getelementptr i8, ptr %.075, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %49
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !139

._crit_edge:                                      ; preds = %68
  %72 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %50, i32 noundef %46, i32 noundef %46)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %72, ptr noundef nonnull @.str.632)
  %73 = load ptr, ptr @gsm_sim_handle, align 8
  %74 = tail call i32 @call_dissector_with_data(ptr noundef %73, ptr noundef %72, ptr noundef %1, ptr noundef %2, ptr noundef %10)
  br label %75

75:                                               ; preds = %66, %._crit_edge, %20, %17, %14, %44, %40
  %.065 = phi i1 [ false, %14 ], [ true, %17 ], [ true, %40 ], [ true, %44 ], [ true, %20 ], [ true, %._crit_edge ], [ true, %66 ]
  ret i1 %.065
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_csq(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 13, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_csq_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond.not37.not40 = and i1 %12, %13
  %14 = icmp ult i32 %7, 2
  %or.cond35.not = and i1 %or.cond.not37.not40, %14
  br i1 %or.cond35.not, label %15, label %39

15:                                               ; preds = %11
  %trunc = trunc nuw i32 %7 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #12
  %21 = sext i32 %8 to i64
  %22 = icmp ne i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call ptr @__memcpy_chk(ptr noundef %20, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef %19) #15
  %24 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %26 = trunc i64 %25 to i32
  br i1 %trunc, label %34, label %27

27:                                               ; preds = %15
  %28 = load i32, ptr @hf_csq_rssi, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26)
  %30 = icmp ugt i32 %26, 31
  %31 = icmp ne i32 %26, 99
  %or.cond4 = and i1 %30, %31
  br i1 %or.cond4, label %32, label %39

32:                                               ; preds = %27
  %33 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_csq_rssi)
  br label %39

34:                                               ; preds = %15
  %35 = load i32, ptr @hf_csq_ber, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26)
  switch i32 %26, label %37 [
    i32 99, label %39
    i32 7, label %39
    i32 6, label %39
    i32 5, label %39
    i32 4, label %39
    i32 3, label %39
    i32 2, label %39
    i32 1, label %39
    i32 0, label %39
  ]

37:                                               ; preds = %34
  %38 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_csq_ber)
  br label %39

39:                                               ; preds = %32, %27, %37, %34, %34, %34, %34, %34, %34, %34, %34, %34, %11
  ret i1 %or.cond35.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_csupi(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %switch.selectcmp.case1 = icmp eq i16 %1, 15679
  %switch.selectcmp.case2 = icmp eq i16 %1, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i1 [ %switch.selectcmp, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_gmi(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 13, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_gmi_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond.not11.not14 = and i1 %12, %13
  %14 = icmp ult i32 %7, 2
  %or.cond9.not = and i1 %or.cond.not11.not14, %14
  br i1 %or.cond9.not, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_gmi_manufacturer_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %15
  ret i1 %or.cond9.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_gmm(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 13, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_gmm_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond.not11.not14 = and i1 %12, %13
  %14 = icmp ult i32 %7, 2
  %or.cond9.not = and i1 %or.cond.not11.not14, %14
  br i1 %or.cond9.not, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_gmm_model_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %15
  ret i1 %or.cond9.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_gmr(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 13, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_gmr_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond.not11.not14 = and i1 %12, %13
  %14 = icmp ult i32 %7, 2
  %or.cond9.not = and i1 %or.cond.not11.not14, %14
  br i1 %or.cond9.not, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_gmr_revision_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %15
  ret i1 %or.cond9.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_gsn(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %switch.selectcmp.case1 = icmp eq i16 %1, 15679
  %switch.selectcmp.case2 = icmp eq i16 %1, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i1 [ %switch.selectcmp, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_vts(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_vts_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 61
  %or.cond.not25.not29 = and i1 %12, %13
  %14 = icmp ult i32 %7, 2
  %or.cond22.not = and i1 %or.cond.not25.not29, %14
  br i1 %or.cond22.not, label %15, label %35

15:                                               ; preds = %11
  %trunc = trunc nuw i32 %7 to i1
  br i1 %trunc, label %21, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_vts_dtmf, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %35, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_vts_dtmf)
  br label %35

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %8, 1
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef %25) #12
  %27 = sext i32 %8 to i64
  %28 = icmp ne i32 %24, -1
  tail call void @llvm.assume(i1 %28)
  %29 = tail call ptr @__memcpy_chk(ptr noundef %26, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %27, i64 noundef %25) #15, !alias.scope !140
  %30 = getelementptr i8, ptr %26, i64 %27
  store i8 0, ptr %30, align 1
  %31 = tail call i64 @g_ascii_strtoull(ptr noundef %26, ptr noundef null, i32 noundef 10)
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr @hf_vts_duration, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %32)
  br label %35

35:                                               ; preds = %21, %19, %16, %11
  ret i1 %or.cond22.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_zpas(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 63
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_zpas_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond.not17.not20 = and i1 %12, %13
  %14 = icmp ult i32 %7, 2
  %or.cond15.not = and i1 %or.cond.not17.not20, %14
  br i1 %or.cond15.not, label %.sink.split, label %17

.sink.split:                                      ; preds = %11
  %trunc = trunc nuw i32 %7 to i1
  %hf_zpas_srv_domain.val = load i32, ptr @hf_zpas_srv_domain, align 4
  %hf_zpas_network.val = load i32, ptr @hf_zpas_network, align 4
  %15 = select i1 %trunc, i32 %hf_zpas_srv_domain.val, i32 %hf_zpas_network.val
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %17

17:                                               ; preds = %.sink.split, %11
  ret i1 %or.cond15.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_zusim(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 15679
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_zusim_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond = and i1 %12, %13
  %.not = icmp eq i32 %7, 0
  %or.cond13 = and i1 %or.cond, %.not
  br i1 %or.cond13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %8, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef %18) #12
  %20 = sext i32 %8 to i64
  %21 = icmp ne i32 %17, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call ptr @__memcpy_chk(ptr noundef %19, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef %18) #15, !alias.scope !144
  %23 = getelementptr i8, ptr %19, i64 %20
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @g_ascii_strtoull(ptr noundef %19, ptr noundef null, i32 noundef 10)
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @hf_zusim_usim_card, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %25)
  br label %28

28:                                               ; preds = %11, %14
  ret i1 %or.cond13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_only_dce_role(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 3338
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_only_dte_role(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 13
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_uint_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %5) #12
  %7 = sext i32 %2 to i64
  %8 = icmp ne i32 %4, -1
  tail call void @llvm.assume(i1 %8)
  %9 = tail call ptr @__memcpy_chk(ptr noundef %6, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef %5) #15, !alias.scope !148
  %10 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %10, align 1
  %11 = tail call i64 @g_ascii_strtoull(ptr noundef %6, ptr noundef null, i32 noundef 10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cmgl_data_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 1
  %12 = icmp eq i16 %5, 58
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %59

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_cmgl_msg_pdu, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  %16 = and i32 %8, -2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_odd_len)
  br label %59

20:                                               ; preds = %13
  %21 = icmp slt i32 %8, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_empty_hex)
  br label %59

24:                                               ; preds = %20
  %25 = lshr i32 %8, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef %29) #12
  %31 = icmp samesign ugt i32 %8, 17
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %32 = getelementptr i8, ptr %6, i64 16
  %33 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 8, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.04653 = phi ptr [ %32, %.lr.ph ], [ %53, %49 ]
  %35 = load i8, ptr %.04653, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr [2 x i8], ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 1024
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %.04653, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [2 x i8], ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 1024
  %.not51 = icmp eq i16 %46, 0
  br i1 %.not51, label %47, label %49

47:                                               ; preds = %40, %34
  %48 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_invalid_hex)
  br label %59

49:                                               ; preds = %40
  %50 = getelementptr i8, ptr %30, i64 %indvars.iv
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.04653, ptr noundef nonnull @.str.627, ptr noundef %51) #15
  %53 = getelementptr i8, ptr %.04653, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !152

._crit_edge:                                      ; preds = %49, %24
  %54 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %30, i32 noundef %25, i32 noundef %25)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @.str.628)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %56 = load i32, ptr %55, align 4
  store i32 0, ptr %55, align 4
  %57 = load ptr, ptr @gsm_sms_handle, align 8
  %58 = tail call i32 @call_dissector_only(ptr noundef %57, ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef null)
  store i32 %56, ptr %55, align 4
  br label %59

59:                                               ; preds = %47, %._crit_edge, %10, %22, %18
  ret i1 %or.cond
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cmgr_data_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 1
  %12 = icmp eq i16 %5, 58
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %59

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_cmgr_msg_pdu, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  %16 = and i32 %8, -2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_odd_len)
  br label %59

20:                                               ; preds = %13
  %21 = icmp slt i32 %8, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_empty_hex)
  br label %59

24:                                               ; preds = %20
  %25 = lshr i32 %8, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef %29) #12
  %31 = icmp samesign ugt i32 %8, 17
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %32 = getelementptr i8, ptr %6, i64 16
  %33 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 8, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.04653 = phi ptr [ %32, %.lr.ph ], [ %53, %49 ]
  %35 = load i8, ptr %.04653, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr [2 x i8], ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 1024
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %.04653, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [2 x i8], ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 1024
  %.not51 = icmp eq i16 %46, 0
  br i1 %.not51, label %47, label %49

47:                                               ; preds = %40, %34
  %48 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_invalid_hex)
  br label %59

49:                                               ; preds = %40
  %50 = getelementptr i8, ptr %30, i64 %indvars.iv
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.04653, ptr noundef nonnull @.str.627, ptr noundef %51) #15
  %53 = getelementptr i8, ptr %.04653, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !153

._crit_edge:                                      ; preds = %49, %24
  %54 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %30, i32 noundef %25, i32 noundef %25)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @.str.628)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %56 = load i32, ptr %55, align 4
  store i32 0, ptr %55, align 4
  %57 = load ptr, ptr @gsm_sms_handle, align 8
  %58 = tail call i32 @call_dissector_only(ptr noundef %57, ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef null)
  store i32 %56, ptr %55, align 4
  br label %59

59:                                               ; preds = %47, %._crit_edge, %10, %22, %18
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"memcpy.inline: argument 0"}
!20 = distinct !{!20, !"memcpy.inline"}
!21 = distinct !{!21, !20, !"memcpy.inline: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"memcpy.inline: argument 0"}
!24 = distinct !{!24, !"memcpy.inline"}
!25 = distinct !{!25, !24, !"memcpy.inline: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"memcpy.inline: argument 0"}
!28 = distinct !{!28, !"memcpy.inline"}
!29 = distinct !{!29, !28, !"memcpy.inline: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"memcpy.inline: argument 0"}
!32 = distinct !{!32, !"memcpy.inline"}
!33 = distinct !{!33, !32, !"memcpy.inline: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"memcpy.inline: argument 0"}
!36 = distinct !{!36, !"memcpy.inline"}
!37 = distinct !{!37, !36, !"memcpy.inline: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"memcpy.inline: argument 0"}
!40 = distinct !{!40, !"memcpy.inline"}
!41 = distinct !{!41, !40, !"memcpy.inline: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"memcpy.inline: argument 0"}
!44 = distinct !{!44, !"memcpy.inline"}
!45 = distinct !{!45, !44, !"memcpy.inline: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"memcpy.inline: argument 0"}
!48 = distinct !{!48, !"memcpy.inline"}
!49 = distinct !{!49, !48, !"memcpy.inline: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"memcpy.inline: argument 0"}
!52 = distinct !{!52, !"memcpy.inline"}
!53 = distinct !{!53, !52, !"memcpy.inline: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"memcpy.inline: argument 0"}
!56 = distinct !{!56, !"memcpy.inline"}
!57 = distinct !{!57, !56, !"memcpy.inline: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"memcpy.inline: argument 0"}
!60 = distinct !{!60, !"memcpy.inline"}
!61 = distinct !{!61, !60, !"memcpy.inline: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"memcpy.inline: argument 0"}
!64 = distinct !{!64, !"memcpy.inline"}
!65 = distinct !{!65, !64, !"memcpy.inline: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"memcpy.inline: argument 0"}
!68 = distinct !{!68, !"memcpy.inline"}
!69 = distinct !{!69, !68, !"memcpy.inline: argument 1"}
!70 = distinct !{!70, !7}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"memcpy.inline: argument 0"}
!73 = distinct !{!73, !"memcpy.inline"}
!74 = distinct !{!74, !73, !"memcpy.inline: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"memcpy.inline: argument 0"}
!77 = distinct !{!77, !"memcpy.inline"}
!78 = distinct !{!78, !77, !"memcpy.inline: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"memcpy.inline: argument 0"}
!81 = distinct !{!81, !"memcpy.inline"}
!82 = distinct !{!82, !81, !"memcpy.inline: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"memcpy.inline: argument 0"}
!85 = distinct !{!85, !"memcpy.inline"}
!86 = distinct !{!86, !85, !"memcpy.inline: argument 1"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"memcpy.inline: argument 0"}
!89 = distinct !{!89, !"memcpy.inline"}
!90 = distinct !{!90, !89, !"memcpy.inline: argument 1"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"memcpy.inline: argument 0"}
!93 = distinct !{!93, !"memcpy.inline"}
!94 = distinct !{!94, !93, !"memcpy.inline: argument 1"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"memcpy.inline: argument 0"}
!97 = distinct !{!97, !"memcpy.inline"}
!98 = distinct !{!98, !97, !"memcpy.inline: argument 1"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"memcpy.inline: argument 0"}
!101 = distinct !{!101, !"memcpy.inline"}
!102 = distinct !{!102, !101, !"memcpy.inline: argument 1"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"memcpy.inline: argument 0"}
!105 = distinct !{!105, !"memcpy.inline"}
!106 = distinct !{!106, !105, !"memcpy.inline: argument 1"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"memcpy.inline: argument 0"}
!109 = distinct !{!109, !"memcpy.inline"}
!110 = distinct !{!110, !109, !"memcpy.inline: argument 1"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"memcpy.inline: argument 0"}
!113 = distinct !{!113, !"memcpy.inline"}
!114 = distinct !{!114, !113, !"memcpy.inline: argument 1"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"memcpy.inline: argument 0"}
!117 = distinct !{!117, !"memcpy.inline"}
!118 = distinct !{!118, !117, !"memcpy.inline: argument 1"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"memcpy.inline: argument 0"}
!121 = distinct !{!121, !"memcpy.inline"}
!122 = distinct !{!122, !121, !"memcpy.inline: argument 1"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"memcpy.inline: argument 0"}
!125 = distinct !{!125, !"memcpy.inline"}
!126 = distinct !{!126, !125, !"memcpy.inline: argument 1"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"memcpy.inline: argument 0"}
!129 = distinct !{!129, !"memcpy.inline"}
!130 = distinct !{!130, !129, !"memcpy.inline: argument 1"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"memcpy.inline: argument 0"}
!133 = distinct !{!133, !"memcpy.inline"}
!134 = distinct !{!134, !133, !"memcpy.inline: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"memcpy.inline: argument 0"}
!137 = distinct !{!137, !"memcpy.inline"}
!138 = distinct !{!138, !137, !"memcpy.inline: argument 1"}
!139 = distinct !{!139, !7}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"memcpy.inline: argument 0"}
!142 = distinct !{!142, !"memcpy.inline"}
!143 = distinct !{!143, !142, !"memcpy.inline: argument 1"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"memcpy.inline: argument 0"}
!146 = distinct !{!146, !"memcpy.inline"}
!147 = distinct !{!147, !146, !"memcpy.inline: argument 1"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"memcpy.inline: argument 0"}
!150 = distinct !{!150, !"memcpy.inline"}
!151 = distinct !{!151, !150, !"memcpy.inline: argument 1"}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
