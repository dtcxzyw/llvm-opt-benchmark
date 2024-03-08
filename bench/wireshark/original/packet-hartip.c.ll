target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._hartip_tap_info = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

@proto_register_hartip.hf = internal global [152 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hartip_hdr_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_hdr_message_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @hartip_message_type_values, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_hdr_message_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @hartip_message_id_values, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_hdr_status, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_hdr_transaction_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_hdr_msg_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_master_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @hartip_master_type_values, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_inactivity_close_timer, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_error_code, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @hartip_error_code_values, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_preambles, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_delimiter, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_delimiter_frame_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @hartip_pt_delimiter_frame_type_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_delimiter_physical_layer_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @hartip_pt_delimiter_physical_layer_type_values, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_delimiter_number_of_expansion_bytes, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_delimiter_address_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @hartip_pt_delimiter_address_type_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_short_addr, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_long_addr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_expansion_bytes, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_command, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_length, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_response_code, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_device_status, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_payload, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_checksum, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_expansion_code, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_expanded_device_type, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_req_min_preambles, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_hart_protocol_major_rev, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_device_rev, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_software_rev, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_hardware_rev_physical_signal, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_flage, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_device_id, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_rsp_min_preambles, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_max_device_variables, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_configuration_change_counter, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_extended_device_status, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_manufacturer_Identification_code, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_private_label, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_device_profile, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_percent_range, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_loop_current, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_units, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_sv_units, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_sv, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_tv_units, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_tv, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_qv_units, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_qv, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_loop_current_mode, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_primary_var_classify, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_secondary_var_classify, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_tertiary_var_classify, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_quaternary_var_classify, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_device_var, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_device_var_classify, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_units, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_device_var_value, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_device_var_status, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_device_var, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_device_var_classify, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_units, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_device_var_value, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_device_var_status, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_device_var, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_device_var_classify, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_units, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_device_var_value, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_device_var_status, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_device_var, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_device_var_classify, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_units, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_device_var_value, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_device_var_status, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_device_var, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_device_var_classify, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_units, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_device_var_value, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_device_var_status, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_device_var, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_device_var_classify, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_units, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_device_var_value, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_device_var_status, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot6_device_var, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot6_device_var_classify, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot6_units, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot6_device_var_value, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot6_device_var_status, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot7_device_var, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot7_device_var_classify, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot7_units, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot7_device_var_value, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot7_device_var_status, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_timestamp, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_packed_descriptor, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_day, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_month, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_year, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_transducer_serial_number, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_transducer_limit_min_span_units, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_upper_transducer_limit, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_lower_transducer_limit, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_minimum_span, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_alarm_selection_code, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_transfer_function_code, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_upper_and_lower_range_values_units, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_upper_range_value, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_lower_range_value, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_damping_value, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_write_protect_code, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_reserved, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_pv_analog_channel_flags, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_final_assembly_number, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_tag, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_message, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_device_sp_status, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_device_op_mode, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_standardized_status_0, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_standardized_status_1, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_analog_channel_saturated, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_standardized_status_2, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_standardized_status_3, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_analog_channel_fixed, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_io_card, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_channel, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_req_tx_preamble_count, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_embedded_cmd_delimiter, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_poll_address, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_unique_id, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_embedded_cmd, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_number_of_commands, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_command_number, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_data, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_command_byte_count, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_index_of_first_discrete_var, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_number_of_discrete_vars, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_timestamp_for_most_recent_discrete_change, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_discrete_var_state, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot0_discrete_var_status, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_discrete_var_state, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot1_discrete_var_status, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_discrete_var_state, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot2_discrete_var_status, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_discrete_var_state, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot3_discrete_var_status, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_discrete_var_state, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot4_discrete_var_status, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_discrete_var_state, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hartip_pt_rsp_slot5_discrete_var_status, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hartip_hdr_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"hart_ip.version\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"HART_IP version number\00", align 1
@hf_hartip_hdr_message_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"hart_ip.message_type\00", align 1
@hartip_message_type_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.342 }, %struct._value_string { i32 1, ptr @.str.343 }, %struct._value_string { i32 2, ptr @.str.344 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string { i32 15, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"HART_IP message type\00", align 1
@hf_hartip_hdr_message_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"hart_ip.message_id\00", align 1
@hartip_message_id_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.345 }, %struct._value_string { i32 1, ptr @.str.346 }, %struct._value_string { i32 2, ptr @.str.347 }, %struct._value_string { i32 3, ptr @.str.348 }, %struct._value_string zeroinitializer], align 16
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
@hartip_master_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.349 }, %struct._value_string { i32 1, ptr @.str.350 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [18 x i8] c"Session Host Type\00", align 1
@hf_hartip_inactivity_close_timer = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Inactivity Close Timer\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"hart_ip.session_init.inactivity_close_timer\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Session Inactivity Close Timer\00", align 1
@hf_hartip_error_code = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"hart_ip.error.error_code\00", align 1
@hartip_error_code_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.351 }, %struct._value_string { i32 1, ptr @.str.352 }, %struct._value_string { i32 2, ptr @.str.353 }, %struct._value_string zeroinitializer], align 16
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
@hartip_pt_delimiter_frame_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.354 }, %struct._value_string { i32 2, ptr @.str.355 }, %struct._value_string { i32 6, ptr @.str.356 }, %struct._value_string zeroinitializer], align 16
@hf_hartip_pt_delimiter_physical_layer_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Physical Layer Type\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"hart_ip.pt.delimiter.physical_layer_type\00", align 1
@hartip_pt_delimiter_physical_layer_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.357 }, %struct._value_string { i32 1, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@hf_hartip_pt_delimiter_number_of_expansion_bytes = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"Number of Expansion Bytes\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"hart_ip.pt.delimiter.number_of_expansion_bytes\00", align 1
@hf_hartip_pt_delimiter_address_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"hart_ip.pt.delimiter.address_type\00", align 1
@hartip_pt_delimiter_address_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.359 }, %struct._value_string { i32 1, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_hartip.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_hartip_data_none, %struct.expert_field_info { ptr @.str.326, i32 150994944, i32 4194304, ptr @.str.327, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_hartip_data_unexpected, %struct.expert_field_info { ptr @.str.328, i32 150994944, i32 6291456, ptr @.str.329, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hartip_data_none = internal global %struct.expert_field zeroinitializer, align 4
@.str.326 = private unnamed_addr constant [18 x i8] c"hart_ip.data.none\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@ei_hartip_data_unexpected = internal global %struct.expert_field zeroinitializer, align 4
@.str.328 = private unnamed_addr constant [24 x i8] c"hart_ip.data.unexpected\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"Unexpected message body\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"HART_IP Protocol\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"HART_IP\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"hart_ip\00", align 1
@proto_hartip = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.334 = private unnamed_addr constant [62 x i8] c"Desegment all HART-IP messages spanning multiple TCP segments\00", align 1
@.str.335 = private unnamed_addr constant [91 x i8] c"Whether the HART-IP dissector should desegment all messages spanning multiple TCP segments\00", align 1
@hartip_desegment = internal global i32 1, align 4
@hartip_tap = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [17 x i8] c"HART-IP over UDP\00", align 1
@hartip_udp_handle = internal global ptr null, align 8
@.str.337 = private unnamed_addr constant [12 x i8] c"hart_ip.tcp\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"HART-IP over TCP\00", align 1
@hartip_tcp_handle = internal global ptr null, align 8
@.str.339 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"HART-IP\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"Publish\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"Session Initiate\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"Session Close\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"Pass Through\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"Secondary Host\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"Primary Host\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"Session closed\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"Primary session unavailable\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"Service unavailable\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"BACK (Burst Frame)\00", align 1
@.str.355 = private unnamed_addr constant [29 x i8] c"STX (Master to Field Device)\00", align 1
@.str.356 = private unnamed_addr constant [29 x i8] c"ACK (Field Device to Master)\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"Asynchronous\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"Synchronous (i.e, PSK)\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"Polling (1 Byte)\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"Unique (5 Bytes)\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"HART_IP Header\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"Unknown message type %d\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"Unknown message %d\00", align 1
@.str.364 = private unnamed_addr constant [28 x i8] c", %s %s, Sequence Number %d\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.366 = private unnamed_addr constant [26 x i8] c"%s %s, Sequence Number %d\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"HART_IP Body, %s, %s\00", align 1
@dissect_pass_through.hartip_pt_delimiter_flag = internal constant [5 x ptr] [ptr @hf_hartip_pt_delimiter_frame_type, ptr @hf_hartip_pt_delimiter_physical_layer_type, ptr @hf_hartip_pt_delimiter_number_of_expansion_bytes, ptr @hf_hartip_pt_delimiter_address_type, ptr null], align 16
@.str.368 = private unnamed_addr constant [24 x i8] c"%s: %02d:%02d:%02d.%03d\00", align 1
@.str.369 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.370 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-hartip.c\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"i < 256\00", align 1
@st_str_requests = internal global ptr @.str.372, align 8
@st_node_requests = internal global i32 -1, align 4
@st_str_responses = internal global ptr @.str.373, align 8
@st_node_responses = internal global i32 -1, align 4
@st_str_publish = internal global ptr @.str.374, align 8
@st_node_publish = internal global i32 -1, align 4
@st_str_errors = internal global ptr @.str.375, align 8
@st_node_errors = internal global i32 -1, align 4
@st_str_packets = internal global ptr @.str.376, align 8
@st_node_packets = internal global i32 -1, align 4
@.str.372 = private unnamed_addr constant [16 x i8] c"Request Packets\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"Response Packets\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"Publish Packets\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"Error Packets\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"Total HART_IP Packets\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hartip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.330, ptr noundef @.str.331, ptr noundef @.str.332)
  store i32 %3, ptr @proto_hartip, align 4
  %4 = load i32, ptr @proto_hartip, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_hartip.hf, i32 noundef 152)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hartip.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_hartip, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_hartip.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_hartip, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.333, ptr noundef @.str.334, ptr noundef @.str.335, ptr noundef @hartip_desegment)
  %11 = call i32 @register_tap(ptr noundef @.str.332)
  store i32 %11, ptr @hartip_tap, align 4
  %12 = load i32, ptr @proto_hartip, align 4
  %13 = call ptr @register_dissector_with_description(ptr noundef @.str.332, ptr noundef @.str.336, ptr noundef @dissect_hartip_udp, i32 noundef %12)
  store ptr %13, ptr @hartip_udp_handle, align 8
  %14 = load i32, ptr @proto_hartip, align 4
  %15 = call ptr @register_dissector_with_description(ptr noundef @.str.337, ptr noundef @.str.338, ptr noundef @dissect_hartip_tcp, i32 noundef %14)
  store ptr %15, ptr @hartip_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hartip_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 1)
  %14 = zext i8 %13 to i32
  %15 = call ptr @try_val_to_str(i32 noundef %14, ptr noundef @hartip_message_type_values)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 2)
  %22 = zext i8 %21 to i32
  %23 = call ptr @try_val_to_str(i32 noundef %22, ptr noundef @hartip_message_id_values)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %43

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %33, %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  %32 = icmp sge i32 %31, 8
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @dissect_hartip_common(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %10, align 4
  br label %28, !llvm.loop !4

41:                                               ; preds = %28
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %26, %18
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hartip_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  %13 = zext i8 %12 to i32
  %14 = call ptr @try_val_to_str(i32 noundef %13, ptr noundef @hartip_message_type_values)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 2)
  %21 = zext i8 %20 to i32
  %22 = call ptr @try_val_to_str(i32 noundef %21, ptr noundef @hartip_message_id_values)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hartip_desegment, align 4
  %31 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, ptr noundef @get_dissect_hartip_len, ptr noundef @dissect_hartip_pdu, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %26, %25, %17
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hartip() #0 {
  %1 = load ptr, ptr @hartip_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.339, i32 noundef 5094, ptr noundef %1)
  %2 = load ptr, ptr @hartip_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.340, i32 noundef 5094, ptr noundef %2)
  %3 = call ptr @stats_tree_register(ptr noundef @.str.332, ptr noundef @.str.332, ptr noundef @.str.341, i32 noundef 0, ptr noundef @hartip_stats_tree_packet, ptr noundef @hartip_stats_tree_init, ptr noundef null)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hartip_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._hartip_tap_info, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %33 [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 15, label %30
  ]

21:                                               ; preds = %5
  %22 = load ptr, ptr @st_str_requests, align 8
  store ptr %22, ptr %13, align 8
  %23 = load i32, ptr @st_node_requests, align 4
  store i32 %23, ptr %15, align 4
  br label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr @st_str_responses, align 8
  store ptr %25, ptr %13, align 8
  %26 = load i32, ptr @st_node_responses, align 4
  store i32 %26, ptr %15, align 4
  br label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr @st_str_publish, align 8
  store ptr %28, ptr %13, align 8
  %29 = load i32, ptr @st_node_publish, align 4
  store i32 %29, ptr %15, align 4
  br label %34

30:                                               ; preds = %5, %5
  %31 = load ptr, ptr @st_str_errors, align 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr @st_node_errors, align 4
  store i32 %32, ptr %15, align 4
  br label %34

33:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %51

34:                                               ; preds = %30, %27, %24, %21
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._hartip_tap_info, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @hartip_message_id_values, ptr noundef @.str.363)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr @st_str_packets, align 8
  %42 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @st_node_packets, align 4
  %46 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 1)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %34, %33
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @hartip_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_packets, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_packets, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_requests, align 8
  %8 = load i32, ptr @st_node_packets, align 4
  %9 = call i32 @stats_tree_create_pivot(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr @st_node_requests, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @st_str_responses, align 8
  %12 = load i32, ptr @st_node_packets, align 4
  %13 = call i32 @stats_tree_create_node(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1)
  store i32 %13, ptr @st_node_responses, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @st_str_publish, align 8
  %16 = load i32, ptr @st_node_packets, align 4
  %17 = call i32 @stats_tree_create_node(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 1)
  store i32 %17, ptr @st_node_publish, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @st_str_errors, align 8
  %20 = load i32, ptr @st_node_packets, align 4
  %21 = call i32 @stats_tree_create_node(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 1)
  store i32 %21, ptr @st_node_errors, align 4
  ret void
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hartip_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.331)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 6
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  store i16 %31, ptr %18, align 2
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_hartip, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i16, ptr %18, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @ett_hartip, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr @ett_hartip_hdr, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8, i32 noundef %44, ptr noundef null, ptr noundef @.str.361)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_hartip_hdr_version, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %15, align 1
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str(i32 noundef %57, ptr noundef @hartip_message_type_values, ptr noundef @.str.362)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_hartip_hdr_message_type, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef @hartip_message_id_values, ptr noundef @.str.363)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_hartip_hdr_message_id, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = call ptr @wmem_packet_scope()
  %80 = call noalias ptr @wmem_alloc(ptr noundef %79, i64 noundef 2)
  store ptr %80, ptr %21, align 8
  %81 = load i8, ptr %15, align 1
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct._hartip_tap_info, ptr %82, i32 0, i32 0
  store i8 %81, ptr %83, align 1
  %84 = load i8, ptr %16, align 1
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct._hartip_tap_info, ptr %85, i32 0, i32 1
  store i8 %84, ptr %86, align 1
  %87 = load i32, ptr @hartip_tap, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %21, align 8
  call void @tap_queue_packet(i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %4
  %94 = load ptr, ptr %7, align 8
  call void @hartip_set_conversation(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_hartip_hdr_status, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %104)
  store i16 %105, ptr %17, align 2
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_hartip_hdr_transaction_id, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = load i16, ptr %17, align 2
  %117 = zext i16 %116 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.364, ptr noundef %114, ptr noundef %115, i32 noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = load i16, ptr %17, align 2
  %124 = zext i16 %123 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.365, ptr noundef @.str.366, ptr noundef %121, ptr noundef %122, i32 noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_set_fence(ptr noundef %127, i32 noundef 25)
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_hartip_hdr_msg_length, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %9, align 4
  %135 = load i16, ptr %18, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %141

138:                                              ; preds = %95
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @tvb_reported_length(ptr noundef %139)
  store i32 %140, ptr %5, align 4
  br label %218

141:                                              ; preds = %95
  %142 = load i16, ptr %18, align 2
  %143 = zext i16 %142 to i32
  %144 = sub i32 %143, 8
  store i32 %144, ptr %14, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr @ett_hartip_body, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef null, ptr noundef @.str.367, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %12, align 8
  %153 = load i8, ptr %15, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %160, label %156

156:                                              ; preds = %141
  %157 = load i8, ptr %15, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 15
  br i1 %159, label %160, label %168

160:                                              ; preds = %156, %141
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %14, align 4
  %165 = call i32 @dissect_error(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %9, align 4
  br label %216

168:                                              ; preds = %156
  %169 = load i8, ptr %16, align 1
  %170 = zext i8 %169 to i32
  switch i32 %170, label %205 [
    i32 0, label %171
    i32 1, label %179
    i32 2, label %188
    i32 3, label %197
  ]

171:                                              ; preds = %168
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %14, align 4
  %176 = call i32 @dissect_session_init(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175)
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %9, align 4
  br label %215

179:                                              ; preds = %168
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %14, align 4
  %185 = call i32 @dissect_session_close(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184)
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %9, align 4
  br label %215

188:                                              ; preds = %168
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %14, align 4
  %194 = call i32 @dissect_keep_alive(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193)
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %9, align 4
  br label %215

197:                                              ; preds = %168
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %14, align 4
  %202 = call i32 @dissect_pass_through(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %9, align 4
  br label %215

205:                                              ; preds = %168
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_hartip_data, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %14, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %9, align 4
  br label %215

215:                                              ; preds = %205, %197, %188, %179, %171
  br label %216

216:                                              ; preds = %215, %160
  %217 = load i32, ptr %9, align 4
  store i32 %217, ptr %5, align 4
  br label %218

218:                                              ; preds = %216, %138
  %219 = load i32, ptr %5, align 4
  ret i32 %219
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hartip_set_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._frame_data, ptr %6, i32 0, i32 9
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 3
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %63, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %63

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @conversation_pt_to_conversation_type(i32 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @find_conversation(i32 noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef 0, i32 noundef 131072)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %18
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @conversation_get_dissector(ptr noundef %37, i32 noundef %40)
  %42 = load ptr, ptr @hartip_udp_handle, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %36, %18
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @conversation_pt_to_conversation_type(i32 noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4
  %59 = call nonnull ptr @conversation_new(i32 noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef %55, i32 noundef %58, i32 noundef 0, i32 noundef 2)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr @hartip_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %44, %36
  br label %63

63:                                               ; preds = %62, %13, %1
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_hartip_error_code, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_hartip_data, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %17, %11
  %25 = load i32, ptr %8, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_session_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_hartip_master_type, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_hartip_inactivity_close_timer, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  br label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_hartip_data, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %24, %11
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_session_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_empty_body(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keep_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_empty_body(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pass_through(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %10, align 1
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %17, align 1
  br label %20

20:                                               ; preds = %34, %4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %26, %27
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %28)
  store i8 %29, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 255
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %37

34:                                               ; preds = %24
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %14, align 4
  br label %20, !llvm.loop !6

37:                                               ; preds = %33, %20
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_hartip_pt_preambles, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %51, %50
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %40, %37
  %54 = load i32, ptr %11, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %94

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %9, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr @hf_hartip_pt_delimiter, align 4
  %64 = load i32, ptr @ett_hartip_pt_delimiter, align 4
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @dissect_pass_through.hartip_pt_delimiter_flag, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 7
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %75

74:                                               ; preds = %56
  store i32 1, ptr %13, align 4
  br label %82

75:                                               ; preds = %56
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 7
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %74
  %83 = load i8, ptr %9, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 128
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %82
  %89 = load i8, ptr %9, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 96
  %92 = ashr i32 %91, 5
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %17, align 1
  br label %94

94:                                               ; preds = %88, %53
  %95 = load i32, ptr %12, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %102)
  store i8 %103, ptr %16, align 1
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 63
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %16, align 1
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @hf_hartip_pt_short_addr, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef %113)
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %119

119:                                              ; preds = %100, %97
  br label %145

120:                                              ; preds = %94
  %121 = load i32, ptr %11, align 4
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @hf_hartip_pt_long_addr, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 5, i32 noundef 0)
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 5
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %131, 5
  store i32 %132, ptr %11, align 4
  br label %144

133:                                              ; preds = %120
  %134 = load i32, ptr %11, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr @hf_hartip_data, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %136, %133
  br label %144

144:                                              ; preds = %143, %123
  br label %145

145:                                              ; preds = %144, %119
  %146 = load i8, ptr %17, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr @hf_hartip_pt_expansion_bytes, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load i8, ptr %17, align 1
  %155 = zext i8 %154 to i32
  %156 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %155, i32 noundef 0)
  %157 = load i8, ptr %17, align 1
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %7, align 4
  %161 = load i8, ptr %17, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %11, align 4
  %164 = sub i32 %163, %162
  store i32 %164, ptr %11, align 4
  br label %165

165:                                              ; preds = %149, %145
  %166 = load i32, ptr %11, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %169, i32 noundef %170)
  store i8 %171, ptr %10, align 1
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr @hf_hartip_pt_command, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %7, align 4
  %179 = load i32, ptr %11, align 4
  %180 = sub i32 %179, 1
  store i32 %180, ptr %11, align 4
  br label %181

181:                                              ; preds = %168, %165
  %182 = load i32, ptr %11, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr @hf_hartip_pt_length, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %7, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %7, align 4
  %192 = load i32, ptr %11, align 4
  %193 = sub i32 %192, 1
  store i32 %193, ptr %11, align 4
  br label %194

194:                                              ; preds = %184, %181
  %195 = load i32, ptr %13, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %224

197:                                              ; preds = %194
  %198 = load i32, ptr %11, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr @hf_hartip_pt_response_code, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %7, align 4
  %208 = load i32, ptr %11, align 4
  %209 = sub i32 %208, 1
  store i32 %209, ptr %11, align 4
  br label %210

210:                                              ; preds = %200, %197
  %211 = load i32, ptr %11, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr @hf_hartip_pt_device_status, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %7, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr %7, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %7, align 4
  %221 = load i32, ptr %11, align 4
  %222 = sub i32 %221, 1
  store i32 %222, ptr %11, align 4
  br label %223

223:                                              ; preds = %213, %210
  br label %224

224:                                              ; preds = %223, %194
  %225 = load i32, ptr %11, align 4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %257

227:                                              ; preds = %224
  store i32 0, ptr %18, align 4
  %228 = load i32, ptr %13, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %18, align 4
  %232 = or i32 %231, 1
  store i32 %232, ptr %18, align 4
  br label %233

233:                                              ; preds = %230, %227
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load i8, ptr %10, align 1
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %11, align 4
  %239 = sub i32 %238, 1
  %240 = load i32, ptr %18, align 4
  %241 = call i32 @dissect_parse_hart_cmds(ptr noundef %234, ptr noundef %235, i8 noundef zeroext %236, i32 noundef %237, i32 noundef %239, i32 noundef %240)
  store i32 %241, ptr %15, align 4
  %242 = load i32, ptr %15, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %233
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr @hf_hartip_pt_payload, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr %11, align 4
  %250 = sub i32 %249, 1
  %251 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %250, i32 noundef 0)
  br label %252

252:                                              ; preds = %244, %233
  %253 = load i32, ptr %11, align 4
  %254 = sub i32 %253, 1
  %255 = load i32, ptr %7, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %7, align 4
  store i32 1, ptr %11, align 4
  br label %257

257:                                              ; preds = %252, %224
  %258 = load i32, ptr %11, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %7, align 4
  %264 = load i32, ptr @hf_hartip_pt_checksum, align 4
  %265 = call ptr @proto_tree_add_checksum(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %266

266:                                              ; preds = %260, %257
  %267 = load i32, ptr %8, align 4
  ret i32 %267
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_empty_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %13 = load i32, ptr @hf_hartip_data, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @expert_add_info(ptr noundef %21, ptr noundef %22, ptr noundef @ei_hartip_data_none)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_hartip_data_unexpected)
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %10, align 4
  ret i32 %29
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_parse_hart_cmds(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %145 [
    i32 0, label %16
    i32 11, label %16
    i32 21, label %16
    i32 1, label %22
    i32 2, label %28
    i32 3, label %34
    i32 6, label %40
    i32 7, label %40
    i32 8, label %46
    i32 9, label %52
    i32 12, label %58
    i32 17, label %58
    i32 13, label %68
    i32 18, label %68
    i32 14, label %74
    i32 15, label %80
    i32 16, label %86
    i32 19, label %86
    i32 20, label %92
    i32 22, label %92
    i32 31, label %102
    i32 33, label %108
    i32 38, label %114
    i32 48, label %120
    i32 77, label %126
    i32 178, label %133
    i32 203, label %139
  ]

16:                                               ; preds = %6, %6, %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_cmd0(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %146

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @dissect_cmd1(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  br label %146

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @dissect_cmd2(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %146

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @dissect_cmd3(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  br label %146

40:                                               ; preds = %6, %6
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @dissect_cmd7(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %7, align 4
  br label %146

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @dissect_cmd8(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  br label %146

52:                                               ; preds = %6
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @dissect_cmd9(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %7, align 4
  br label %146

58:                                               ; preds = %6, %6
  %59 = load i32, ptr %12, align 4
  %60 = icmp sge i32 %59, 24
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_hartip_pt_rsp_message, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @dissect_packAscii(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 24)
  store i32 %66, ptr %7, align 4
  br label %146

67:                                               ; preds = %58
  br label %145

68:                                               ; preds = %6, %6
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @dissect_cmd13(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %7, align 4
  br label %146

74:                                               ; preds = %6
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @dissect_cmd14(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %7, align 4
  br label %146

80:                                               ; preds = %6
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @dissect_cmd15(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %7, align 4
  br label %146

86:                                               ; preds = %6, %6
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @dissect_cmd16(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %7, align 4
  br label %146

92:                                               ; preds = %6, %6
  %93 = load i32, ptr %12, align 4
  %94 = icmp sge i32 %93, 32
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_hartip_pt_rsp_tag, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 32, i32 noundef 0)
  store i32 32, ptr %7, align 4
  br label %146

101:                                              ; preds = %92
  br label %145

102:                                              ; preds = %6
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %12, align 4
  %107 = call i32 @dissect_cmd31(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %7, align 4
  br label %146

108:                                              ; preds = %6
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = call i32 @dissect_cmd33(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %7, align 4
  br label %146

114:                                              ; preds = %6
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %12, align 4
  %119 = call i32 @dissect_cmd38(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %7, align 4
  br label %146

120:                                              ; preds = %6
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @dissect_cmd48(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %7, align 4
  br label %146

126:                                              ; preds = %6
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %13, align 4
  %132 = call i32 @dissect_cmd77(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %7, align 4
  br label %146

133:                                              ; preds = %6
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %12, align 4
  %138 = call i32 @dissect_cmd178(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %7, align 4
  br label %146

139:                                              ; preds = %6
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %12, align 4
  %144 = call i32 @dissect_cmd203(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143)
  store i32 %144, ptr %7, align 4
  br label %146

145:                                              ; preds = %101, %67, %6
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %145, %139, %133, %126, %120, %114, %108, %102, %95, %86, %80, %74, %68, %61, %52, %46, %40, %34, %28, %22, %16
  %147 = load i32, ptr %7, align 4
  ret i32 %147
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 12
  br i1 %11, label %12, label %136

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_expansion_code, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_byte(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_expanded_device_type, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @dissect_short(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_hartip_pt_rsp_req_min_preambles, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @dissect_byte(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_hartip_pt_rsp_hart_protocol_major_rev, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @dissect_byte(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_hartip_pt_rsp_device_rev, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @dissect_byte(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_hartip_pt_rsp_software_rev, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @dissect_byte(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_hartip_pt_rsp_hardware_rev_physical_signal, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @dissect_byte(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_hartip_pt_rsp_flage, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @dissect_byte(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_hartip_pt_rsp_device_id, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 3, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 3
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp sge i32 %76, 16
  br i1 %77, label %78, label %107

78:                                               ; preds = %12
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_hartip_pt_rsp_rsp_min_preambles, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @dissect_byte(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_hartip_pt_rsp_max_device_variables, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @dissect_byte(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_hartip_pt_rsp_configuration_change_counter, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @dissect_short(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr @hf_hartip_pt_rsp_extended_device_status, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @dissect_byte(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103)
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %78, %12
  %108 = load i32, ptr %9, align 4
  %109 = icmp sge i32 %108, 18
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @hf_hartip_pt_rsp_manufacturer_Identification_code, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @dissect_short(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %110, %107
  %119 = load i32, ptr %9, align 4
  %120 = icmp sge i32 %119, 22
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr @hf_hartip_pt_rsp_private_label, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call i32 @dissect_short(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr @hf_hartip_pt_rsp_device_profile, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call i32 @dissect_byte(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %121, %118
  %135 = load i32, ptr %9, align 4
  store i32 %135, ptr %5, align 4
  br label %137

136:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_pv_units, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_byte(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_pv, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @dissect_float(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_pv_loop_current, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_float(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_pv_percent_range, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @dissect_float(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 24
  br i1 %11, label %12, label %75

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_pv_loop_current, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_float(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_pv_units, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @dissect_byte(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_hartip_pt_rsp_pv, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @dissect_float(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_hartip_pt_rsp_sv_units, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @dissect_byte(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_hartip_pt_rsp_sv, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @dissect_float(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_hartip_pt_rsp_tv_units, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @dissect_byte(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_hartip_pt_rsp_tv, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @dissect_float(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_hartip_pt_rsp_qv_units, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @dissect_byte(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_hartip_pt_rsp_qv, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @dissect_float(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %5, align 4
  br label %76

75:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %12
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd7(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_poll_address, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_byte(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_loop_current_mode, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @dissect_byte(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 4
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_primary_var_classify, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_byte(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_secondary_var_classify, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @dissect_byte(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_hartip_pt_rsp_tertiary_var_classify, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @dissect_byte(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_hartip_pt_rsp_quaternary_var_classify, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @dissect_byte(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %5, align 4
  br label %41

40:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %12
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd9(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 13
  br i1 %11, label %12, label %334

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_extended_device_status, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_byte(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_slot0_device_var, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @dissect_byte(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_hartip_pt_rsp_slot0_device_var_classify, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @dissect_byte(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_hartip_pt_rsp_slot0_units, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @dissect_byte(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_hartip_pt_rsp_slot0_device_var_value, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @dissect_float(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_hartip_pt_rsp_slot0_device_var_status, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @dissect_byte(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp sge i32 %55, 21
  br i1 %56, label %57, label %93

57:                                               ; preds = %12
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_hartip_pt_rsp_slot1_device_var, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @dissect_byte(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_hartip_pt_rsp_slot1_device_var_classify, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @dissect_byte(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_hartip_pt_rsp_slot1_units, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @dissect_byte(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_hartip_pt_rsp_slot1_device_var_value, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @dissect_float(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_hartip_pt_rsp_slot1_device_var_status, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @dissect_byte(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %57, %12
  %94 = load i32, ptr %9, align 4
  %95 = icmp sge i32 %94, 29
  br i1 %95, label %96, label %132

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @hf_hartip_pt_rsp_slot2_device_var, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @dissect_byte(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_hartip_pt_rsp_slot2_device_var_classify, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call i32 @dissect_byte(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @hf_hartip_pt_rsp_slot2_units, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @dissect_byte(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr @hf_hartip_pt_rsp_slot2_device_var_value, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call i32 @dissect_float(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121)
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr @hf_hartip_pt_rsp_slot2_device_var_status, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @dissect_byte(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128)
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %8, align 4
  br label %132

132:                                              ; preds = %96, %93
  %133 = load i32, ptr %9, align 4
  %134 = icmp sge i32 %133, 37
  br i1 %134, label %135, label %171

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr @hf_hartip_pt_rsp_slot3_device_var, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call i32 @dissect_byte(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %8, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr @hf_hartip_pt_rsp_slot3_device_var_classify, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call i32 @dissect_byte(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %8, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr @hf_hartip_pt_rsp_slot3_units, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call i32 @dissect_byte(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153)
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %8, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr @hf_hartip_pt_rsp_slot3_device_var_value, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call i32 @dissect_float(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160)
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %8, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr @hf_hartip_pt_rsp_slot3_device_var_status, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call i32 @dissect_byte(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %8, align 4
  br label %171

171:                                              ; preds = %135, %132
  %172 = load i32, ptr %9, align 4
  %173 = icmp sge i32 %172, 45
  br i1 %173, label %174, label %210

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr @hf_hartip_pt_rsp_slot4_device_var, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  %179 = call i32 @dissect_byte(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178)
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %8, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr @hf_hartip_pt_rsp_slot4_device_var_classify, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call i32 @dissect_byte(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185)
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %8, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr @hf_hartip_pt_rsp_slot4_units, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = call i32 @dissect_byte(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192)
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %8, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr @hf_hartip_pt_rsp_slot4_device_var_value, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call i32 @dissect_float(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199)
  %201 = load i32, ptr %8, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %8, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr @hf_hartip_pt_rsp_slot4_device_var_status, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call i32 @dissect_byte(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206)
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %8, align 4
  br label %210

210:                                              ; preds = %174, %171
  %211 = load i32, ptr %9, align 4
  %212 = icmp sge i32 %211, 53
  br i1 %212, label %213, label %249

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr @hf_hartip_pt_rsp_slot5_device_var, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call i32 @dissect_byte(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217)
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %8, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr @hf_hartip_pt_rsp_slot5_device_var_classify, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %8, align 4
  %225 = call i32 @dissect_byte(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224)
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %8, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr @hf_hartip_pt_rsp_slot5_units, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %8, align 4
  %232 = call i32 @dissect_byte(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231)
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %8, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr @hf_hartip_pt_rsp_slot5_device_var_value, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %8, align 4
  %239 = call i32 @dissect_float(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238)
  %240 = load i32, ptr %8, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %8, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr @hf_hartip_pt_rsp_slot5_device_var_status, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %8, align 4
  %246 = call i32 @dissect_byte(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245)
  %247 = load i32, ptr %8, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %8, align 4
  br label %249

249:                                              ; preds = %213, %210
  %250 = load i32, ptr %9, align 4
  %251 = icmp sge i32 %250, 61
  br i1 %251, label %252, label %288

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr @hf_hartip_pt_rsp_slot6_device_var, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %8, align 4
  %257 = call i32 @dissect_byte(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256)
  %258 = load i32, ptr %8, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %8, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr @hf_hartip_pt_rsp_slot6_device_var_classify, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %8, align 4
  %264 = call i32 @dissect_byte(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263)
  %265 = load i32, ptr %8, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %8, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr @hf_hartip_pt_rsp_slot6_units, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %8, align 4
  %271 = call i32 @dissect_byte(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270)
  %272 = load i32, ptr %8, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %8, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr @hf_hartip_pt_rsp_slot6_device_var_value, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %8, align 4
  %278 = call i32 @dissect_float(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277)
  %279 = load i32, ptr %8, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %8, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr @hf_hartip_pt_rsp_slot6_device_var_status, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %8, align 4
  %285 = call i32 @dissect_byte(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284)
  %286 = load i32, ptr %8, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %8, align 4
  br label %288

288:                                              ; preds = %252, %249
  %289 = load i32, ptr %9, align 4
  %290 = icmp sge i32 %289, 69
  br i1 %290, label %291, label %327

291:                                              ; preds = %288
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr @hf_hartip_pt_rsp_slot7_device_var, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %8, align 4
  %296 = call i32 @dissect_byte(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295)
  %297 = load i32, ptr %8, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %8, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr @hf_hartip_pt_rsp_slot7_device_var_classify, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %8, align 4
  %303 = call i32 @dissect_byte(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302)
  %304 = load i32, ptr %8, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %8, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr @hf_hartip_pt_rsp_slot7_units, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %8, align 4
  %310 = call i32 @dissect_byte(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309)
  %311 = load i32, ptr %8, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %8, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr @hf_hartip_pt_rsp_slot7_device_var_value, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %8, align 4
  %317 = call i32 @dissect_float(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316)
  %318 = load i32, ptr %8, align 4
  %319 = add i32 %318, %317
  store i32 %319, ptr %8, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr @hf_hartip_pt_rsp_slot7_device_var_status, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %8, align 4
  %324 = call i32 @dissect_byte(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323)
  %325 = load i32, ptr %8, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %8, align 4
  br label %327

327:                                              ; preds = %291, %288
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr @hf_hartip_pt_rsp_slot0_timestamp, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %8, align 4
  %332 = call i32 @dissect_timestamp(ptr noundef %328, i32 noundef %329, ptr noundef @.str.212, i32 noundef 4, ptr noundef %330, i32 noundef %331)
  %333 = load i32, ptr %9, align 4
  store i32 %333, ptr %5, align 4
  br label %335

334:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %335

335:                                              ; preds = %334, %327
  %336 = load i32, ptr %5, align 4
  ret i32 %336
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_packAscii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i16], align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %19, align 8
  %20 = call ptr @wmem_packet_scope()
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef %22)
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @tvb_memcpy(ptr noundef %24, ptr noundef %25, i32 noundef %26, i64 noundef %28)
  %30 = call ptr @wmem_packet_scope()
  %31 = load i32, ptr %10, align 4
  %32 = sdiv i32 %31, 3
  %33 = mul i32 %32, 4
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef %35)
  store ptr %36, ptr %19, align 8
  store i32 0, ptr %15, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sdiv i32 %37, 3
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %13, align 2
  store i16 0, ptr %12, align 2
  br label %40

40:                                               ; preds = %145, %5
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %148

46:                                               ; preds = %40
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 2
  %54 = trunc i32 %53 to i16
  %55 = getelementptr [4 x i16], ptr %17, i64 0, i64 0
  store i16 %54, ptr %55, align 2
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 4
  %63 = and i32 %62, 48
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 4
  %72 = or i32 %63, %71
  %73 = trunc i32 %72 to i16
  %74 = getelementptr [4 x i16], ptr %17, i64 0, i64 1
  store i16 %73, ptr %74, align 2
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 2
  %83 = and i32 %82, 60
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 6
  %92 = or i32 %83, %91
  %93 = trunc i32 %92 to i16
  %94 = getelementptr [4 x i16], ptr %17, i64 0, i64 2
  store i16 %93, ptr %94, align 2
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 63
  %103 = trunc i32 %102 to i16
  %104 = getelementptr [4 x i16], ptr %17, i64 0, i64 3
  store i16 %103, ptr %104, align 2
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 3
  store i32 %106, ptr %15, align 4
  store i16 0, ptr %11, align 2
  br label %107

107:                                              ; preds = %141, %46
  %108 = load i16, ptr %11, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %144

111:                                              ; preds = %107
  %112 = load i16, ptr %11, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr [4 x i16], ptr %17, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 32
  %118 = shl i32 %117, 1
  %119 = xor i32 %118, 64
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %14, align 2
  %121 = load i32, ptr %16, align 4
  %122 = icmp slt i32 %121, 256
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  br label %126

124:                                              ; preds = %111
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.369, ptr noundef @.str.370, i32 noundef 517, ptr noundef @.str.371) #3
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i16, ptr %11, align 2
  %128 = zext i16 %127 to i64
  %129 = getelementptr [4 x i16], ptr %17, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %14, align 2
  %133 = zext i16 %132 to i32
  %134 = or i32 %131, %133
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %16, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr i8, ptr %136, i64 %139
  store i8 %135, ptr %140, align 1
  br label %141

141:                                              ; preds = %126
  %142 = load i16, ptr %11, align 2
  %143 = add i16 %142, 1
  store i16 %143, ptr %11, align 2
  br label %107, !llvm.loop !7

144:                                              ; preds = %107
  br label %145

145:                                              ; preds = %144
  %146 = load i16, ptr %12, align 2
  %147 = add i16 %146, 1
  store i16 %147, ptr %12, align 2
  br label %40, !llvm.loop !8

148:                                              ; preds = %40
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %19, align 8
  %159 = call ptr @proto_tree_add_string(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158)
  %160 = load i32, ptr %10, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd13(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 21
  br i1 %11, label %12, label %47

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_tag, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_packAscii(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 6)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_packed_descriptor, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @dissect_packAscii(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 12)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_hartip_pt_rsp_day, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @dissect_byte(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_hartip_pt_rsp_month, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @dissect_byte(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_hartip_pt_rsp_year, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @dissect_byte(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %5, align 4
  br label %48

47:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %12
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd14(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 16
  br i1 %11, label %12, label %47

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_transducer_serial_number, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 3
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_transducer_limit_min_span_units, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @dissect_byte(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_hartip_pt_rsp_upper_transducer_limit, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @dissect_float(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_hartip_pt_rsp_lower_transducer_limit, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @dissect_float(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_hartip_pt_rsp_minimum_span, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @dissect_float(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %5, align 4
  br label %48

47:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %12
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd15(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 18
  br i1 %11, label %12, label %75

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_pv_alarm_selection_code, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_byte(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_pv_transfer_function_code, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @dissect_byte(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_hartip_pt_rsp_pv_upper_and_lower_range_values_units, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @dissect_byte(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_hartip_pt_rsp_pv_upper_range_value, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @dissect_float(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_hartip_pt_rsp_pv_lower_range_value, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @dissect_float(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_hartip_pt_rsp_pv_damping_value, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @dissect_float(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_hartip_pt_rsp_write_protect_code, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @dissect_byte(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_hartip_pt_rsp_reserved, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @dissect_byte(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_hartip_pt_rsp_pv_analog_channel_flags, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @dissect_byte(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %5, align 4
  br label %76

75:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %12
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_final_assembly_number, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd31(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %53

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %12, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_command_number, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 %27, 2
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %16
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  switch i32 %33, label %40 [
    i32 64386, label %34
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @dissect_cmd203(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %34, %31
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_hartip_pt_rsp_data, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %43, %40
  br label %51

51:                                               ; preds = %50, %16
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %5, align 4
  br label %54

53:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd33(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %108

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_slot0_device_var, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_byte(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_slot0_units, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @dissect_byte(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_hartip_pt_rsp_slot0_device_var_value, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @dissect_float(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp sge i32 %34, 12
  br i1 %35, label %36, label %58

36:                                               ; preds = %12
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_hartip_pt_rsp_slot1_device_var, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @dissect_byte(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_hartip_pt_rsp_slot1_units, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @dissect_byte(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_hartip_pt_rsp_slot1_device_var_value, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @dissect_float(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %36, %12
  %59 = load i32, ptr %9, align 4
  %60 = icmp sge i32 %59, 18
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_hartip_pt_rsp_slot2_device_var, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @dissect_byte(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_hartip_pt_rsp_slot2_units, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @dissect_byte(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_hartip_pt_rsp_slot2_device_var_value, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @dissect_float(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %61, %58
  %84 = load i32, ptr %9, align 4
  %85 = icmp sge i32 %84, 24
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_hartip_pt_rsp_slot3_device_var, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @dissect_byte(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_hartip_pt_rsp_slot3_units, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @dissect_byte(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_hartip_pt_rsp_slot3_device_var_value, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @dissect_float(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %86, %83
  %107 = load i32, ptr %9, align 4
  store i32 %107, ptr %5, align 4
  br label %109

108:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd38(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_configuration_change_counter, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_short(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd48(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %98

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_device_sp_status, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 6, i32 noundef 0)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 6
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp sge i32 %20, 9
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_hartip_pt_rsp_extended_device_status, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @dissect_byte(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_hartip_pt_rsp_device_op_mode, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @dissect_byte(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_hartip_pt_rsp_standardized_status_0, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @dissect_byte(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %22, %12
  %45 = load i32, ptr %9, align 4
  %46 = icmp sge i32 %45, 13
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_hartip_pt_rsp_standardized_status_1, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @dissect_byte(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_hartip_pt_rsp_analog_channel_saturated, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @dissect_byte(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_hartip_pt_rsp_standardized_status_2, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @dissect_byte(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_hartip_pt_rsp_standardized_status_3, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @dissect_byte(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %47, %44
  %77 = load i32, ptr %9, align 4
  %78 = icmp sge i32 %77, 14
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_hartip_pt_rsp_analog_channel_fixed, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @dissect_byte(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %79, %76
  %88 = load i32, ptr %9, align 4
  %89 = icmp sge i32 %88, 24
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr @hf_hartip_pt_rsp_device_sp_status, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 11, i32 noundef 0)
  br label %96

96:                                               ; preds = %90, %87
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %5, align 4
  br label %99

98:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %159

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_io_card, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_byte(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_hartip_pt_rsp_channel, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @dissect_byte(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_hartip_pt_req_tx_preamble_count, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @dissect_byte(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %37, %19
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %14, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_hartip_pt_rsp_embedded_cmd_delimiter, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @dissect_byte(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %9, align 4
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 128
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %15, align 1
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 63
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %15, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_hartip_pt_rsp_poll_address, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %85

77:                                               ; preds = %45
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_hartip_pt_rsp_unique_id, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 5, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 5
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %77, %60
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_hartip_pt_rsp_embedded_cmd, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @dissect_byte(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  store i8 %95, ptr %12, align 1
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_hartip_pt_rsp_command_byte_count, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %13, align 4
  %104 = sub i32 %103, 6
  store i32 %104, ptr %13, align 4
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 2
  br i1 %107, label %108, label %157

108:                                              ; preds = %85
  %109 = load i32, ptr %13, align 4
  %110 = icmp sge i32 %109, 2
  br i1 %110, label %111, label %157

111:                                              ; preds = %108
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %13, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %157

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_hartip_pt_response_code, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @dissect_byte(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_hartip_pt_device_status, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call i32 @dissect_byte(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %13, align 4
  %132 = sub i32 %131, 2
  store i32 %132, ptr %13, align 4
  %133 = load i8, ptr %12, align 1
  %134 = zext i8 %133 to i32
  %135 = sub i32 %134, 2
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %12, align 1
  %137 = load i8, ptr %12, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %116
  %141 = load i32, ptr %13, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load i8, ptr %12, align 1
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %13, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr @hf_hartip_pt_rsp_data, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i8, ptr %12, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %154, i32 noundef 0)
  br label %156

156:                                              ; preds = %148, %143, %140, %116
  br label %157

157:                                              ; preds = %156, %111, %108, %85
  %158 = load i32, ptr %10, align 4
  store i32 %158, ptr %6, align 4
  br label %160

159:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd178(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %146

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_hartip_pt_rsp_number_of_commands, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, 1
  store i32 %33, ptr %13, align 4
  store i8 0, ptr %14, align 1
  br label %34

34:                                               ; preds = %141, %19
  %35 = load i8, ptr %14, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %34
  %41 = load i32, ptr %13, align 4
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %138

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %10, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_hartip_pt_rsp_command_number, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %54, 2
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %12, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_hartip_pt_rsp_command_byte_count, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %13, align 4
  %67 = sub i32 %66, 1
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_hartip_pt_response_code, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @dissect_byte(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 1
  store i32 %76, ptr %13, align 4
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = sub i32 %78, 1
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %12, align 1
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %137

84:                                               ; preds = %43
  %85 = load i32, ptr %13, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %137

87:                                               ; preds = %84
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %13, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %137

92:                                               ; preds = %87
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  switch i32 %94, label %116 [
    i32 3, label %95
    i32 9, label %102
    i32 48, label %109
  ]

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = call i32 @dissect_cmd3(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100)
  store i32 %101, ptr %15, align 4
  br label %117

102:                                              ; preds = %92
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = call i32 @dissect_cmd9(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107)
  store i32 %108, ptr %15, align 4
  br label %117

109:                                              ; preds = %92
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i8, ptr %12, align 1
  %114 = zext i8 %113 to i32
  %115 = call i32 @dissect_cmd48(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114)
  store i32 %115, ptr %15, align 4
  br label %117

116:                                              ; preds = %92
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %116, %109, %102, %95
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr @hf_hartip_pt_rsp_data, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i8, ptr %12, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  br label %128

128:                                              ; preds = %120, %117
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %8, align 4
  %133 = load i8, ptr %12, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %13, align 4
  %136 = sub i32 %135, %134
  store i32 %136, ptr %13, align 4
  br label %137

137:                                              ; preds = %128, %87, %84, %43
  br label %140

138:                                              ; preds = %40
  %139 = load i32, ptr %9, align 4
  store i32 %139, ptr %5, align 4
  br label %147

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load i8, ptr %14, align 1
  %143 = add i8 %142, 1
  store i8 %143, ptr %14, align 1
  br label %34, !llvm.loop !9

144:                                              ; preds = %34
  %145 = load i32, ptr %9, align 4
  store i32 %145, ptr %5, align 4
  br label %147

146:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %147

147:                                              ; preds = %146, %144, %138
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd203(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %148

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hartip_pt_rsp_index_of_first_discrete_var, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_short(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hartip_pt_rsp_number_of_discrete_vars, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @dissect_byte(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_hartip_pt_rsp_extended_device_status, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @dissect_byte(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_hartip_pt_rsp_timestamp_for_most_recent_discrete_change, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @dissect_timestamp(ptr noundef %34, i32 noundef %35, ptr noundef @.str.300, i32 noundef 4, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp sge i32 %41, 11
  br i1 %42, label %43, label %58

43:                                               ; preds = %12
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_hartip_pt_rsp_slot0_discrete_var_state, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @dissect_short(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_hartip_pt_rsp_slot0_discrete_var_status, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @dissect_byte(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %43, %12
  %59 = load i32, ptr %9, align 4
  %60 = icmp sge i32 %59, 14
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_hartip_pt_rsp_slot1_discrete_var_state, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @dissect_short(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_hartip_pt_rsp_slot1_discrete_var_status, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @dissect_byte(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %61, %58
  %77 = load i32, ptr %9, align 4
  %78 = icmp sge i32 %77, 17
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_hartip_pt_rsp_slot2_discrete_var_state, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @dissect_short(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_hartip_pt_rsp_slot2_discrete_var_status, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @dissect_byte(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %79, %76
  %95 = load i32, ptr %9, align 4
  %96 = icmp sge i32 %95, 20
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr @hf_hartip_pt_rsp_slot3_discrete_var_state, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @dissect_short(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr @hf_hartip_pt_rsp_slot3_discrete_var_status, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call i32 @dissect_byte(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %97, %94
  %113 = load i32, ptr %9, align 4
  %114 = icmp sge i32 %113, 23
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr @hf_hartip_pt_rsp_slot4_discrete_var_state, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call i32 @dissect_short(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119)
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_hartip_pt_rsp_slot4_discrete_var_status, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call i32 @dissect_byte(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %115, %112
  %131 = load i32, ptr %9, align 4
  %132 = icmp sge i32 %131, 26
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr @hf_hartip_pt_rsp_slot5_discrete_var_state, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call i32 @dissect_short(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137)
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr @hf_hartip_pt_rsp_slot5_discrete_var_status, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call i32 @dissect_byte(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144)
  br label %146

146:                                              ; preds = %133, %130
  %147 = load i32, ptr %9, align 4
  store i32 %147, ptr %5, align 4
  br label %149

148:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %148, %146
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_short(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_float(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %6
  %31 = load i32, ptr %14, align 4
  %32 = udiv i32 %31, 32
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = urem i32 %33, 1000
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %14, align 4
  %36 = udiv i32 %35, 1000
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = urem i32 %37, 60
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %14, align 4
  %40 = udiv i32 %39, 60
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = urem i32 %41, 60
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %14, align 4
  %44 = udiv i32 %43, 60
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %30, %6
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %46, ptr noundef @.str.368, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr %10, align 4
  ret i32 %52
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dissect_hartip_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = add i32 %10, 6
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hartip_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_hartip_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
