; ModuleID = 'bench/wireshark/original/packet-at.c.ll'
source_filename = "bench/wireshark/original/packet-at.c.ll"
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
@proto_at = internal unnamed_addr global i32 0, align 4
@.str.301 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.302 = private unnamed_addr constant [52 x i8] c"Force treat packets as DTE (PC) or DCE (Modem) role\00", align 1
@at_role = internal global i32 0, align 4
@pref_at_role = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.494, ptr @.str.495, i32 0 }, %struct.enum_val_t { ptr @.str.496, ptr @.str.497, i32 2 }, %struct.enum_val_t { ptr @.str.498, ptr @.str.499, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.596 = private unnamed_addr constant [6 x i8] c"%2hhx\00", align 1
@.str.597 = private unnamed_addr constant [16 x i8] c"GSM SMS payload\00", align 1
@.str.598 = private unnamed_addr constant [6 x i8] c"READY\00", align 1
@.str.599 = private unnamed_addr constant [38 x i8] c" (MT is not pending for any password)\00", align 1
@.str.600 = private unnamed_addr constant [32 x i8] c" (MT is waiting %s to be given)\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"GSM SIM payload\00", align 1
@__const.heur_dissect_at.at_magic2 = private unnamed_addr constant [3 x i8] c"\0D\0D\0A", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_at_command() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300) #9
  store i32 %1, ptr @proto_at, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_at_command.hf, i32 noundef 127) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_at_command.ett, i32 noundef 4) #9
  %2 = load i32, ptr @proto_at, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_at_command.ei, i32 noundef 22) #9
  %4 = load i32, ptr @proto_at, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #9
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.302, ptr noundef nonnull @at_role, ptr noundef nonnull @pref_at_role, i32 noundef 1) #9
  %6 = load i32, ptr @proto_at, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.300, ptr noundef nonnull @dissect_at, i32 noundef %6) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %9 = tail call ptr @tvb_format_text_wsp(ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.500, ptr noundef nonnull @.str.299) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %switch.selectcmp = icmp eq i32 %13, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.502, ptr @.str.503
  %switch.selectcmp178 = icmp eq i32 %13, 0
  %switch.select179 = select i1 %switch.selectcmp178, ptr @.str.501, ptr %switch.select
  tail call void @col_append_sep_str(ptr noundef %14, i32 noundef 25, ptr noundef null, ptr noundef nonnull %switch.select179) #9
  %15 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.504, ptr noundef %9) #9
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

.thread91:                                        ; preds = %4, %17, %20, %.thread94, %23
  %.1 = phi i32 [ %., %23 ], [ 2, %.thread94 ], [ 1, %20 ], [ 1, %17 ], [ 2, %4 ]
  %26 = load i32, ptr @proto_at, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.505, ptr noundef %9) #9
  %28 = load i32, ptr @ett_at, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #9
  %30 = load i32, ptr @hf_role, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1) #9
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %.thread91
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
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
  %39 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load i32, ptr %49, align 8
  %51 = tail call ptr @find_conversation(i32 noundef %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef 0) #9
  %.not.i75 = icmp eq ptr %51, null
  br i1 %.not.i75, label %get_at_conv_info.exit, label %52

52:                                               ; preds = %proto_item_set_generated.exit
  %53 = load i32, ptr @proto_at, align 4
  %54 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %51, i32 noundef %53) #9
  %.not10.i = icmp eq ptr %54, null
  br i1 %.not10.i, label %55, label %get_at_conv_info.exit

55:                                               ; preds = %52
  %56 = tail call ptr @wmem_file_scope() #9
  %57 = tail call noalias ptr @wmem_alloc0(ptr noundef %56, i64 noundef 96) #9
  %58 = load i32, ptr @proto_at, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %51, i32 noundef %58, ptr noundef %57) #9
  br label %get_at_conv_info.exit

get_at_conv_info.exit:                            ; preds = %proto_item_set_generated.exit, %52, %55
  %.07.i = phi ptr [ null, %proto_item_set_generated.exit ], [ %54, %52 ], [ %57, %55 ]
  %59 = tail call ptr @wmem_file_scope() #9
  %60 = load i32, ptr @proto_at, align 4
  %61 = tail call ptr @p_get_proto_data(ptr noundef %59, ptr noundef nonnull %1, i32 noundef %60, i32 noundef 0) #9
  %.not.i76 = icmp eq ptr %61, null
  br i1 %.not.i76, label %62, label %get_at_packet_info.exit

62:                                               ; preds = %get_at_conv_info.exit
  %63 = tail call ptr @wmem_file_scope() #9
  %64 = tail call noalias ptr @wmem_alloc0(ptr noundef %63, i64 noundef 192) #9
  %65 = tail call ptr @wmem_file_scope() #9
  %66 = load i32, ptr @proto_at, align 4
  tail call void @p_add_proto_data(ptr noundef %65, ptr noundef nonnull %1, i32 noundef %66, i32 noundef 0, ptr noundef %64) #9
  %.not16.i = icmp eq ptr %.07.i, null
  br i1 %.not16.i, label %get_at_packet_info.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull readonly align 8 dereferenceable(48) %69, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull readonly align 8 dereferenceable(48) %.07.i, i64 48, i1 false)
  br label %get_at_packet_info.exit

get_at_packet_info.exit:                          ; preds = %get_at_conv_info.exit, %62, %67
  %.0.i = phi ptr [ %61, %get_at_conv_info.exit ], [ %64, %67 ], [ %64, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, i64 48, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 48, i1 false)
  %73 = icmp sgt i32 %39, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %get_at_packet_info.exit
  %74 = icmp eq i32 %.1, 1
  %.v.i = select i1 %74, i64 144, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.v.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = icmp eq i32 %.1, 2
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %.pre = load i32, ptr %77, align 4
  br label %82

82:                                               ; preds = %.lr.ph, %377
  %83 = phi i32 [ %.pre, %.lr.ph ], [ %378, %377 ]
  %.066127 = phi i32 [ 0, %.lr.ph ], [ %.167, %377 ]
  %.068123 = phi i32 [ 0, %.lr.ph ], [ %.169, %377 ]
  %84 = load i32, ptr %76, align 8
  %85 = icmp ugt i32 %84, %83
  br i1 %85, label %86, label %121

86:                                               ; preds = %82
  %87 = load i32, ptr %80, align 8
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066127) #9
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %dissect_at_command_continuation.exit

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = add nuw i32 %88, 1
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef %95) #9
  %97 = zext nneg i32 %88 to i64
  %98 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %96, i32 noundef %.066127, i64 noundef %97) #9
  %99 = getelementptr i8, ptr %96, i64 %97
  store i8 0, ptr %99, align 1
  br label %100

100:                                              ; preds = %103, %92
  %indvars.iv.i = phi i64 [ 0, %92 ], [ %indvars.iv.next.i, %103 ]
  %101 = getelementptr i8, ptr %96, i64 %indvars.iv.i
  %102 = load i8, ptr %101, align 1
  %.not55.i = icmp eq i8 %102, 13
  br i1 %.not55.i, label %.critedge.split.loop.exit60.i, label %103

103:                                              ; preds = %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %97
  br i1 %exitcond.not.i, label %.critedge.i, label %100, !llvm.loop !4

.critedge.split.loop.exit60.i:                    ; preds = %100
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %103, %.critedge.split.loop.exit60.i
  %.0.lcssa.i = phi i32 [ %104, %.critedge.split.loop.exit60.i ], [ %88, %103 ]
  %105 = load i32, ptr @hf_data_part, align 4
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %105, ptr noundef %0, i32 noundef %.066127, i32 noundef %.0.lcssa.i, ptr noundef nonnull @.str.506, i32 noundef %87, i32 noundef %83) #9
  %107 = load i32, ptr @ett_at_data_part, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107) #9
  %109 = load ptr, ptr %81, align 8
  %.not56.i = icmp eq ptr %109, null
  br i1 %.not56.i, label %117, label %110

110:                                              ; preds = %.critedge.i
  %111 = load i16, ptr %79, align 4
  %112 = call i32 %109(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %108, i32 noundef %.066127, i32 noundef range(i32 1, 3) %.1, i16 noundef zeroext %111, ptr noundef nonnull %96, i32 noundef %83, i32 noundef %.0.lcssa.i, ptr noundef nonnull %.0.i) #9
  %.not57.i = icmp eq i32 %112, 0
  br i1 %.not57.i, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr @hf_unknown_parameter, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %114, ptr noundef %0, i32 noundef %.066127, i32 noundef %.0.lcssa.i, i32 noundef 0) #9
  %116 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %115, ptr noundef nonnull @ei_unknown_parameter) #9
  br label %117

117:                                              ; preds = %113, %110, %.critedge.i
  %118 = add i32 %.0.lcssa.i, %.066127
  br label %dissect_at_command_continuation.exit

dissect_at_command_continuation.exit:             ; preds = %90, %117
  %.051.i = phi i32 [ %91, %90 ], [ %118, %117 ]
  %119 = load i32, ptr %77, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %77, align 4
  br label %377

121:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066127) #9
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %370

126:                                              ; preds = %121
  %.not.i79 = icmp eq i32 %.068123, 0
  br i1 %.not.i79, label %127, label %130

127:                                              ; preds = %126
  %128 = load i32, ptr @hf_data, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %128, ptr noundef %0, i32 noundef %.066127, i32 noundef %122, i32 noundef 0) #9
  br label %130

130:                                              ; preds = %127, %126
  %131 = load ptr, ptr %6, align 8
  %132 = add nuw i32 %122, 1
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @wmem_alloc(ptr noundef %131, i64 noundef %133) #9
  %135 = zext nneg i32 %122 to i64
  %136 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %134, i32 noundef %.066127, i64 noundef %135) #9
  %137 = getelementptr i8, ptr %134, i64 %135
  store i8 0, ptr %137, align 1
  %138 = load i8, ptr %134, align 1
  %.not404488.i = icmp eq i8 %138, 0
  br i1 %.not404488.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %139 = phi i8 [ %145, %.lr.ph.i ], [ %138, %130 ]
  %140 = phi ptr [ %144, %.lr.ph.i ], [ %134, %130 ]
  %.0367489.i = phi i32 [ %142, %.lr.ph.i ], [ 0, %130 ]
  %141 = call signext i8 @g_ascii_toupper(i8 noundef signext %139) #10
  store i8 %141, ptr %140, align 1
  %142 = add i32 %.0367489.i, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %134, i64 %143
  %145 = load i8, ptr %144, align 1
  %.not404.i = icmp eq i8 %145, 0
  br i1 %.not404.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %130
  br i1 %78, label %146, label %.lr.ph493.preheader.i

146:                                              ; preds = %._crit_edge.i
  br i1 %.not.i79, label %147, label %.preheader470.i

147:                                              ; preds = %146
  %148 = call ptr @g_strstr_len(ptr noundef nonnull %134, i64 noundef %135, ptr noundef nonnull @.str.299) #9
  %.not406.i = icmp eq ptr %148, null
  br i1 %.not406.i, label %.thread458.i, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr @hf_command, align 4
  %151 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %150, ptr noundef %0, i32 noundef %.066127, i32 noundef 0, ptr noundef nonnull @.str.507, i32 noundef 0) #9
  %152 = load i32, ptr @ett_at_command, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152) #9
  %154 = ptrtoint ptr %148 to i64
  %155 = ptrtoint ptr %134 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %.not407.i = icmp eq i32 %157, 0
  br i1 %.not407.i, label %162, label %158

158:                                              ; preds = %149
  %159 = load i32, ptr @hf_at_ignored, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %159, ptr noundef %0, i32 noundef %.066127, i32 noundef %157, i32 noundef 0) #9
  %161 = add i32 %.066127, %157
  br label %162

162:                                              ; preds = %158, %149
  %.0361.i = phi i32 [ %161, %158 ], [ %.066127, %149 ]
  %163 = load i32, ptr @hf_at_command_line_prefix, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %163, ptr noundef %0, i32 noundef %.0361.i, i32 noundef 2, i32 noundef 0) #9
  %165 = add i32 %.0361.i, 2
  %166 = add i32 %157, 2
  br label %176

.lr.ph493.preheader.i:                            ; preds = %._crit_edge.i
  %167 = load i32, ptr @hf_command, align 4
  %168 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %167, ptr noundef %0, i32 noundef %.066127, i32 noundef 0, ptr noundef nonnull @.str.507, i32 noundef %.068123) #9
  %169 = load i32, ptr @ett_at_command, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169) #9
  br label %.lr.ph493.i

.lr.ph493.i:                                      ; preds = %.critedge2.i, %.lr.ph493.preheader.i
  %.2369491.i = phi i32 [ %174, %.critedge2.i ], [ 0, %.lr.ph493.preheader.i ]
  %171 = sext i32 %.2369491.i to i64
  %172 = getelementptr i8, ptr %134, i64 %171
  %173 = load i8, ptr %172, align 1
  switch i8 %173, label %.critedge.i80 [
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph493.i, %.lr.ph493.i, %.lr.ph493.i, %.lr.ph493.i
  %174 = add i32 %.2369491.i, 1
  %.not405.i = icmp sgt i32 %174, %122
  br i1 %.not405.i, label %.critedge.i80, label %.lr.ph493.i, !llvm.loop !7

.critedge.i80:                                    ; preds = %.critedge2.i, %.lr.ph493.i
  %.2369.lcssa.ph.i = phi i32 [ %174, %.critedge2.i ], [ %.2369491.i, %.lr.ph493.i ]
  %175 = add i32 %.2369.lcssa.ph.i, %.066127
  br label %176

176:                                              ; preds = %.critedge.i80, %162
  %.sink607.i = phi i32 [ %166, %162 ], [ %.2369.lcssa.ph.i, %.critedge.i80 ]
  %.0380.i = phi ptr [ %153, %162 ], [ %170, %.critedge.i80 ]
  %.0378.i = phi ptr [ %151, %162 ], [ %168, %.critedge.i80 ]
  %.1362.i = phi i32 [ %165, %162 ], [ %175, %.critedge.i80 ]
  %177 = sext i32 %.sink607.i to i64
  %178 = getelementptr i8, ptr %134, i64 %177
  %179 = sub i32 %122, %.sink607.i
  %.not408.i = icmp eq ptr %178, null
  br i1 %.not408.i, label %.thread458.i, label %.preheader470.i

.preheader470.i:                                  ; preds = %176, %146
  %.1362574.i = phi i32 [ %.1362.i, %176 ], [ %.066127, %146 ]
  %.0365573.i = phi i32 [ %179, %176 ], [ %122, %146 ]
  %.0366572.i = phi i32 [ %.sink607.i, %176 ], [ 0, %146 ]
  %.0377568.i = phi ptr [ %178, %176 ], [ %134, %146 ]
  %.0378566.i = phi ptr [ %.0378.i, %176 ], [ null, %146 ]
  %.0380565.i = phi ptr [ %.0380.i, %176 ], [ null, %146 ]
  %180 = icmp sgt i32 %.0365573.i, 0
  br i1 %180, label %.lr.ph497.preheader.i, label %.critedge4.i

.lr.ph497.preheader.i:                            ; preds = %.preheader470.i
  %wide.trip.count.i = zext nneg i32 %.0365573.i to i64
  br label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %183, %.lr.ph497.preheader.i
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph497.preheader.i ], [ %indvars.iv.next.i85, %183 ]
  %181 = getelementptr i8, ptr %.0377568.i, i64 %indvars.iv.i84
  %182 = load i8, ptr %181, align 1
  switch i8 %182, label %183 [
    i8 13, label %.critedge4.loopexit.split.loop.exit.i
    i8 61, label %.critedge4.loopexit.split.loop.exit.i
    i8 59, label %.critedge4.loopexit.split.loop.exit.i
    i8 63, label %.critedge4.loopexit.split.loop.exit.i
    i8 58, label %.critedge4.loopexit.split.loop.exit.i
  ]

183:                                              ; preds = %.lr.ph497.i
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i86, label %.critedge4.i, label %.lr.ph497.i, !llvm.loop !8

.critedge4.loopexit.split.loop.exit.i:            ; preds = %.lr.ph497.i, %.lr.ph497.i, %.lr.ph497.i, %.lr.ph497.i, %.lr.ph497.i
  %184 = trunc nuw nsw i64 %indvars.iv.i84 to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %183, %.critedge4.loopexit.split.loop.exit.i, %.preheader470.i
  %.3370.lcssa.i = phi i32 [ 0, %.preheader470.i ], [ %184, %.critedge4.loopexit.split.loop.exit.i ], [ %.0365573.i, %183 ]
  %185 = load i8, ptr %.0377568.i, align 1
  %186 = icmp eq i8 %185, 13
  br i1 %186, label %187, label %.preheader469.i

187:                                              ; preds = %.critedge4.i
  %188 = load i32, ptr @hf_at_cmd, align 4
  %189 = add i32 %.1362574.i, -2
  %190 = call ptr @proto_tree_add_item(ptr noundef %.0380565.i, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef 2, i32 noundef 0) #9
  br label %205

.preheader469.i:                                  ; preds = %.critedge4.i, %193
  %191 = phi ptr [ %195, %193 ], [ @.str.514, %.critedge4.i ]
  %.1360509.i = phi ptr [ %194, %193 ], [ @at_cmds, %.critedge4.i ]
  %192 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0377568.i, ptr noundef nonnull %191) #9
  %.not415.i = icmp eq i32 %192, 0
  br i1 %.not415.i, label %193, label %196

193:                                              ; preds = %.preheader469.i
  %194 = getelementptr i8, ptr %.1360509.i, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not414.i = icmp eq ptr %195, null
  br i1 %.not414.i, label %.thread445.i, label %.preheader469.i, !llvm.loop !9

196:                                              ; preds = %.preheader469.i
  %197 = load i32, ptr @hf_at_cmd, align 4
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #11
  %199 = trunc i64 %198 to i32
  %200 = call ptr @proto_tree_add_item(ptr noundef %.0380565.i, i32 noundef %197, ptr noundef %0, i32 noundef %.1362574.i, i32 noundef %199, i32 noundef 0) #9
  %201 = getelementptr inbounds nuw i8, ptr %.1360509.i, i64 8
  %202 = load ptr, ptr %201, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull @.str.508, ptr noundef %202) #9
  %.not416.i = icmp eq ptr %200, null
  br i1 %.not416.i, label %.thread445.i, label %205

.thread445.i:                                     ; preds = %193, %196
  %.1360487.i = phi ptr [ %.1360509.i, %196 ], [ %194, %193 ]
  %203 = load i32, ptr @hf_at_cmd, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %.0380565.i, i32 noundef %203, ptr noundef %0, i32 noundef %.1362574.i, i32 noundef %.3370.lcssa.i, i32 noundef 0) #9
  br label %205

205:                                              ; preds = %.thread445.i, %196, %187
  %.0375.i = phi ptr [ %190, %187 ], [ %200, %196 ], [ %204, %.thread445.i ]
  %.0359.i = phi ptr [ null, %187 ], [ %.1360509.i, %196 ], [ %.1360487.i, %.thread445.i ]
  %206 = load ptr, ptr %6, align 8
  %207 = add nuw i32 %.3370.lcssa.i, 1
  %208 = sext i32 %207 to i64
  %209 = call ptr @format_text(ptr noundef %206, ptr noundef nonnull %.0377568.i, i64 noundef %208) #9
  %.not417.i = icmp eq ptr %.0359.i, null
  br i1 %.not417.i, label %216, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %.0359.i, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0378566.i, ptr noundef nonnull @.str.509, ptr noundef %209) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0375.i, ptr noundef nonnull @.str.510) #9
  %214 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0375.i, ptr noundef nonnull @ei_unknown_command) #9
  br label %218

215:                                              ; preds = %210
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0378566.i, ptr noundef nonnull @.str.505, ptr noundef nonnull %211) #9
  br label %218

216:                                              ; preds = %205
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0378566.i, ptr noundef nonnull @.str.511) #9
  %217 = add i32 %.3370.lcssa.i, %.1362574.i
  br label %271

218:                                              ; preds = %215, %213
  %219 = add i32 %.3370.lcssa.i, %.1362574.i
  %220 = sub i32 %.0365573.i, %.3370.lcssa.i
  %221 = load ptr, ptr %.0359.i, align 8
  %222 = call i32 @g_strcmp0(ptr noundef %221, ptr noundef nonnull @.str.512) #9
  %.not418.i = icmp eq i32 %222, 0
  br i1 %.not418.i, label %271, label %223

223:                                              ; preds = %218
  %224 = icmp sgt i32 %220, 1
  br i1 %224, label %225, label %250

225:                                              ; preds = %223
  %226 = zext nneg i32 %.3370.lcssa.i to i64
  %227 = getelementptr i8, ptr %.0377568.i, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 61
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = getelementptr i8, ptr %.0377568.i, i64 %208
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 63
  br i1 %233, label %234, label %.thread456.thread.i

234:                                              ; preds = %230
  %235 = load i32, ptr @hf_at_cmd_type, align 4
  %236 = call ptr @proto_tree_add_uint(ptr noundef %.0380565.i, i32 noundef %235, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef 15679) #9
  %237 = add i32 %219, 2
  %238 = add nuw i32 %.3370.lcssa.i, 2
  br label %271

239:                                              ; preds = %225
  %240 = icmp eq i8 %228, 13
  %or.cond.i = and i1 %74, %240
  br i1 %or.cond.i, label %241, label %.thread456.i

241:                                              ; preds = %239
  %242 = getelementptr i8, ptr %.0377568.i, i64 %208
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 10
  br i1 %244, label %245, label %.thread456.thread.i

245:                                              ; preds = %241
  %246 = load i32, ptr @hf_at_cmd_type, align 4
  %247 = call ptr @proto_tree_add_uint(ptr noundef %.0380565.i, i32 noundef %246, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef 3338) #9
  %248 = add i32 %219, 2
  %249 = add nuw i32 %.3370.lcssa.i, 2
  br label %271

250:                                              ; preds = %223
  %251 = icmp eq i32 %220, 1
  br i1 %251, label %..thread456_crit_edge.i, label %259

..thread456_crit_edge.i:                          ; preds = %250
  %.phi.trans.insert.i = zext i32 %.3370.lcssa.i to i64
  %.phi.trans.insert557.i = getelementptr i8, ptr %.0377568.i, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert557.i, align 1
  br label %.thread456.i

.thread456.i:                                     ; preds = %..thread456_crit_edge.i, %239
  %252 = phi i8 [ %.pre.i, %..thread456_crit_edge.i ], [ %228, %239 ]
  switch i8 %252, label %259 [
    i8 61, label %.thread456.thread.i
    i8 13, label %.thread456.thread.i
    i8 58, label %.thread456.thread.i
    i8 63, label %.thread456.thread.i
  ]

.thread456.thread.i:                              ; preds = %.thread456.i, %.thread456.i, %.thread456.i, %.thread456.i, %241, %230
  %253 = phi i8 [ %252, %.thread456.i ], [ %252, %.thread456.i ], [ %252, %.thread456.i ], [ %252, %.thread456.i ], [ 13, %241 ], [ 61, %230 ]
  %254 = zext nneg i8 %253 to i16
  %255 = load i32, ptr @hf_at_cmd_type, align 4
  %256 = zext nneg i8 %253 to i32
  %257 = call ptr @proto_tree_add_uint(ptr noundef %.0380565.i, i32 noundef %255, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef %256) #9
  %258 = add i32 %219, 1
  br label %271

259:                                              ; preds = %.thread456.i, %250
  %260 = icmp eq i32 %.0365573.i, %.3370.lcssa.i
  br i1 %260, label %261, label %271

261:                                              ; preds = %259
  %262 = load i32, ptr @hf_at_cmd_type, align 4
  %263 = call ptr @proto_tree_add_uint(ptr noundef %.0380565.i, i32 noundef %262, ptr noundef %0, i32 noundef %219, i32 noundef 0, i32 noundef 13) #9
  %.not.i.i83 = icmp eq ptr %263, null
  br i1 %.not.i.i83, label %271, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not5.i.i = icmp eq ptr %266, null
  br i1 %.not5.i.i, label %271, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, 2
  store i32 %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %267, %264, %261, %259, %.thread456.thread.i, %245, %234, %218, %216
  %.4371.i = phi i32 [ %238, %234 ], [ %249, %245 ], [ %207, %.thread456.thread.i ], [ %.3370.lcssa.i, %259 ], [ %.3370.lcssa.i, %218 ], [ %.3370.lcssa.i, %216 ], [ %.0365573.i, %261 ], [ %.0365573.i, %264 ], [ %.0365573.i, %267 ]
  %.2363.i = phi i32 [ %237, %234 ], [ %248, %245 ], [ %258, %.thread456.thread.i ], [ %219, %259 ], [ %219, %218 ], [ %217, %216 ], [ %219, %261 ], [ %219, %264 ], [ %219, %267 ]
  %.0349.i = phi i16 [ 15679, %234 ], [ 3338, %245 ], [ %254, %.thread456.thread.i ], [ 0, %259 ], [ 0, %218 ], [ 0, %216 ], [ 13, %261 ], [ 13, %264 ], [ 13, %267 ]
  %272 = call i64 @g_strlcpy(ptr noundef nonnull %75, ptr noundef %209, i64 noundef 20) #9
  store i16 %.0349.i, ptr %79, align 4
  store i32 0, ptr %76, align 8
  store i32 0, ptr %77, align 4
  br i1 %.not417.i, label %280, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 16
  %275 = load ptr, ptr %274, align 8
  %.not420.i = icmp eq ptr %275, null
  br i1 %.not420.i, label %280, label %276

276:                                              ; preds = %273
  %277 = call i32 %275(i32 noundef range(i32 1, 3) %.1, i16 noundef zeroext %.0349.i) #9
  %.not421.i = icmp eq i32 %277, 0
  br i1 %.not421.i, label %278, label %280

278:                                              ; preds = %276
  %279 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0378566.i, ptr noundef nonnull @ei_invalid_usage) #9
  br label %280

280:                                              ; preds = %278, %276, %273, %271
  %281 = load i32, ptr @hf_parameters, align 4
  %282 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.0380565.i, i32 noundef %281, ptr noundef %0, i32 noundef %.2363.i, i32 noundef 0, ptr noundef nonnull @.str.4) #9
  %283 = load i32, ptr @ett_at_parameters, align 4
  %284 = call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283) #9
  store ptr null, ptr %5, align 8
  %285 = icmp slt i32 %.4371.i, %.0365573.i
  br i1 %285, label %.preheader468.lr.ph.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %280
  %286 = add i32 %.4371.i, %.0366572.i
  call void @proto_item_set_len(ptr noundef %.0378566.i, i32 noundef %286) #9
  br label %369

.preheader468.lr.ph.i:                            ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 24
  br label %.preheader468.i

.preheader468.i:                                  ; preds = %359, %.preheader468.lr.ph.i
  %.0354524.i = phi i32 [ 0, %.preheader468.lr.ph.i ], [ %.2356.i, %359 ]
  %.3364523.i = phi i32 [ %.2363.i, %.preheader468.lr.ph.i ], [ %.6.i, %359 ]
  %.5372522.i = phi i32 [ %.4371.i, %.preheader468.lr.ph.i ], [ %.8.i, %359 ]
  br label %288

288:                                              ; preds = %.critedge7.i, %.preheader468.i
  %.7374.i = phi i32 [ %295, %.critedge7.i ], [ %.5372522.i, %.preheader468.i ]
  %.5.i = phi i32 [ %294, %.critedge7.i ], [ %.3364523.i, %.preheader468.i ]
  %289 = sext i32 %.7374.i to i64
  %290 = getelementptr i8, ptr %.0377568.i, i64 %289
  %291 = load i8, ptr %290, align 1
  switch i8 %291, label %.preheader.i [
    i8 32, label %.critedge7.i
    i8 9, label %.critedge7.i
    i8 13, label %.critedge431.i
  ]

.preheader.i:                                     ; preds = %288
  %292 = getelementptr i8, ptr %.0377568.i, i64 %289
  %293 = icmp slt i32 %.7374.i, %.0365573.i
  br i1 %293, label %.lr.ph514.i, label %.critedge9.i

.critedge7.i:                                     ; preds = %288, %288
  %294 = add i32 %.5.i, 1
  %295 = add i32 %.7374.i, 1
  br label %288, !llvm.loop !10

296:                                              ; preds = %.lr.ph514.i, %304
  %297 = phi i32 [ %318, %.lr.ph514.i ], [ %306, %304 ]
  %.0345513.i = phi i32 [ 0, %.lr.ph514.i ], [ 1, %304 ]
  %.not424512.i = phi i32 [ 1, %.lr.ph514.i ], [ 0, %304 ]
  %.1358511.i = phi i32 [ %.1358.ph519.i, %.lr.ph514.i ], [ %305, %304 ]
  %298 = sext i32 %297 to i64
  %299 = getelementptr i8, ptr %.0377568.i, i64 %298
  %300 = load i8, ptr %299, align 1
  switch i8 %300, label %302 [
    i8 13, label %.critedge9.i
    i8 59, label %.critedge9.i.loopexit
    i8 34, label %301
  ]

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301, %296
  %.1346.i = phi i32 [ %.not424512.i, %301 ], [ %.0345513.i, %296 ]
  %303 = icmp eq i32 %.1346.i, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = add i32 %.1358511.i, 1
  %306 = add i32 %305, %.7374.i
  %307 = icmp slt i32 %306, %.0365573.i
  br i1 %307, label %296, label %.critedge9.i, !llvm.loop !11

308:                                              ; preds = %302
  %309 = icmp eq i8 %300, 40
  %310 = zext i1 %309 to i32
  %spec.select.i = add i32 %.0347.ph520.i, %310
  %311 = icmp eq i8 %300, 41
  %312 = sext i1 %311 to i32
  %.2.i = add i32 %spec.select.i, %312
  %313 = icmp eq i32 %.2.i, 0
  %314 = icmp eq i8 %300, 44
  %or.cond466.i = and i1 %314, %313
  br i1 %or.cond466.i, label %.critedge9.i, label %.outer.i

.outer.i:                                         ; preds = %308
  %315 = add i32 %.1358511.i, 1
  %316 = add i32 %315, %.7374.i
  %317 = icmp slt i32 %316, %.0365573.i
  br i1 %317, label %.lr.ph514.i, label %.critedge9.i, !llvm.loop !11

.lr.ph514.i:                                      ; preds = %.preheader.i, %.outer.i
  %318 = phi i32 [ %316, %.outer.i ], [ %.7374.i, %.preheader.i ]
  %.0347.ph520.i = phi i32 [ %.2.i, %.outer.i ], [ 0, %.preheader.i ]
  %.1358.ph519.i = phi i32 [ %315, %.outer.i ], [ 0, %.preheader.i ]
  br label %296

.critedge9.i.loopexit:                            ; preds = %296
  br label %.critedge9.i

.critedge9.i:                                     ; preds = %.outer.i, %308, %304, %296, %.critedge9.i.loopexit, %.preheader.i
  %.1358478.i = phi i32 [ 0, %.preheader.i ], [ %.1358511.i, %296 ], [ %305, %304 ], [ %.1358511.i, %.critedge9.i.loopexit ], [ %.1358511.i, %308 ], [ %315, %.outer.i ]
  %.1.i = phi i32 [ 0, %.preheader.i ], [ 0, %296 ], [ 0, %304 ], [ 1, %.critedge9.i.loopexit ], [ 0, %308 ], [ 0, %.outer.i ]
  switch i16 %.0349.i, label %.critedge431.i [
    i16 61, label %319
    i16 58, label %319
  ]

319:                                              ; preds = %.critedge9.i, %.critedge9.i
  br i1 %.not417.i, label %.critedge431.i, label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %287, align 8
  %.not425.i = icmp eq ptr %321, null
  br i1 %.not425.i, label %.thread457.i, label %322

322:                                              ; preds = %320
  %323 = call i32 %321(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %284, i32 noundef %.5.i, i32 noundef range(i32 1, 3) %.1, i16 noundef zeroext %.0349.i, ptr noundef nonnull %292, i32 noundef %.0354524.i, i32 noundef %.1358478.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %5) #9
  %.not426.i = icmp eq i32 %323, 0
  br i1 %.not426.i, label %324, label %328

324:                                              ; preds = %322
  %325 = load i32, ptr @hf_unknown_parameter, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %325, ptr noundef %0, i32 noundef %.5.i, i32 noundef %.1358478.i, i32 noundef 0) #9
  %327 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %326, ptr noundef nonnull @ei_unknown_parameter) #9
  br label %.critedge431.i

328:                                              ; preds = %322
  %.pr.i = load ptr, ptr %287, align 8
  %329 = icmp eq ptr %.pr.i, null
  br i1 %329, label %.thread457.i, label %.critedge431.i

.thread457.i:                                     ; preds = %328, %320
  %330 = load i32, ptr @hf_parameter, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %330, ptr noundef %0, i32 noundef %.5.i, i32 noundef %.1358478.i, i32 noundef 0) #9
  br label %.critedge431.i

.critedge431.i:                                   ; preds = %288, %.thread457.i, %328, %324, %319, %.critedge9.i
  %.0357.i = phi i32 [ %.1358478.i, %.thread457.i ], [ %.1358478.i, %328 ], [ %.1358478.i, %324 ], [ %.1358478.i, %.critedge9.i ], [ %.1358478.i, %319 ], [ 0, %288 ]
  %.0344.i = phi i32 [ %.1.i, %.thread457.i ], [ %.1.i, %328 ], [ %.1.i, %324 ], [ %.1.i, %.critedge9.i ], [ %.1.i, %319 ], [ 0, %288 ]
  switch i16 %.0349.i, label %332 [
    i16 15679, label %334
    i16 3338, label %334
    i16 63, label %334
    i16 13, label %334
  ]

332:                                              ; preds = %.critedge431.i
  %333 = add i32 %.0354524.i, 1
  br label %334

334:                                              ; preds = %332, %.critedge431.i, %.critedge431.i, %.critedge431.i, %.critedge431.i
  %.2356.i = phi i32 [ %333, %332 ], [ %.0354524.i, %.critedge431.i ], [ %.0354524.i, %.critedge431.i ], [ %.0354524.i, %.critedge431.i ], [ %.0354524.i, %.critedge431.i ]
  %335 = add i32 %.0357.i, %.7374.i
  %336 = add i32 %.0357.i, %.5.i
  br i1 %74, label %337, label %352

337:                                              ; preds = %334
  %338 = add i32 %335, 1
  %.not427.i = icmp sgt i32 %338, %.0365573.i
  br i1 %.not427.i, label %352, label %339

339:                                              ; preds = %337
  %340 = sext i32 %335 to i64
  %341 = getelementptr i8, ptr %.0377568.i, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = icmp eq i8 %342, 13
  br i1 %343, label %344, label %352

344:                                              ; preds = %339
  %345 = sext i32 %338 to i64
  %346 = getelementptr i8, ptr %.0377568.i, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %347, 10
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = add i32 %336, 2
  %351 = add i32 %335, 2
  br label %.loopexit.i

352:                                              ; preds = %344, %339, %337, %334
  %353 = sext i32 %335 to i64
  %354 = getelementptr i8, ptr %.0377568.i, i64 %353
  %355 = load i8, ptr %354, align 1
  switch i8 %355, label %359 [
    i8 44, label %356
    i8 13, label %356
    i8 59, label %356
  ]

356:                                              ; preds = %352, %352, %352
  %357 = add i32 %335, 1
  %358 = add i32 %336, 1
  br label %359

359:                                              ; preds = %356, %352
  %.8.i = phi i32 [ %357, %356 ], [ %335, %352 ]
  %.6.i = phi i32 [ %358, %356 ], [ %336, %352 ]
  %.not428.i = icmp eq i32 %.0344.i, 0
  %360 = icmp slt i32 %.8.i, %.0365573.i
  %or.cond608.i = select i1 %.not428.i, i1 %360, i1 false
  br i1 %or.cond608.i, label %.preheader468.i, label %.loopexit.i, !llvm.loop !12

.thread458.i:                                     ; preds = %176, %147
  %.1362444.i = phi i32 [ %.1362.i, %176 ], [ %.066127, %147 ]
  %361 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1362444.i) #9
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %361, i32 0)
  %362 = add i32 %spec.store.select.i, %.1362444.i
  br label %369

.loopexit.i:                                      ; preds = %359, %349
  %.6373.i = phi i32 [ %351, %349 ], [ %.8.i, %359 ]
  %.4.i = phi i32 [ %350, %349 ], [ %.6.i, %359 ]
  %363 = add i32 %.6373.i, %.0366572.i
  call void @proto_item_set_len(ptr noundef %.0378566.i, i32 noundef %363) #9
  %364 = icmp eq i32 %.2356.i, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %.loopexit.i
  %366 = sub i32 %336, %.2363.i
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  call void @proto_item_set_len(ptr noundef %282, i32 noundef %366) #9
  br label %370

369:                                              ; preds = %365, %.loopexit.i, %.thread458.i, %.loopexit.thread.i
  %.7465.i = phi i32 [ %362, %.thread458.i ], [ %.4.i, %365 ], [ %.4.i, %.loopexit.i ], [ %.2363.i, %.loopexit.thread.i ]
  %.0379464.i = phi ptr [ null, %.thread458.i ], [ %282, %365 ], [ %282, %.loopexit.i ], [ %282, %.loopexit.thread.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0379464.i, ptr noundef nonnull @.str.513) #9
  br label %370

370:                                              ; preds = %369, %368, %124
  %.0.i82 = phi i32 [ %125, %124 ], [ %.7465.i, %369 ], [ %.4.i, %368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %371 = load i32, ptr %76, align 8
  %372 = load i32, ptr %77, align 4
  %373 = icmp ugt i32 %371, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  store i32 %.068123, ptr %80, align 8
  br label %375

375:                                              ; preds = %374, %370
  %376 = add i32 %.068123, 1
  br label %377

377:                                              ; preds = %375, %dissect_at_command_continuation.exit
  %378 = phi i32 [ %120, %dissect_at_command_continuation.exit ], [ %372, %375 ]
  %.169 = phi i32 [ %.068123, %dissect_at_command_continuation.exit ], [ %376, %375 ]
  %.167 = phi i32 [ %.051.i, %dissect_at_command_continuation.exit ], [ %.0.i82, %375 ]
  %379 = icmp slt i32 %.167, %39
  br i1 %379, label %82, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %377, %get_at_packet_info.exit
  %.not.i90 = icmp eq ptr %.07.i, null
  br i1 %.not.i90, label %set_at_packet_info.exit, label %380

380:                                              ; preds = %._crit_edge
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 50
  %384 = load i16, ptr %383, align 2
  %385 = and i16 %384, 8
  %.not6.i = icmp eq i16 %385, 0
  br i1 %.not6.i, label %386, label %set_at_packet_info.exit

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef nonnull readonly align 8 dereferenceable(48) %70, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.07.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %72, i64 48, i1 false)
  br label %set_at_packet_info.exit

set_at_packet_info.exit:                          ; preds = %._crit_edge, %380, %386
  %388 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %388
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_at_command() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_at, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.303, i32 noundef %1) #9
  store ptr %2, ptr @gsm_sim_handle, align 8
  %3 = load i32, ptr @proto_at, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.304, i32 noundef %3) #9
  store ptr %4, ptr @gsm_sms_handle, align 8
  %5 = load i32, ptr @proto_at, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.305, ptr noundef nonnull @heur_dissect_at, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, i32 noundef %5, i32 noundef 1) #9
  %6 = load i32, ptr @proto_at, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.308, ptr noundef nonnull @heur_dissect_at, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, i32 noundef %6, i32 noundef 1) #9
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @heur_dissect_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [3 x i8], align 1
  %7 = alloca [2 x i8], align 2
  store i16 2573, ptr %5, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @__const.heur_dissect_at.at_magic2, i64 3, i1 false)
  store i16 21569, ptr %7, align 2
  %8 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 2) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 3) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, i64 noundef 2) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %is_padded.exit.thread

16:                                               ; preds = %13, %10, %4
  %17 = call i32 @tvb_captured_length(ptr noundef %0) #9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %is_padded.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %16
  %19 = load ptr, ptr @g_ascii_table, align 8
  br label %20

20:                                               ; preds = %26, %.lr.ph.i
  %.01518.i = phi i32 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01518.i) #9
  %22 = zext i8 %21 to i64
  %23 = getelementptr i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2
  %.fr17.i = freeze i16 %24
  %25 = and i16 %.fr17.i, 64
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %switch.early.test.i, label %26

switch.early.test.i:                              ; preds = %20
  switch i8 %21, label %allowed_chars_len.exit [
    i8 13, label %26
    i8 10, label %26
  ]

26:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %20
  %27 = add nuw nsw i32 %.01518.i, 1
  %exitcond.not.i = icmp eq i32 %27, %17
  br i1 %exitcond.not.i, label %is_padded.exit.thread.sink.split, label %20, !llvm.loop !14

allowed_chars_len.exit:                           ; preds = %switch.early.test.i
  %28 = icmp slt i32 %.01518.i, %17
  %29 = icmp samesign ugt i32 %.01518.i, 4
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %.lr.ph.i28, label %34

30:                                               ; preds = %.lr.ph.i28
  %31 = add nuw i32 %.078.i, 1
  %exitcond.not.i30 = icmp eq i32 %31, %17
  br i1 %exitcond.not.i30, label %is_padded.exit, label %.lr.ph.i28, !llvm.loop !15

.lr.ph.i28:                                       ; preds = %allowed_chars_len.exit, %30
  %.078.i = phi i32 [ %31, %30 ], [ %.01518.i, %allowed_chars_len.exit ]
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.078.i) #9
  %.not.i29 = icmp eq i8 %32, 0
  br i1 %.not.i29, label %30, label %is_padded.exit.thread

is_padded.exit:                                   ; preds = %30
  %33 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %.01518.i) #9
  br label %is_padded.exit.thread.sink.split

34:                                               ; preds = %allowed_chars_len.exit
  %35 = icmp eq i32 %.01518.i, %17
  br i1 %35, label %is_padded.exit.thread.sink.split, label %is_padded.exit.thread

is_padded.exit.thread.sink.split:                 ; preds = %26, %34, %16, %is_padded.exit
  %.sink = phi ptr [ %33, %is_padded.exit ], [ %0, %16 ], [ %0, %34 ], [ %0, %26 ]
  %36 = call i32 @dissect_at(ptr noundef %.sink, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %is_padded.exit.thread

is_padded.exit.thread:                            ; preds = %.lr.ph.i28, %is_padded.exit.thread.sink.split, %13, %34
  %.0 = phi i32 [ 0, %34 ], [ 0, %13 ], [ 1, %is_padded.exit.thread.sink.split ], [ 0, %.lr.ph.i28 ]
  ret i32 %.0
}

declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_ccwa(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ccwa_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %13, label %check_ccwa.exit

13:                                               ; preds = %11
  switch i16 %5, label %check_ccwa.exit.thread97 [
    i16 15679, label %17
    i16 63, label %17
    i16 61, label %17
  ]

check_ccwa.exit:                                  ; preds = %11
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond8.i.not.not113 = and i1 %14, %15
  %16 = icmp ult i32 %7, 8
  %or.cond = and i1 %or.cond8.i.not.not113, %16
  br i1 %or.cond, label %32, label %check_ccwa.exit.thread97

17:                                               ; preds = %13, %13, %13
  %18 = icmp ugt i32 %7, 2
  br i1 %18, label %check_ccwa.exit.thread97, label %19

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
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22) #9
  br label %check_ccwa.exit.thread97

26:                                               ; preds = %19
  %27 = load i32, ptr @hf_ccwa_mode, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22) #9
  br label %check_ccwa.exit.thread97

29:                                               ; preds = %19
  %30 = load i32, ptr @hf_ccwa_class, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %22) #9
  br label %check_ccwa.exit.thread97

32:                                               ; preds = %check_ccwa.exit
  switch i32 %7, label %default.unreachable111 [
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
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %check_ccwa.exit.thread97

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc i32 @get_uint_parameter(ptr noundef %38, ptr noundef %6, i32 noundef %8)
  %40 = load i32, ptr @hf_at_type, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %39) #9
  %42 = add i32 %39, -176
  %or.cond5 = icmp ult i32 %42, -48
  br i1 %or.cond5, label %43, label %check_ccwa.exit.thread97

43:                                               ; preds = %36
  %44 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %41, ptr noundef nonnull @ei_at_type) #9
  br label %check_ccwa.exit.thread97

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc i32 @get_uint_parameter(ptr noundef %47, ptr noundef %6, i32 noundef %8)
  %49 = load i32, ptr @hf_ccwa_class, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %48) #9
  br label %check_ccwa.exit.thread97

51:                                               ; preds = %32
  %52 = load i32, ptr @hf_at_alpha, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %check_ccwa.exit.thread97

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = tail call fastcc i32 @get_uint_parameter(ptr noundef %56, ptr noundef %6, i32 noundef %8)
  %58 = load i32, ptr @hf_at_cli_validity, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %57) #9
  br label %check_ccwa.exit.thread97

60:                                               ; preds = %32
  %61 = load i32, ptr @hf_at_subaddress, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %check_ccwa.exit.thread97

63:                                               ; preds = %32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc i32 @get_uint_parameter(ptr noundef %65, ptr noundef %6, i32 noundef %8)
  %67 = load i32, ptr @hf_at_subaddress_type, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %66) #9
  br label %check_ccwa.exit.thread97

69:                                               ; preds = %32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc i32 @get_uint_parameter(ptr noundef %71, ptr noundef %6, i32 noundef %8)
  %73 = load i32, ptr @hf_at_priority, align 4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %72) #9
  br label %check_ccwa.exit.thread97

default.unreachable:                              ; preds = %19
  unreachable

default.unreachable111:                           ; preds = %32
  unreachable

check_ccwa.exit.thread97:                         ; preds = %29, %26, %23, %13, %43, %36, %69, %63, %60, %54, %51, %45, %33, %17, %check_ccwa.exit
  %.0 = phi i32 [ 0, %check_ccwa.exit ], [ 0, %17 ], [ 1, %33 ], [ 1, %45 ], [ 1, %51 ], [ 1, %54 ], [ 1, %60 ], [ 1, %63 ], [ 1, %69 ], [ 1, %36 ], [ 1, %43 ], [ 1, %23 ], [ 1, %26 ], [ 1, %29 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cfun(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cfun_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
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
  %.0.i = phi i1 [ false, %13 ], [ false, %13 ], [ false, %13 ], [ %or.cond8.i.not, %14 ]
  %17 = icmp ugt i32 %7, 1
  %or.cond65 = or i1 %17, %.0.i
  br i1 %or.cond65, label %71, label %18

18:                                               ; preds = %check_cfun.exit
  switch i32 %4, label %71 [
    i32 2, label %19
    i32 1, label %45
  ]

19:                                               ; preds = %18
  %trunc = trunc nuw i32 %7 to i1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = add i32 %8, 1
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef %23) #9
  %25 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr readonly align 1 %6, i64 %25, i1 false)
  %26 = getelementptr i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1
  %27 = tail call i64 @g_ascii_strtoull(ptr noundef %24, ptr noundef null, i32 noundef 10) #9
  %28 = trunc i64 %27 to i32
  br i1 %trunc, label %39, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr @hf_cfun_fun, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %28) #9
  %32 = add i32 %28, -5
  %or.cond = icmp ult i32 %32, 123
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %31, ptr noundef nonnull @ei_cfun_res_fun) #9
  br label %71

35:                                               ; preds = %29
  %36 = icmp ugt i32 %28, 127
  br i1 %36, label %37, label %71

37:                                               ; preds = %35
  %38 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %31, ptr noundef nonnull @ei_cfun_range_fun) #9
  br label %71

39:                                               ; preds = %19
  %40 = load i32, ptr @hf_cfun_rst, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %28) #9
  %42 = icmp ugt i32 %28, 1
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %41, ptr noundef nonnull @ei_cfun_rst) #9
  br label %71

45:                                               ; preds = %18
  %trunc63 = trunc nuw i32 %7 to i1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = add i32 %8, 1
  %49 = sext i32 %48 to i64
  %50 = tail call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef %49) #9
  %51 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr readonly align 1 %6, i64 %51, i1 false)
  %52 = getelementptr i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1
  %53 = tail call i64 @g_ascii_strtoull(ptr noundef %50, ptr noundef null, i32 noundef 10) #9
  %54 = trunc i64 %53 to i32
  br i1 %trunc63, label %65, label %55

55:                                               ; preds = %45
  %56 = load i32, ptr @hf_cfun_fun, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %54) #9
  %58 = add i32 %54, -5
  %or.cond3 = icmp ult i32 %58, 123
  br i1 %or.cond3, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %57, ptr noundef nonnull @ei_cfun_res_fun) #9
  br label %71

61:                                               ; preds = %55
  %62 = icmp ugt i32 %54, 127
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %57, ptr noundef nonnull @ei_cfun_range_fun) #9
  br label %71

65:                                               ; preds = %45
  %66 = load i32, ptr @hf_cfun_rst, align 4
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %54) #9
  %68 = icmp ugt i32 %54, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull @ei_cfun_rst) #9
  br label %71

71:                                               ; preds = %39, %43, %33, %37, %35, %65, %69, %59, %63, %61, %18, %check_cfun.exit
  %.0 = phi i32 [ 0, %check_cfun.exit ], [ 1, %18 ], [ 1, %61 ], [ 1, %63 ], [ 1, %59 ], [ 1, %69 ], [ 1, %65 ], [ 1, %35 ], [ 1, %37 ], [ 1, %33 ], [ 1, %43 ], [ 1, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cgdcont(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond11 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cgdcont_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %13, label %check_cgdcont.exit

13:                                               ; preds = %11
  switch i16 %5, label %check_cgdcont.exit.thread45 [
    i16 15679, label %check_cgdcont.exit.thread
    i16 63, label %check_cgdcont.exit.thread
    i16 61, label %check_cgdcont.exit.thread
    i16 13, label %check_cgdcont.exit.thread
  ]

check_cgdcont.exit:                               ; preds = %11
  %14 = icmp ne i32 %4, 1
  %15 = icmp ne i16 %5, 58
  %or.cond11.i.not = or i1 %14, %15
  br i1 %or.cond11.i.not, label %check_cgdcont.exit.thread45, label %check_cgdcont.exit.thread

check_cgdcont.exit.thread:                        ; preds = %13, %13, %13, %13, %check_cgdcont.exit
  switch i32 %7, label %61 [
    i32 0, label %16
    i32 1, label %28
    i32 2, label %31
    i32 3, label %34
    i32 4, label %37
    i32 5, label %49
  ]

16:                                               ; preds = %check_cgdcont.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #9
  %22 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr readonly align 1 %6, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10) #9
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @hf_cgdcont_cid, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %25) #9
  br label %check_cgdcont.exit.thread45

28:                                               ; preds = %check_cgdcont.exit.thread
  %29 = load i32, ptr @hf_cgdcont_pdp_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %check_cgdcont.exit.thread45

31:                                               ; preds = %check_cgdcont.exit.thread
  %32 = load i32, ptr @hf_cgdcont_apn, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %check_cgdcont.exit.thread45

34:                                               ; preds = %check_cgdcont.exit.thread
  %35 = load i32, ptr @hf_cgdcont_pdp_addr, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %check_cgdcont.exit.thread45

37:                                               ; preds = %check_cgdcont.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = add i32 %8, 1
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef %41) #9
  %43 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr readonly align 1 %6, i64 %43, i1 false)
  %44 = getelementptr i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1
  %45 = tail call i64 @g_ascii_strtoull(ptr noundef %42, ptr noundef null, i32 noundef 10) #9
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr @hf_cgdcont_d_comp, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %46) #9
  br label %check_cgdcont.exit.thread45

49:                                               ; preds = %check_cgdcont.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = add i32 %8, 1
  %53 = sext i32 %52 to i64
  %54 = tail call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef %53) #9
  %55 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr readonly align 1 %6, i64 %55, i1 false)
  %56 = getelementptr i8, ptr %54, i64 %55
  store i8 0, ptr %56, align 1
  %57 = tail call i64 @g_ascii_strtoull(ptr noundef %54, ptr noundef null, i32 noundef 10) #9
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr @hf_cgdcont_h_comp, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %58) #9
  br label %check_cgdcont.exit.thread45

61:                                               ; preds = %check_cgdcont.exit.thread
  %62 = load i32, ptr @hf_parameter, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %check_cgdcont.exit.thread45

check_cgdcont.exit.thread45:                      ; preds = %13, %16, %28, %31, %34, %37, %49, %61, %check_cgdcont.exit
  %.0 = phi i32 [ 0, %check_cgdcont.exit ], [ 1, %61 ], [ 1, %49 ], [ 1, %37 ], [ 1, %34 ], [ 1, %31 ], [ 1, %28 ], [ 1, %16 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cgmi(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cgmi_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp ne i32 %4, 1
  %13 = icmp ne i16 %5, 58
  %or.cond.not11 = or i1 %12, %13
  %14 = icmp ugt i32 %7, 1
  %or.cond9 = or i1 %or.cond.not11, %14
  br i1 %or.cond9, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_cgmi_manufacturer_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %18

18:                                               ; preds = %11, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cgmm(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cgmm_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp ne i32 %4, 1
  %13 = icmp ne i16 %5, 58
  %or.cond.not11 = or i1 %12, %13
  %14 = icmp ugt i32 %7, 1
  %or.cond9 = or i1 %or.cond.not11, %14
  br i1 %or.cond9, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_cgmm_model_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %18

18:                                               ; preds = %11, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cgmr(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cgmr_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp ne i32 %4, 1
  %13 = icmp ne i16 %5, 58
  %or.cond.not11 = or i1 %12, %13
  %14 = icmp ugt i32 %7, 1
  %or.cond9 = or i1 %or.cond.not11, %14
  br i1 %or.cond9, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_cgmr_revision_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %18

18:                                               ; preds = %11, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cgsn(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %switch.selectcmp.case1 = icmp eq i16 %1, 15679
  %switch.selectcmp.case2 = icmp eq i16 %1, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %narrow = and i1 %3, %switch.selectcmp
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_no_parameter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i16 zeroext %5, ptr readnone captures(none) %6, i32 %7, i32 %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_chld(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_chld_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %13, label %check_chld.exit

13:                                               ; preds = %11
  switch i16 %5, label %check_chld.exit.thread47 [
    i16 15679, label %16
    i16 61, label %16
  ]

check_chld.exit:                                  ; preds = %11
  %14 = icmp ne i32 %4, 1
  %15 = icmp ne i16 %5, 58
  %or.cond5.i.not = or i1 %14, %15
  br i1 %or.cond5.i.not, label %check_chld.exit.thread47, label %.thread

16:                                               ; preds = %13, %13
  %17 = icmp eq i16 %5, 61
  %18 = icmp eq i32 %7, 0
  %or.cond4 = and i1 %17, %18
  br i1 %or.cond4, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 2) #9
  %23 = load i8, ptr %6, align 1
  store i8 %23, ptr %22, align 1
  %24 = getelementptr i8, ptr %22, i64 1
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @g_ascii_strtoull(ptr noundef nonnull %22, ptr noundef null, i32 noundef 10) #9
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %8, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %19
  %29 = add i32 %3, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #9
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
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %36

36:                                               ; preds = %.sink.split, %32, %28
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #9
  %38 = icmp ne i8 %37, 120
  %39 = icmp ugt i32 %26, 4
  %or.cond6 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond6, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_chld_mode, ptr noundef %0, i32 noundef %3, i32 noundef %8) #9
  br label %42

42:                                               ; preds = %40, %36, %19
  %43 = load i32, ptr @hf_chld_mode, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26) #9
  br label %check_chld.exit.thread47

.thread:                                          ; preds = %check_chld.exit, %16
  %45 = load i32, ptr @hf_chld_supported_modes, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %check_chld.exit.thread47

check_chld.exit.thread47:                         ; preds = %13, %check_chld.exit, %.thread, %42
  %.0 = phi i32 [ 1, %42 ], [ 1, %.thread ], [ 0, %check_chld.exit ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_chup(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %switch.selectcmp.case1 = icmp eq i16 %1, 15679
  %switch.selectcmp.case2 = icmp eq i16 %1, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %narrow = and i1 %3, %switch.selectcmp
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_ciev(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 58
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ciev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %43

14:                                               ; preds = %11
  %15 = icmp ugt i32 %7, 1
  br i1 %15, label %43, label %16

16:                                               ; preds = %14
  %trunc = trunc nuw i32 %7 to i1
  br i1 %trunc, label %31, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = add i32 %8, 1
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef %21) #9
  %23 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr readonly align 1 %6, i64 %23, i1 false)
  %24 = getelementptr i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @g_ascii_strtoull(ptr noundef %22, ptr noundef null, i32 noundef 10) #9
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr @hf_ciev_indicator_index, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26) #9
  %29 = load ptr, ptr %18, align 8
  %30 = tail call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 4) #9
  store ptr %30, ptr %10, align 8
  store i32 %26, ptr %30, align 4
  br label %43

31:                                               ; preds = %16
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  %35 = icmp ugt i32 %34, 19
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ciev_indicator, ptr noundef %0, i32 noundef %3, i32 noundef %8) #9
  br label %43

38:                                               ; preds = %31
  %39 = zext nneg i32 %34 to i64
  %40 = getelementptr [20 x i32], ptr @hf_indicator, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %43

43:                                               ; preds = %17, %38, %36, %14, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %14 ], [ 1, %36 ], [ 1, %38 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cimi(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cimi_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %check_cimi.exit.thread, label %check_cimi.exit

check_cimi.exit:                                  ; preds = %11
  %13 = icmp eq i32 %4, 1
  %14 = icmp eq i16 %5, 58
  %or.cond5.i.not.not = and i1 %13, %14
  %.not14 = icmp eq i32 %7, 0
  %or.cond15 = and i1 %or.cond5.i.not.not, %.not14
  br i1 %or.cond15, label %15, label %check_cimi.exit.thread

15:                                               ; preds = %check_cimi.exit
  %16 = load i32, ptr @hf_cimi_imsi, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
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
  %25 = tail call ptr @dissect_e212_utf8_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %8) #9
  br label %check_cimi.exit.thread

check_cimi.exit.thread:                           ; preds = %11, %check_cimi.exit, %proto_item_set_hidden.exit
  %.0 = phi i32 [ 1, %proto_item_set_hidden.exit ], [ 0, %check_cimi.exit ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cind(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cind_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
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
  %.0.i = phi i1 [ false, %13 ], [ false, %13 ], [ %or.cond5.i.not, %14 ]
  %17 = icmp ugt i32 %7, 19
  %or.cond = or i1 %17, %.0.i
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %check_cind.exit
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr [20 x i32], ptr @hf_indicator, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %23

23:                                               ; preds = %check_cind.exit, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %check_cind.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_clac(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %switch.selectcmp.case1 = icmp eq i16 %1, 15679
  %switch.selectcmp.case2 = icmp eq i16 %1, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %narrow = and i1 %3, %switch.selectcmp
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_clcc(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_clcc_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
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
  br i1 %or.cond82, label %113, label %19

18:                                               ; preds = %11
  %.old = icmp ugt i32 %7, 8
  br i1 %.old, label %113, label %19

19:                                               ; preds = %14, %18
  switch i32 %7, label %default.unreachable [
    i32 0, label %20
    i32 1, label %32
    i32 2, label %44
    i32 3, label %56
    i32 4, label %68
    i32 5, label %80
    i32 6, label %83
    i32 7, label %98
    i32 8, label %101
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %8, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #9
  %26 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr readonly align 1 %6, i64 %26, i1 false)
  %27 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1
  %28 = tail call i64 @g_ascii_strtoull(ptr noundef %25, ptr noundef null, i32 noundef 10) #9
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr @hf_clcc_id, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %29) #9
  br label %113

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = add i32 %8, 1
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef %36) #9
  %38 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr readonly align 1 %6, i64 %38, i1 false)
  %39 = getelementptr i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  %40 = tail call i64 @g_ascii_strtoull(ptr noundef %37, ptr noundef null, i32 noundef 10) #9
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr @hf_clcc_dir, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %41) #9
  br label %113

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = add i32 %8, 1
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef %48) #9
  %50 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr readonly align 1 %6, i64 %50, i1 false)
  %51 = getelementptr i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1
  %52 = tail call i64 @g_ascii_strtoull(ptr noundef %49, ptr noundef null, i32 noundef 10) #9
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr @hf_clcc_stat, align 4
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %53) #9
  br label %113

56:                                               ; preds = %19
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = add i32 %8, 1
  %60 = sext i32 %59 to i64
  %61 = tail call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef %60) #9
  %62 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr readonly align 1 %6, i64 %62, i1 false)
  %63 = getelementptr i8, ptr %61, i64 %62
  store i8 0, ptr %63, align 1
  %64 = tail call i64 @g_ascii_strtoull(ptr noundef %61, ptr noundef null, i32 noundef 10) #9
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr @hf_clcc_mode, align 4
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %65) #9
  br label %113

68:                                               ; preds = %19
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = add i32 %8, 1
  %72 = sext i32 %71 to i64
  %73 = tail call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef %72) #9
  %74 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr readonly align 1 %6, i64 %74, i1 false)
  %75 = getelementptr i8, ptr %73, i64 %74
  store i8 0, ptr %75, align 1
  %76 = tail call i64 @g_ascii_strtoull(ptr noundef %73, ptr noundef null, i32 noundef 10) #9
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr @hf_clcc_mpty, align 4
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %77) #9
  br label %113

80:                                               ; preds = %19
  %81 = load i32, ptr @hf_at_number, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %113

83:                                               ; preds = %19
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %85 = load ptr, ptr %84, align 8
  %86 = add i32 %8, 1
  %87 = sext i32 %86 to i64
  %88 = tail call noalias ptr @wmem_alloc(ptr noundef %85, i64 noundef %87) #9
  %89 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr readonly align 1 %6, i64 %89, i1 false)
  %90 = getelementptr i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1
  %91 = tail call i64 @g_ascii_strtoull(ptr noundef %88, ptr noundef null, i32 noundef 10) #9
  %92 = trunc i64 %91 to i32
  %93 = load i32, ptr @hf_at_type, align 4
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %92) #9
  %95 = add i32 %92, -176
  %or.cond7 = icmp ult i32 %95, -48
  br i1 %or.cond7, label %96, label %113

96:                                               ; preds = %83
  %97 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %94, ptr noundef nonnull @ei_at_type) #9
  br label %113

98:                                               ; preds = %19
  %99 = load i32, ptr @hf_at_alpha, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %113

101:                                              ; preds = %19
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = add i32 %8, 1
  %105 = sext i32 %104 to i64
  %106 = tail call noalias ptr @wmem_alloc(ptr noundef %103, i64 noundef %105) #9
  %107 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr readonly align 1 %6, i64 %107, i1 false)
  %108 = getelementptr i8, ptr %106, i64 %107
  store i8 0, ptr %108, align 1
  %109 = tail call i64 @g_ascii_strtoull(ptr noundef %106, ptr noundef null, i32 noundef 10) #9
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr @hf_at_priority, align 4
  %112 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %110) #9
  br label %113

default.unreachable:                              ; preds = %19
  unreachable

113:                                              ; preds = %20, %32, %44, %56, %68, %80, %98, %101, %83, %96, %18, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %18 ], [ 1, %96 ], [ 1, %83 ], [ 1, %101 ], [ 1, %98 ], [ 1, %80 ], [ 1, %68 ], [ 1, %56 ], [ 1, %44 ], [ 1, %32 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_clip(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_clip_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %13, label %check_clip.exit

13:                                               ; preds = %11
  switch i16 %5, label %check_clip.exit.thread80 [
    i16 15679, label %17
    i16 63, label %17
    i16 61, label %17
  ]

check_clip.exit:                                  ; preds = %11
  %14 = icmp ne i32 %4, 1
  %15 = icmp ne i16 %5, 58
  %or.cond8.i.not = or i1 %14, %15
  %16 = icmp ugt i32 %7, 5
  %or.cond = or i1 %or.cond8.i.not, %16
  br i1 %or.cond, label %check_clip.exit.thread80, label %.thread91

17:                                               ; preds = %13, %13, %13
  %18 = icmp eq i16 %5, 61
  %19 = icmp ugt i32 %7, 1
  %or.cond4 = and i1 %18, %19
  br i1 %or.cond4, label %check_clip.exit.thread80, label %20

20:                                               ; preds = %17
  br i1 %18, label %21, label %.thread91

21:                                               ; preds = %20
  switch i32 %7, label %check_clip.exit.thread80 [
    i32 0, label %22
    i32 1, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = add i32 %8, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %26) #9
  %28 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr readonly align 1 %6, i64 %28, i1 false)
  %29 = getelementptr i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1
  %30 = tail call i64 @g_ascii_strtoull(ptr noundef %27, ptr noundef null, i32 noundef 10) #9
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr @hf_clip_mode, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %31) #9
  br label %check_clip.exit.thread80

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = add i32 %8, 1
  %38 = sext i32 %37 to i64
  %39 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef %38) #9
  %40 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr readonly align 1 %6, i64 %40, i1 false)
  %41 = getelementptr i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1
  %42 = tail call i64 @g_ascii_strtoull(ptr noundef %39, ptr noundef null, i32 noundef 10) #9
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr @hf_clip_status, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %43) #9
  br label %check_clip.exit.thread80

.thread91:                                        ; preds = %check_clip.exit, %20
  switch i32 %7, label %check_clip.exit.thread80 [
    i32 0, label %46
    i32 1, label %49
    i32 2, label %58
    i32 3, label %61
    i32 4, label %67
    i32 5, label %70
  ]

46:                                               ; preds = %.thread91
  %47 = load i32, ptr @hf_at_number, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %check_clip.exit.thread80

49:                                               ; preds = %.thread91
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc i32 @get_uint_parameter(ptr noundef %51, ptr noundef %6, i32 noundef %8)
  %53 = load i32, ptr @hf_at_type, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %52) #9
  %55 = add i32 %52, -176
  %or.cond11 = icmp ult i32 %55, -48
  br i1 %or.cond11, label %56, label %check_clip.exit.thread80

56:                                               ; preds = %49
  %57 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %54, ptr noundef nonnull @ei_at_type) #9
  br label %check_clip.exit.thread80

58:                                               ; preds = %.thread91
  %59 = load i32, ptr @hf_at_subaddress, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %check_clip.exit.thread80

61:                                               ; preds = %.thread91
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = tail call fastcc i32 @get_uint_parameter(ptr noundef %63, ptr noundef %6, i32 noundef %8)
  %65 = load i32, ptr @hf_at_subaddress_type, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %64) #9
  br label %check_clip.exit.thread80

67:                                               ; preds = %.thread91
  %68 = load i32, ptr @hf_at_alpha, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %check_clip.exit.thread80

70:                                               ; preds = %.thread91
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = tail call fastcc i32 @get_uint_parameter(ptr noundef %72, ptr noundef %6, i32 noundef %8)
  %74 = load i32, ptr @hf_at_cli_validity, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %73) #9
  br label %check_clip.exit.thread80

check_clip.exit.thread80:                         ; preds = %13, %34, %22, %21, %56, %49, %70, %67, %61, %58, %46, %.thread91, %17, %check_clip.exit
  %.0 = phi i32 [ 0, %check_clip.exit ], [ 0, %17 ], [ 1, %.thread91 ], [ 1, %46 ], [ 1, %58 ], [ 1, %61 ], [ 1, %67 ], [ 1, %70 ], [ 1, %49 ], [ 1, %56 ], [ 1, %21 ], [ 1, %22 ], [ 1, %34 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cme(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 58
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cme_error_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond = and i1 %12, %13
  %.not = icmp eq i32 %7, 0
  %or.cond29 = and i1 %or.cond, %.not
  br i1 %or.cond29, label %.preheader, label %40

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !16

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr i8, ptr %6, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %15, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %24 = icmp eq i16 %23, 0
  %25 = icmp ne i8 %19, 32
  %or.cond5 = and i1 %25, %24
  br i1 %or.cond5, label %26, label %16

26:                                               ; preds = %17
  %27 = load i32, ptr @hf_cme_error_verbose, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %40

._crit_edge:                                      ; preds = %16, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = add i32 %8, 1
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef %32) #9
  %34 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr readonly align 1 %6, i64 %34, i1 false)
  %35 = getelementptr i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1
  %36 = tail call i64 @g_ascii_strtoull(ptr noundef %33, ptr noundef null, i32 noundef 10) #9
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr @hf_cme_error, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %37) #9
  br label %40

40:                                               ; preds = %11, %._crit_edge, %26
  %.0 = phi i32 [ 1, %26 ], [ 1, %._crit_edge ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cmee(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond11 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cmee_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
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
  br i1 %or.cond18, label %18, label %30

17:                                               ; preds = %11
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %18, label %30

18:                                               ; preds = %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %8, 1
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef %22) #9
  %24 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr readonly align 1 %6, i64 %24, i1 false)
  %25 = getelementptr i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %23, ptr noundef null, i32 noundef 10) #9
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_cmee, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27) #9
  br label %30

30:                                               ; preds = %17, %14, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cmer(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cmer_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp ne i32 %4, 2
  %13 = icmp ne i16 %5, 61
  %or.cond.not52 = or i1 %12, %13
  %14 = icmp ugt i32 %7, 4
  %or.cond50 = or i1 %or.cond.not52, %14
  br i1 %or.cond50, label %55, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #9
  %21 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr readonly align 1 %6, i64 %21, i1 false)
  %22 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1
  %23 = tail call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10) #9
  %24 = trunc i64 %23 to i32
  switch i32 %7, label %default.unreachable [
    i32 0, label %25
    i32 1, label %31
    i32 2, label %37
    i32 3, label %43
    i32 4, label %49
  ]

25:                                               ; preds = %15
  %26 = load i32, ptr @hf_cmer_mode, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24) #9
  %28 = icmp ugt i32 %24, 3
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_cmer_mode) #9
  br label %55

31:                                               ; preds = %15
  %32 = load i32, ptr @hf_cmer_keyp, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24) #9
  %34 = icmp ugt i32 %24, 2
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_cmer_keyp) #9
  br label %55

37:                                               ; preds = %15
  %38 = load i32, ptr @hf_cmer_disp, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24) #9
  %40 = icmp ugt i32 %24, 2
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %39, ptr noundef nonnull @ei_cmer_disp) #9
  br label %55

43:                                               ; preds = %15
  %44 = load i32, ptr @hf_cmer_ind, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24) #9
  %46 = icmp ugt i32 %24, 2
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %45, ptr noundef nonnull @ei_cmer_ind) #9
  br label %55

49:                                               ; preds = %15
  %50 = load i32, ptr @hf_cmer_bfr, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24) #9
  %52 = icmp ugt i32 %24, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %51, ptr noundef nonnull @ei_cmer_bfr) #9
  br label %55

default.unreachable:                              ; preds = %15
  unreachable

55:                                               ; preds = %29, %25, %35, %31, %41, %37, %47, %43, %53, %49, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %49 ], [ 1, %53 ], [ 1, %43 ], [ 1, %47 ], [ 1, %37 ], [ 1, %41 ], [ 1, %31 ], [ 1, %35 ], [ 1, %25 ], [ 1, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cmgl(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cmgl_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly %9, ptr readnone captures(none) %10) #0 {
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
  br i1 %or.cond68, label %58, label %22

18:                                               ; preds = %11
  %.old.not = icmp eq i32 %7, 0
  br i1 %.old.not, label %19, label %58

19:                                               ; preds = %18
  %20 = load i32, ptr @hf_cmgl_req_status, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %58

22:                                               ; preds = %14
  switch i32 %7, label %default.unreachable [
    i32 0, label %23
    i32 1, label %35
    i32 2, label %38
    i32 3, label %41
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = add i32 %8, 1
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef %27) #9
  %29 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr readonly align 1 %6, i64 %29, i1 false)
  %30 = getelementptr i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1
  %31 = tail call i64 @g_ascii_strtoull(ptr noundef %28, ptr noundef null, i32 noundef 10) #9
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr @hf_cmgl_msg_index, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %32) #9
  br label %58

35:                                               ; preds = %22
  %36 = load i32, ptr @hf_cmgl_msg_status, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %58

38:                                               ; preds = %22
  %39 = load i32, ptr @hf_cmgl_msg_originator_name, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %58

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = add i32 %8, 1
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef %45) #9
  %47 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr readonly align 1 %6, i64 %47, i1 false)
  %48 = getelementptr i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1
  %49 = tail call i64 @g_ascii_strtoull(ptr noundef %46, ptr noundef null, i32 noundef 10) #9
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr @hf_cmgl_msg_length, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %50) #9
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store i16 58, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr @dissect_cmgl_data_part, ptr %57, align 8
  br label %58

default.unreachable:                              ; preds = %22
  unreachable

58:                                               ; preds = %19, %41, %53, %38, %35, %23, %18, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %18 ], [ 1, %23 ], [ 1, %35 ], [ 1, %38 ], [ 1, %53 ], [ 1, %41 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cmgr(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cmgr_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly %9, ptr readnone captures(none) %10) #0 {
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
  br i1 %or.cond70, label %68, label %35

18:                                               ; preds = %11
  %.old = icmp ugt i32 %7, 1
  br i1 %.old, label %68, label %19

19:                                               ; preds = %18
  %switch = icmp eq i32 %7, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = add i32 %8, 1
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef %23) #9
  %25 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr readonly align 1 %6, i64 %25, i1 false)
  %26 = getelementptr i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1
  %27 = tail call i64 @g_ascii_strtoull(ptr noundef %24, ptr noundef null, i32 noundef 10) #9
  %28 = trunc i64 %27 to i32
  br i1 %switch, label %29, label %32

29:                                               ; preds = %19
  %30 = load i32, ptr @hf_cmgr_msg_index, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %28) #9
  br label %68

32:                                               ; preds = %19
  %33 = load i32, ptr @hf_cmgr_mode, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %28) #9
  br label %68

35:                                               ; preds = %14
  switch i32 %7, label %68 [
    i32 0, label %36
    i32 1, label %48
    i32 2, label %51
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = add i32 %8, 1
  %40 = sext i32 %39 to i64
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %40) #9
  %42 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr readonly align 1 %6, i64 %42, i1 false)
  %43 = getelementptr i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @g_ascii_strtoull(ptr noundef %41, ptr noundef null, i32 noundef 10) #9
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr @hf_cmgr_stat, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %45) #9
  br label %68

48:                                               ; preds = %35
  %49 = load i32, ptr @hf_cmgr_address, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %68

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = add i32 %8, 1
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef %55) #9
  %57 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr readonly align 1 %6, i64 %57, i1 false)
  %58 = getelementptr i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1
  %59 = tail call i64 @g_ascii_strtoull(ptr noundef %56, ptr noundef null, i32 noundef 10) #9
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr @hf_cmgr_msg_length, align 4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %60) #9
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store i16 58, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr @dissect_cmgr_data_part, ptr %67, align 8
  br label %68

68:                                               ; preds = %32, %29, %51, %63, %48, %36, %35, %18, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %18 ], [ 1, %35 ], [ 1, %36 ], [ 1, %48 ], [ 1, %63 ], [ 1, %51 ], [ 1, %29 ], [ 1, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cmux(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cmux_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
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
  br i1 %or.cond66, label %60, label %19

18:                                               ; preds = %11
  %.old = icmp ugt i32 %7, 8
  br i1 %.old, label %60, label %19

19:                                               ; preds = %14, %18
  %20 = icmp ne i32 %8, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %8, 1
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef %25) #9
  %27 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr readonly align 1 %6, i64 %27, i1 false)
  %28 = getelementptr i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  %29 = tail call i64 @g_ascii_strtoull(ptr noundef %26, ptr noundef null, i32 noundef 10) #9
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %21, %19
  %.0 = phi i32 [ %30, %21 ], [ 0, %19 ]
  switch i32 %7, label %default.unreachable [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %39
    i32 3, label %42
    i32 4, label %45
    i32 5, label %48
    i32 6, label %51
    i32 7, label %54
    i32 8, label %57
  ]

32:                                               ; preds = %31
  %33 = load i32, ptr @hf_cmux_transparency, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0) #9
  br label %60

35:                                               ; preds = %31
  %or.cond7 = or i1 %13, %20
  br i1 %or.cond7, label %36, label %60

36:                                               ; preds = %35
  %37 = load i32, ptr @hf_cmux_subset, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0) #9
  br label %60

39:                                               ; preds = %31
  %40 = load i32, ptr @hf_cmux_port_speed, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %60

42:                                               ; preds = %31
  %43 = load i32, ptr @hf_cmux_n1, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0) #9
  br label %60

45:                                               ; preds = %31
  %46 = load i32, ptr @hf_cmux_t1, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0) #9
  br label %60

48:                                               ; preds = %31
  %49 = load i32, ptr @hf_cmux_n2, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0) #9
  br label %60

51:                                               ; preds = %31
  %52 = load i32, ptr @hf_cmux_t2, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0) #9
  br label %60

54:                                               ; preds = %31
  %55 = load i32, ptr @hf_cmux_t3, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0) #9
  br label %60

57:                                               ; preds = %31
  %58 = load i32, ptr @hf_cmux_k, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %.0) #9
  br label %60

default.unreachable:                              ; preds = %31
  unreachable

60:                                               ; preds = %32, %39, %42, %45, %48, %51, %54, %57, %35, %36, %18, %14
  %.063 = phi i32 [ 0, %14 ], [ 0, %18 ], [ 1, %36 ], [ 1, %35 ], [ 1, %57 ], [ 1, %54 ], [ 1, %51 ], [ 1, %48 ], [ 1, %45 ], [ 1, %42 ], [ 1, %39 ], [ 1, %32 ]
  ret i32 %.063
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cnum(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 13
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cnum_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp ne i32 %4, 1
  %13 = icmp ne i16 %5, 58
  %or.cond.not61 = or i1 %12, %13
  %14 = icmp ugt i32 %7, 5
  %or.cond59 = or i1 %or.cond.not61, %14
  br i1 %or.cond59, label %79, label %15

15:                                               ; preds = %11
  switch i32 %7, label %default.unreachable [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %22
    i32 3, label %37
    i32 4, label %49
    i32 5, label %64
  ]

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_at_alpha, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %79

19:                                               ; preds = %15
  %20 = load i32, ptr @hf_at_number, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %79

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = add i32 %8, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %26) #9
  %28 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr readonly align 1 %6, i64 %28, i1 false)
  %29 = getelementptr i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1
  %30 = tail call i64 @g_ascii_strtoull(ptr noundef %27, ptr noundef null, i32 noundef 10) #9
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr @hf_at_type, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %31) #9
  %34 = add i32 %31, -176
  %or.cond4 = icmp ult i32 %34, -48
  br i1 %or.cond4, label %35, label %79

35:                                               ; preds = %22
  %36 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_at_type) #9
  br label %79

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = add i32 %8, 1
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef %41) #9
  %43 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr readonly align 1 %6, i64 %43, i1 false)
  %44 = getelementptr i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1
  %45 = tail call i64 @g_ascii_strtoull(ptr noundef %42, ptr noundef null, i32 noundef 10) #9
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr @hf_cnum_speed, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %46) #9
  br label %79

49:                                               ; preds = %15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = add i32 %8, 1
  %53 = sext i32 %52 to i64
  %54 = tail call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef %53) #9
  %55 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr readonly align 1 %6, i64 %55, i1 false)
  %56 = getelementptr i8, ptr %54, i64 %55
  store i8 0, ptr %56, align 1
  %57 = tail call i64 @g_ascii_strtoull(ptr noundef %54, ptr noundef null, i32 noundef 10) #9
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr @hf_cnum_service, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %58) #9
  %61 = icmp ugt i32 %58, 5
  br i1 %61, label %62, label %79

62:                                               ; preds = %49
  %63 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %60, ptr noundef nonnull @ei_cnum_service) #9
  br label %79

64:                                               ; preds = %15
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = add i32 %8, 1
  %68 = sext i32 %67 to i64
  %69 = tail call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef %68) #9
  %70 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr readonly align 1 %6, i64 %70, i1 false)
  %71 = getelementptr i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1
  %72 = tail call i64 @g_ascii_strtoull(ptr noundef %69, ptr noundef null, i32 noundef 10) #9
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr @hf_cnum_itc, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %73) #9
  %76 = icmp ugt i32 %73, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %75, ptr noundef nonnull @ei_cnum_itc) #9
  br label %79

default.unreachable:                              ; preds = %15
  unreachable

79:                                               ; preds = %16, %19, %37, %22, %35, %62, %49, %77, %64, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %64 ], [ 1, %77 ], [ 1, %49 ], [ 1, %62 ], [ 1, %35 ], [ 1, %22 ], [ 1, %37 ], [ 1, %19 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cops(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = and i16 %1, -3
  %or.cond = icmp eq i16 %4, 61
  %or.cond11 = and i1 %3, %or.cond
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond5, %or.cond11
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cops_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
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
  br i1 %or.cond42, label %59, label %19

18:                                               ; preds = %11
  %.old = icmp ugt i32 %7, 3
  br i1 %.old, label %59, label %19

19:                                               ; preds = %14, %18
  switch i32 %7, label %default.unreachable [
    i32 0, label %20
    i32 1, label %32
    i32 2, label %44
    i32 3, label %47
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %8, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #9
  %26 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr readonly align 1 %6, i64 %26, i1 false)
  %27 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1
  %28 = tail call i64 @g_ascii_strtoull(ptr noundef %25, ptr noundef null, i32 noundef 10) #9
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr @hf_cops_mode, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %29) #9
  br label %59

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = add i32 %8, 1
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef %36) #9
  %38 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr readonly align 1 %6, i64 %38, i1 false)
  %39 = getelementptr i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  %40 = tail call i64 @g_ascii_strtoull(ptr noundef %37, ptr noundef null, i32 noundef 10) #9
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr @hf_cops_format, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %41) #9
  br label %59

44:                                               ; preds = %19
  %45 = load i32, ptr @hf_cops_operator, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %59

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = add i32 %8, 1
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef %51) #9
  %53 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr readonly align 1 %6, i64 %53, i1 false)
  %54 = getelementptr i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  %55 = tail call i64 @g_ascii_strtoull(ptr noundef %52, ptr noundef null, i32 noundef 10) #9
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr @hf_cops_act, align 4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %56) #9
  br label %59

default.unreachable:                              ; preds = %19
  unreachable

59:                                               ; preds = %20, %32, %44, %47, %18, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %18 ], [ 1, %47 ], [ 1, %44 ], [ 1, %32 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cpin(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cpin_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
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
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %36

22:                                               ; preds = %18
  %23 = load i32, ptr @hf_cpin_newpin, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %36

25:                                               ; preds = %14
  %26 = load i32, ptr @hf_cpin_code, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  %28 = sext i32 %8 to i64
  %29 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.598, ptr noundef %6, i64 noundef %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.599) #9
  br label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @wmem_strndup(ptr noundef %34, ptr noundef %6, i64 noundef %28) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.600, ptr noundef %35) #9
  br label %36

36:                                               ; preds = %31, %32, %19, %22, %18, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %18 ], [ 1, %22 ], [ 1, %19 ], [ 1, %32 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cpms(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cpms_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 61
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %4, 1
  %16 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %27, label %55

17:                                               ; preds = %11
  switch i32 %7, label %55 [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %24
  ]

18:                                               ; preds = %17
  %19 = load i32, ptr @hf_cpms_mem1, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %55

21:                                               ; preds = %17
  %22 = load i32, ptr @hf_cpms_mem2, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %55

24:                                               ; preds = %17
  %25 = load i32, ptr @hf_cpms_mem3, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %55

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = add i32 %8, 1
  %31 = sext i32 %30 to i64
  %32 = tail call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef %31) #9
  %33 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr readonly align 1 %6, i64 %33, i1 false)
  %34 = getelementptr i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1
  %35 = tail call i64 @g_ascii_strtoull(ptr noundef %32, ptr noundef null, i32 noundef 10) #9
  %36 = trunc i64 %35 to i32
  switch i32 %7, label %55 [
    i32 0, label %37
    i32 1, label %40
    i32 2, label %43
    i32 3, label %46
    i32 4, label %49
    i32 5, label %52
  ]

37:                                               ; preds = %27
  %38 = load i32, ptr @hf_cpms_used1, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %36) #9
  br label %55

40:                                               ; preds = %27
  %41 = load i32, ptr @hf_cpms_total1, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %36) #9
  br label %55

43:                                               ; preds = %27
  %44 = load i32, ptr @hf_cpms_used2, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %36) #9
  br label %55

46:                                               ; preds = %27
  %47 = load i32, ptr @hf_cpms_total2, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %36) #9
  br label %55

49:                                               ; preds = %27
  %50 = load i32, ptr @hf_cpms_used3, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %36) #9
  br label %55

52:                                               ; preds = %27
  %53 = load i32, ptr @hf_cpms_total3, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %36) #9
  br label %55

55:                                               ; preds = %37, %40, %43, %46, %49, %52, %27, %18, %21, %24, %17, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %17 ], [ 1, %24 ], [ 1, %21 ], [ 1, %18 ], [ 0, %27 ], [ 1, %52 ], [ 1, %49 ], [ 1, %46 ], [ 1, %43 ], [ 1, %40 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_cscs(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond8 to i32
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cscs_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
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
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %21

21:                                               ; preds = %17, %14, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_csim(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_csim_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef %10) #0 {
  %12 = icmp eq i32 %4, 2
  %13 = icmp eq i16 %5, 61
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %4, 1
  %16 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %17, label %73

17:                                               ; preds = %14, %11
  %18 = icmp ugt i32 %7, 1
  br i1 %18, label %73, label %19

19:                                               ; preds = %17
  %trunc = trunc nuw i32 %7 to i1
  br i1 %trunc, label %32, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %8, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #9
  %26 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr readonly align 1 %6, i64 %26, i1 false)
  %27 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1
  %28 = tail call i64 @g_ascii_strtoull(ptr noundef %25, ptr noundef null, i32 noundef 10) #9
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr @hf_csim_length, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %29) #9
  br label %73

32:                                               ; preds = %19
  %hf_csim_command.val = load i32, ptr @hf_csim_command, align 4
  %hf_csim_response.val = load i32, ptr @hf_csim_response, align 4
  %33 = select i1 %12, i32 %hf_csim_command.val, i32 %hf_csim_response.val
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  %35 = add i32 %8, -2
  %36 = and i32 %35, -2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_odd_len) #9
  br label %73

40:                                               ; preds = %32
  %41 = icmp slt i32 %35, 1
  br i1 %41, label %42, label %.lr.ph

42:                                               ; preds = %40
  %43 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_empty_hex) #9
  br label %73

.lr.ph:                                           ; preds = %40
  %44 = lshr i32 %35, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %44 to i64
  %48 = tail call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef %47) #9
  %49 = getelementptr i8, ptr %6, i64 1
  %50 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.071 = phi ptr [ %49, %.lr.ph ], [ %69, %66 ]
  %52 = load i8, ptr %.071, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 1024
  %.not = icmp eq i16 %56, 0
  br i1 %.not, label %64, label %57

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %.071, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr i16, ptr %50, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 1024
  %.not69 = icmp eq i16 %63, 0
  br i1 %.not69, label %64, label %66

64:                                               ; preds = %57, %51
  %65 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_invalid_hex) #9
  br label %73

66:                                               ; preds = %57
  %67 = getelementptr i8, ptr %48, i64 %indvars.iv
  %68 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.071, ptr noundef nonnull @.str.596, ptr noundef %67) #9
  %69 = getelementptr i8, ptr %.071, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !17

._crit_edge:                                      ; preds = %66
  %70 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %48, i32 noundef %44, i32 noundef %44) #9
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @.str.601) #9
  %71 = load ptr, ptr @gsm_sim_handle, align 8
  %72 = tail call i32 @call_dissector_with_data(ptr noundef %71, ptr noundef %70, ptr noundef %1, ptr noundef %2, ptr noundef %10) #9
  br label %73

73:                                               ; preds = %20, %._crit_edge, %17, %14, %64, %42, %38
  %.063 = phi i32 [ 1, %38 ], [ 1, %42 ], [ 1, %64 ], [ 0, %14 ], [ 1, %17 ], [ 1, %._crit_edge ], [ 1, %20 ]
  ret i32 %.063
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_csq(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_csq_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp ne i32 %4, 1
  %13 = icmp ne i16 %5, 58
  %or.cond.not37 = or i1 %12, %13
  %14 = icmp ugt i32 %7, 1
  %or.cond35 = or i1 %or.cond.not37, %14
  br i1 %or.cond35, label %37, label %15

15:                                               ; preds = %11
  %trunc = trunc nuw i32 %7 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #9
  %21 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr readonly align 1 %6, i64 %21, i1 false)
  %22 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1
  %23 = tail call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10) #9
  %24 = trunc i64 %23 to i32
  br i1 %trunc, label %32, label %25

25:                                               ; preds = %15
  %26 = load i32, ptr @hf_csq_rssi, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24) #9
  %28 = icmp ugt i32 %24, 31
  %29 = icmp ne i32 %24, 99
  %or.cond4 = and i1 %28, %29
  br i1 %or.cond4, label %30, label %37

30:                                               ; preds = %25
  %31 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_csq_rssi) #9
  br label %37

32:                                               ; preds = %15
  %33 = load i32, ptr @hf_csq_ber, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24) #9
  switch i32 %24, label %35 [
    i32 99, label %37
    i32 7, label %37
    i32 6, label %37
    i32 5, label %37
    i32 4, label %37
    i32 3, label %37
    i32 2, label %37
    i32 1, label %37
    i32 0, label %37
  ]

35:                                               ; preds = %32
  %36 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %34, ptr noundef nonnull @ei_csq_ber) #9
  br label %37

37:                                               ; preds = %30, %25, %35, %32, %32, %32, %32, %32, %32, %32, %32, %32, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %32 ], [ 1, %32 ], [ 1, %32 ], [ 1, %32 ], [ 1, %32 ], [ 1, %32 ], [ 1, %32 ], [ 1, %32 ], [ 1, %32 ], [ 1, %35 ], [ 1, %25 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_csupi(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %switch.selectcmp.case1 = icmp eq i16 %1, 15679
  %switch.selectcmp.case2 = icmp eq i16 %1, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %narrow = and i1 %3, %switch.selectcmp
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_gmi(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_gmi_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp ne i32 %4, 1
  %13 = icmp ne i16 %5, 58
  %or.cond.not11 = or i1 %12, %13
  %14 = icmp ugt i32 %7, 1
  %or.cond9 = or i1 %or.cond.not11, %14
  br i1 %or.cond9, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_gmi_manufacturer_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %18

18:                                               ; preds = %11, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_gmm(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_gmm_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp ne i32 %4, 1
  %13 = icmp ne i16 %5, 58
  %or.cond.not11 = or i1 %12, %13
  %14 = icmp ugt i32 %7, 1
  %or.cond9 = or i1 %or.cond.not11, %14
  br i1 %or.cond9, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_gmm_model_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %18

18:                                               ; preds = %11, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_gmr(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_gmr_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp ne i32 %4, 1
  %13 = icmp ne i16 %5, 58
  %or.cond.not11 = or i1 %12, %13
  %14 = icmp ugt i32 %7, 1
  %or.cond9 = or i1 %or.cond.not11, %14
  br i1 %or.cond9, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_gmr_revision_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %18

18:                                               ; preds = %11, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_gsn(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %switch.selectcmp.case1 = icmp eq i16 %1, 15679
  %switch.selectcmp.case2 = icmp eq i16 %1, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %narrow = and i1 %3, %switch.selectcmp
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_vts(i32 noundef %0, i16 noundef zeroext %1) #5 {
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
  %. = zext i1 %or.cond5 to i32
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_vts_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp ne i32 %4, 2
  %13 = icmp ne i16 %5, 61
  %or.cond.not25 = or i1 %12, %13
  %14 = icmp ugt i32 %7, 1
  %or.cond22 = or i1 %or.cond.not25, %14
  br i1 %or.cond22, label %33, label %15

15:                                               ; preds = %11
  %trunc = trunc nuw i32 %7 to i1
  br i1 %trunc, label %21, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_vts_dtmf, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %33, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_vts_dtmf) #9
  br label %33

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %8, 1
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef %25) #9
  %27 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr readonly align 1 %6, i64 %27, i1 false)
  %28 = getelementptr i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  %29 = tail call i64 @g_ascii_strtoull(ptr noundef %26, ptr noundef null, i32 noundef 10) #9
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr @hf_vts_duration, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %30) #9
  br label %33

33:                                               ; preds = %21, %19, %16, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %16 ], [ 1, %19 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_zpas(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 63
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_zpas_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp ne i32 %4, 1
  %13 = icmp ne i16 %5, 58
  %or.cond.not17 = or i1 %12, %13
  %14 = icmp ugt i32 %7, 1
  %or.cond15 = or i1 %or.cond.not17, %14
  br i1 %or.cond15, label %17, label %.sink.split

.sink.split:                                      ; preds = %11
  %trunc = trunc nuw i32 %7 to i1
  %hf_zpas_srv_domain.val = load i32, ptr @hf_zpas_srv_domain, align 4
  %hf_zpas_network.val = load i32, ptr @hf_zpas_network, align 4
  %15 = select i1 %trunc, i32 %hf_zpas_srv_domain.val, i32 %hf_zpas_network.val
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  br label %17

17:                                               ; preds = %.sink.split, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_zusim(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 15679
  %or.cond = and i1 %3, %4
  %5 = icmp eq i32 %0, 1
  %6 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %5, %6
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_zusim_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i16 %5, 58
  %or.cond = and i1 %12, %13
  %.not = icmp eq i32 %7, 0
  %or.cond13 = and i1 %or.cond, %.not
  br i1 %or.cond13, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %8, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef %18) #9
  %20 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr readonly align 1 %6, i64 %20, i1 false)
  %21 = getelementptr i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1
  %22 = tail call i64 @g_ascii_strtoull(ptr noundef %19, ptr noundef null, i32 noundef 10) #9
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr @hf_zusim_usim_card, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %23) #9
  br label %26

26:                                               ; preds = %11, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_only_dce_role(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 3338
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @check_only_dte_role(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 13
  %or.cond = and i1 %3, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_uint_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %5) #9
  %7 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %1, i64 %7, i1 false)
  %8 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %8, align 1
  %9 = tail call i64 @g_ascii_strtoull(ptr noundef %6, ptr noundef null, i32 noundef 10) #9
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cmgl_data_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 1
  %12 = icmp eq i16 %5, 58
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %57

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_cmgl_msg_pdu, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  %16 = and i32 %8, -2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_odd_len) #9
  br label %57

20:                                               ; preds = %13
  %21 = icmp slt i32 %8, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_empty_hex) #9
  br label %57

24:                                               ; preds = %20
  %25 = lshr i32 %8, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef %29) #9
  %invariant.gep = getelementptr i8, ptr %30, i64 -8
  %31 = icmp samesign ugt i32 %8, 17
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %32 = getelementptr i8, ptr %6, i64 16
  %33 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 8, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.04653 = phi ptr [ %32, %.lr.ph ], [ %51, %49 ]
  %35 = load i8, ptr %.04653, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 1024
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %.04653, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 1024
  %.not51 = icmp eq i16 %46, 0
  br i1 %.not51, label %47, label %49

47:                                               ; preds = %40, %34
  %48 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_invalid_hex) #9
  br label %57

49:                                               ; preds = %40
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %50 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.04653, ptr noundef nonnull @.str.596, ptr noundef %gep) #9
  %51 = getelementptr i8, ptr %.04653, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !18

._crit_edge:                                      ; preds = %49, %24
  %52 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %30, i32 noundef %25, i32 noundef %25) #9
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @.str.597) #9
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %54 = load i32, ptr %53, align 4
  store i32 0, ptr %53, align 4
  %55 = load ptr, ptr @gsm_sms_handle, align 8
  %56 = tail call i32 @call_dissector_only(ptr noundef %55, ptr noundef %52, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  store i32 %54, ptr %53, align 4
  br label %57

57:                                               ; preds = %10, %._crit_edge, %47, %22, %18
  %.0 = phi i32 [ 1, %18 ], [ 1, %22 ], [ 1, %47 ], [ 1, %._crit_edge ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cmgr_data_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 1
  %12 = icmp eq i16 %5, 58
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %57

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_cmgr_msg_pdu, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0) #9
  %16 = and i32 %8, -2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_odd_len) #9
  br label %57

20:                                               ; preds = %13
  %21 = icmp slt i32 %8, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_empty_hex) #9
  br label %57

24:                                               ; preds = %20
  %25 = lshr i32 %8, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef %29) #9
  %invariant.gep = getelementptr i8, ptr %30, i64 -8
  %31 = icmp samesign ugt i32 %8, 17
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %32 = getelementptr i8, ptr %6, i64 16
  %33 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 8, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.04653 = phi ptr [ %32, %.lr.ph ], [ %51, %49 ]
  %35 = load i8, ptr %.04653, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 1024
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %.04653, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 1024
  %.not51 = icmp eq i16 %46, 0
  br i1 %.not51, label %47, label %49

47:                                               ; preds = %40, %34
  %48 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_invalid_hex) #9
  br label %57

49:                                               ; preds = %40
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %50 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.04653, ptr noundef nonnull @.str.596, ptr noundef %gep) #9
  %51 = getelementptr i8, ptr %.04653, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !19

._crit_edge:                                      ; preds = %49, %24
  %52 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %30, i32 noundef %25, i32 noundef %25) #9
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @.str.597) #9
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %54 = load i32, ptr %53, align 4
  store i32 0, ptr %53, align 4
  %55 = load ptr, ptr @gsm_sms_handle, align 8
  %56 = tail call i32 @call_dissector_only(ptr noundef %55, ptr noundef %52, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  store i32 %54, ptr %53, align 4
  br label %57

57:                                               ; preds = %10, %._crit_edge, %47, %22, %18
  %.0 = phi i32 [ 1, %18 ], [ 1, %22 ], [ 1, %47 ], [ 1, %._crit_edge ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
