; ModuleID = 'bench/wireshark/original/packet-hartip.ll'
source_filename = "bench/wireshark/original/packet-hartip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_hartip.hf = internal global [152 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hartip_hdr_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_hdr_message_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @hartip_message_type_values, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_hdr_message_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @hartip_message_id_values, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_hdr_status, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_hdr_transaction_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_hdr_msg_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_master_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @hartip_master_type_values, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_inactivity_close_timer, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_error_code, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @hartip_error_code_values, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_preambles, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_delimiter, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_delimiter_frame_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @hartip_pt_delimiter_frame_type_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_delimiter_physical_layer_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @hartip_pt_delimiter_physical_layer_type_values, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_delimiter_number_of_expansion_bytes, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_delimiter_address_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @hartip_pt_delimiter_address_type_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_short_addr, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_long_addr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_expansion_bytes, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_command, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_length, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_response_code, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_device_status, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_payload, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_checksum, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_expansion_code, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_expanded_device_type, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_req_min_preambles, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_hart_protocol_major_rev, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_device_rev, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_software_rev, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_hardware_rev_physical_signal, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_flage, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_device_id, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_rsp_min_preambles, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_max_device_variables, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_configuration_change_counter, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_extended_device_status, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_manufacturer_Identification_code, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_private_label, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_device_profile, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_percent_range, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_loop_current, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_units, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_sv_units, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_sv, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_tv_units, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_tv, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_qv_units, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_qv, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_loop_current_mode, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_primary_var_classify, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_secondary_var_classify, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_tertiary_var_classify, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_quaternary_var_classify, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_device_var, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_device_var_classify, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_units, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_device_var_value, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_device_var_status, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_device_var, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_device_var_classify, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_units, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_device_var_value, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_device_var_status, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_device_var, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_device_var_classify, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_units, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_device_var_value, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_device_var_status, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_device_var, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_device_var_classify, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_units, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_device_var_value, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_device_var_status, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_device_var, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_device_var_classify, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_units, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_device_var_value, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_device_var_status, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_device_var, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_device_var_classify, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_units, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_device_var_value, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_device_var_status, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot6_device_var, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot6_device_var_classify, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot6_units, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot6_device_var_value, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot6_device_var_status, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot7_device_var, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot7_device_var_classify, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot7_units, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot7_device_var_value, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot7_device_var_status, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_timestamp, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_packed_descriptor, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_day, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_month, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_year, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_transducer_serial_number, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_transducer_limit_min_span_units, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_upper_transducer_limit, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_lower_transducer_limit, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_minimum_span, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_alarm_selection_code, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_transfer_function_code, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_upper_and_lower_range_values_units, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_upper_range_value, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_lower_range_value, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_damping_value, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_write_protect_code, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_reserved, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_analog_channel_flags, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_final_assembly_number, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_tag, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_message, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_device_sp_status, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_device_op_mode, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_standardized_status_0, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_standardized_status_1, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_analog_channel_saturated, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_standardized_status_2, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_standardized_status_3, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_analog_channel_fixed, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_io_card, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_channel, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_req_tx_preamble_count, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_embedded_cmd_delimiter, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_poll_address, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_unique_id, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_embedded_cmd, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_number_of_commands, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_command_number, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_data, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_command_byte_count, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_index_of_first_discrete_var, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_number_of_discrete_vars, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_timestamp_for_most_recent_discrete_change, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_discrete_var_state, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_discrete_var_status, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_discrete_var_state, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_discrete_var_status, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_discrete_var_state, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_discrete_var_status, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_discrete_var_state, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_discrete_var_status, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_discrete_var_state, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_discrete_var_status, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_discrete_var_state, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_discrete_var_status, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hartip_hdr_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"hart_ip.version\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"HART_IP version number\00", align 1
@hf_hartip_hdr_message_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"hart_ip.message_type\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"HART_IP message type\00", align 1
@hf_hartip_hdr_message_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"hart_ip.message_id\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"HART_IP message id\00", align 1
@hf_hartip_hdr_status = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"hart_ip.status\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"HART_IP status field\00", align 1
@hf_hartip_hdr_transaction_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"hart_ip.transaction_id\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"HART_IP Sequence Number\00", align 1
@hf_hartip_hdr_msg_length = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"hart_ip.msg_length\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"HART_IP Message Length\00", align 1
@hf_hartip_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Message Data\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"hart_ip.data\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"HART_IP Message Data\00", align 1
@hf_hartip_master_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Host Type\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"hart_ip.session_init.master_type\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Session Host Type\00", align 1
@hf_hartip_inactivity_close_timer = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Inactivity Close Timer\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"hart_ip.session_init.inactivity_close_timer\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Session Inactivity Close Timer\00", align 1
@hf_hartip_error_code = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"hart_ip.error.error_code\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@hf_hartip_pt_preambles = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Preambles\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"hart_ip.pt.preambles\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Pass Through Preambles\00", align 1
@hf_hartip_pt_delimiter = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Delimiter\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"hart_ip.pt.delimiter\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Pass Through Delimiter\00", align 1
@hf_hartip_pt_delimiter_frame_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.delimiter.frame_type\00", align 1
@hf_hartip_pt_delimiter_physical_layer_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Physical Layer Type\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.delimiter.physical_layer_type\00", align 1
@hf_hartip_pt_delimiter_number_of_expansion_bytes = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"Number of Expansion Bytes\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"hart_ip.pt.delimiter.number_of_expansion_bytes\00", align 1
@hf_hartip_pt_delimiter_address_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"hart_ip.pt.delimiter.address_type\00", align 1
@hf_hartip_pt_short_addr = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Short Address\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"hart_ip.pt.short_addr\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Pass Through Short Address\00", align 1
@hf_hartip_pt_long_addr = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Long Address\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"hart_ip.pt.long_address\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Pass Through Long Address\00", align 1
@hf_hartip_pt_expansion_bytes = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Expansion Bytes\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"hart_ip.pt.expansion_bytes\00", align 1
@hf_hartip_pt_command = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"hart_ip.pt.command\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Pass Through Command\00", align 1
@hf_hartip_pt_length = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"hart_ip.pt.length\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Pass Through Length\00", align 1
@hf_hartip_pt_response_code = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"hart_ip.pt.response_code\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"Pass Through Response Code\00", align 1
@hf_hartip_pt_device_status = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"Device Status\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"hart_ip.pt.device_status\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Pass Through Device Status\00", align 1
@hf_hartip_pt_payload = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"hart_ip.pt.payload\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Pass Through Payload\00", align 1
@hf_hartip_pt_checksum = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"hart_ip.pt.checksum\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"Pass Through Checksum\00", align 1
@hf_hartip_pt_rsp_expansion_code = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"Expansion Code\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"hart_ip.pt.rsp.expansion_code\00", align 1
@hf_hartip_pt_rsp_expanded_device_type = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"Expanded Device Type\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"hart_ip.pt.rsp.expanded_device_type\00", align 1
@hf_hartip_pt_rsp_req_min_preambles = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [36 x i8] c"Minimum Number of Request Preambles\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"hart_ip.pt.rsp.req_min_preambles\00", align 1
@hf_hartip_pt_rsp_hart_protocol_major_rev = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"HART Universal Revision\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"hart_ip.pt.rsp.hart_univ_rev\00", align 1
@hf_hartip_pt_rsp_device_rev = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Device Revision\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"hart_ip.pt.rsp.device_rev\00", align 1
@hf_hartip_pt_rsp_software_rev = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [25 x i8] c"Device Software Revision\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"hart_ip.pt.rsp.software_rev\00", align 1
@hf_hartip_pt_rsp_hardware_rev_physical_signal = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [36 x i8] c"Hardware Rev and Physical Signaling\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"hart_ip.pt.rsp.hardrev_and_physical_signal\00", align 1
@hf_hartip_pt_rsp_flage = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"hart_ip.pt.rsp.flags\00", align 1
@hf_hartip_pt_rsp_device_id = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"hart_ip.pt.rsp.device_id\00", align 1
@hf_hartip_pt_rsp_rsp_min_preambles = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [37 x i8] c"Minimum Number of Response Preambles\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"hart_ip.pt.rsp.rsp_min_preambles\00", align 1
@hf_hartip_pt_rsp_max_device_variables = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [35 x i8] c"Maximum Number of Device Variables\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.device_variables\00", align 1
@hf_hartip_pt_rsp_configuration_change_counter = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [29 x i8] c"Configuration Change Counter\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.configure_change\00", align 1
@hf_hartip_pt_rsp_extended_device_status = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [23 x i8] c"Extended Device Status\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"hart_ip.pt.rsp.ext_device_status\00", align 1
@hf_hartip_pt_rsp_manufacturer_Identification_code = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"hart_ip.pt.rsp.manufacturer_Id\00", align 1
@hf_hartip_pt_rsp_private_label = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [14 x i8] c"Private Label\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"hart_ip.pt.rsp.private_label\00", align 1
@hf_hartip_pt_rsp_device_profile = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"Device Profile\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"hart_ip.pt.rsp.device_profile\00", align 1
@hf_hartip_pt_rsp_pv_percent_range = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"PV Percent Range\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.pv_percent_range\00", align 1
@hf_hartip_pt_rsp_pv_loop_current = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"PV Loop Current\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"hart_ip.pt.rsp.pv_loop_current\00", align 1
@hf_hartip_pt_rsp_pv_units = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"PV Units\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"hart_ip.pt.rsp.pv_units\00", align 1
@hf_hartip_pt_rsp_pv = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [3 x i8] c"PV\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"hart_ip.pt.rsp.pv\00", align 1
@hf_hartip_pt_rsp_sv_units = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"SV Units\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"hart_ip.pt.rsp.sv_units\00", align 1
@hf_hartip_pt_rsp_sv = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"hart_ip.pt.rsp.sv\00", align 1
@hf_hartip_pt_rsp_tv_units = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [9 x i8] c"TV Units\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"hart_ip.pt.rsp.tv_units\00", align 1
@hf_hartip_pt_rsp_tv = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [3 x i8] c"TV\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"hart_ip.pt.rsp.tv\00", align 1
@hf_hartip_pt_rsp_qv_units = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [9 x i8] c"QV Units\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"hart_ip.pt.rsp.qv_units\00", align 1
@hf_hartip_pt_rsp_qv = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [3 x i8] c"QV\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"hart_ip.pt.rsp.qv\00", align 1
@hf_hartip_pt_rsp_loop_current_mode = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [18 x i8] c"Loop Current Mode\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"hart_ip.pt.rsp.loop_current_mode\00", align 1
@hf_hartip_pt_rsp_primary_var_classify = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [32 x i8] c"Primary Variable Classification\00", align 1
@.str.125 = private unnamed_addr constant [47 x i8] c"hart_ip.pt.rsp.primary_variable_classification\00", align 1
@hf_hartip_pt_rsp_secondary_var_classify = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [34 x i8] c"Secondary Variable Classification\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"hart_ip.pt.rsp.secondary_variable_classification\00", align 1
@hf_hartip_pt_rsp_tertiary_var_classify = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [33 x i8] c"Tertiary Variable Classification\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"hart_ip.pt.rsp.tertiary_variable_classification\00", align 1
@hf_hartip_pt_rsp_quaternary_var_classify = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [35 x i8] c"Quaternary Variable Classification\00", align 1
@.str.131 = private unnamed_addr constant [50 x i8] c"hart_ip.pt.rsp.quaternary_variable_classification\00", align 1
@hf_hartip_pt_rsp_slot0_device_var = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [22 x i8] c"Slot0 Device Variable\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.slot0_device_var\00", align 1
@hf_hartip_pt_rsp_slot0_device_var_classify = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [37 x i8] c"Slot0 Device Variable Classification\00", align 1
@.str.135 = private unnamed_addr constant [47 x i8] c"hart_ip.pt.rsp.slot0_device_var_classification\00", align 1
@hf_hartip_pt_rsp_slot0_units = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Slot0 Units\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"hart_ip.pt.rsp.slot0_units\00", align 1
@hf_hartip_pt_rsp_slot0_device_var_value = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [28 x i8] c"Slot0 Device Variable Value\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"hart_ip.pt.rsp.slot0_device_var_value\00", align 1
@hf_hartip_pt_rsp_slot0_device_var_status = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [29 x i8] c"Slot0 Device Variable Status\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"hart_ip.pt.rsp.slot0_device_var_status\00", align 1
@hf_hartip_pt_rsp_slot1_device_var = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"Slot1 Device Variable\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.slot1_device_var\00", align 1
@hf_hartip_pt_rsp_slot1_device_var_classify = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [37 x i8] c"Slot1 Device Variable Classification\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot1_device_var_classify\00", align 1
@hf_hartip_pt_rsp_slot1_units = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"Slot1 Units\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"hart_ip.pt.rsp.slot1_units\00", align 1
@hf_hartip_pt_rsp_slot1_device_var_value = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [28 x i8] c"Slot1 Device Variable Value\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"hart_ip.pt.rsp.slot1_device_var_value\00", align 1
@hf_hartip_pt_rsp_slot1_device_var_status = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [29 x i8] c"Slot1 Device Variable Status\00", align 1
@.str.151 = private unnamed_addr constant [39 x i8] c"hart_ip.pt.rsp.slot1_device_var_status\00", align 1
@hf_hartip_pt_rsp_slot2_device_var = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"Slot2 Device Variable\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.slot2_device_var\00", align 1
@hf_hartip_pt_rsp_slot2_device_var_classify = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [37 x i8] c"Slot2 Device Variable Classification\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot2_device_var_classify\00", align 1
@hf_hartip_pt_rsp_slot2_units = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"Slot2 Units\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"hart_ip.pt.rsp.slot2_units\00", align 1
@hf_hartip_pt_rsp_slot2_device_var_value = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [28 x i8] c"Slot2 Device Variable Value\00", align 1
@.str.159 = private unnamed_addr constant [38 x i8] c"hart_ip.pt.rsp.slot2_device_var_value\00", align 1
@hf_hartip_pt_rsp_slot2_device_var_status = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [29 x i8] c"Slot2 Device Variable Status\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c"hart_ip.pt.rsp.slot2_device_var_status\00", align 1
@hf_hartip_pt_rsp_slot3_device_var = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"Slot3 Device Variable\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.slot3_device_var\00", align 1
@hf_hartip_pt_rsp_slot3_device_var_classify = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [37 x i8] c"Slot3 Device Variable Classification\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot3_device_var_classify\00", align 1
@hf_hartip_pt_rsp_slot3_units = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [12 x i8] c"Slot3 Units\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"hart_ip.pt.rsp.slot3_units\00", align 1
@hf_hartip_pt_rsp_slot3_device_var_value = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [28 x i8] c"Slot3 Device Variable Value\00", align 1
@.str.169 = private unnamed_addr constant [38 x i8] c"hart_ip.pt.rsp.slot3_device_var_value\00", align 1
@hf_hartip_pt_rsp_slot3_device_var_status = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [29 x i8] c"Slot3 Device Variable Status\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"hart_ip.pt.rsp.slot3_device_var_status\00", align 1
@hf_hartip_pt_rsp_slot4_device_var = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [22 x i8] c"Slot4 Device Variable\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.slot4_device_var\00", align 1
@hf_hartip_pt_rsp_slot4_device_var_classify = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [37 x i8] c"Slot4 Device Variable Classification\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot4_device_var_classify\00", align 1
@hf_hartip_pt_rsp_slot4_units = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"Slot4 Units\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"hart_ip.pt.rsp.slot4_units\00", align 1
@hf_hartip_pt_rsp_slot4_device_var_value = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [28 x i8] c"Slot4 Device Variable Value\00", align 1
@.str.179 = private unnamed_addr constant [38 x i8] c"hart_ip.pt.rsp.slot4_device_var_value\00", align 1
@hf_hartip_pt_rsp_slot4_device_var_status = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [29 x i8] c"Slot4 Device Variable Status\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"hart_ip.pt.rsp.slot4_device_var_status\00", align 1
@hf_hartip_pt_rsp_slot5_device_var = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [22 x i8] c"Slot5 Device Variable\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.slot5_device_var\00", align 1
@hf_hartip_pt_rsp_slot5_device_var_classify = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [37 x i8] c"Slot5 Device Variable Classification\00", align 1
@.str.185 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot5_device_var_classify\00", align 1
@hf_hartip_pt_rsp_slot5_units = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"Slot5 Units\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"hart_ip.pt.rsp.slot5_units\00", align 1
@hf_hartip_pt_rsp_slot5_device_var_value = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [28 x i8] c"Slot5 Device Variable Value\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"hart_ip.pt.rsp.slot5_device_var_value\00", align 1
@hf_hartip_pt_rsp_slot5_device_var_status = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [29 x i8] c"Slot5 Device Variable Status\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"hart_ip.pt.rsp.slot5_device_var_status\00", align 1
@hf_hartip_pt_rsp_slot6_device_var = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"Slot6 Device Variable\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.slot6_device_var\00", align 1
@hf_hartip_pt_rsp_slot6_device_var_classify = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [37 x i8] c"Slot6 Device Variable Classification\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot6_device_var_classify\00", align 1
@hf_hartip_pt_rsp_slot6_units = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"Slot6 Units\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"hart_ip.pt.rsp.slot6_units\00", align 1
@hf_hartip_pt_rsp_slot6_device_var_value = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [28 x i8] c"Slot6 Device Variable Value\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"hart_ip.pt.rsp.slot6_device_var_value\00", align 1
@hf_hartip_pt_rsp_slot6_device_var_status = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [29 x i8] c"Slot6 Device Variable Status\00", align 1
@.str.201 = private unnamed_addr constant [39 x i8] c"hart_ip.pt.rsp.slot6_device_var_status\00", align 1
@hf_hartip_pt_rsp_slot7_device_var = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [22 x i8] c"Slot7 Device Variable\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.slot7_device_var\00", align 1
@hf_hartip_pt_rsp_slot7_device_var_classify = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [37 x i8] c"Slot7 Device Variable Classification\00", align 1
@.str.205 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot7_device_var_classify\00", align 1
@hf_hartip_pt_rsp_slot7_units = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [12 x i8] c"Slot7 Units\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"hart_ip.pt.rsp.slot7_units\00", align 1
@hf_hartip_pt_rsp_slot7_device_var_value = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [28 x i8] c"Slot7 Device Variable Value\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c"hart_ip.pt.rsp.slot7_device_var_value\00", align 1
@hf_hartip_pt_rsp_slot7_device_var_status = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [29 x i8] c"Slot7 Device Variable Status\00", align 1
@.str.211 = private unnamed_addr constant [39 x i8] c"hart_ip.pt.rsp.slot7_device_var_status\00", align 1
@hf_hartip_pt_rsp_slot0_timestamp = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [21 x i8] c"Slot0 Data TimeStamp\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"hart_ip.pt.rsp.slot0_data_timestamp\00", align 1
@hf_hartip_pt_rsp_packed_descriptor = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"Descriptor\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"hart_ip.pt.rsp.descriptor\00", align 1
@hf_hartip_pt_rsp_day = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"hart_ip.pt.rsp.day\00", align 1
@hf_hartip_pt_rsp_month = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"hart_ip.pt.rsp.month\00", align 1
@hf_hartip_pt_rsp_year = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"hart_ip.pt.rsp.year\00", align 1
@hf_hartip_pt_rsp_transducer_serial_number = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [25 x i8] c"Transducer Serial Number\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"hart_ip.pt.rsp.transducer_serial_number\00", align 1
@hf_hartip_pt_rsp_transducer_limit_min_span_units = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [32 x i8] c"Transducer Limit Min Span Units\00", align 1
@.str.225 = private unnamed_addr constant [47 x i8] c"hart_ip.pt.rsp.transducer_limit_min_span_units\00", align 1
@hf_hartip_pt_rsp_upper_transducer_limit = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [23 x i8] c"Upper Transducer Limit\00", align 1
@.str.227 = private unnamed_addr constant [38 x i8] c"hart_ip.pt.rsp.upper_transducer_limit\00", align 1
@hf_hartip_pt_rsp_lower_transducer_limit = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [23 x i8] c"Lower Transducer Limit\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"hart_ip.pt.rsp.lower_transducer_limit\00", align 1
@hf_hartip_pt_rsp_minimum_span = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [13 x i8] c"Minimum Span\00", align 1
@.str.231 = private unnamed_addr constant [28 x i8] c"hart_ip.pt.rsp.minimum_span\00", align 1
@hf_hartip_pt_rsp_pv_alarm_selection_code = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [24 x i8] c"PV Alarm Selection Code\00", align 1
@.str.233 = private unnamed_addr constant [39 x i8] c"hart_ip.pt.rsp.pv_alarm_selection_code\00", align 1
@hf_hartip_pt_rsp_pv_transfer_function_code = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [26 x i8] c"PV Transfer Function Code\00", align 1
@.str.235 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.pv_transfer_function_code\00", align 1
@hf_hartip_pt_rsp_pv_upper_and_lower_range_values_units = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [38 x i8] c"PV Upper and Lower Range Values Units\00", align 1
@.str.237 = private unnamed_addr constant [53 x i8] c"hart_ip.pt.rsp.pv_upper_and_lower_range_values_units\00", align 1
@hf_hartip_pt_rsp_pv_upper_range_value = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [21 x i8] c"PV Upper Range Value\00", align 1
@.str.239 = private unnamed_addr constant [36 x i8] c"hart_ip.pt.rsp.pv_upper_range_value\00", align 1
@hf_hartip_pt_rsp_pv_lower_range_value = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [21 x i8] c"PV Lower Range Value\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"hart_ip.pt.rsp.pv_lower_range_value\00", align 1
@hf_hartip_pt_rsp_pv_damping_value = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"PV Damping Value\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.pv_damping_value\00", align 1
@hf_hartip_pt_rsp_write_protect_code = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [19 x i8] c"Write Protect Code\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"hart_ip.pt.rsp.write_protect_code\00", align 1
@hf_hartip_pt_rsp_reserved = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"hart_ip.pt.rsp.reserved\00", align 1
@hf_hartip_pt_rsp_pv_analog_channel_flags = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [24 x i8] c"PV Analog Channel Flags\00", align 1
@.str.249 = private unnamed_addr constant [39 x i8] c"hart_ip.pt.rsp.pv_analog_channel_flags\00", align 1
@hf_hartip_pt_rsp_final_assembly_number = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [22 x i8] c"Final Assembly Number\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"hart_ip.pt.rsp.final_assembly_number\00", align 1
@hf_hartip_pt_rsp_tag = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"hart_ip.pt.rsp.tag\00", align 1
@hf_hartip_pt_rsp_message = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"hart_ip.pt.rsp.message\00", align 1
@hf_hartip_pt_rsp_device_sp_status = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [23 x i8] c"Device-Specific Status\00", align 1
@.str.257 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.device_sp_status\00", align 1
@hf_hartip_pt_rsp_device_op_mode = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [22 x i8] c"Device Operating Mode\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"hart_ip.pt.rsp.device_op_mode\00", align 1
@hf_hartip_pt_rsp_standardized_status_0 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [22 x i8] c"Standardized Status 0\00", align 1
@.str.261 = private unnamed_addr constant [37 x i8] c"hart_ip.pt.rsp.standardized_status_0\00", align 1
@hf_hartip_pt_rsp_standardized_status_1 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [22 x i8] c"Standardized Status 1\00", align 1
@.str.263 = private unnamed_addr constant [37 x i8] c"hart_ip.pt.rsp.standardized_status_1\00", align 1
@hf_hartip_pt_rsp_analog_channel_saturated = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [25 x i8] c"Analog Channel Saturated\00", align 1
@.str.265 = private unnamed_addr constant [40 x i8] c"hart_ip.pt.rsp.analog_channel_saturated\00", align 1
@hf_hartip_pt_rsp_standardized_status_2 = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [22 x i8] c"Standardized Status 2\00", align 1
@.str.267 = private unnamed_addr constant [37 x i8] c"hart_ip.pt.rsp.standardized_status_2\00", align 1
@hf_hartip_pt_rsp_standardized_status_3 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [22 x i8] c"Standardized Status 3\00", align 1
@.str.269 = private unnamed_addr constant [37 x i8] c"hart_ip.pt.rsp.standardized_status_3\00", align 1
@hf_hartip_pt_rsp_analog_channel_fixed = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [21 x i8] c"Analog Channel Fixed\00", align 1
@.str.271 = private unnamed_addr constant [36 x i8] c"hart_ip.pt.rsp.analog_channel_fixed\00", align 1
@hf_hartip_pt_rsp_io_card = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [8 x i8] c"IO Card\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"hart_ip.pt.rsp.io_card\00", align 1
@hf_hartip_pt_rsp_channel = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"hart_ip.pt.rsp.channel\00", align 1
@hf_hartip_pt_req_tx_preamble_count = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [24 x i8] c"Transmit Preamble Count\00", align 1
@.str.277 = private unnamed_addr constant [33 x i8] c"hart_ip.pt.rsp.tx_preamble_count\00", align 1
@hf_hartip_pt_rsp_embedded_cmd_delimiter = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [27 x i8] c"Embedded Command Delimiter\00", align 1
@.str.279 = private unnamed_addr constant [42 x i8] c"hart_ip.pt.rsp.embedded_command_delimiter\00", align 1
@hf_hartip_pt_rsp_poll_address = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [13 x i8] c"Poll Address\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"hart_ip.pt.rsp.poll_address\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"Embedded Command Short Address\00", align 1
@hf_hartip_pt_rsp_unique_id = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [10 x i8] c"Unique ID\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"hart_ip.pt.rsp.unique_id\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"Embedded Command Long Address\00", align 1
@hf_hartip_pt_rsp_embedded_cmd = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [17 x i8] c"Embedded Command\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"hart_ip.pt.rsp.embedded_command\00", align 1
@hf_hartip_pt_rsp_number_of_commands = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [19 x i8] c"Number of Commands\00", align 1
@.str.289 = private unnamed_addr constant [34 x i8] c"hart_ip.pt.rsp.number_of_commands\00", align 1
@hf_hartip_pt_rsp_command_number = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [15 x i8] c"Command number\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"hart_ip.pt.rsp.command_number\00", align 1
@hf_hartip_pt_rsp_data = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"hart_ip.pt.rsp.data\00", align 1
@hf_hartip_pt_rsp_command_byte_count = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [19 x i8] c"Command byte count\00", align 1
@.str.295 = private unnamed_addr constant [34 x i8] c"hart_ip.pt.rsp.command_byte_count\00", align 1
@hf_hartip_pt_rsp_index_of_first_discrete_var = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [33 x i8] c"Index of First Discrete Variable\00", align 1
@.str.297 = private unnamed_addr constant [43 x i8] c"hart_ip.pt.rsp.index_of_first_discrete_var\00", align 1
@hf_hartip_pt_rsp_number_of_discrete_vars = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [29 x i8] c"Number of Discrete Variables\00", align 1
@.str.299 = private unnamed_addr constant [39 x i8] c"hart_ip.pt.rsp.number_of_discrete_vars\00", align 1
@hf_hartip_pt_rsp_timestamp_for_most_recent_discrete_change = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [42 x i8] c"TimeStamp for Most Recent Discrete Change\00", align 1
@.str.301 = private unnamed_addr constant [57 x i8] c"hart_ip.pt.rsp.timestamp_for_most_recent_discrete_change\00", align 1
@hf_hartip_pt_rsp_slot0_discrete_var_state = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [30 x i8] c"Slot0 Discrete Variable State\00", align 1
@.str.303 = private unnamed_addr constant [40 x i8] c"hart_ip.pt.rsp.slot0_discrete_var_state\00", align 1
@hf_hartip_pt_rsp_slot0_discrete_var_status = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [31 x i8] c"Slot0 Discrete Variable Status\00", align 1
@.str.305 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot0_discrete_var_status\00", align 1
@hf_hartip_pt_rsp_slot1_discrete_var_state = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [30 x i8] c"Slot1 Discrete Variable State\00", align 1
@.str.307 = private unnamed_addr constant [40 x i8] c"hart_ip.pt.rsp.slot1_discrete_var_state\00", align 1
@hf_hartip_pt_rsp_slot1_discrete_var_status = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [31 x i8] c"Slot1 Discrete Variable Status\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot1_discrete_var_status\00", align 1
@hf_hartip_pt_rsp_slot2_discrete_var_state = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [30 x i8] c"Slot2 Discrete Variable State\00", align 1
@.str.311 = private unnamed_addr constant [40 x i8] c"hart_ip.pt.rsp.slot2_discrete_var_state\00", align 1
@hf_hartip_pt_rsp_slot2_discrete_var_status = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [31 x i8] c"Slot2 Discrete Variable Status\00", align 1
@.str.313 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot2_discrete_var_status\00", align 1
@hf_hartip_pt_rsp_slot3_discrete_var_state = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [30 x i8] c"Slot3 Discrete Variable State\00", align 1
@.str.315 = private unnamed_addr constant [40 x i8] c"hart_ip.pt.rsp.slot3_discrete_var_state\00", align 1
@hf_hartip_pt_rsp_slot3_discrete_var_status = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [31 x i8] c"Slot3 Discrete Variable Status\00", align 1
@.str.317 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot3_discrete_var_status\00", align 1
@hf_hartip_pt_rsp_slot4_discrete_var_state = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [30 x i8] c"Slot4 Discrete Variable State\00", align 1
@.str.319 = private unnamed_addr constant [40 x i8] c"hart_ip.pt.rsp.slot4_discrete_var_state\00", align 1
@hf_hartip_pt_rsp_slot4_discrete_var_status = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [31 x i8] c"Slot4 Discrete Variable Status\00", align 1
@.str.321 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot4_discrete_var_status\00", align 1
@hf_hartip_pt_rsp_slot5_discrete_var_state = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [30 x i8] c"Slot5 Discrete Variable State\00", align 1
@.str.323 = private unnamed_addr constant [40 x i8] c"hart_ip.pt.rsp.slot5_discrete_var_state\00", align 1
@hf_hartip_pt_rsp_slot5_discrete_var_status = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [31 x i8] c"Slot5 Discrete Variable Status\00", align 1
@.str.325 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.rsp.slot5_discrete_var_status\00", align 1
@proto_register_hartip.ett = internal global [4 x ptr] [ptr @ett_hartip, ptr @ett_hartip_hdr, ptr @ett_hartip_body, ptr @ett_hartip_pt_delimiter], align 16
@ett_hartip = internal global i32 0, align 4
@ett_hartip_hdr = internal global i32 0, align 4
@ett_hartip_body = internal global i32 0, align 4
@ett_hartip_pt_delimiter = internal global i32 0, align 4
@proto_register_hartip.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_hartip_data_none, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.326, i32 150994944, i32 4194304, ptr @.str.327, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_hartip_data_unexpected, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.328, i32 150994944, i32 6291456, ptr @.str.329, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hartip_data_none = internal global %struct.expert_field zeroinitializer, align 4
@.str.326 = private unnamed_addr constant [18 x i8] c"hart_ip.data.none\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@ei_hartip_data_unexpected = internal global %struct.expert_field zeroinitializer, align 4
@.str.328 = private unnamed_addr constant [24 x i8] c"hart_ip.data.unexpected\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"Unexpected message body\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"HART_IP Protocol\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"HART_IP\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"hart_ip\00", align 1
@proto_hartip = internal unnamed_addr global i32 0, align 4
@.str.333 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.334 = private unnamed_addr constant [62 x i8] c"Desegment all HART-IP messages spanning multiple TCP segments\00", align 1
@.str.335 = private unnamed_addr constant [91 x i8] c"Whether the HART-IP dissector should desegment all messages spanning multiple TCP segments\00", align 1
@hartip_desegment = internal global i8 1, align 1
@hartip_tap = internal unnamed_addr global i32 0, align 4
@.str.336 = private unnamed_addr constant [17 x i8] c"HART-IP over UDP\00", align 1
@hartip_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.337 = private unnamed_addr constant [12 x i8] c"hart_ip.tcp\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"HART-IP over TCP\00", align 1
@hartip_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.339 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"HART-IP\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"Publish\00", align 1
@hartip_message_type_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.346 = private unnamed_addr constant [17 x i8] c"Session Initiate\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"Session Close\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"Pass Through\00", align 1
@hartip_message_id_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [15 x i8] c"Secondary Host\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"Primary Host\00", align 1
@hartip_master_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [15 x i8] c"Session closed\00", align 1
@.str.355 = private unnamed_addr constant [28 x i8] c"Primary session unavailable\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"Service unavailable\00", align 1
@hartip_error_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [19 x i8] c"BACK (Burst Frame)\00", align 1
@.str.359 = private unnamed_addr constant [29 x i8] c"STX (Master to Field Device)\00", align 1
@.str.360 = private unnamed_addr constant [29 x i8] c"ACK (Field Device to Master)\00", align 1
@hartip_pt_delimiter_frame_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.362 = private unnamed_addr constant [13 x i8] c"Asynchronous\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"Synchronous (i.e, PSK)\00", align 1
@hartip_pt_delimiter_physical_layer_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.365 = private unnamed_addr constant [17 x i8] c"Polling (1 Byte)\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"Unique (5 Bytes)\00", align 1
@hartip_pt_delimiter_address_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.368 = private unnamed_addr constant [15 x i8] c"HART_IP Header\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"Unknown message type %d\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"Unknown message %d\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c", %s %s, Sequence Number %d\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.373 = private unnamed_addr constant [26 x i8] c"%s %s, Sequence Number %d\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"HART_IP Body, %s, %s\00", align 1
@dissect_pass_through.hartip_pt_delimiter_flag = internal constant [5 x ptr] [ptr @hf_hartip_pt_delimiter_frame_type, ptr @hf_hartip_pt_delimiter_physical_layer_type, ptr @hf_hartip_pt_delimiter_number_of_expansion_bytes, ptr @hf_hartip_pt_delimiter_address_type, ptr null], align 16
@.str.375 = private unnamed_addr constant [24 x i8] c"%s: %02d:%02d:%02d.%03d\00", align 1
@.str.376 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.377 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-hartip.c\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"i < 256\00", align 1
@st_node_requests = internal unnamed_addr global i32 -1, align 4
@st_node_responses = internal unnamed_addr global i32 -1, align 4
@st_node_publish = internal unnamed_addr global i32 -1, align 4
@st_node_errors = internal unnamed_addr global i32 -1, align 4
@st_node_packets = internal unnamed_addr global i32 -1, align 4
@.str.379 = private unnamed_addr constant [16 x i8] c"Request Packets\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"Response Packets\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"Publish Packets\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"Error Packets\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"Total HART_IP Packets\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_hartip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332)
  store i32 %1, ptr @proto_hartip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hartip.hf, i32 noundef 152)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hartip.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_hartip, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_hartip.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_hartip, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, ptr noundef nonnull @hartip_desegment)
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.332)
  store i32 %6, ptr @hartip_tap, align 4
  %7 = load i32, ptr @proto_hartip, align 4
  %8 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.336, ptr noundef nonnull @dissect_hartip_udp, i32 noundef %7)
  store ptr %8, ptr @hartip_udp_handle, align 8
  %9 = load i32, ptr @proto_hartip, align 4
  %10 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338, ptr noundef nonnull @dissect_hartip_tcp, i32 noundef %9)
  store ptr %10, ptr @hartip_tcp_handle, align 8
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
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_hartip_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @hartip_message_type_values)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %10 = zext i8 %9 to i32
  %11 = tail call ptr @try_val_to_str(i32 noundef %10, ptr noundef nonnull @hartip_message_id_values)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.014 = phi i32 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %14 = tail call fastcc i32 @dissect_hartip_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.014)
  %15 = add i32 %14, %.014
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %15)
  %17 = icmp sgt i32 %16, 7
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8, %4
  %.012 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %.preheader ], [ %15, %.lr.ph ]
  ret i32 %.012
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hartip_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @hartip_message_type_values)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %10 = zext i8 %9 to i32
  %11 = tail call ptr @try_val_to_str(i32 noundef %10, ptr noundef nonnull @hartip_message_id_values)
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr @hartip_desegment, align 1, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %14, i32 noundef 8, ptr noundef nonnull @get_dissect_hartip_len, ptr noundef nonnull @dissect_hartip_pdu, ptr noundef %3)
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %16

16:                                               ; preds = %8, %4, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_hartip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hartip_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.339, i32 noundef 5094, ptr noundef %1)
  %2 = load ptr, ptr @hartip_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.340, i32 noundef 5094, ptr noundef %2)
  %3 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.341, i32 noundef 0, ptr noundef nonnull @hartip_stats_tree_packet, ptr noundef nonnull @hartip_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @hartip_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = load i8, ptr %3, align 1
  switch i8 %6, label %19 [
    i8 0, label %10
    i8 1, label %7
    i8 2, label %8
    i8 3, label %9
    i8 15, label %9
  ]

7:                                                ; preds = %5
  br label %10

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5, %5
  br label %10

10:                                               ; preds = %5, %9, %8, %7
  %.010 = phi ptr [ @.str.382, %9 ], [ @.str.380, %7 ], [ @.str.381, %8 ], [ @.str.379, %5 ]
  %.0.in = phi ptr [ @st_node_errors, %9 ], [ @st_node_responses, %7 ], [ @st_node_publish, %8 ], [ @st_node_requests, %5 ]
  %.0 = load i32, ptr %.0.in, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @hartip_message_id_values, ptr noundef nonnull @.str.370)
  %15 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.383, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %16 = load i32, ptr @st_node_packets, align 4
  %17 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.010, i32 noundef %16, i1 noundef zeroext false, i32 noundef 1)
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %14, i32 noundef %.0, i1 noundef zeroext false, i32 noundef 1)
  br label %19

19:                                               ; preds = %5, %10
  %.09 = phi i32 [ 1, %10 ], [ 0, %5 ]
  ret i32 %.09
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @hartip_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.383, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @st_node_packets, align 4
  %3 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.379, i32 noundef %2)
  store i32 %3, ptr @st_node_requests, align 4
  %4 = load i32, ptr @st_node_packets, align 4
  %5 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.380, i32 noundef %4, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_responses, align 4
  %6 = load i32, ptr @st_node_packets, align 4
  %7 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.381, i32 noundef %6, i32 noundef 0, i1 noundef zeroext true)
  store i32 %7, ptr @st_node_publish, align 4
  %8 = load i32, ptr @st_node_packets, align 4
  %9 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.382, i32 noundef %8, i32 noundef 0, i1 noundef zeroext true)
  store i32 %9, ptr @st_node_errors, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_hartip_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.331)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = add i32 %3, 6
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr @proto_hartip, align 4
  %11 = zext i16 %9 to i32
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_hartip, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @ett_hartip_hdr, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.368)
  %17 = load i32, ptr @hf_hartip_hdr_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %3, 1
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @hartip_message_type_values, ptr noundef nonnull @.str.369)
  %23 = load i32, ptr @hf_hartip_hdr_message_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %3, 2
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = tail call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @hartip_message_id_values, ptr noundef nonnull @.str.370)
  %29 = load i32, ptr @hf_hartip_hdr_message_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %3, 3
  %32 = tail call ptr @wmem_packet_scope()
  %33 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %32, i64 noundef 2) #6
  store i8 %20, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %26, ptr %34, align 1
  %35 = load i32, ptr @hartip_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %35, ptr noundef %1, ptr noundef %33)
  %36 = icmp eq i8 %26, 0
  br i1 %36, label %37, label %hartip_set_conversation.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 57
  %41 = load i16, ptr %40, align 1
  %42 = and i16 %41, 8
  %.not.i = icmp eq i16 %42, 0
  br i1 %.not.i, label %43, label %hartip_set_conversation.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %hartip_set_conversation.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %52 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef 3)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @find_conversation(i32 noundef %49, ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef %52, i32 noundef %54, i32 noundef 0, i32 noundef 131072)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %48, align 4
  %59 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %55, i32 noundef %58)
  %60 = load ptr, ptr @hartip_udp_handle, align 8
  %.not17.i = icmp eq ptr %59, %60
  br i1 %.not17.i, label %hartip_set_conversation.exit, label %61

61:                                               ; preds = %57, %47
  %62 = load i32, ptr %48, align 4
  %63 = load i32, ptr %44, align 8
  %64 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %63)
  %65 = load i32, ptr %53, align 4
  %66 = tail call ptr @conversation_new(i32 noundef %62, ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef %64, i32 noundef %65, i32 noundef 0, i32 noundef 2)
  %67 = load ptr, ptr @hartip_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %66, ptr noundef %67)
  br label %hartip_set_conversation.exit

hartip_set_conversation.exit:                     ; preds = %61, %57, %43, %37, %4
  %68 = load i32, ptr @hf_hartip_hdr_status, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %68, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %70 = add i32 %3, 4
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %70)
  %72 = load i32, ptr @hf_hartip_hdr_transaction_id, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %72, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %74 = zext i16 %71 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.371, ptr noundef %28, ptr noundef %22, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, ptr noundef %28, ptr noundef %22, i32 noundef %74)
  %76 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %76, i32 noundef 25)
  %77 = load i32, ptr @hf_hartip_hdr_msg_length, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %77, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %79 = add i32 %3, 8
  %80 = icmp ult i16 %9, 8
  br i1 %80, label %81, label %83

81:                                               ; preds = %hartip_set_conversation.exit
  %82 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %545

83:                                               ; preds = %hartip_set_conversation.exit
  %84 = add nsw i32 %11, -8
  %85 = load i32, ptr @ett_hartip_body, align 4
  %86 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %79, i32 noundef %84, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.374, ptr noundef %28, ptr noundef %22)
  switch i8 %20, label %92 [
    i8 15, label %87
    i8 3, label %87
  ]

87:                                               ; preds = %83, %83
  %88 = icmp eq i32 %84, 1
  %hf_hartip_error_code.val.i = load i32, ptr @hf_hartip_error_code, align 4
  %hf_hartip_data.val.i = load i32, ptr @hf_hartip_data, align 4
  %89 = select i1 %88, i32 %hf_hartip_error_code.val.i, i32 %hf_hartip_data.val.i
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef %79, i32 noundef range(i32 0, 65528) %84, i32 noundef 0)
  %91 = add i32 %3, %11
  br label %545

92:                                               ; preds = %83
  switch i8 %26, label %541 [
    i8 0, label %93
    i8 1, label %105
    i8 2, label %111
    i8 3, label %117
  ]

93:                                               ; preds = %92
  %94 = icmp eq i32 %84, 5
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load i32, ptr @hf_hartip_master_type, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %96, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %98 = add i32 %3, 9
  %99 = load i32, ptr @hf_hartip_inactivity_close_timer, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  br label %dissect_session_init.exit

101:                                              ; preds = %93
  %102 = load i32, ptr @hf_hartip_data, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %102, ptr noundef %0, i32 noundef %79, i32 noundef range(i32 0, 65528) %84, i32 noundef 0)
  br label %dissect_session_init.exit

dissect_session_init.exit:                        ; preds = %95, %101
  %104 = add i32 %3, %11
  br label %545

105:                                              ; preds = %92
  %106 = load i32, ptr @hf_hartip_data, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %106, ptr noundef %0, i32 noundef %79, i32 noundef range(i32 0, 65528) %84, i32 noundef 0)
  %108 = icmp eq i32 %84, 0
  %ei_hartip_data_none.ei_hartip_data_unexpected.i.i = select i1 %108, ptr @ei_hartip_data_none, ptr @ei_hartip_data_unexpected
  %109 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %107, ptr noundef nonnull %ei_hartip_data_none.ei_hartip_data_unexpected.i.i)
  %110 = add i32 %3, %11
  br label %545

111:                                              ; preds = %92
  %112 = load i32, ptr @hf_hartip_data, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %112, ptr noundef %0, i32 noundef %79, i32 noundef range(i32 0, 65528) %84, i32 noundef 0)
  %114 = icmp eq i32 %84, 0
  %ei_hartip_data_none.ei_hartip_data_unexpected.i.i110 = select i1 %114, ptr @ei_hartip_data_none, ptr @ei_hartip_data_unexpected
  %115 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %113, ptr noundef nonnull %ei_hartip_data_none.ei_hartip_data_unexpected.i.i110)
  %116 = add i32 %3, %11
  br label %545

117:                                              ; preds = %92
  %.not216.i = icmp eq i32 %84, 0
  br i1 %.not216.i, label %dissect_pass_through.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %120
  %.0109213.i = phi i32 [ %121, %120 ], [ 0, %117 ]
  %118 = add i32 %.0109213.i, %79
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %118)
  %.not.i111 = icmp eq i8 %119, -1
  br i1 %.not.i111, label %120, label %._crit_edge.i

120:                                              ; preds = %.lr.ph.i
  %121 = add nuw nsw i32 %.0109213.i, 1
  %exitcond.not.i = icmp eq i32 %121, %84
  br i1 %exitcond.not.i, label %._crit_edge.thread225.i.loopexit, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not126.i = icmp eq i32 %.0109213.i, 0
  br i1 %.not126.i, label %125, label %._crit_edge.thread225.i

._crit_edge.thread225.i.loopexit:                 ; preds = %120
  %.pre = add i32 %3, %11
  br label %._crit_edge.thread225.i

._crit_edge.thread225.i:                          ; preds = %._crit_edge.thread225.i.loopexit, %._crit_edge.i
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.thread225.i.loopexit ], [ %118, %._crit_edge.i ]
  %.0109.lcssa228.i = phi i32 [ %84, %._crit_edge.thread225.i.loopexit ], [ %.0109213.i, %._crit_edge.i ]
  %122 = load i32, ptr @hf_hartip_pt_preambles, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %122, ptr noundef %0, i32 noundef %79, i32 noundef %.0109.lcssa228.i, i32 noundef 0)
  %124 = sub nsw i32 %84, %.0109.lcssa228.i
  br label %125

125:                                              ; preds = %._crit_edge.thread225.i, %._crit_edge.i
  %.0114.i = phi i32 [ %124, %._crit_edge.thread225.i ], [ %84, %._crit_edge.i ]
  %.0108.i = phi i32 [ %.pre-phi, %._crit_edge.thread225.i ], [ %79, %._crit_edge.i ]
  %126 = icmp sgt i32 %.0114.i, 0
  br i1 %126, label %127, label %dissect_pass_through.exit

127:                                              ; preds = %125
  %128 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0108.i)
  %129 = load i32, ptr @hf_hartip_pt_delimiter, align 4
  %130 = load i32, ptr @ett_hartip_pt_delimiter, align 4
  %131 = tail call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %0, i32 noundef %.0108.i, i32 noundef %129, i32 noundef %130, ptr noundef nonnull @dissect_pass_through.hartip_pt_delimiter_flag, i32 noundef 0)
  %132 = add i32 %.0108.i, 1
  %133 = add nsw i32 %.0114.i, -1
  %134 = and i8 %128, 7
  %135 = icmp sgt i8 %128, -1
  %136 = lshr i8 %128, 5
  %137 = and i8 %136, 3
  %138 = zext nneg i8 %137 to i32
  br i1 %135, label %139, label %148

139:                                              ; preds = %127
  %.not207.i = icmp eq i32 %133, 0
  br i1 %.not207.i, label %159, label %140

140:                                              ; preds = %139
  %141 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %132)
  %142 = and i8 %141, 63
  %143 = load i32, ptr @hf_hartip_pt_short_addr, align 4
  %144 = zext nneg i8 %142 to i32
  %145 = tail call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %143, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef %144)
  %146 = add i32 %.0108.i, 2
  %147 = add nsw i32 %.0114.i, -2
  br label %159

148:                                              ; preds = %127
  %149 = icmp samesign ugt i32 %.0114.i, 5
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = load i32, ptr @hf_hartip_pt_long_addr, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %151, ptr noundef %0, i32 noundef %132, i32 noundef 5, i32 noundef 0)
  %153 = add i32 %.0108.i, 6
  %154 = add nsw i32 %.0114.i, -6
  br label %159

155:                                              ; preds = %148
  %.not206.i = icmp eq i32 %133, 0
  br i1 %.not206.i, label %159, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr @hf_hartip_data, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %157, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  br label %159

159:                                              ; preds = %156, %155, %150, %140, %139
  %.2116.i = phi i32 [ %147, %140 ], [ 0, %139 ], [ %154, %150 ], [ 0, %156 ], [ 0, %155 ]
  %.2.i = phi i32 [ %146, %140 ], [ %132, %139 ], [ %153, %150 ], [ %132, %156 ], [ %132, %155 ]
  %.not127.i = icmp eq i8 %137, 0
  br i1 %.not127.i, label %165, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @hf_hartip_pt_expansion_bytes, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %161, ptr noundef %0, i32 noundef %.2.i, i32 noundef %138, i32 noundef 0)
  %163 = add i32 %.2.i, %138
  %164 = sub nsw i32 %.2116.i, %138
  br label %165

165:                                              ; preds = %160, %159
  %.3117.i = phi i32 [ %164, %160 ], [ %.2116.i, %159 ]
  %.3.i = phi i32 [ %163, %160 ], [ %.2.i, %159 ]
  %166 = icmp sgt i32 %.3117.i, 0
  br i1 %166, label %167, label %.thread166.i

167:                                              ; preds = %165
  %168 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3.i)
  %169 = load i32, ptr @hf_hartip_pt_command, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %169, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0)
  %171 = add i32 %.3.i, 1
  %.not208.i = icmp eq i32 %.3117.i, 1
  br i1 %.not208.i, label %.thread166.i, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr @hf_hartip_pt_length, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %173, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %175 = add i32 %.3.i, 2
  %176 = add nsw i32 %.3117.i, -2
  br label %.thread166.i

.thread166.i:                                     ; preds = %172, %167, %165
  %.0123172.i = phi i8 [ %168, %172 ], [ %168, %167 ], [ 0, %165 ]
  %.5119.i = phi i32 [ %176, %172 ], [ 0, %167 ], [ %.3117.i, %165 ]
  %.5.i = phi i32 [ %175, %172 ], [ %171, %167 ], [ %.3.i, %165 ]
  switch i8 %134, label %188 [
    i8 6, label %177
    i8 1, label %177
  ]

177:                                              ; preds = %.thread166.i, %.thread166.i
  %178 = icmp sgt i32 %.5119.i, 0
  br i1 %178, label %179, label %dissect_pass_through.exit

179:                                              ; preds = %177
  %180 = load i32, ptr @hf_hartip_pt_response_code, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %180, ptr noundef %0, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0)
  %.not209.i = icmp eq i32 %.5119.i, 1
  br i1 %.not209.i, label %dissect_pass_through.exit, label %182

182:                                              ; preds = %179
  %183 = add i32 %.5.i, 1
  %184 = load i32, ptr @hf_hartip_pt_device_status, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %186 = add i32 %.5.i, 2
  %187 = add nsw i32 %.5119.i, -2
  br label %188

188:                                              ; preds = %182, %.thread166.i
  %.6120.i = phi i32 [ %187, %182 ], [ %.5119.i, %.thread166.i ]
  %.6.i = phi i32 [ %186, %182 ], [ %.5.i, %.thread166.i ]
  %189 = icmp sgt i32 %.6120.i, 1
  br i1 %189, label %190, label %535

190:                                              ; preds = %188
  %191 = add nsw i32 %.6120.i, -1
  switch i8 %.0123172.i, label %dissect_parse_hart_cmds.exit.thread182.i [
    i8 0, label %192
    i8 11, label %192
    i8 21, label %192
    i8 1, label %248
    i8 2, label %256
    i8 3, label %264
    i8 6, label %266
    i8 7, label %266
    i8 8, label %273
    i8 9, label %287
    i8 12, label %289
    i8 17, label %289
    i8 13, label %294
    i8 18, label %294
    i8 14, label %311
    i8 15, label %328
    i8 16, label %357
    i8 19, label %357
    i8 20, label %362
    i8 22, label %362
    i8 31, label %367
    i8 33, label %380
    i8 38, label %424
    i8 48, label %428
    i8 77, label %430
    i8 -78, label %485
    i8 -53, label %529
  ]

192:                                              ; preds = %190, %190, %190
  %193 = icmp samesign ugt i32 %.6120.i, 12
  br i1 %193, label %194, label %dissect_parse_hart_cmds.exit.thread182.i

194:                                              ; preds = %192
  %195 = load i32, ptr @hf_hartip_pt_rsp_expansion_code, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %195, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0)
  %197 = add i32 %.6.i, 1
  %198 = load i32, ptr @hf_hartip_pt_rsp_expanded_device_type, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  %200 = add i32 %.6.i, 3
  %201 = load i32, ptr @hf_hartip_pt_rsp_req_min_preambles, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %203 = add i32 %.6.i, 4
  %204 = load i32, ptr @hf_hartip_pt_rsp_hart_protocol_major_rev, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %206 = add i32 %.6.i, 5
  %207 = load i32, ptr @hf_hartip_pt_rsp_device_rev, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %209 = add i32 %.6.i, 6
  %210 = load i32, ptr @hf_hartip_pt_rsp_software_rev, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %212 = add i32 %.6.i, 7
  %213 = load i32, ptr @hf_hartip_pt_rsp_hardware_rev_physical_signal, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %215 = add i32 %.6.i, 8
  %216 = load i32, ptr @hf_hartip_pt_rsp_flage, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %218 = add i32 %.6.i, 9
  %219 = load i32, ptr @hf_hartip_pt_rsp_device_id, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 3, i32 noundef 0)
  %221 = icmp samesign ugt i32 %.6120.i, 16
  br i1 %221, label %222, label %.thread184.i

222:                                              ; preds = %194
  %223 = add i32 %.6.i, 12
  %224 = load i32, ptr @hf_hartip_pt_rsp_rsp_min_preambles, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %226 = add i32 %.6.i, 13
  %227 = load i32, ptr @hf_hartip_pt_rsp_max_device_variables, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %229 = add i32 %.6.i, 14
  %230 = load i32, ptr @hf_hartip_pt_rsp_configuration_change_counter, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  %232 = add i32 %.6.i, 16
  %233 = load i32, ptr @hf_hartip_pt_rsp_extended_device_status, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %235 = icmp samesign ugt i32 %.6120.i, 18
  br i1 %235, label %236, label %.thread184.i

236:                                              ; preds = %222
  %237 = add i32 %.6.i, 17
  %238 = load i32, ptr @hf_hartip_pt_rsp_manufacturer_Identification_code, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  %240 = icmp samesign ugt i32 %.6120.i, 22
  br i1 %240, label %241, label %.thread184.i

241:                                              ; preds = %236
  %242 = add i32 %.6.i, 19
  %243 = load i32, ptr @hf_hartip_pt_rsp_private_label, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  %245 = add i32 %.6.i, 21
  %246 = load i32, ptr @hf_hartip_pt_rsp_device_profile, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  br label %.thread184.i

248:                                              ; preds = %190
  %249 = icmp samesign ugt i32 %.6120.i, 5
  br i1 %249, label %250, label %dissect_parse_hart_cmds.exit.thread182.i

250:                                              ; preds = %248
  %251 = load i32, ptr @hf_hartip_pt_rsp_pv_units, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %251, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0)
  %253 = add i32 %.6.i, 1
  %254 = load i32, ptr @hf_hartip_pt_rsp_pv, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 4, i32 noundef 0)
  br label %.thread184.i

256:                                              ; preds = %190
  %257 = icmp samesign ugt i32 %.6120.i, 8
  br i1 %257, label %258, label %dissect_parse_hart_cmds.exit.thread182.i

258:                                              ; preds = %256
  %259 = load i32, ptr @hf_hartip_pt_rsp_pv_loop_current, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %259, ptr noundef %0, i32 noundef %.6.i, i32 noundef 4, i32 noundef 0)
  %261 = add i32 %.6.i, 4
  %262 = load i32, ptr @hf_hartip_pt_rsp_pv_percent_range, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  br label %.thread184.i

264:                                              ; preds = %190
  %265 = tail call fastcc i32 @dissect_cmd3(ptr noundef %86, ptr noundef %0, i32 noundef %.6.i, i32 noundef range(i32 1, 2147483647) %191)
  br label %dissect_parse_hart_cmds.exit.i

266:                                              ; preds = %190, %190
  %.not212.i = icmp eq i32 %.6120.i, 2
  br i1 %.not212.i, label %dissect_parse_hart_cmds.exit.thread182.i, label %267

267:                                              ; preds = %266
  %268 = load i32, ptr @hf_hartip_pt_rsp_poll_address, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %268, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0)
  %270 = add i32 %.6.i, 1
  %271 = load i32, ptr @hf_hartip_pt_rsp_loop_current_mode, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  br label %.thread184.i

273:                                              ; preds = %190
  %274 = icmp samesign ugt i32 %.6120.i, 4
  br i1 %274, label %275, label %dissect_parse_hart_cmds.exit.thread182.i

275:                                              ; preds = %273
  %276 = load i32, ptr @hf_hartip_pt_rsp_primary_var_classify, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %276, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0)
  %278 = add i32 %.6.i, 1
  %279 = load i32, ptr @hf_hartip_pt_rsp_secondary_var_classify, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %281 = add i32 %.6.i, 2
  %282 = load i32, ptr @hf_hartip_pt_rsp_tertiary_var_classify, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %284 = add i32 %.6.i, 3
  %285 = load i32, ptr @hf_hartip_pt_rsp_quaternary_var_classify, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  br label %.thread184.i

287:                                              ; preds = %190
  %288 = tail call fastcc i32 @dissect_cmd9(ptr noundef %86, ptr noundef %0, i32 noundef %.6.i, i32 noundef range(i32 1, 2147483647) %191)
  br label %dissect_parse_hart_cmds.exit.i

289:                                              ; preds = %190, %190
  %290 = icmp samesign ugt i32 %.6120.i, 24
  br i1 %290, label %291, label %dissect_parse_hart_cmds.exit.thread182.i

291:                                              ; preds = %289
  %292 = load i32, ptr @hf_hartip_pt_rsp_message, align 4
  %293 = tail call fastcc i32 @dissect_packAscii(ptr noundef %86, i32 noundef %292, ptr noundef %0, i32 noundef %.6.i, i32 noundef 24)
  br label %.thread184.i

294:                                              ; preds = %190, %190
  %295 = icmp samesign ugt i32 %.6120.i, 21
  br i1 %295, label %296, label %dissect_parse_hart_cmds.exit.thread182.i

296:                                              ; preds = %294
  %297 = load i32, ptr @hf_hartip_pt_rsp_tag, align 4
  %298 = tail call fastcc i32 @dissect_packAscii(ptr noundef %86, i32 noundef %297, ptr noundef %0, i32 noundef %.6.i, i32 noundef 6)
  %299 = add i32 %.6.i, 6
  %300 = load i32, ptr @hf_hartip_pt_rsp_packed_descriptor, align 4
  %301 = tail call fastcc i32 @dissect_packAscii(ptr noundef %86, i32 noundef %300, ptr noundef %0, i32 noundef %299, i32 noundef 12)
  %302 = add i32 %.6.i, 18
  %303 = load i32, ptr @hf_hartip_pt_rsp_day, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %303, ptr noundef %0, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %305 = add i32 %.6.i, 19
  %306 = load i32, ptr @hf_hartip_pt_rsp_month, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %306, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %308 = add i32 %.6.i, 20
  %309 = load i32, ptr @hf_hartip_pt_rsp_year, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %309, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  br label %.thread184.i

311:                                              ; preds = %190
  %312 = icmp samesign ugt i32 %.6120.i, 16
  br i1 %312, label %313, label %dissect_parse_hart_cmds.exit.thread182.i

313:                                              ; preds = %311
  %314 = load i32, ptr @hf_hartip_pt_rsp_transducer_serial_number, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %314, ptr noundef %0, i32 noundef %.6.i, i32 noundef 3, i32 noundef 0)
  %316 = add i32 %.6.i, 3
  %317 = load i32, ptr @hf_hartip_pt_rsp_transducer_limit_min_span_units, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %317, ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %319 = add i32 %.6.i, 4
  %320 = load i32, ptr @hf_hartip_pt_rsp_upper_transducer_limit, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %320, ptr noundef %0, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %322 = add i32 %.6.i, 8
  %323 = load i32, ptr @hf_hartip_pt_rsp_lower_transducer_limit, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef 0)
  %325 = add i32 %.6.i, 12
  %326 = load i32, ptr @hf_hartip_pt_rsp_minimum_span, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %326, ptr noundef %0, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  br label %.thread184.i

328:                                              ; preds = %190
  %329 = icmp samesign ugt i32 %.6120.i, 18
  br i1 %329, label %330, label %dissect_parse_hart_cmds.exit.thread182.i

330:                                              ; preds = %328
  %331 = load i32, ptr @hf_hartip_pt_rsp_pv_alarm_selection_code, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %331, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0)
  %333 = add i32 %.6.i, 1
  %334 = load i32, ptr @hf_hartip_pt_rsp_pv_transfer_function_code, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  %336 = add i32 %.6.i, 2
  %337 = load i32, ptr @hf_hartip_pt_rsp_pv_upper_and_lower_range_values_units, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %339 = add i32 %.6.i, 3
  %340 = load i32, ptr @hf_hartip_pt_rsp_pv_upper_range_value, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %342 = add i32 %.6.i, 7
  %343 = load i32, ptr @hf_hartip_pt_rsp_pv_lower_range_value, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %343, ptr noundef %0, i32 noundef %342, i32 noundef 4, i32 noundef 0)
  %345 = add i32 %.6.i, 11
  %346 = load i32, ptr @hf_hartip_pt_rsp_pv_damping_value, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %346, ptr noundef %0, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  %348 = add i32 %.6.i, 15
  %349 = load i32, ptr @hf_hartip_pt_rsp_write_protect_code, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %351 = add i32 %.6.i, 16
  %352 = load i32, ptr @hf_hartip_pt_rsp_reserved, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %352, ptr noundef %0, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %354 = add i32 %.6.i, 17
  %355 = load i32, ptr @hf_hartip_pt_rsp_pv_analog_channel_flags, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %355, ptr noundef %0, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  br label %.thread184.i

357:                                              ; preds = %190, %190
  %358 = icmp samesign ugt i32 %.6120.i, 3
  br i1 %358, label %359, label %dissect_parse_hart_cmds.exit.thread182.i

359:                                              ; preds = %357
  %360 = load i32, ptr @hf_hartip_pt_rsp_final_assembly_number, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %360, ptr noundef %0, i32 noundef %.6.i, i32 noundef 3, i32 noundef 0)
  br label %.thread184.i

362:                                              ; preds = %190, %190
  %363 = icmp samesign ugt i32 %.6120.i, 32
  br i1 %363, label %364, label %dissect_parse_hart_cmds.exit.thread182.i

364:                                              ; preds = %362
  %365 = load i32, ptr @hf_hartip_pt_rsp_tag, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %365, ptr noundef %0, i32 noundef %.6.i, i32 noundef 32, i32 noundef 0)
  br label %.thread184.i

367:                                              ; preds = %190
  %.not211.i = icmp eq i32 %.6120.i, 2
  br i1 %.not211.i, label %dissect_parse_hart_cmds.exit.thread182.i, label %368

368:                                              ; preds = %367
  %369 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6.i)
  %370 = load i32, ptr @hf_hartip_pt_rsp_command_number, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %370, ptr noundef %0, i32 noundef %.6.i, i32 noundef 2, i32 noundef 0)
  %372 = add i32 %.6.i, 2
  %373 = add nsw i32 %.6120.i, -3
  %.not.i.i.i = icmp eq i32 %191, 2
  br i1 %.not.i.i.i, label %.thread184.i, label %374

374:                                              ; preds = %368
  %cond.i.i.i = icmp eq i16 %369, -1150
  br i1 %cond.i.i.i, label %375, label %.critedge.i.i.i

375:                                              ; preds = %374
  %376 = tail call fastcc i32 @dissect_cmd203(ptr noundef %86, ptr noundef %0, i32 noundef %372, i32 noundef %373)
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.critedge.i.i.i, label %.thread184.i

.critedge.i.i.i:                                  ; preds = %375, %374
  %378 = load i32, ptr @hf_hartip_pt_rsp_data, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %378, ptr noundef %0, i32 noundef %372, i32 noundef %373, i32 noundef 0)
  br label %.thread184.i

380:                                              ; preds = %190
  %381 = icmp samesign ugt i32 %.6120.i, 6
  br i1 %381, label %382, label %dissect_parse_hart_cmds.exit.thread182.i

382:                                              ; preds = %380
  %383 = load i32, ptr @hf_hartip_pt_rsp_slot0_device_var, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %383, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0)
  %385 = add i32 %.6.i, 1
  %386 = load i32, ptr @hf_hartip_pt_rsp_slot0_units, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %386, ptr noundef %0, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  %388 = add i32 %.6.i, 2
  %389 = load i32, ptr @hf_hartip_pt_rsp_slot0_device_var_value, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %389, ptr noundef %0, i32 noundef %388, i32 noundef 4, i32 noundef 0)
  %391 = icmp samesign ugt i32 %.6120.i, 12
  br i1 %391, label %392, label %.thread184.i

392:                                              ; preds = %382
  %393 = add i32 %.6.i, 6
  %394 = load i32, ptr @hf_hartip_pt_rsp_slot1_device_var, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %396 = add i32 %.6.i, 7
  %397 = load i32, ptr @hf_hartip_pt_rsp_slot1_units, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %399 = add i32 %.6.i, 8
  %400 = load i32, ptr @hf_hartip_pt_rsp_slot1_device_var_value, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %400, ptr noundef %0, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  %402 = icmp samesign ugt i32 %.6120.i, 18
  br i1 %402, label %403, label %.thread184.i

403:                                              ; preds = %392
  %404 = add i32 %.6.i, 12
  %405 = load i32, ptr @hf_hartip_pt_rsp_slot2_device_var, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %405, ptr noundef %0, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %407 = add i32 %.6.i, 13
  %408 = load i32, ptr @hf_hartip_pt_rsp_slot2_units, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %410 = add i32 %.6.i, 14
  %411 = load i32, ptr @hf_hartip_pt_rsp_slot2_device_var_value, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %411, ptr noundef %0, i32 noundef %410, i32 noundef 4, i32 noundef 0)
  %413 = icmp samesign ugt i32 %.6120.i, 24
  br i1 %413, label %414, label %.thread184.i

414:                                              ; preds = %403
  %415 = add i32 %.6.i, 18
  %416 = load i32, ptr @hf_hartip_pt_rsp_slot3_device_var, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %418 = add i32 %.6.i, 19
  %419 = load i32, ptr @hf_hartip_pt_rsp_slot3_units, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %421 = add i32 %.6.i, 20
  %422 = load i32, ptr @hf_hartip_pt_rsp_slot3_device_var_value, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef 4, i32 noundef 0)
  br label %.thread184.i

424:                                              ; preds = %190
  %.not210.i = icmp eq i32 %.6120.i, 2
  br i1 %.not210.i, label %dissect_parse_hart_cmds.exit.thread182.i, label %425

425:                                              ; preds = %424
  %426 = load i32, ptr @hf_hartip_pt_rsp_configuration_change_counter, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %426, ptr noundef %0, i32 noundef %.6.i, i32 noundef 2, i32 noundef 0)
  br label %.thread184.i

428:                                              ; preds = %190
  %429 = tail call fastcc i32 @dissect_cmd48(ptr noundef %86, ptr noundef %0, i32 noundef %.6.i, i32 noundef range(i32 1, 2147483647) %191)
  br label %dissect_parse_hart_cmds.exit.i

430:                                              ; preds = %190
  %431 = icmp samesign ugt i32 %.6120.i, 6
  br i1 %431, label %432, label %dissect_parse_hart_cmds.exit.thread182.i

432:                                              ; preds = %430
  %433 = load i32, ptr @hf_hartip_pt_rsp_io_card, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %433, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0)
  %435 = add i32 %.6.i, 1
  %436 = load i32, ptr @hf_hartip_pt_rsp_channel, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %438 = add i32 %.6.i, 2
  switch i8 %134, label %439 [
    i8 6, label %443
    i8 1, label %443
  ]

439:                                              ; preds = %432
  %440 = load i32, ptr @hf_hartip_pt_req_tx_preamble_count, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %440, ptr noundef %0, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  %442 = add i32 %.6.i, 3
  br label %443

443:                                              ; preds = %439, %432, %432
  %.071.i.i.i = phi i32 [ %438, %432 ], [ %442, %439 ], [ %438, %432 ]
  %444 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.071.i.i.i)
  %445 = load i32, ptr @hf_hartip_pt_rsp_embedded_cmd_delimiter, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %445, ptr noundef %0, i32 noundef %.071.i.i.i, i32 noundef 1, i32 noundef 0)
  %447 = add i32 %.071.i.i.i, 1
  %448 = icmp sgt i8 %444, -1
  br i1 %448, label %449, label %455

449:                                              ; preds = %443
  %450 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %447)
  %451 = and i8 %450, 63
  %452 = load i32, ptr @hf_hartip_pt_rsp_poll_address, align 4
  %453 = zext nneg i8 %451 to i32
  %454 = tail call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %452, ptr noundef %0, i32 noundef %447, i32 noundef 1, i32 noundef %453)
  br label %458

455:                                              ; preds = %443
  %456 = load i32, ptr @hf_hartip_pt_rsp_unique_id, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %456, ptr noundef %0, i32 noundef %447, i32 noundef 5, i32 noundef 0)
  br label %458

458:                                              ; preds = %455, %449
  %.sink.i.i.i = phi i32 [ 6, %455 ], [ 2, %449 ]
  %459 = add i32 %.sink.i.i.i, %.071.i.i.i
  %460 = load i32, ptr @hf_hartip_pt_rsp_embedded_cmd, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %460, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef 0)
  %462 = add i32 %459, 1
  %463 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %462)
  %464 = load i32, ptr @hf_hartip_pt_rsp_command_byte_count, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %464, ptr noundef %0, i32 noundef %462, i32 noundef 1, i32 noundef 0)
  %466 = add i32 %459, 2
  %467 = icmp ugt i8 %463, 1
  %468 = icmp samesign ugt i32 %.6120.i, 8
  %or.cond.i.i.i = and i1 %468, %467
  br i1 %or.cond.i.i.i, label %469, label %.thread184.i

469:                                              ; preds = %458
  %470 = zext i8 %463 to i32
  %471 = add nsw i32 %.6120.i, -7
  %.not77.i.i.i = icmp samesign ult i32 %471, %470
  br i1 %.not77.i.i.i, label %.thread184.i, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr @hf_hartip_pt_response_code, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %473, ptr noundef %0, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  %475 = add i32 %459, 3
  %476 = load i32, ptr @hf_hartip_pt_device_status, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %476, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %478 = add i8 %463, -2
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %.thread184.i, label %480

480:                                              ; preds = %472
  %481 = zext i8 %478 to i32
  %482 = add i32 %459, 4
  %483 = load i32, ptr @hf_hartip_pt_rsp_data, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %483, ptr noundef %0, i32 noundef %482, i32 noundef %481, i32 noundef 0)
  br label %.thread184.i

485:                                              ; preds = %190
  %486 = icmp samesign ugt i32 %.6120.i, 5
  br i1 %486, label %487, label %dissect_parse_hart_cmds.exit.thread182.i

487:                                              ; preds = %485
  %488 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6.i)
  %489 = load i32, ptr @hf_hartip_pt_rsp_number_of_commands, align 4
  %490 = zext i8 %488 to i32
  %491 = tail call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %489, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef %490)
  %.not81.i.i.i = icmp eq i8 %488, 0
  br i1 %.not81.i.i.i, label %.thread184.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %487
  %492 = add nsw i32 %.6120.i, -2
  %493 = add i32 %.6.i, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %524, %.lr.ph.preheader.i.i.i
  %.06380.i.i.i = phi i8 [ %525, %524 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.06479.i.i.i = phi i32 [ %.1.i.i.i, %524 ], [ %492, %.lr.ph.preheader.i.i.i ]
  %.06678.i.i.i = phi i32 [ %.167.i.i.i, %524 ], [ %493, %.lr.ph.preheader.i.i.i ]
  %494 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.06678.i.i.i)
  %495 = load i32, ptr @hf_hartip_pt_rsp_command_number, align 4
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %495, ptr noundef %0, i32 noundef %.06678.i.i.i, i32 noundef 2, i32 noundef 0)
  %497 = add i32 %.06678.i.i.i, 2
  %498 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %497)
  %499 = load i32, ptr @hf_hartip_pt_rsp_command_byte_count, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %499, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %501 = add i32 %.06678.i.i.i, 3
  %502 = load i32, ptr @hf_hartip_pt_response_code, align 4
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %502, ptr noundef %0, i32 noundef %501, i32 noundef 1, i32 noundef 0)
  %504 = add i32 %.06678.i.i.i, 4
  %505 = add nsw i32 %.06479.i.i.i, -4
  %506 = add i8 %498, -1
  %507 = zext i8 %506 to i32
  %508 = icmp eq i8 %506, 0
  %509 = icmp eq i32 %.06479.i.i.i, 4
  %or.cond.not76.i.i.i = select i1 %508, i1 true, i1 %509
  %.not.i95.i.i = icmp samesign ult i32 %505, %507
  %or.cond71.i.i.i = select i1 %or.cond.not76.i.i.i, i1 true, i1 %.not.i95.i.i
  br i1 %or.cond71.i.i.i, label %524, label %510

510:                                              ; preds = %.lr.ph.i.i.i
  switch i16 %494, label %.thread.i.i.i [
    i16 3, label %511
    i16 9, label %513
    i16 48, label %515
  ]

511:                                              ; preds = %510
  %512 = tail call fastcc i32 @dissect_cmd3(ptr noundef %86, ptr noundef %0, i32 noundef %504, i32 noundef %507)
  br label %517

513:                                              ; preds = %510
  %514 = tail call fastcc i32 @dissect_cmd9(ptr noundef %86, ptr noundef %0, i32 noundef %504, i32 noundef %507)
  br label %517

515:                                              ; preds = %510
  %516 = tail call fastcc i32 @dissect_cmd48(ptr noundef %86, ptr noundef %0, i32 noundef %504, i32 noundef %507)
  br label %517

517:                                              ; preds = %515, %513, %511
  %.0.i96.i.i = phi i32 [ %516, %515 ], [ %512, %511 ], [ %514, %513 ]
  %518 = icmp eq i32 %.0.i96.i.i, 0
  br i1 %518, label %.thread.i.i.i, label %521

.thread.i.i.i:                                    ; preds = %517, %510
  %519 = load i32, ptr @hf_hartip_pt_rsp_data, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %519, ptr noundef %0, i32 noundef %504, i32 noundef %507, i32 noundef 0)
  br label %521

521:                                              ; preds = %.thread.i.i.i, %517
  %522 = add i32 %504, %507
  %523 = sub nsw i32 %505, %507
  br label %524

524:                                              ; preds = %521, %.lr.ph.i.i.i
  %.167.i.i.i = phi i32 [ %522, %521 ], [ %504, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i32 [ %523, %521 ], [ %505, %.lr.ph.i.i.i ]
  %525 = add i8 %.06380.i.i.i, 1
  %526 = sext i8 %525 to i32
  %527 = icmp slt i32 %526, %490
  %528 = icmp sgt i32 %.1.i.i.i, 3
  %or.cond72.i.i.i = select i1 %527, i1 %528, i1 false
  br i1 %or.cond72.i.i.i, label %.lr.ph.i.i.i, label %dissect_parse_hart_cmds.exit.i, !llvm.loop !11

529:                                              ; preds = %190
  %530 = tail call fastcc i32 @dissect_cmd203(ptr noundef %86, ptr noundef %0, i32 noundef %.6.i, i32 noundef range(i32 1, 2147483647) %191)
  br label %dissect_parse_hart_cmds.exit.i

dissect_parse_hart_cmds.exit.i:                   ; preds = %524, %529, %428, %287, %264
  %.0.i.i = phi i32 [ %530, %529 ], [ %288, %287 ], [ %265, %264 ], [ %429, %428 ], [ %191, %524 ]
  %531 = icmp eq i32 %.0.i.i, 0
  br i1 %531, label %dissect_parse_hart_cmds.exit.thread182.i, label %.thread184.i

dissect_parse_hart_cmds.exit.thread182.i:         ; preds = %dissect_parse_hart_cmds.exit.i, %485, %430, %424, %380, %367, %362, %357, %328, %311, %294, %289, %273, %266, %256, %248, %192, %190
  %532 = load i32, ptr @hf_hartip_pt_payload, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %532, ptr noundef %0, i32 noundef %.6.i, i32 noundef %191, i32 noundef 0)
  br label %.thread184.i

.thread184.i:                                     ; preds = %dissect_parse_hart_cmds.exit.thread182.i, %dissect_parse_hart_cmds.exit.i, %487, %480, %472, %469, %458, %425, %414, %403, %392, %382, %.critedge.i.i.i, %375, %368, %364, %359, %330, %313, %296, %291, %275, %267, %258, %250, %241, %236, %222, %194
  %534 = add i32 %.6.i, %191
  br label %537

535:                                              ; preds = %188
  %536 = icmp eq i32 %.6120.i, 1
  br i1 %536, label %537, label %dissect_pass_through.exit

537:                                              ; preds = %535, %.thread184.i
  %.8187.i = phi i32 [ %534, %.thread184.i ], [ %.6.i, %535 ]
  %538 = load i32, ptr @hf_hartip_pt_checksum, align 4
  %539 = tail call ptr @proto_tree_add_checksum(ptr noundef %86, ptr noundef %0, i32 noundef %.8187.i, i32 noundef %538, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %dissect_pass_through.exit

dissect_pass_through.exit:                        ; preds = %117, %125, %177, %179, %535, %537
  %540 = add i32 %3, %11
  br label %545

541:                                              ; preds = %92
  %542 = load i32, ptr @hf_hartip_data, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %542, ptr noundef %0, i32 noundef %79, i32 noundef %84, i32 noundef 0)
  %544 = add i32 %3, %11
  br label %545

545:                                              ; preds = %87, %541, %dissect_pass_through.exit, %111, %105, %dissect_session_init.exit, %81
  %.0 = phi i32 [ %82, %81 ], [ %91, %87 ], [ %544, %541 ], [ %104, %dissect_session_init.exit ], [ %110, %105 ], [ %116, %111 ], [ %540, %dissect_pass_through.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2147483647) i32 @dissect_cmd3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 2147483647) %3) unnamed_addr #0 {
  %5 = icmp samesign ugt i32 %3, 23
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_hartip_pt_rsp_pv_loop_current, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %2, 4
  %10 = load i32, ptr @hf_hartip_pt_rsp_pv_units, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %2, 5
  %13 = load i32, ptr @hf_hartip_pt_rsp_pv, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %2, 9
  %16 = load i32, ptr @hf_hartip_pt_rsp_sv_units, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %2, 10
  %19 = load i32, ptr @hf_hartip_pt_rsp_sv, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %2, 14
  %22 = load i32, ptr @hf_hartip_pt_rsp_tv_units, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %2, 15
  %25 = load i32, ptr @hf_hartip_pt_rsp_tv, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %2, 19
  %28 = load i32, ptr @hf_hartip_pt_rsp_qv_units, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %2, 20
  %31 = load i32, ptr @hf_hartip_pt_rsp_qv, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  br label %33

33:                                               ; preds = %4, %6
  %.0 = phi i32 [ %3, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2147483647) i32 @dissect_cmd9(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 2147483647) %3) unnamed_addr #0 {
  %5 = icmp samesign ugt i32 %3, 12
  br i1 %5, label %6, label %155

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_hartip_pt_rsp_extended_device_status, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %9 = add i32 %2, 1
  %10 = load i32, ptr @hf_hartip_pt_rsp_slot0_device_var, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %2, 2
  %13 = load i32, ptr @hf_hartip_pt_rsp_slot0_device_var_classify, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %2, 3
  %16 = load i32, ptr @hf_hartip_pt_rsp_slot0_units, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %2, 4
  %19 = load i32, ptr @hf_hartip_pt_rsp_slot0_device_var_value, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %2, 8
  %22 = load i32, ptr @hf_hartip_pt_rsp_slot0_device_var_status, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %2, 9
  %25 = icmp samesign ugt i32 %3, 20
  br i1 %25, label %26, label %.thread191

26:                                               ; preds = %6
  %27 = load i32, ptr @hf_hartip_pt_rsp_slot1_device_var, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %2, 10
  %30 = load i32, ptr @hf_hartip_pt_rsp_slot1_device_var_classify, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %32 = add i32 %2, 11
  %33 = load i32, ptr @hf_hartip_pt_rsp_slot1_units, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %35 = add i32 %2, 12
  %36 = load i32, ptr @hf_hartip_pt_rsp_slot1_device_var_value, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %2, 16
  %39 = load i32, ptr @hf_hartip_pt_rsp_slot1_device_var_status, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %2, 17
  %42 = icmp samesign ugt i32 %3, 28
  br i1 %42, label %43, label %.thread191

43:                                               ; preds = %26
  %44 = load i32, ptr @hf_hartip_pt_rsp_slot2_device_var, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %46 = add i32 %2, 18
  %47 = load i32, ptr @hf_hartip_pt_rsp_slot2_device_var_classify, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %49 = add i32 %2, 19
  %50 = load i32, ptr @hf_hartip_pt_rsp_slot2_units, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %52 = add i32 %2, 20
  %53 = load i32, ptr @hf_hartip_pt_rsp_slot2_device_var_value, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %55 = add i32 %2, 24
  %56 = load i32, ptr @hf_hartip_pt_rsp_slot2_device_var_status, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %58 = add i32 %2, 25
  %59 = icmp samesign ugt i32 %3, 36
  br i1 %59, label %60, label %.thread191

60:                                               ; preds = %43
  %61 = load i32, ptr @hf_hartip_pt_rsp_slot3_device_var, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %2, 26
  %64 = load i32, ptr @hf_hartip_pt_rsp_slot3_device_var_classify, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %66 = add i32 %2, 27
  %67 = load i32, ptr @hf_hartip_pt_rsp_slot3_units, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %69 = add i32 %2, 28
  %70 = load i32, ptr @hf_hartip_pt_rsp_slot3_device_var_value, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %72 = add i32 %2, 32
  %73 = load i32, ptr @hf_hartip_pt_rsp_slot3_device_var_status, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %75 = add i32 %2, 33
  %76 = icmp samesign ugt i32 %3, 44
  br i1 %76, label %77, label %.thread191

77:                                               ; preds = %60
  %78 = load i32, ptr @hf_hartip_pt_rsp_slot4_device_var, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %80 = add i32 %2, 34
  %81 = load i32, ptr @hf_hartip_pt_rsp_slot4_device_var_classify, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %81, ptr noundef %1, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %83 = add i32 %2, 35
  %84 = load i32, ptr @hf_hartip_pt_rsp_slot4_units, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %84, ptr noundef %1, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %86 = add i32 %2, 36
  %87 = load i32, ptr @hf_hartip_pt_rsp_slot4_device_var_value, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %87, ptr noundef %1, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %89 = add i32 %2, 40
  %90 = load i32, ptr @hf_hartip_pt_rsp_slot4_device_var_status, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %90, ptr noundef %1, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %92 = add i32 %2, 41
  %93 = icmp samesign ugt i32 %3, 52
  br i1 %93, label %94, label %.thread191

94:                                               ; preds = %77
  %95 = load i32, ptr @hf_hartip_pt_rsp_slot5_device_var, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %95, ptr noundef %1, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %97 = add i32 %2, 42
  %98 = load i32, ptr @hf_hartip_pt_rsp_slot5_device_var_classify, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %98, ptr noundef %1, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %100 = add i32 %2, 43
  %101 = load i32, ptr @hf_hartip_pt_rsp_slot5_units, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %101, ptr noundef %1, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %103 = add i32 %2, 44
  %104 = load i32, ptr @hf_hartip_pt_rsp_slot5_device_var_value, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %104, ptr noundef %1, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %106 = add i32 %2, 48
  %107 = load i32, ptr @hf_hartip_pt_rsp_slot5_device_var_status, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %107, ptr noundef %1, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %109 = add i32 %2, 49
  %110 = icmp samesign ugt i32 %3, 60
  br i1 %110, label %111, label %.thread191

111:                                              ; preds = %94
  %112 = load i32, ptr @hf_hartip_pt_rsp_slot6_device_var, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %112, ptr noundef %1, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %114 = add i32 %2, 50
  %115 = load i32, ptr @hf_hartip_pt_rsp_slot6_device_var_classify, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %115, ptr noundef %1, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %117 = add i32 %2, 51
  %118 = load i32, ptr @hf_hartip_pt_rsp_slot6_units, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %118, ptr noundef %1, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %120 = add i32 %2, 52
  %121 = load i32, ptr @hf_hartip_pt_rsp_slot6_device_var_value, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %121, ptr noundef %1, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %123 = add i32 %2, 56
  %124 = load i32, ptr @hf_hartip_pt_rsp_slot6_device_var_status, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %124, ptr noundef %1, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %126 = add i32 %2, 57
  %127 = icmp samesign ugt i32 %3, 68
  br i1 %127, label %128, label %.thread191

128:                                              ; preds = %111
  %129 = load i32, ptr @hf_hartip_pt_rsp_slot7_device_var, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %129, ptr noundef %1, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %131 = add i32 %2, 58
  %132 = load i32, ptr @hf_hartip_pt_rsp_slot7_device_var_classify, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %132, ptr noundef %1, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %134 = add i32 %2, 59
  %135 = load i32, ptr @hf_hartip_pt_rsp_slot7_units, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %135, ptr noundef %1, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %137 = add i32 %2, 60
  %138 = load i32, ptr @hf_hartip_pt_rsp_slot7_device_var_value, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %138, ptr noundef %1, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %140 = add i32 %2, 64
  %141 = load i32, ptr @hf_hartip_pt_rsp_slot7_device_var_status, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %141, ptr noundef %1, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %143 = add i32 %2, 65
  br label %.thread191

.thread191:                                       ; preds = %6, %26, %43, %60, %77, %94, %128, %111
  %.6 = phi i32 [ %143, %128 ], [ %126, %111 ], [ %109, %94 ], [ %92, %77 ], [ %75, %60 ], [ %58, %43 ], [ %41, %26 ], [ %24, %6 ]
  %144 = load i32, ptr @hf_hartip_pt_rsp_slot0_timestamp, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %144, ptr noundef %1, i32 noundef %.6, i32 noundef 4, i32 noundef 0)
  %146 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.6)
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %dissect_timestamp.exit, label %147

147:                                              ; preds = %.thread191
  %148 = lshr i32 %146, 5
  %149 = urem i32 %148, 1000
  %150 = udiv i32 %146, 32000
  %151 = urem i32 %150, 60
  %152 = udiv i32 %146, 1920000
  %.lhs.trunc.i = trunc nuw nsw i32 %152 to i16
  %153 = urem i16 %.lhs.trunc.i, 60
  %.zext.i = zext nneg i16 %153 to i32
  %154 = udiv i32 %146, 115200000
  br label %dissect_timestamp.exit

dissect_timestamp.exit:                           ; preds = %.thread191, %147
  %.023.i = phi i32 [ %154, %147 ], [ 0, %.thread191 ]
  %.022.i = phi i32 [ %.zext.i, %147 ], [ 0, %.thread191 ]
  %.021.i = phi i32 [ %151, %147 ], [ 0, %.thread191 ]
  %.0.i = phi i32 [ %149, %147 ], [ 0, %.thread191 ]
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %145, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.212, i32 noundef %.023.i, i32 noundef %.022.i, i32 noundef %.021.i, i32 noundef %.0.i)
  br label %155

155:                                              ; preds = %4, %dissect_timestamp.exit
  %.0 = phi i32 [ %3, %dissect_timestamp.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 6, 25) i32 @dissect_packAscii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef returned range(i32 6, 25) %4) unnamed_addr #0 {
.lr.ph:
  %5 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @wmem_packet_scope()
  %7 = zext nneg i32 %4 to i64
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef %7) #6
  %9 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %8, i32 noundef %3, i64 noundef %7)
  %10 = tail call ptr @wmem_packet_scope()
  %.lhs.trunc = trunc nuw nsw i32 %4 to i8
  %11 = udiv i8 %.lhs.trunc, 3
  %12 = shl nuw nsw i8 %11, 2
  %13 = or disjoint i8 %12, 1
  %14 = zext nneg i8 %13 to i64
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef %14) #6
  %16 = zext nneg i8 %11 to i16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %20

20:                                               ; preds = %.lr.ph, %58
  %indvars.iv53 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next54, %58 ]
  %.03948 = phi i32 [ 0, %.lr.ph ], [ %59, %58 ]
  %.04146 = phi i16 [ 0, %.lr.ph ], [ %60, %58 ]
  %21 = getelementptr i8, ptr %8, i64 %indvars.iv53
  %22 = load i8, ptr %21, align 1
  %23 = lshr i8 %22, 2
  %24 = zext nneg i8 %23 to i16
  store i16 %24, ptr %5, align 2
  %25 = zext i8 %22 to i16
  %26 = shl nuw nsw i16 %25, 4
  %27 = and i16 %26, 48
  %28 = getelementptr i8, ptr %8, i64 %indvars.iv53
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 4
  %32 = zext nneg i8 %31 to i16
  %33 = or disjoint i16 %27, %32
  store i16 %33, ptr %17, align 2
  %34 = zext i8 %30 to i16
  %35 = shl nuw nsw i16 %34, 2
  %36 = and i16 %35, 60
  %37 = getelementptr i8, ptr %8, i64 %indvars.iv53
  %38 = getelementptr i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 6
  %41 = zext nneg i8 %40 to i16
  %42 = or disjoint i16 %36, %41
  store i16 %42, ptr %18, align 2
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i16
  store i16 %44, ptr %19, align 2
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 3
  %45 = sext i32 %.03948 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.03948, i32 256)
  %46 = sub i32 %smax, %.03948
  %wide.trip.count = zext i32 %46 to i64
  br label %47

47:                                               ; preds = %20, %49
  %indvars.iv49 = phi i64 [ %45, %20 ], [ %indvars.iv.next50, %49 ]
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %49 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %48, label %49

48:                                               ; preds = %47
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef 517, ptr noundef nonnull @.str.378) #7
  unreachable

49:                                               ; preds = %47
  %50 = getelementptr [2 x i8], ptr %5, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2
  %52 = shl i16 %51, 1
  %53 = and i16 %52, 64
  %54 = xor i16 %53, 64
  %55 = or i16 %54, %51
  %56 = trunc i16 %55 to i8
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %57 = getelementptr i8, ptr %15, i64 %indvars.iv49
  store i8 %56, ptr %57, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond52.not, label %58, label %47, !llvm.loop !12

58:                                               ; preds = %49
  %59 = trunc nsw i64 %indvars.iv.next50 to i32
  %60 = add nuw nsw i16 %.04146, 1
  %exitcond55.not = icmp eq i16 %60, %16
  br i1 %exitcond55.not, label %._crit_edge, label %20, !llvm.loop !13

._crit_edge:                                      ; preds = %58
  %sext = shl i64 %indvars.iv.next50, 32
  %61 = ashr exact i64 %sext, 32
  %62 = getelementptr i8, ptr %15, i64 %61
  store i8 0, ptr %62, align 1
  %63 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2147483647) i32 @dissect_cmd48(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 2147483647) %3) unnamed_addr #0 {
  %5 = icmp samesign ugt i32 %3, 5
  br i1 %5, label %6, label %.thread51

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_hartip_pt_rsp_device_sp_status, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 6, i32 noundef 0)
  %9 = icmp samesign ugt i32 %3, 8
  br i1 %9, label %10, label %.thread51

10:                                               ; preds = %6
  %11 = add i32 %2, 6
  %12 = load i32, ptr @hf_hartip_pt_rsp_extended_device_status, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %2, 7
  %15 = load i32, ptr @hf_hartip_pt_rsp_device_op_mode, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %2, 8
  %18 = load i32, ptr @hf_hartip_pt_rsp_standardized_status_0, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %20 = icmp samesign ugt i32 %3, 12
  br i1 %20, label %21, label %.thread51

21:                                               ; preds = %10
  %22 = add i32 %2, 9
  %23 = load i32, ptr @hf_hartip_pt_rsp_standardized_status_1, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %2, 10
  %26 = load i32, ptr @hf_hartip_pt_rsp_analog_channel_saturated, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %2, 11
  %29 = load i32, ptr @hf_hartip_pt_rsp_standardized_status_2, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %2, 12
  %32 = load i32, ptr @hf_hartip_pt_rsp_standardized_status_3, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %3, 13
  br i1 %.not, label %.thread51, label %34

34:                                               ; preds = %21
  %35 = add i32 %2, 13
  %36 = load i32, ptr @hf_hartip_pt_rsp_analog_channel_fixed, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %38 = icmp samesign ugt i32 %3, 23
  br i1 %38, label %39, label %.thread51

39:                                               ; preds = %34
  %40 = add i32 %2, 14
  %41 = load i32, ptr @hf_hartip_pt_rsp_device_sp_status, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 11, i32 noundef 0)
  br label %.thread51

.thread51:                                        ; preds = %6, %10, %21, %4, %34, %39
  %.0 = phi i32 [ %3, %34 ], [ %3, %39 ], [ 0, %4 ], [ 13, %21 ], [ %3, %10 ], [ %3, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2147483647) i32 @dissect_cmd203(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 2147483647) %3) unnamed_addr #0 {
  %5 = icmp samesign ugt i32 %3, 7
  br i1 %5, label %6, label %.thread83

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_hartip_pt_rsp_index_of_first_discrete_var, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %9 = add i32 %2, 2
  %10 = load i32, ptr @hf_hartip_pt_rsp_number_of_discrete_vars, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %2, 3
  %13 = load i32, ptr @hf_hartip_pt_rsp_extended_device_status, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %2, 4
  %16 = load i32, ptr @hf_hartip_pt_rsp_timestamp_for_most_recent_discrete_change, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %15)
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %dissect_timestamp.exit, label %19

19:                                               ; preds = %6
  %20 = lshr i32 %18, 5
  %21 = urem i32 %20, 1000
  %22 = udiv i32 %18, 32000
  %23 = urem i32 %22, 60
  %24 = udiv i32 %18, 1920000
  %.lhs.trunc.i = trunc nuw nsw i32 %24 to i16
  %25 = urem i16 %.lhs.trunc.i, 60
  %.zext.i = zext nneg i16 %25 to i32
  %26 = udiv i32 %18, 115200000
  br label %dissect_timestamp.exit

dissect_timestamp.exit:                           ; preds = %6, %19
  %.023.i = phi i32 [ %26, %19 ], [ 0, %6 ]
  %.022.i = phi i32 [ %.zext.i, %19 ], [ 0, %6 ]
  %.021.i = phi i32 [ %23, %19 ], [ 0, %6 ]
  %.0.i = phi i32 [ %21, %19 ], [ 0, %6 ]
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.300, i32 noundef %.023.i, i32 noundef %.022.i, i32 noundef %.021.i, i32 noundef %.0.i)
  %27 = icmp samesign ugt i32 %3, 10
  br i1 %27, label %28, label %.thread83

28:                                               ; preds = %dissect_timestamp.exit
  %29 = add i32 %2, 8
  %30 = load i32, ptr @hf_hartip_pt_rsp_slot0_discrete_var_state, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %32 = add i32 %2, 10
  %33 = load i32, ptr @hf_hartip_pt_rsp_slot0_discrete_var_status, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %35 = icmp samesign ugt i32 %3, 13
  br i1 %35, label %36, label %.thread83

36:                                               ; preds = %28
  %37 = add i32 %2, 11
  %38 = load i32, ptr @hf_hartip_pt_rsp_slot1_discrete_var_state, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %40 = add i32 %2, 13
  %41 = load i32, ptr @hf_hartip_pt_rsp_slot1_discrete_var_status, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %43 = icmp samesign ugt i32 %3, 16
  br i1 %43, label %44, label %.thread83

44:                                               ; preds = %36
  %45 = add i32 %2, 14
  %46 = load i32, ptr @hf_hartip_pt_rsp_slot2_discrete_var_state, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %48 = add i32 %2, 16
  %49 = load i32, ptr @hf_hartip_pt_rsp_slot2_discrete_var_status, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %51 = icmp samesign ugt i32 %3, 19
  br i1 %51, label %52, label %.thread83

52:                                               ; preds = %44
  %53 = add i32 %2, 17
  %54 = load i32, ptr @hf_hartip_pt_rsp_slot3_discrete_var_state, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %54, ptr noundef %1, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %56 = add i32 %2, 19
  %57 = load i32, ptr @hf_hartip_pt_rsp_slot3_discrete_var_status, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %59 = icmp samesign ugt i32 %3, 22
  br i1 %59, label %60, label %.thread83

60:                                               ; preds = %52
  %61 = add i32 %2, 20
  %62 = load i32, ptr @hf_hartip_pt_rsp_slot4_discrete_var_state, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %64 = add i32 %2, 22
  %65 = load i32, ptr @hf_hartip_pt_rsp_slot4_discrete_var_status, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %65, ptr noundef %1, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %67 = icmp samesign ugt i32 %3, 25
  br i1 %67, label %68, label %.thread83

68:                                               ; preds = %60
  %69 = add i32 %2, 23
  %70 = load i32, ptr @hf_hartip_pt_rsp_slot5_discrete_var_state, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %72 = add i32 %2, 25
  %73 = load i32, ptr @hf_hartip_pt_rsp_slot5_discrete_var_status, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  br label %.thread83

.thread83:                                        ; preds = %dissect_timestamp.exit, %28, %36, %44, %52, %4, %60, %68
  %.0 = phi i32 [ %3, %60 ], [ %3, %68 ], [ 0, %4 ], [ %3, %52 ], [ %3, %44 ], [ %3, %36 ], [ %3, %28 ], [ %3, %dissect_timestamp.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_dissect_hartip_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 6
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hartip_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_hartip_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
