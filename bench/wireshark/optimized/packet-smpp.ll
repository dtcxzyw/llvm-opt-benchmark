; ModuleID = 'bench/wireshark/original/packet-smpp.c.ll'
source_filename = "bench/wireshark/original/packet-smpp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@hf_smpp_data_coding = internal global i32 0, align 4
@ett_dcs = internal global i32 0, align 4
@smpp_handle_dcs.gsm_msg_control_fields = internal constant [5 x ptr] [ptr @hf_smpp_dcs_sms_coding_group, ptr @hf_smpp_dcs_reserved, ptr @hf_smpp_dcs_charset, ptr @hf_smpp_dcs_class, ptr null], align 16
@hf_smpp_dcs_sms_coding_group = internal global i32 0, align 4
@hf_smpp_dcs_reserved = internal global i32 0, align 4
@hf_smpp_dcs_charset = internal global i32 0, align 4
@hf_smpp_dcs_class = internal global i32 0, align 4
@smpp_handle_dcs.gsm_mwi_control_fields = internal constant [5 x ptr] [ptr @hf_smpp_dcs_sms_coding_group, ptr @hf_smpp_dcs_wait_ind, ptr @hf_smpp_dcs_reserved2, ptr @hf_smpp_dcs_wait_type, ptr null], align 16
@hf_smpp_dcs_wait_ind = internal global i32 0, align 4
@hf_smpp_dcs_reserved2 = internal global i32 0, align 4
@hf_smpp_dcs_wait_type = internal global i32 0, align 4
@smpp_decode_dcs_0_sms = internal global i32 -1, align 4
@smpp_gsm7_unpacked = internal global i32 1, align 4
@proto_register_smpp.hf = internal global [147 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_smpp_command_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_command_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr @vals_command_id, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_command_request, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_command_response, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_command_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 258, ptr @rvals_command_status, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_sequence_number, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_system_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_password, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_system_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_interface_version, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 6, ptr @smpp_fmt_version, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_service_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_addr_ton, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @vals_addr_ton, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_source_addr_ton, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @vals_addr_ton, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dest_addr_ton, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @vals_addr_ton, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_addr_npi, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @vals_addr_npi, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_source_addr_npi, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @vals_addr_npi, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dest_addr_npi, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @vals_addr_npi, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_address_range, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_source_addr, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_destination_addr, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_esm_submit_msg_mode, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @vals_esm_submit_msg_mode, i64 3, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_esm_submit_msg_type, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr @vals_esm_submit_msg_type, i64 60, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_esm_submit_features, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr @vals_esm_submit_features, i64 192, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_protocol_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_priority_flag, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr @vals_priority_flag, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_schedule_delivery_time, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 24, i32 19, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_schedule_delivery_time_r, %struct._header_field_info { ptr @.str.75, ptr @.str.78, i32 25, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_validity_period, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 24, i32 19, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_validity_period_r, %struct._header_field_info { ptr @.str.79, ptr @.str.82, i32 25, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_regdel_receipt, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr @vals_regdel_receipt, i64 3, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_regdel_acks, %struct._header_field_info { ptr @.str.63, ptr @.str.86, i32 4, i32 2, ptr @vals_regdel_acks, i64 12, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_regdel_notif, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @vals_regdel_notif, i64 16, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_replace_if_present_flag, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @vals_replace_if_present_flag, i64 1, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_data_coding, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 258, ptr @rvals_data_coding, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_sm_default_msg_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_sm_length, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_short_message, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_short_message_bin, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_message_id, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dlist, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dlist_resp, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dl_name, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_final_date, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 24, i32 19, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_final_date_r, %struct._header_field_info { ptr @.str.121, ptr @.str.124, i32 25, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_message_state, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @vals_message_state, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_error_code, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_error_status_code, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 258, ptr @rvals_command_status, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_esme_addr_ton, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr @vals_addr_ton, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_esme_addr_npi, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr @vals_addr_npi, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_esme_addr, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dest_addr_subunit, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr @vals_addr_subunit, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_source_addr_subunit, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr @vals_addr_subunit, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dest_network_type, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr @vals_network_type, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_source_network_type, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr @vals_network_type, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dest_bearer_type, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr @vals_bearer_type, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_source_bearer_type, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr @vals_bearer_type, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dest_telematics_id, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_source_telematics_id, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_qos_time_to_live, %struct._header_field_info { ptr @.str.79, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_payload_type, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr @vals_payload_type, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_additional_status_info_text, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_receipted_message_id, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_privacy_indicator, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr @vals_privacy_indicator, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_source_subaddress, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dest_subaddress, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_user_message_reference, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 2, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_user_response_code, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_language_indicator, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr @vals_language_indicator, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_source_port, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 2, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_destination_port, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 2, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_sar_msg_ref_num, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_sar_total_segments, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_sar_segment_seqnum, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_display_time, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr @vals_display_time, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_sms_signal, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 2, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_ms_validity, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr @vals_ms_validity, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dpf_result, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr @vals_dpf_result, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_set_dpf, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr @vals_set_dpf, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_ms_availability_status, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr @vals_ms_availability_status, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_delivery_failure_reason, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr @vals_delivery_failure_reason, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_more_messages_to_send, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr @vals_more_messages_to_send, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_number_of_messages, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_its_reply_type, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr @vals_its_reply_type, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_ussd_service_op, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr @vals_ussd_service_op, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_vendor_op, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 2048, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_reserved_op, %struct._header_field_info { ptr @.str.240, ptr @.str.243, i32 30, i32 2048, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_msg_wait_ind, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 2, ptr @vals_msg_wait_ind, i64 128, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_msg_wait_type, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr @vals_msg_wait_type, i64 3, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_SC_interface_version, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 6, ptr @smpp_fmt_version, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_callback_num_pres, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr @vals_callback_num_pres, i64 12, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_callback_num_scrn, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 2, ptr @vals_callback_num_scrn, i64 3, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_callback_num_atag, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_callback_num, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_network_error_type, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr @vals_network_error_type, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_network_error_code, %struct._header_field_info { ptr @.str.128, ptr @.str.269, i32 5, i32 2, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_message_payload, %struct._header_field_info { ptr @.str.167, ptr @.str.271, i32 30, i32 0, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_alert_on_message_delivery_null, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 0, i32 0, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_alert_on_message_delivery_type, %struct._header_field_info { ptr @.str.273, ptr @.str.276, i32 4, i32 1, ptr @vals_alert_on_message_delivery, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_its_session_number, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_its_session_sequence, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr null, i64 254, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_its_session_ind, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 2, ptr @vals_its_session_ind, i64 1, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_opt_params, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 0, i32 0, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_opt_param, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_opt_param_tag, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 2, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_opt_param_len, %struct._header_field_info { ptr @.str, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dcs_sms_coding_group, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr @vals_dcs_sms_coding_group, i64 240, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dcs_reserved, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dcs_charset, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 2, ptr @vals_dcs_charset, i64 4, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dcs_class, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 2, ptr @vals_dcs_class, i64 3, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dcs_wait_ind, %struct._header_field_info { ptr @.str.245, ptr @.str.307, i32 4, i32 2, ptr @vals_msg_wait_ind, i64 8, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dcs_reserved2, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dcs_wait_type, %struct._header_field_info { ptr @.str.248, ptr @.str.308, i32 4, i32 2, ptr @vals_msg_wait_type, i64 3, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_congestion_state, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 257, ptr @vals_congestion_state, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_billing_identification, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 30, i32 0, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dest_addr_np_country, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dest_addr_np_information, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dest_addr_np_resolution, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr @vals_dest_addr_np_resolution, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_source_network_id, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 26, i32 0, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_source_node_id, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dest_network_id, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 26, i32 0, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_dest_node_id, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_channel_indicator, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 257, ptr @vals_broadcast_channel_indicator, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_content_type_nw, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr @vals_broadcast_content_type_nw, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_content_type_type, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 2, ptr @vals_broadcast_content_type_type, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_content_type_info, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 30, i32 0, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_message_class, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 2, ptr @vals_broadcast_message_class, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_rep_num, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 1, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_frequency_interval_unit, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 2, ptr @vals_broadcast_frequency_interval_unit, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_frequency_interval_value, %struct._header_field_info { ptr @.str.349, ptr @.str.352, i32 5, i32 1, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_area_identifier, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 30, i32 0, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_area_identifier_format, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 258, ptr @vals_broadcast_area_identifier_format, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_error_status, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 258, ptr @rvals_command_status, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_area_success, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 257, ptr @vals_broadcast_area_success, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_end_time, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 24, i32 19, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_end_time_r, %struct._header_field_info { ptr @.str.365, ptr @.str.368, i32 25, i32 0, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smpp_broadcast_service_group, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 30, i32 0, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_huawei_smpp_smsc_addr, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_huawei_smpp_msc_addr_noa, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 4, i32 1, ptr @vals_msc_addr_noa, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_huawei_smpp_msc_addr_npi, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr @vals_msc_addr_npi, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_huawei_smpp_msc_addr, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_huawei_smpp_mo_mt_flag, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr @vals_mo_mt_flag, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_huawei_smpp_sm_id, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 26, i32 0, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_huawei_smpp_length_auth, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_huawei_smpp_service_id, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_huawei_smpp_operation_result, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr @vals_operation_result, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_huawei_smpp_notify_mode, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 1, ptr @vals_notify_mode, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_huawei_smpp_delivery_result, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 7, i32 1, ptr @vals_delivery_result, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_smpp_command_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"smpp.command_length\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Total length of the SMPP PDU.\00", align 1
@hf_smpp_command_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"smpp.command_id\00", align 1
@vals_command_id = internal constant [38 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.452 }, %struct._value_string { i32 2, ptr @.str.453 }, %struct._value_string { i32 3, ptr @.str.454 }, %struct._value_string { i32 4, ptr @.str.455 }, %struct._value_string { i32 5, ptr @.str.456 }, %struct._value_string { i32 6, ptr @.str.457 }, %struct._value_string { i32 7, ptr @.str.458 }, %struct._value_string { i32 8, ptr @.str.459 }, %struct._value_string { i32 9, ptr @.str.460 }, %struct._value_string { i32 11, ptr @.str.461 }, %struct._value_string { i32 21, ptr @.str.462 }, %struct._value_string { i32 33, ptr @.str.463 }, %struct._value_string { i32 258, ptr @.str.464 }, %struct._value_string { i32 259, ptr @.str.465 }, %struct._value_string { i32 273, ptr @.str.466 }, %struct._value_string { i32 274, ptr @.str.467 }, %struct._value_string { i32 275, ptr @.str.468 }, %struct._value_string { i32 16777217, ptr @.str.469 }, %struct._value_string { i32 16777218, ptr @.str.470 }, %struct._value_string { i32 -2147483648, ptr @.str.471 }, %struct._value_string { i32 -2147483647, ptr @.str.472 }, %struct._value_string { i32 -2147483646, ptr @.str.473 }, %struct._value_string { i32 -2147483645, ptr @.str.474 }, %struct._value_string { i32 -2147483644, ptr @.str.475 }, %struct._value_string { i32 -2147483643, ptr @.str.476 }, %struct._value_string { i32 -2147483642, ptr @.str.477 }, %struct._value_string { i32 -2147483641, ptr @.str.478 }, %struct._value_string { i32 -2147483640, ptr @.str.479 }, %struct._value_string { i32 -2147483639, ptr @.str.480 }, %struct._value_string { i32 -2147483627, ptr @.str.481 }, %struct._value_string { i32 -2147483615, ptr @.str.482 }, %struct._value_string { i32 -2147483389, ptr @.str.483 }, %struct._value_string { i32 -2147483375, ptr @.str.484 }, %struct._value_string { i32 -2147483374, ptr @.str.485 }, %struct._value_string { i32 -2147483373, ptr @.str.486 }, %struct._value_string { i32 -2130706431, ptr @.str.487 }, %struct._value_string { i32 -2130706430, ptr @.str.488 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [22 x i8] c"Defines the SMPP PDU.\00", align 1
@hf_smpp_command_request = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"smpp.request\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"TRUE if this is a SMPP request.\00", align 1
@hf_smpp_command_response = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"smpp.response\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"TRUE if this is a SMPP response.\00", align 1
@hf_smpp_command_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"smpp.command_status\00", align 1
@rvals_command_status = internal constant [82 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.489 }, %struct._range_string { i64 1, i64 1, ptr @.str.490 }, %struct._range_string { i64 2, i64 2, ptr @.str.491 }, %struct._range_string { i64 3, i64 3, ptr @.str.492 }, %struct._range_string { i64 4, i64 4, ptr @.str.493 }, %struct._range_string { i64 5, i64 5, ptr @.str.494 }, %struct._range_string { i64 6, i64 6, ptr @.str.495 }, %struct._range_string { i64 7, i64 7, ptr @.str.496 }, %struct._range_string { i64 8, i64 8, ptr @.str.497 }, %struct._range_string { i64 9, i64 9, ptr @.str.498 }, %struct._range_string { i64 10, i64 10, ptr @.str.499 }, %struct._range_string { i64 11, i64 11, ptr @.str.500 }, %struct._range_string { i64 12, i64 12, ptr @.str.501 }, %struct._range_string { i64 13, i64 13, ptr @.str.502 }, %struct._range_string { i64 14, i64 14, ptr @.str.503 }, %struct._range_string { i64 15, i64 15, ptr @.str.504 }, %struct._range_string { i64 16, i64 16, ptr @.str.498 }, %struct._range_string { i64 17, i64 17, ptr @.str.505 }, %struct._range_string { i64 18, i64 18, ptr @.str.498 }, %struct._range_string { i64 19, i64 19, ptr @.str.506 }, %struct._range_string { i64 20, i64 20, ptr @.str.507 }, %struct._range_string { i64 21, i64 21, ptr @.str.508 }, %struct._range_string { i64 22, i64 50, ptr @.str.498 }, %struct._range_string { i64 51, i64 51, ptr @.str.509 }, %struct._range_string { i64 52, i64 52, ptr @.str.510 }, %struct._range_string { i64 53, i64 63, ptr @.str.498 }, %struct._range_string { i64 64, i64 64, ptr @.str.511 }, %struct._range_string { i64 65, i64 65, ptr @.str.498 }, %struct._range_string { i64 66, i64 66, ptr @.str.512 }, %struct._range_string { i64 67, i64 67, ptr @.str.513 }, %struct._range_string { i64 68, i64 68, ptr @.str.514 }, %struct._range_string { i64 69, i64 69, ptr @.str.515 }, %struct._range_string { i64 70, i64 71, ptr @.str.498 }, %struct._range_string { i64 72, i64 72, ptr @.str.516 }, %struct._range_string { i64 73, i64 73, ptr @.str.517 }, %struct._range_string { i64 80, i64 80, ptr @.str.518 }, %struct._range_string { i64 81, i64 81, ptr @.str.519 }, %struct._range_string { i64 82, i64 82, ptr @.str.498 }, %struct._range_string { i64 83, i64 83, ptr @.str.520 }, %struct._range_string { i64 84, i64 84, ptr @.str.521 }, %struct._range_string { i64 85, i64 85, ptr @.str.522 }, %struct._range_string { i64 86, i64 87, ptr @.str.498 }, %struct._range_string { i64 88, i64 88, ptr @.str.523 }, %struct._range_string { i64 89, i64 96, ptr @.str.498 }, %struct._range_string { i64 97, i64 97, ptr @.str.524 }, %struct._range_string { i64 98, i64 98, ptr @.str.525 }, %struct._range_string { i64 99, i64 99, ptr @.str.526 }, %struct._range_string { i64 100, i64 100, ptr @.str.527 }, %struct._range_string { i64 101, i64 101, ptr @.str.528 }, %struct._range_string { i64 102, i64 102, ptr @.str.529 }, %struct._range_string { i64 103, i64 103, ptr @.str.530 }, %struct._range_string { i64 104, i64 191, ptr @.str.498 }, %struct._range_string { i64 192, i64 192, ptr @.str.531 }, %struct._range_string { i64 193, i64 193, ptr @.str.532 }, %struct._range_string { i64 194, i64 194, ptr @.str.533 }, %struct._range_string { i64 195, i64 195, ptr @.str.534 }, %struct._range_string { i64 196, i64 196, ptr @.str.535 }, %struct._range_string { i64 197, i64 253, ptr @.str.498 }, %struct._range_string { i64 254, i64 254, ptr @.str.536 }, %struct._range_string { i64 255, i64 255, ptr @.str.537 }, %struct._range_string { i64 256, i64 256, ptr @.str.538 }, %struct._range_string { i64 257, i64 257, ptr @.str.539 }, %struct._range_string { i64 258, i64 258, ptr @.str.540 }, %struct._range_string { i64 259, i64 259, ptr @.str.541 }, %struct._range_string { i64 260, i64 260, ptr @.str.542 }, %struct._range_string { i64 261, i64 261, ptr @.str.543 }, %struct._range_string { i64 262, i64 262, ptr @.str.544 }, %struct._range_string { i64 263, i64 263, ptr @.str.545 }, %struct._range_string { i64 264, i64 264, ptr @.str.546 }, %struct._range_string { i64 265, i64 265, ptr @.str.547 }, %struct._range_string { i64 266, i64 266, ptr @.str.548 }, %struct._range_string { i64 267, i64 267, ptr @.str.549 }, %struct._range_string { i64 268, i64 268, ptr @.str.550 }, %struct._range_string { i64 269, i64 269, ptr @.str.551 }, %struct._range_string { i64 270, i64 270, ptr @.str.552 }, %struct._range_string { i64 271, i64 271, ptr @.str.553 }, %struct._range_string { i64 272, i64 272, ptr @.str.554 }, %struct._range_string { i64 273, i64 273, ptr @.str.555 }, %struct._range_string { i64 274, i64 274, ptr @.str.556 }, %struct._range_string { i64 1024, i64 1279, ptr @.str.557 }, %struct._range_string { i64 1280, i64 4294967295, ptr @.str.498 }, %struct._range_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [50 x i8] c"Indicates success or failure of the SMPP request.\00", align 1
@hf_smpp_sequence_number = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Sequence #\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"smpp.sequence_number\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"A number to correlate requests with responses.\00", align 1
@hf_smpp_system_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"System ID\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"smpp.system_id\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Identifies a system.\00", align 1
@hf_smpp_password = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"smpp.password\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Password used for authentication.\00", align 1
@hf_smpp_system_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"System type\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"smpp.system_type\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Categorizes the system.\00", align 1
@hf_smpp_interface_version = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Version (if)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"smpp.interface_version\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Version of SMPP interface supported.\00", align 1
@hf_smpp_service_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Service type\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"smpp.service_type\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"SMS application service associated with the message.\00", align 1
@hf_smpp_addr_ton = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Type of number\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"smpp.addr_ton\00", align 1
@vals_addr_ton = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.559 }, %struct._value_string { i32 1, ptr @.str.560 }, %struct._value_string { i32 2, ptr @.str.561 }, %struct._value_string { i32 3, ptr @.str.562 }, %struct._value_string { i32 4, ptr @.str.563 }, %struct._value_string { i32 5, ptr @.str.564 }, %struct._value_string { i32 6, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [52 x i8] c"Indicates the type of number, given in the address.\00", align 1
@hf_smpp_source_addr_ton = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"Type of number (originator)\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"smpp.source_addr_ton\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"Indicates originator type of number, given in the address.\00", align 1
@hf_smpp_dest_addr_ton = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"Type of number (recipient)\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"smpp.dest_addr_ton\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"Indicates recipient type of number, given in the address.\00", align 1
@hf_smpp_addr_npi = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"Numbering plan indicator\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"smpp.addr_npi\00", align 1
@vals_addr_npi = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.559 }, %struct._value_string { i32 1, ptr @.str.566 }, %struct._value_string { i32 3, ptr @.str.567 }, %struct._value_string { i32 4, ptr @.str.568 }, %struct._value_string { i32 6, ptr @.str.569 }, %struct._value_string { i32 8, ptr @.str.561 }, %struct._value_string { i32 9, ptr @.str.570 }, %struct._value_string { i32 10, ptr @.str.571 }, %struct._value_string { i32 14, ptr @.str.572 }, %struct._value_string { i32 18, ptr @.str.573 }, %struct._value_string zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [50 x i8] c"Gives the numbering plan this address belongs to.\00", align 1
@hf_smpp_source_addr_npi = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [38 x i8] c"Numbering plan indicator (originator)\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"smpp.source_addr_npi\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Gives originator numbering plan this address belongs to.\00", align 1
@hf_smpp_dest_addr_npi = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [37 x i8] c"Numbering plan indicator (recipient)\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"smpp.dest_addr_npi\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"Gives recipient numbering plan this address belongs to.\00", align 1
@hf_smpp_address_range = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"smpp.address_range\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Given address or address range.\00", align 1
@hf_smpp_source_addr = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"Originator address\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"smpp.source_addr\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Address of SME originating this message.\00", align 1
@hf_smpp_destination_addr = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"Recipient address\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"smpp.destination_addr\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"Address of SME receiving this message.\00", align 1
@hf_smpp_esm_submit_msg_mode = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Messaging mode\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"smpp.esm.submit.msg_mode\00", align 1
@vals_esm_submit_msg_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.574 }, %struct._value_string { i32 1, ptr @.str.575 }, %struct._value_string { i32 2, ptr @.str.576 }, %struct._value_string { i32 3, ptr @.str.577 }, %struct._value_string zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [33 x i8] c"Mode attribute for this message.\00", align 1
@hf_smpp_esm_submit_msg_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"smpp.esm.submit.msg_type\00", align 1
@vals_esm_submit_msg_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.578 }, %struct._value_string { i32 1, ptr @.str.579 }, %struct._value_string { i32 2, ptr @.str.580 }, %struct._value_string { i32 3, ptr @.str.581 }, %struct._value_string { i32 4, ptr @.str.582 }, %struct._value_string { i32 5, ptr @.str.581 }, %struct._value_string { i32 6, ptr @.str.583 }, %struct._value_string { i32 7, ptr @.str.581 }, %struct._value_string { i32 8, ptr @.str.584 }, %struct._value_string zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [33 x i8] c"Type attribute for this message.\00", align 1
@hf_smpp_esm_submit_features = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"GSM features\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"smpp.esm.submit.features\00", align 1
@vals_esm_submit_features = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.585 }, %struct._value_string { i32 1, ptr @.str.586 }, %struct._value_string { i32 2, ptr @.str.587 }, %struct._value_string { i32 3, ptr @.str.588 }, %struct._value_string zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [31 x i8] c"GSM network specific features.\00", align 1
@hf_smpp_protocol_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"Protocol id.\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"smpp.protocol_id\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"Protocol identifier according GSM 03.40.\00", align 1
@hf_smpp_priority_flag = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Priority level\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"smpp.priority_flag\00", align 1
@vals_priority_flag = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.589 }, %struct._value_string { i32 1, ptr @.str.590 }, %struct._value_string { i32 2, ptr @.str.591 }, %struct._value_string { i32 3, ptr @.str.592 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [41 x i8] c"The priority level of the short message.\00", align 1
@hf_smpp_schedule_delivery_time = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [24 x i8] c"Scheduled delivery time\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"smpp.schedule_delivery_time\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"Scheduled time for delivery of short message.\00", align 1
@hf_smpp_schedule_delivery_time_r = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"smpp.schedule_delivery_time_r\00", align 1
@hf_smpp_validity_period = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"Validity period\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"smpp.validity_period\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Validity period of this message.\00", align 1
@hf_smpp_validity_period_r = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"smpp.validity_period_r\00", align 1
@hf_smpp_regdel_receipt = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"Delivery receipt\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"smpp.regdel.receipt\00", align 1
@vals_regdel_receipt = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.593 }, %struct._value_string { i32 1, ptr @.str.594 }, %struct._value_string { i32 2, ptr @.str.595 }, %struct._value_string { i32 3, ptr @.str.596 }, %struct._value_string zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [31 x i8] c"SMSC delivery receipt request.\00", align 1
@hf_smpp_regdel_acks = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"smpp.regdel.acks\00", align 1
@vals_regdel_acks = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.597 }, %struct._value_string { i32 1, ptr @.str.598 }, %struct._value_string { i32 2, ptr @.str.599 }, %struct._value_string { i32 3, ptr @.str.600 }, %struct._value_string zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [29 x i8] c"SME acknowledgement request.\00", align 1
@hf_smpp_regdel_notif = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Intermediate notif\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"smpp.regdel.notif\00", align 1
@vals_regdel_notif = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.601 }, %struct._value_string { i32 1, ptr @.str.602 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [35 x i8] c"Intermediate notification request.\00", align 1
@hf_smpp_replace_if_present_flag = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"smpp.replace_if_present_flag\00", align 1
@vals_replace_if_present_flag = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.603 }, %struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [48 x i8] c"Replace the short message with this one or not.\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Data coding\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"smpp.data_coding\00", align 1
@rvals_data_coding = internal constant [18 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.604 }, %struct._range_string { i64 1, i64 1, ptr @.str.605 }, %struct._range_string { i64 2, i64 2, ptr @.str.606 }, %struct._range_string { i64 3, i64 3, ptr @.str.607 }, %struct._range_string { i64 4, i64 4, ptr @.str.606 }, %struct._range_string { i64 5, i64 5, ptr @.str.608 }, %struct._range_string { i64 6, i64 6, ptr @.str.609 }, %struct._range_string { i64 7, i64 7, ptr @.str.610 }, %struct._range_string { i64 8, i64 8, ptr @.str.611 }, %struct._range_string { i64 9, i64 9, ptr @.str.612 }, %struct._range_string { i64 10, i64 10, ptr @.str.613 }, %struct._range_string { i64 11, i64 12, ptr @.str.581 }, %struct._range_string { i64 13, i64 13, ptr @.str.614 }, %struct._range_string { i64 14, i64 14, ptr @.str.615 }, %struct._range_string { i64 15, i64 191, ptr @.str.581 }, %struct._range_string { i64 192, i64 239, ptr @.str.616 }, %struct._range_string { i64 240, i64 255, ptr @.str.617 }, %struct._range_string zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [44 x i8] c"Defines the encoding scheme of the message.\00", align 1
@hf_smpp_sm_default_msg_id = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [19 x i8] c"Predefined message\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"smpp.sm_default_msg_id\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"Index of a predefined ('canned') short message.\00", align 1
@hf_smpp_sm_length = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"smpp.sm_length\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Length of the message content.\00", align 1
@hf_smpp_short_message = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"smpp.message_text\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"The actual message or data.\00", align 1
@hf_smpp_short_message_bin = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Message bytes\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"smpp.message\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"The actual message bytes.\00", align 1
@hf_smpp_message_id = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"Message id.\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"smpp.message_id\00", align 1
@.str.111 = private unnamed_addr constant [43 x i8] c"Identifier of the submitted short message.\00", align 1
@hf_smpp_dlist = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"Destination list\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"smpp.dlist\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"The list of destinations for a short message.\00", align 1
@hf_smpp_dlist_resp = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [27 x i8] c"Unsuccessful delivery list\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"smpp.dlist_resp\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"The list of unsuccessful deliveries to destinations.\00", align 1
@hf_smpp_dl_name = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"Distr. list name\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"smpp.dl_name\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"The name of the distribution list.\00", align 1
@hf_smpp_final_date = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [11 x i8] c"Final date\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"smpp.final_date\00", align 1
@.str.123 = private unnamed_addr constant [58 x i8] c"Date-time when the queried message reached a final state.\00", align 1
@hf_smpp_final_date_r = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"smpp.final_date_r\00", align 1
@hf_smpp_message_state = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [14 x i8] c"Message state\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"smpp.message_state\00", align 1
@vals_message_state = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.618 }, %struct._value_string { i32 2, ptr @.str.619 }, %struct._value_string { i32 3, ptr @.str.620 }, %struct._value_string { i32 4, ptr @.str.621 }, %struct._value_string { i32 5, ptr @.str.622 }, %struct._value_string { i32 6, ptr @.str.623 }, %struct._value_string { i32 7, ptr @.str.624 }, %struct._value_string { i32 8, ptr @.str.625 }, %struct._value_string zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [51 x i8] c"Specifies the status of the queried short message.\00", align 1
@hf_smpp_error_code = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"smpp.error_code\00", align 1
@.str.130 = private unnamed_addr constant [57 x i8] c"Network specific error code defining reason for failure.\00", align 1
@hf_smpp_error_status_code = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"smpp.error_status_code\00", align 1
@.str.133 = private unnamed_addr constant [55 x i8] c"Indicates success/failure of request for this address.\00", align 1
@hf_smpp_esme_addr_ton = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"Type of number (ESME)\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"smpp.esme_addr_ton\00", align 1
@hf_smpp_esme_addr_npi = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [32 x i8] c"Numbering plan indicator (ESME)\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"smpp.esme_addr_npi\00", align 1
@hf_smpp_esme_addr = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"ESME address\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"smpp.esme_addr\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"Address of ESME originating this message.\00", align 1
@hf_smpp_dest_addr_subunit = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [20 x i8] c"Subunit destination\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"smpp.dest_addr_subunit\00", align 1
@vals_addr_subunit = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.626 }, %struct._value_string { i32 1, ptr @.str.627 }, %struct._value_string { i32 2, ptr @.str.628 }, %struct._value_string { i32 3, ptr @.str.629 }, %struct._value_string { i32 4, ptr @.str.630 }, %struct._value_string zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [51 x i8] c"Subunit address within mobile to route message to.\00", align 1
@hf_smpp_source_addr_subunit = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Subunit origin\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"smpp.source_addr_subunit\00", align 1
@.str.146 = private unnamed_addr constant [58 x i8] c"Subunit address within mobile that generated the message.\00", align 1
@hf_smpp_dest_network_type = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [20 x i8] c"Destination network\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"smpp.dest_network_type\00", align 1
@vals_network_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.559 }, %struct._value_string { i32 1, ptr @.str.631 }, %struct._value_string { i32 2, ptr @.str.632 }, %struct._value_string { i32 3, ptr @.str.633 }, %struct._value_string { i32 4, ptr @.str.634 }, %struct._value_string { i32 5, ptr @.str.635 }, %struct._value_string { i32 6, ptr @.str.636 }, %struct._value_string { i32 7, ptr @.str.637 }, %struct._value_string { i32 8, ptr @.str.638 }, %struct._value_string zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [49 x i8] c"Network associated with the destination address.\00", align 1
@hf_smpp_source_network_type = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [19 x i8] c"Originator network\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"smpp.source_network_type\00", align 1
@.str.152 = private unnamed_addr constant [48 x i8] c"Network associated with the originator address.\00", align 1
@hf_smpp_dest_bearer_type = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"Destination bearer\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"smpp.dest_bearer_type\00", align 1
@vals_bearer_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.559 }, %struct._value_string { i32 1, ptr @.str.639 }, %struct._value_string { i32 2, ptr @.str.640 }, %struct._value_string { i32 3, ptr @.str.641 }, %struct._value_string { i32 4, ptr @.str.642 }, %struct._value_string { i32 5, ptr @.str.643 }, %struct._value_string { i32 6, ptr @.str.644 }, %struct._value_string { i32 7, ptr @.str.645 }, %struct._value_string { i32 8, ptr @.str.646 }, %struct._value_string zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [40 x i8] c"Desired bearer for delivery of message.\00", align 1
@hf_smpp_source_bearer_type = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [18 x i8] c"Originator bearer\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"smpp.source_bearer_type\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"Bearer over which the message originated.\00", align 1
@hf_smpp_dest_telematics_id = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [30 x i8] c"Telematic interworking (dest)\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"smpp.dest_telematics_id\00", align 1
@.str.161 = private unnamed_addr constant [56 x i8] c"Telematic interworking to be used for message delivery.\00", align 1
@hf_smpp_source_telematics_id = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [30 x i8] c"Telematic interworking (orig)\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"smpp.source_telematics_id\00", align 1
@.str.164 = private unnamed_addr constant [52 x i8] c"Telematic interworking used for message submission.\00", align 1
@hf_smpp_qos_time_to_live = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [22 x i8] c"smpp.qos_time_to_live\00", align 1
@.str.166 = private unnamed_addr constant [51 x i8] c"Number of seconds to retain message before expiry.\00", align 1
@hf_smpp_payload_type = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"smpp.payload_type\00", align 1
@vals_payload_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.647 }, %struct._value_string { i32 1, ptr @.str.648 }, %struct._value_string zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [43 x i8] c"PDU type contained in the message payload.\00", align 1
@hf_smpp_additional_status_info_text = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"smpp.additional_status_info_text\00", align 1
@.str.172 = private unnamed_addr constant [46 x i8] c"Description of the meaning of a response PDU.\00", align 1
@hf_smpp_receipted_message_id = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [16 x i8] c"SMSC identifier\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"smpp.receipted_message_id\00", align 1
@.str.175 = private unnamed_addr constant [43 x i8] c"SMSC handle of the message being received.\00", align 1
@hf_smpp_privacy_indicator = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"Privacy indicator\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"smpp.privacy_indicator\00", align 1
@vals_privacy_indicator = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.649 }, %struct._value_string { i32 1, ptr @.str.650 }, %struct._value_string { i32 2, ptr @.str.651 }, %struct._value_string { i32 3, ptr @.str.652 }, %struct._value_string zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [44 x i8] c"Indicates the privacy level of the message.\00", align 1
@hf_smpp_source_subaddress = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [18 x i8] c"Source Subaddress\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"smpp.source_subaddress\00", align 1
@hf_smpp_dest_subaddress = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"Destination Subaddress\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"smpp.dest_subaddress\00", align 1
@hf_smpp_user_message_reference = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [18 x i8] c"Message reference\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"smpp.user_message_reference\00", align 1
@.str.185 = private unnamed_addr constant [48 x i8] c"Reference to the message, assigned by the user.\00", align 1
@hf_smpp_user_response_code = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [26 x i8] c"Application response code\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"smpp.user_response_code\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"A response code set by the user.\00", align 1
@hf_smpp_language_indicator = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"smpp.language_indicator\00", align 1
@vals_language_indicator = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.653 }, %struct._value_string { i32 1, ptr @.str.654 }, %struct._value_string { i32 2, ptr @.str.655 }, %struct._value_string { i32 3, ptr @.str.656 }, %struct._value_string { i32 4, ptr @.str.657 }, %struct._value_string { i32 5, ptr @.str.658 }, %struct._value_string zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [45 x i8] c"Indicates the language of the short message.\00", align 1
@hf_smpp_source_port = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"smpp.source_port\00", align 1
@.str.194 = private unnamed_addr constant [60 x i8] c"Application port associated with the source of the message.\00", align 1
@hf_smpp_destination_port = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"smpp.destination_port\00", align 1
@.str.197 = private unnamed_addr constant [65 x i8] c"Application port associated with the destination of the message.\00", align 1
@hf_smpp_sar_msg_ref_num = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [21 x i8] c"SAR reference number\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"smpp.sar_msg_ref_num\00", align 1
@.str.200 = private unnamed_addr constant [51 x i8] c"Reference number for a concatenated short message.\00", align 1
@hf_smpp_sar_total_segments = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"SAR size\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"smpp.sar_total_segments\00", align 1
@.str.203 = private unnamed_addr constant [52 x i8] c"Number of segments of a concatenated short message.\00", align 1
@hf_smpp_sar_segment_seqnum = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [20 x i8] c"SAR sequence number\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"smpp.sar_segment_seqnum\00", align 1
@.str.206 = private unnamed_addr constant [52 x i8] c"Segment number within a concatenated short message.\00", align 1
@hf_smpp_display_time = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"Display time\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"smpp.display_time\00", align 1
@vals_display_time = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.659 }, %struct._value_string { i32 1, ptr @.str.660 }, %struct._value_string { i32 2, ptr @.str.661 }, %struct._value_string zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [59 x i8] c"Associates a display time with the message on the handset.\00", align 1
@hf_smpp_sms_signal = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [11 x i8] c"SMS signal\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"smpp.sms_signal\00", align 1
@.str.212 = private unnamed_addr constant [87 x i8] c"Alert the user according to the information contained within this information element.\00", align 1
@hf_smpp_ms_validity = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [14 x i8] c"Validity info\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"smpp.ms_validity\00", align 1
@vals_ms_validity = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.662 }, %struct._value_string { i32 1, ptr @.str.663 }, %struct._value_string { i32 2, ptr @.str.664 }, %struct._value_string { i32 3, ptr @.str.665 }, %struct._value_string zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [58 x i8] c"Associates validity info with the message on the handset.\00", align 1
@hf_smpp_dpf_result = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [22 x i8] c"Delivery pending set?\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"smpp.dpf_result\00", align 1
@vals_dpf_result = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.666 }, %struct._value_string { i32 1, ptr @.str.667 }, %struct._value_string zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [49 x i8] c"Indicates whether Delivery Pending Flag was set.\00", align 1
@hf_smpp_set_dpf = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"Request DPF set\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"smpp.set_dpf\00", align 1
@vals_set_dpf = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.668 }, %struct._value_string { i32 1, ptr @.str.669 }, %struct._value_string zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [55 x i8] c"Request to set the DPF for certain failure scenario's.\00", align 1
@hf_smpp_ms_availability_status = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [20 x i8] c"Availability status\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"smpp.ms_availability_status\00", align 1
@vals_ms_availability_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.670 }, %struct._value_string { i32 1, ptr @.str.671 }, %struct._value_string { i32 2, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [49 x i8] c"Indicates the availability state of the handset.\00", align 1
@hf_smpp_delivery_failure_reason = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [24 x i8] c"Delivery failure reason\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"smpp.delivery_failure_reason\00", align 1
@vals_delivery_failure_reason = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.673 }, %struct._value_string { i32 1, ptr @.str.674 }, %struct._value_string { i32 2, ptr @.str.675 }, %struct._value_string { i32 3, ptr @.str.676 }, %struct._value_string zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [52 x i8] c"Indicates the reason for a failed delivery attempt.\00", align 1
@hf_smpp_more_messages_to_send = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [15 x i8] c"More messages?\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"smpp.more_messages_to_send\00", align 1
@vals_more_messages_to_send = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.677 }, %struct._value_string { i32 1, ptr @.str.678 }, %struct._value_string zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [58 x i8] c"Indicates more messages pending for the same destination.\00", align 1
@hf_smpp_number_of_messages = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [19 x i8] c"Number of messages\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"smpp.number_of_messages\00", align 1
@.str.233 = private unnamed_addr constant [50 x i8] c"Indicates number of messages stored in a mailbox.\00", align 1
@hf_smpp_its_reply_type = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [13 x i8] c"Reply method\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"smpp.its_reply_type\00", align 1
@vals_its_reply_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.679 }, %struct._value_string { i32 1, ptr @.str.680 }, %struct._value_string { i32 2, ptr @.str.681 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 4, ptr @.str.682 }, %struct._value_string { i32 5, ptr @.str.683 }, %struct._value_string { i32 6, ptr @.str.684 }, %struct._value_string { i32 7, ptr @.str.685 }, %struct._value_string { i32 8, ptr @.str.686 }, %struct._value_string zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [55 x i8] c"Indicates the handset reply method on message receipt.\00", align 1
@hf_smpp_ussd_service_op = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [23 x i8] c"USSD service operation\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"smpp.ussd_service_op\00", align 1
@vals_ussd_service_op = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.687 }, %struct._value_string { i32 1, ptr @.str.688 }, %struct._value_string { i32 2, ptr @.str.689 }, %struct._value_string { i32 3, ptr @.str.690 }, %struct._value_string { i32 16, ptr @.str.691 }, %struct._value_string { i32 17, ptr @.str.692 }, %struct._value_string { i32 18, ptr @.str.693 }, %struct._value_string { i32 19, ptr @.str.694 }, %struct._value_string zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [38 x i8] c"Indicates the USSD service operation.\00", align 1
@hf_smpp_vendor_op = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"smpp.vendor_op\00", align 1
@.str.242 = private unnamed_addr constant [58 x i8] c"A supplied optional parameter specific to an SMSC-vendor.\00", align 1
@hf_smpp_reserved_op = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [17 x i8] c"smpp.reserved_op\00", align 1
@.str.244 = private unnamed_addr constant [56 x i8] c"An optional parameter that is reserved in this version.\00", align 1
@hf_smpp_msg_wait_ind = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"smpp.msg_wait.ind\00", align 1
@vals_msg_wait_ind = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.695 }, %struct._value_string { i32 1, ptr @.str.696 }, %struct._value_string zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [52 x i8] c"Indicates to the handset that a message is waiting.\00", align 1
@hf_smpp_msg_wait_type = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"smpp.msg_wait.type\00", align 1
@vals_msg_wait_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.697 }, %struct._value_string { i32 1, ptr @.str.698 }, %struct._value_string { i32 2, ptr @.str.699 }, %struct._value_string { i32 3, ptr @.str.700 }, %struct._value_string zeroinitializer], align 16
@.str.250 = private unnamed_addr constant [43 x i8] c"Indicates type of message that is waiting.\00", align 1
@hf_smpp_SC_interface_version = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [23 x i8] c"SMSC-supported version\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"smpp.SC_interface_version\00", align 1
@.str.253 = private unnamed_addr constant [49 x i8] c"Version of SMPP interface supported by the SMSC.\00", align 1
@hf_smpp_callback_num_pres = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [13 x i8] c"Presentation\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"smpp.callback_num.pres\00", align 1
@vals_callback_num_pres = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.701 }, %struct._value_string { i32 1, ptr @.str.702 }, %struct._value_string { i32 2, ptr @.str.703 }, %struct._value_string { i32 3, ptr @.str.498 }, %struct._value_string zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [38 x i8] c"Controls the presentation indication.\00", align 1
@hf_smpp_callback_num_scrn = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [10 x i8] c"Screening\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"smpp.callback_num.scrn\00", align 1
@vals_callback_num_scrn = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.704 }, %struct._value_string { i32 1, ptr @.str.705 }, %struct._value_string { i32 2, ptr @.str.706 }, %struct._value_string { i32 3, ptr @.str.707 }, %struct._value_string zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [43 x i8] c"Controls screening of the callback-number.\00", align 1
@hf_smpp_callback_num_atag = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [43 x i8] c"Callback number - alphanumeric display tag\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"smpp.callback_num_atag\00", align 1
@.str.262 = private unnamed_addr constant [58 x i8] c"Associates an alphanumeric display with call back number.\00", align 1
@hf_smpp_callback_num = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [16 x i8] c"Callback number\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"smpp.callback_num\00", align 1
@.str.265 = private unnamed_addr constant [48 x i8] c"Associates a call back number with the message.\00", align 1
@hf_smpp_network_error_type = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [11 x i8] c"Error type\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"smpp.network_error.type\00", align 1
@vals_network_error_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string { i32 2, ptr @.str.709 }, %struct._value_string { i32 3, ptr @.str.631 }, %struct._value_string { i32 4, ptr @.str.710 }, %struct._value_string { i32 5, ptr @.str.711 }, %struct._value_string { i32 6, ptr @.str.712 }, %struct._value_string { i32 7, ptr @.str.713 }, %struct._value_string { i32 8, ptr @.str.714 }, %struct._value_string zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [28 x i8] c"Indicates the network type.\00", align 1
@hf_smpp_network_error_code = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [24 x i8] c"smpp.network_error.code\00", align 1
@.str.270 = private unnamed_addr constant [37 x i8] c"Gives the actual network error code.\00", align 1
@hf_smpp_message_payload = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [21 x i8] c"smpp.message_payload\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"Short message user data.\00", align 1
@hf_smpp_alert_on_message_delivery_null = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [18 x i8] c"Alert on delivery\00", align 1
@.str.274 = private unnamed_addr constant [36 x i8] c"smpp.alert_on_message_delivery_null\00", align 1
@.str.275 = private unnamed_addr constant [57 x i8] c"Instructs the handset to alert user on message delivery.\00", align 1
@hf_smpp_alert_on_message_delivery_type = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [36 x i8] c"smpp.alert_on_message_delivery_type\00", align 1
@vals_alert_on_message_delivery = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.715 }, %struct._value_string { i32 1, ptr @.str.716 }, %struct._value_string { i32 2, ptr @.str.717 }, %struct._value_string { i32 3, ptr @.str.718 }, %struct._value_string zeroinitializer], align 16
@hf_smpp_its_session_number = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [15 x i8] c"Session number\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"smpp.its_session.number\00", align 1
@.str.279 = private unnamed_addr constant [43 x i8] c"Session number of interactive teleservice.\00", align 1
@hf_smpp_its_session_sequence = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"smpp.its_session.sequence\00", align 1
@.str.282 = private unnamed_addr constant [38 x i8] c"Sequence number of the dialogue unit.\00", align 1
@hf_smpp_its_session_ind = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [18 x i8] c"Session indicator\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"smpp.its_session.ind\00", align 1
@vals_its_session_ind = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.719 }, %struct._value_string { i32 1, ptr @.str.720 }, %struct._value_string zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [55 x i8] c"Indicates whether this message is end of conversation.\00", align 1
@hf_smpp_opt_params = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [20 x i8] c"Optional parameters\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"smpp.opt_params\00", align 1
@.str.288 = private unnamed_addr constant [51 x i8] c"The list of optional parameters in this operation.\00", align 1
@hf_smpp_opt_param = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [19 x i8] c"Optional parameter\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"smpp.opt_param\00", align 1
@hf_smpp_opt_param_tag = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"smpp.opt_param_tag\00", align 1
@.str.293 = private unnamed_addr constant [34 x i8] c"Optional parameter identifier tag\00", align 1
@hf_smpp_opt_param_len = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [19 x i8] c"smpp.opt_param_len\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"Optional parameter length\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"DCS Coding Group for SMS\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"smpp.dcs.sms_coding_group\00", align 1
@vals_dcs_sms_coding_group = internal constant [5 x %struct._value_string] [%struct._value_string { i32 12, ptr @.str.721 }, %struct._value_string { i32 13, ptr @.str.722 }, %struct._value_string { i32 14, ptr @.str.723 }, %struct._value_string { i32 15, ptr @.str.724 }, %struct._value_string zeroinitializer], align 16
@.str.298 = private unnamed_addr constant [63 x i8] c"Data Coding Scheme coding group for GSM Short Message Service.\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"Reserved (should be zero)\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"smpp.dcs.reserved\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"DCS Character set\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"smpp.dcs.charset\00", align 1
@vals_dcs_charset = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.725 }, %struct._value_string { i32 1, ptr @.str.726 }, %struct._value_string zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [49 x i8] c"Specifies the character set used in the message.\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"DCS Message class\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"smpp.dcs.class\00", align 1
@vals_dcs_class = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.727 }, %struct._value_string { i32 1, ptr @.str.728 }, %struct._value_string { i32 2, ptr @.str.729 }, %struct._value_string { i32 3, ptr @.str.730 }, %struct._value_string zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [29 x i8] c"Specifies the message class.\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"smpp.dcs.wait_ind\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"smpp.dcs.wait_type\00", align 1
@hf_smpp_congestion_state = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [17 x i8] c"Congestion State\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"smpp.congestion_state\00", align 1
@vals_congestion_state = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.731 }, %struct._range_string { i64 1, i64 29, ptr @.str.732 }, %struct._range_string { i64 30, i64 49, ptr @.str.733 }, %struct._range_string { i64 50, i64 79, ptr @.str.734 }, %struct._range_string { i64 80, i64 89, ptr @.str.735 }, %struct._range_string { i64 90, i64 99, ptr @.str.736 }, %struct._range_string { i64 100, i64 100, ptr @.str.737 }, %struct._range_string zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [67 x i8] c"Congestion info between ESME and MC for flow control/cong. control\00", align 1
@hf_smpp_billing_identification = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [23 x i8] c"Billing Identification\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"smpp.billing_id\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"Billing identification info\00", align 1
@hf_smpp_dest_addr_np_country = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [25 x i8] c"Destination Country Code\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"smpp.dest_addr_np_country\00", align 1
@.str.317 = private unnamed_addr constant [45 x i8] c"Destination Country Code (E.164 Region Code)\00", align 1
@hf_smpp_dest_addr_np_information = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [31 x i8] c"Number Portability information\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"smpp.dest_addr_np_info\00", align 1
@hf_smpp_dest_addr_np_resolution = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [37 x i8] c"Number Portability query information\00", align 1
@.str.321 = private unnamed_addr constant [29 x i8] c"smpp.dest_addr_np_resolution\00", align 1
@vals_dest_addr_np_resolution = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.738 }, %struct._value_string { i32 1, ptr @.str.739 }, %struct._value_string { i32 2, ptr @.str.740 }, %struct._value_string zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [69 x i8] c"Number Portability query information - method used to resolve number\00", align 1
@hf_smpp_source_network_id = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [18 x i8] c"Source Network ID\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"smpp.source_network_id\00", align 1
@.str.325 = private unnamed_addr constant [41 x i8] c"Unique ID for a network or ESME operator\00", align 1
@hf_smpp_source_node_id = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [15 x i8] c"Source Node ID\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"smpp.source_node_id\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"Unique ID for a ESME or MC node\00", align 1
@hf_smpp_dest_network_id = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [23 x i8] c"Destination Network ID\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"smpp.dest_network_id\00", align 1
@hf_smpp_dest_node_id = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [20 x i8] c"Destination Node ID\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"smpp.dest_node_id\00", align 1
@hf_smpp_broadcast_channel_indicator = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [23 x i8] c"Cell Broadcast channel\00", align 1
@.str.334 = private unnamed_addr constant [33 x i8] c"smpp.broadcast_channel_indicator\00", align 1
@vals_broadcast_channel_indicator = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.741 }, %struct._range_string { i64 1, i64 1, ptr @.str.742 }, %struct._range_string { i64 2, i64 255, ptr @.str.498 }, %struct._range_string zeroinitializer], align 16
@hf_smpp_broadcast_content_type_nw = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [37 x i8] c"Broadcast Content Type - Network Tag\00", align 1
@.str.336 = private unnamed_addr constant [31 x i8] c"smpp.broadcast_content_type.nw\00", align 1
@vals_broadcast_content_type_nw = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.743 }, %struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [28 x i8] c"Cell Broadcast content type\00", align 1
@hf_smpp_broadcast_content_type_type = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [38 x i8] c"Broadcast Content Type - Content Type\00", align 1
@.str.339 = private unnamed_addr constant [33 x i8] c"smpp.broadcast_content_type.type\00", align 1
@vals_broadcast_content_type_type = internal constant [45 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.747 }, %struct._value_string { i32 1, ptr @.str.748 }, %struct._value_string { i32 2, ptr @.str.749 }, %struct._value_string { i32 16, ptr @.str.750 }, %struct._value_string { i32 17, ptr @.str.751 }, %struct._value_string { i32 18, ptr @.str.752 }, %struct._value_string { i32 19, ptr @.str.753 }, %struct._value_string { i32 20, ptr @.str.754 }, %struct._value_string { i32 21, ptr @.str.755 }, %struct._value_string { i32 22, ptr @.str.756 }, %struct._value_string { i32 23, ptr @.str.757 }, %struct._value_string { i32 24, ptr @.str.758 }, %struct._value_string { i32 25, ptr @.str.759 }, %struct._value_string { i32 26, ptr @.str.760 }, %struct._value_string { i32 27, ptr @.str.761 }, %struct._value_string { i32 28, ptr @.str.762 }, %struct._value_string { i32 29, ptr @.str.763 }, %struct._value_string { i32 30, ptr @.str.764 }, %struct._value_string { i32 31, ptr @.str.765 }, %struct._value_string { i32 32, ptr @.str.766 }, %struct._value_string { i32 33, ptr @.str.767 }, %struct._value_string { i32 34, ptr @.str.768 }, %struct._value_string { i32 35, ptr @.str.769 }, %struct._value_string { i32 48, ptr @.str.770 }, %struct._value_string { i32 49, ptr @.str.771 }, %struct._value_string { i32 50, ptr @.str.772 }, %struct._value_string { i32 51, ptr @.str.773 }, %struct._value_string { i32 52, ptr @.str.774 }, %struct._value_string { i32 53, ptr @.str.775 }, %struct._value_string { i32 54, ptr @.str.776 }, %struct._value_string { i32 55, ptr @.str.777 }, %struct._value_string { i32 56, ptr @.str.778 }, %struct._value_string { i32 57, ptr @.str.779 }, %struct._value_string { i32 64, ptr @.str.780 }, %struct._value_string { i32 65, ptr @.str.781 }, %struct._value_string { i32 112, ptr @.str.782 }, %struct._value_string { i32 113, ptr @.str.783 }, %struct._value_string { i32 128, ptr @.str.784 }, %struct._value_string { i32 129, ptr @.str.785 }, %struct._value_string { i32 130, ptr @.str.786 }, %struct._value_string { i32 131, ptr @.str.787 }, %struct._value_string { i32 132, ptr @.str.788 }, %struct._value_string { i32 133, ptr @.str.789 }, %struct._value_string { i32 256, ptr @.str.790 }, %struct._value_string zeroinitializer], align 16
@hf_smpp_broadcast_content_type_info = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [28 x i8] c"Broadcast Content Type Info\00", align 1
@.str.341 = private unnamed_addr constant [33 x i8] c"smpp.broadcast_content_type.info\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"Cell Broadcast content type Info\00", align 1
@hf_smpp_broadcast_message_class = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [24 x i8] c"Broadcast Message Class\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"smpp.broadcast_message_class\00", align 1
@vals_broadcast_message_class = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.791 }, %struct._value_string { i32 1, ptr @.str.792 }, %struct._value_string { i32 2, ptr @.str.793 }, %struct._value_string { i32 3, ptr @.str.794 }, %struct._value_string zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [29 x i8] c"Cell Broadcast Message Class\00", align 1
@hf_smpp_broadcast_rep_num = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [52 x i8] c"Broadcast Message - Number of repetitions requested\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"smpp.broadcast_rep_num\00", align 1
@.str.348 = private unnamed_addr constant [57 x i8] c"Cell Broadcast Message - Number of repetitions requested\00", align 1
@hf_smpp_broadcast_frequency_interval_unit = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [46 x i8] c"Broadcast Message - frequency interval - Unit\00", align 1
@.str.350 = private unnamed_addr constant [39 x i8] c"smpp.broadcast_frequency_interval.unit\00", align 1
@vals_broadcast_frequency_interval_unit = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.795 }, %struct._value_string { i32 8, ptr @.str.796 }, %struct._value_string { i32 9, ptr @.str.797 }, %struct._value_string { i32 10, ptr @.str.798 }, %struct._value_string { i32 11, ptr @.str.799 }, %struct._value_string { i32 12, ptr @.str.800 }, %struct._value_string { i32 13, ptr @.str.801 }, %struct._value_string { i32 14, ptr @.str.802 }, %struct._value_string zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [80 x i8] c"Cell Broadcast Message - frequency interval at which broadcast must be repeated\00", align 1
@hf_smpp_broadcast_frequency_interval_value = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [40 x i8] c"smpp.broadcast_frequency_interval.value\00", align 1
@hf_smpp_broadcast_area_identifier = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [36 x i8] c"Broadcast Message - Area Identifier\00", align 1
@.str.354 = private unnamed_addr constant [31 x i8] c"smpp.broadcast_area_identifier\00", align 1
@.str.355 = private unnamed_addr constant [41 x i8] c"Cell Broadcast Message - Area Identifier\00", align 1
@hf_smpp_broadcast_area_identifier_format = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [43 x i8] c"Broadcast Message - Area Identifier Format\00", align 1
@.str.357 = private unnamed_addr constant [38 x i8] c"smpp.broadcast_area_identifier.format\00", align 1
@vals_broadcast_area_identifier_format = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.803 }, %struct._range_string { i64 1, i64 1, ptr @.str.804 }, %struct._range_string { i64 2, i64 2, ptr @.str.805 }, %struct._range_string { i64 3, i64 255, ptr @.str.498 }, %struct._range_string zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [48 x i8] c"Cell Broadcast Message - Area Identifier Format\00", align 1
@hf_smpp_broadcast_error_status = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [33 x i8] c"Broadcast Message - Error Status\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"smpp.broadcast_error_status\00", align 1
@.str.361 = private unnamed_addr constant [38 x i8] c"Cell Broadcast Message - Error Status\00", align 1
@hf_smpp_broadcast_area_success = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [33 x i8] c"Broadcast Message - Area Success\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"smpp.broadcast_area_success\00", align 1
@vals_broadcast_area_success = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 100, ptr @.str.806 }, %struct._range_string { i64 101, i64 254, ptr @.str.498 }, %struct._range_string { i64 255, i64 255, ptr @.str.807 }, %struct._range_string zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [102 x i8] c"Cell Broadcast Message - success rate indicator (ratio) - No. of BTS which accepted Message:Total BTS\00", align 1
@hf_smpp_broadcast_end_time = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [29 x i8] c"Broadcast Message - End Time\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"smpp.broadcast_end_time\00", align 1
@.str.367 = private unnamed_addr constant [94 x i8] c"Cell Broadcast Message - Date and time at which MC set the state of the message to terminated\00", align 1
@hf_smpp_broadcast_end_time_r = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [26 x i8] c"smpp.broadcast_end_time_r\00", align 1
@hf_smpp_broadcast_service_group = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [34 x i8] c"Broadcast Message - Service Group\00", align 1
@.str.370 = private unnamed_addr constant [29 x i8] c"smpp.broadcast_service_group\00", align 1
@.str.371 = private unnamed_addr constant [39 x i8] c"Cell Broadcast Message - Service Group\00", align 1
@hf_huawei_smpp_smsc_addr = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [18 x i8] c"SMPP+: GT of SMSC\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"smpp.smsc_addr\00", align 1
@hf_huawei_smpp_msc_addr_noa = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [26 x i8] c"SMPP+: NOA of MSC address\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"smpp.msc_addr_noa\00", align 1
@vals_msc_addr_noa = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.808 }, %struct._value_string { i32 1, ptr @.str.563 }, %struct._value_string { i32 2, ptr @.str.559 }, %struct._value_string { i32 3, ptr @.str.809 }, %struct._value_string { i32 4, ptr @.str.560 }, %struct._value_string zeroinitializer], align 16
@.str.376 = private unnamed_addr constant [40 x i8] c"SMPP+: Indicates the TON of MSC address\00", align 1
@hf_huawei_smpp_msc_addr_npi = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [26 x i8] c"SMPP+: NPI of MSC address\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"smpp.msc_addr_npi\00", align 1
@vals_msc_addr_npi = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.808 }, %struct._value_string { i32 1, ptr @.str.810 }, %struct._value_string { i32 2, ptr @.str.808 }, %struct._value_string { i32 3, ptr @.str.811 }, %struct._value_string { i32 4, ptr @.str.812 }, %struct._value_string { i32 5, ptr @.str.813 }, %struct._value_string { i32 6, ptr @.str.813 }, %struct._value_string { i32 7, ptr @.str.808 }, %struct._value_string zeroinitializer], align 16
@.str.379 = private unnamed_addr constant [40 x i8] c"SMPP+: Indicates the NPI of MSC address\00", align 1
@hf_huawei_smpp_msc_addr = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [17 x i8] c"SMPP+: GT of MSC\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"smpp.msc_addr\00", align 1
@hf_huawei_smpp_mo_mt_flag = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [27 x i8] c"SMPP+: Charge for MO or MT\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"smpp.mo_mt_flag\00", align 1
@vals_mo_mt_flag = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.814 }, %struct._value_string { i32 2, ptr @.str.815 }, %struct._value_string { i32 3, ptr @.str.581 }, %struct._value_string zeroinitializer], align 16
@.str.384 = private unnamed_addr constant [46 x i8] c"SMPP+: Indicates the Charge side of  MO or MT\00", align 1
@hf_huawei_smpp_sm_id = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [20 x i8] c"SMPP+: Unique SM ID\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"smpp.sm_id\00", align 1
@.str.387 = private unnamed_addr constant [47 x i8] c"SMPP+: Unique SM ID which is generated by SMSC\00", align 1
@hf_huawei_smpp_length_auth = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [21 x i8] c"SMPP+: Length of SMS\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"smpp.length_auth\00", align 1
@.str.390 = private unnamed_addr constant [35 x i8] c"SMPP+: Indicates the Length of SMS\00", align 1
@hf_huawei_smpp_service_id = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [26 x i8] c"SMPP+: Service ID of SMSC\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"smpp.service_id\00", align 1
@.str.393 = private unnamed_addr constant [40 x i8] c"SMPP+: Indicates the Service ID of SMSC\00", align 1
@hf_huawei_smpp_operation_result = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [36 x i8] c"SMPP+: Authentication result of SCP\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"smpp.operation_result\00", align 1
@vals_operation_result = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.816 }, %struct._value_string { i32 1, ptr @.str.817 }, %struct._value_string { i32 10, ptr @.str.818 }, %struct._value_string { i32 11, ptr @.str.819 }, %struct._value_string { i32 12, ptr @.str.820 }, %struct._value_string { i32 13, ptr @.str.821 }, %struct._value_string { i32 14, ptr @.str.822 }, %struct._value_string { i32 15, ptr @.str.823 }, %struct._value_string { i32 16, ptr @.str.824 }, %struct._value_string { i32 17, ptr @.str.825 }, %struct._value_string { i32 18, ptr @.str.826 }, %struct._value_string { i32 19, ptr @.str.827 }, %struct._value_string { i32 20, ptr @.str.828 }, %struct._value_string { i32 21, ptr @.str.829 }, %struct._value_string { i32 22, ptr @.str.830 }, %struct._value_string { i32 23, ptr @.str.831 }, %struct._value_string { i32 24, ptr @.str.832 }, %struct._value_string { i32 25, ptr @.str.833 }, %struct._value_string { i32 26, ptr @.str.834 }, %struct._value_string zeroinitializer], align 16
@.str.396 = private unnamed_addr constant [50 x i8] c"SMPP+: Indicates the Authentication result of SCP\00", align 1
@hf_huawei_smpp_notify_mode = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [23 x i8] c"SMPP+: SMS notify mode\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"smpp.notify_mode\00", align 1
@vals_notify_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.835 }, %struct._value_string { i32 2, ptr @.str.836 }, %struct._value_string { i32 3, ptr @.str.837 }, %struct._value_string { i32 4, ptr @.str.838 }, %struct._value_string zeroinitializer], align 16
@.str.399 = private unnamed_addr constant [37 x i8] c"SMPP+: Indicates the SMS notify mode\00", align 1
@hf_huawei_smpp_delivery_result = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [30 x i8] c"SMPP+: Delivery result of SMS\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"smpp.delivery_result\00", align 1
@vals_delivery_result = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.816 }, %struct._value_string { i32 1, ptr @.str.839 }, %struct._value_string zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [44 x i8] c"SMPP+: Indicates the Delivery result of SMS\00", align 1
@proto_register_smpp.ett = internal global [6 x ptr] [ptr @ett_smpp, ptr @ett_dlist, ptr @ett_dlist_resp, ptr @ett_opt_params, ptr @ett_opt_param, ptr @ett_dcs], align 16
@ett_smpp = internal global i32 0, align 4
@ett_dlist = internal global i32 0, align 4
@ett_dlist_resp = internal global i32 0, align 4
@ett_opt_params = internal global i32 0, align 4
@ett_opt_param = internal global i32 0, align 4
@proto_register_smpp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_smpp_message_payload_duplicate, %struct.expert_field_info { ptr @.str.403, i32 150994944, i32 6291456, ptr @.str.404, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_smpp_message_payload_duplicate = internal global %struct.expert_field zeroinitializer, align 4
@.str.403 = private unnamed_addr constant [31 x i8] c"smpp.message_payload.duplicate\00", align 1
@.str.404 = private unnamed_addr constant [74 x i8] c"short_message field and message_payload TLV can only appear once in total\00", align 1
@proto_register_smpp.smpp_dcs_0_sms_decode_options = internal constant [10 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.405, ptr @.str.406, i32 -1 }, %struct.enum_val_t { ptr @.str.407, ptr @.str.408, i32 0 }, %struct.enum_val_t { ptr @.str.409, ptr @.str.410, i32 76 }, %struct.enum_val_t { ptr @.str.411, ptr @.str.412, i32 44 }, %struct.enum_val_t { ptr @.str.413, ptr @.str.414, i32 10 }, %struct.enum_val_t { ptr @.str.415, ptr @.str.416, i32 18 }, %struct.enum_val_t { ptr @.str.417, ptr @.str.418, i32 24 }, %struct.enum_val_t { ptr @.str.419, ptr @.str.420, i32 6 }, %struct.enum_val_t { ptr @.str.421, ptr @.str.422, i32 82 }, %struct.enum_val_t zeroinitializer], align 16
@.str.405 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.407 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"gsm7\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"GSM 7-bit\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"gsm7-packed\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"GSM 7-bit (packed)\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"iso-8859-1\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"iso-8859-5\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"iso-8859-8\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@.str.419 = private unnamed_addr constant [5 x i8] c"ucs2\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"UCS2\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"ks-c-5601\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"KS C 5601 (Korean)\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"Short Message Peer to Peer\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"SMPP\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"smpp\00", align 1
@proto_smpp = internal unnamed_addr global i32 0, align 4
@smpp_handle = internal unnamed_addr global ptr null, align 8
@smpp_tap = internal unnamed_addr global i32 0, align 4
@.str.426 = private unnamed_addr constant [25 x i8] c"reassemble_smpp_over_tcp\00", align 1
@.str.427 = private unnamed_addr constant [65 x i8] c"Reassemble SMPP over TCP messages spanning multiple TCP segments\00", align 1
@.str.428 = private unnamed_addr constant [205 x i8] c"Whether the SMPP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@reassemble_over_tcp = internal global i32 1, align 4
@.str.429 = private unnamed_addr constant [21 x i8] c"decode_sms_over_smpp\00", align 1
@.str.430 = private unnamed_addr constant [20 x i8] c"Decode DCS 0 SMS as\00", align 1
@.str.431 = private unnamed_addr constant [66 x i8] c"Whether to decode the SMS contents when DCS is equal to 0 (zero).\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"gsm7_unpacked\00", align 1
@.str.433 = private unnamed_addr constant [28 x i8] c"GSM 7-bit alphabet unpacked\00", align 1
@.str.434 = private unnamed_addr constant [146 x i8] c"When the DCS indicates that the encoding is the GSM 7-bit alphabet, whether to decode it as unpacked (one character per octet) instead of packed.\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.436 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.437 = private unnamed_addr constant [25 x i8] c"SMPP over TCP Heuristics\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"smpp_tcp\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"SMPP over TLS Heuristics\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"smpp_tls\00", align 1
@.str.442 = private unnamed_addr constant [5 x i8] c"x.25\00", align 1
@.str.443 = private unnamed_addr constant [26 x i8] c"SMPP over X.25 Heuristics\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"smpp_x25\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"gsm_sms_ud\00", align 1
@gsm_sms_handle = internal unnamed_addr global ptr null, align 8
@.str.446 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.447 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-smpp.c\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"gsm_sms_handle\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"smpp_commands\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"SM_PP Operations\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@.str.452 = private unnamed_addr constant [14 x i8] c"Bind_receiver\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"Bind_transmitter\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"Query_sm\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"Submit_sm\00", align 1
@.str.456 = private unnamed_addr constant [11 x i8] c"Deliver_sm\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"Unbind\00", align 1
@.str.458 = private unnamed_addr constant [11 x i8] c"Replace_sm\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"Cancel_sm\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"Bind_transceiver\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"Outbind\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"Enquire_link\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"Submit_multi\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"Alert_notification\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"Data_sm\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"Broadcast_sm\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"Query_broadcast_sm\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"Cancel_broadcast_sm\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"Auth_acc\00", align 1
@.str.470 = private unnamed_addr constant [17 x i8] c"Sm_result_notify\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"Generic_nack\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"Bind_receiver - resp\00", align 1
@.str.473 = private unnamed_addr constant [24 x i8] c"Bind_transmitter - resp\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"Query_sm - resp\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"Submit_sm - resp\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"Deliver_sm - resp\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"Unbind - resp\00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"Replace_sm - resp\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"Cancel_sm - resp\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"Bind_transceiver - resp\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"Enquire_link - resp\00", align 1
@.str.482 = private unnamed_addr constant [20 x i8] c"Submit_multi - resp\00", align 1
@.str.483 = private unnamed_addr constant [15 x i8] c"Data_sm - resp\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"Broadcast_sm - resp\00", align 1
@.str.485 = private unnamed_addr constant [26 x i8] c"Query_broadcast_sm - resp\00", align 1
@.str.486 = private unnamed_addr constant [27 x i8] c"Cancel_broadcast_sm - resp\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"Auth_acc - resp\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"Sm_result_notify - resp\00", align 1
@.str.489 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.490 = private unnamed_addr constant [26 x i8] c"Message length is invalid\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"Command length is invalid\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"Invalid command ID\00", align 1
@.str.493 = private unnamed_addr constant [40 x i8] c"Incorrect BIND status for given command\00", align 1
@.str.494 = private unnamed_addr constant [28 x i8] c"ESME already in bound state\00", align 1
@.str.495 = private unnamed_addr constant [22 x i8] c"Invalid priority flag\00", align 1
@.str.496 = private unnamed_addr constant [33 x i8] c"Invalid registered delivery flag\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"System error\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"[Reserved]\00", align 1
@.str.499 = private unnamed_addr constant [23 x i8] c"Invalid source address\00", align 1
@.str.500 = private unnamed_addr constant [28 x i8] c"Invalid destination address\00", align 1
@.str.501 = private unnamed_addr constant [22 x i8] c"Message ID is invalid\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"Bind failed\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"Invalid system ID\00", align 1
@.str.505 = private unnamed_addr constant [17 x i8] c"Cancel SM failed\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"Replace SM failed\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"Message queue full\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"Invalid service type\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"Invalid number of destinations\00", align 1
@.str.510 = private unnamed_addr constant [31 x i8] c"Invalid distribution list name\00", align 1
@.str.511 = private unnamed_addr constant [43 x i8] c"Destination flag is invalid (submit_multi)\00", align 1
@.str.512 = private unnamed_addr constant [38 x i8] c"Invalid 'submit with replace' request\00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"Invalid esm_class field data\00", align 1
@.str.514 = private unnamed_addr constant [35 x i8] c"Cannot submit to distribution list\00", align 1
@.str.515 = private unnamed_addr constant [33 x i8] c"submit_sm or submit_multi failed\00", align 1
@.str.516 = private unnamed_addr constant [27 x i8] c"Invalid source address TON\00", align 1
@.str.517 = private unnamed_addr constant [27 x i8] c"Invalid source address NPI\00", align 1
@.str.518 = private unnamed_addr constant [32 x i8] c"Invalid destination address TON\00", align 1
@.str.519 = private unnamed_addr constant [32 x i8] c"Invalid destination address NPI\00", align 1
@.str.520 = private unnamed_addr constant [26 x i8] c"Invalid system_type field\00", align 1
@.str.521 = private unnamed_addr constant [32 x i8] c"Invalid replace_if_present flag\00", align 1
@.str.522 = private unnamed_addr constant [27 x i8] c"Invalid number of messages\00", align 1
@.str.523 = private unnamed_addr constant [56 x i8] c"Throttling error (ESME exceeded allowed message limits)\00", align 1
@.str.524 = private unnamed_addr constant [32 x i8] c"Invalid scheduled delivery time\00", align 1
@.str.525 = private unnamed_addr constant [46 x i8] c"Invalid message validity period (expiry time)\00", align 1
@.str.526 = private unnamed_addr constant [40 x i8] c"Predefined message invalid or not found\00", align 1
@.str.527 = private unnamed_addr constant [39 x i8] c"ESME receiver temporary app error code\00", align 1
@.str.528 = private unnamed_addr constant [39 x i8] c"ESME receiver permanent app error code\00", align 1
@.str.529 = private unnamed_addr constant [40 x i8] c"ESME receiver reject message error code\00", align 1
@.str.530 = private unnamed_addr constant [24 x i8] c"query_sm request failed\00", align 1
@.str.531 = private unnamed_addr constant [43 x i8] c"Error in the optional part of the PDU body\00", align 1
@.str.532 = private unnamed_addr constant [31 x i8] c"Optional parameter not allowed\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"Invalid parameter length\00", align 1
@.str.534 = private unnamed_addr constant [36 x i8] c"Expected optional parameter missing\00", align 1
@.str.535 = private unnamed_addr constant [34 x i8] c"Invalid optional parameter  value\00", align 1
@.str.536 = private unnamed_addr constant [55 x i8] c"(Transaction) Delivery failure (used for data_sm_resp)\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.538 = private unnamed_addr constant [51 x i8] c"ESME Not authorised to use specified service_type.\00", align 1
@.str.539 = private unnamed_addr constant [48 x i8] c"ESME Prohibited from using specified operation.\00", align 1
@.str.540 = private unnamed_addr constant [39 x i8] c"Specified service_type is unavailable.\00", align 1
@.str.541 = private unnamed_addr constant [34 x i8] c"Specified service_type is denied.\00", align 1
@.str.542 = private unnamed_addr constant [28 x i8] c"Invalid Data Coding Scheme.\00", align 1
@.str.543 = private unnamed_addr constant [36 x i8] c"Source Address Sub unit is Invalid.\00", align 1
@.str.544 = private unnamed_addr constant [41 x i8] c"Destination Address Sub unit is Invalid.\00", align 1
@.str.545 = private unnamed_addr constant [41 x i8] c"Broadcast Frequency Interval is invalid.\00", align 1
@.str.546 = private unnamed_addr constant [33 x i8] c"Broadcast Alias Name is invalid.\00", align 1
@.str.547 = private unnamed_addr constant [34 x i8] c"Broadcast Area Format is invalid.\00", align 1
@.str.548 = private unnamed_addr constant [38 x i8] c"Number of Broadcast Areas is invalid.\00", align 1
@.str.549 = private unnamed_addr constant [35 x i8] c"Broadcast Content Type is invalid.\00", align 1
@.str.550 = private unnamed_addr constant [36 x i8] c"Broadcast Message Class is invalid.\00", align 1
@.str.551 = private unnamed_addr constant [31 x i8] c"broadcast_sm operation failed.\00", align 1
@.str.552 = private unnamed_addr constant [37 x i8] c"query_broadcast_sm operation failed.\00", align 1
@.str.553 = private unnamed_addr constant [38 x i8] c"cancel_broadcast_sm operation failed.\00", align 1
@.str.554 = private unnamed_addr constant [42 x i8] c"Number of Repeated Broadcasts is invalid.\00", align 1
@.str.555 = private unnamed_addr constant [36 x i8] c"Broadcast Service Group is invalid.\00", align 1
@.str.556 = private unnamed_addr constant [40 x i8] c"Broadcast Channel Indicator is invalid.\00", align 1
@.str.557 = private unnamed_addr constant [24 x i8] c"[Vendor-specific Error]\00", align 1
@.str.558 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.560 = private unnamed_addr constant [14 x i8] c"International\00", align 1
@.str.561 = private unnamed_addr constant [9 x i8] c"National\00", align 1
@.str.562 = private unnamed_addr constant [17 x i8] c"Network specific\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"Subscriber number\00", align 1
@.str.564 = private unnamed_addr constant [13 x i8] c"Alphanumeric\00", align 1
@.str.565 = private unnamed_addr constant [12 x i8] c"Abbreviated\00", align 1
@.str.566 = private unnamed_addr constant [17 x i8] c"ISDN (E163/E164)\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"Data (X.121)\00", align 1
@.str.568 = private unnamed_addr constant [13 x i8] c"Telex (F.69)\00", align 1
@.str.569 = private unnamed_addr constant [20 x i8] c"Land mobile (E.212)\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.571 = private unnamed_addr constant [6 x i8] c"ERMES\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"Internet (IP)\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"WAP client Id\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"Default SMSC mode\00", align 1
@.str.575 = private unnamed_addr constant [14 x i8] c"Datagram mode\00", align 1
@.str.576 = private unnamed_addr constant [13 x i8] c"Forward mode\00", align 1
@.str.577 = private unnamed_addr constant [23 x i8] c"Store and forward mode\00", align 1
@.str.578 = private unnamed_addr constant [21 x i8] c"Default message type\00", align 1
@.str.579 = private unnamed_addr constant [45 x i8] c"Short message contains SMSC Delivery Receipt\00", align 1
@.str.580 = private unnamed_addr constant [55 x i8] c"Short message contains (E)SME delivery acknowledgement\00", align 1
@.str.581 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.582 = private unnamed_addr constant [58 x i8] c"Short message contains (E)SME manual/user acknowledgement\00", align 1
@.str.583 = private unnamed_addr constant [42 x i8] c"Short message contains conversation abort\00", align 1
@.str.584 = private unnamed_addr constant [58 x i8] c"Short message contains intermediate delivery notification\00", align 1
@.str.585 = private unnamed_addr constant [30 x i8] c"No specific features selected\00", align 1
@.str.586 = private unnamed_addr constant [15 x i8] c"UDHI indicator\00", align 1
@.str.587 = private unnamed_addr constant [11 x i8] c"Reply path\00", align 1
@.str.588 = private unnamed_addr constant [20 x i8] c"UDHI and reply path\00", align 1
@.str.589 = private unnamed_addr constant [52 x i8] c"GSM: None      ANSI-136: Bulk         IS-95: Normal\00", align 1
@.str.590 = private unnamed_addr constant [57 x i8] c"GSM: priority  ANSI-136: Normal       IS-95: Interactive\00", align 1
@.str.591 = private unnamed_addr constant [52 x i8] c"GSM: priority  ANSI-136: Urgent       IS-95: Urgent\00", align 1
@.str.592 = private unnamed_addr constant [55 x i8] c"GSM: priority  ANSI-136: Very Urgent  IS-95: Emergency\00", align 1
@.str.593 = private unnamed_addr constant [35 x i8] c"No SMSC delivery receipt requested\00", align 1
@.str.594 = private unnamed_addr constant [52 x i8] c"Delivery receipt requested (for success or failure)\00", align 1
@.str.595 = private unnamed_addr constant [41 x i8] c"Delivery receipt requested (for failure)\00", align 1
@.str.596 = private unnamed_addr constant [76 x i8] c"Reserved in version <= 3.4; Delivery receipt requested (for success) in 5.0\00", align 1
@.str.597 = private unnamed_addr constant [43 x i8] c"No recipient SME acknowledgement requested\00", align 1
@.str.598 = private unnamed_addr constant [39 x i8] c"SME delivery acknowledgement requested\00", align 1
@.str.599 = private unnamed_addr constant [42 x i8] c"SME manual/user acknowledgement requested\00", align 1
@.str.600 = private unnamed_addr constant [56 x i8] c"Both delivery and manual/user acknowledgement requested\00", align 1
@.str.601 = private unnamed_addr constant [39 x i8] c"No intermediate notification requested\00", align 1
@.str.602 = private unnamed_addr constant [36 x i8] c"Intermediate notification requested\00", align 1
@.str.603 = private unnamed_addr constant [14 x i8] c"Don't replace\00", align 1
@.str.604 = private unnamed_addr constant [22 x i8] c"SMSC default alphabet\00", align 1
@.str.605 = private unnamed_addr constant [35 x i8] c"IA5 (CCITT T.50)/ASCII (ANSI X3.4)\00", align 1
@.str.606 = private unnamed_addr constant [33 x i8] c"Octet unspecified (8-bit binary)\00", align 1
@.str.607 = private unnamed_addr constant [21 x i8] c"Latin 1 (ISO-8859-1)\00", align 1
@.str.608 = private unnamed_addr constant [18 x i8] c"JIS (X 0208-1990)\00", align 1
@.str.609 = private unnamed_addr constant [22 x i8] c"Cyrillic (ISO-8859-5)\00", align 1
@.str.610 = private unnamed_addr constant [26 x i8] c"Latin/Hebrew (ISO-8859-8)\00", align 1
@.str.611 = private unnamed_addr constant [21 x i8] c"UCS2 (ISO/IEC-10646)\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"Pictogram Encoding\00", align 1
@.str.613 = private unnamed_addr constant [26 x i8] c"ISO-2022-JP (Music codes)\00", align 1
@.str.614 = private unnamed_addr constant [33 x i8] c"Extended Kanji JIS (X 0212-1990)\00", align 1
@.str.615 = private unnamed_addr constant [10 x i8] c"KS C 5601\00", align 1
@.str.616 = private unnamed_addr constant [34 x i8] c"GSM MWI control - see [GSM 03.38]\00", align 1
@.str.617 = private unnamed_addr constant [44 x i8] c"GSM message class control - see [GSM 03.38]\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"ENROUTE\00", align 1
@.str.619 = private unnamed_addr constant [10 x i8] c"DELIVERED\00", align 1
@.str.620 = private unnamed_addr constant [8 x i8] c"EXPIRED\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"DELETED\00", align 1
@.str.622 = private unnamed_addr constant [14 x i8] c"UNDELIVERABLE\00", align 1
@.str.623 = private unnamed_addr constant [9 x i8] c"ACCEPTED\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.625 = private unnamed_addr constant [9 x i8] c"REJECTED\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"Unknown -default-\00", align 1
@.str.627 = private unnamed_addr constant [11 x i8] c"MS Display\00", align 1
@.str.628 = private unnamed_addr constant [17 x i8] c"Mobile equipment\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"Smart card 1\00", align 1
@.str.630 = private unnamed_addr constant [16 x i8] c"External unit 1\00", align 1
@.str.631 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c"ANSI-136/TDMA\00", align 1
@.str.633 = private unnamed_addr constant [11 x i8] c"IS-95/CDMA\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"PDC\00", align 1
@.str.635 = private unnamed_addr constant [4 x i8] c"PHS\00", align 1
@.str.636 = private unnamed_addr constant [5 x i8] c"iDEN\00", align 1
@.str.637 = private unnamed_addr constant [5 x i8] c"AMPS\00", align 1
@.str.638 = private unnamed_addr constant [15 x i8] c"Paging network\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.640 = private unnamed_addr constant [28 x i8] c"Circuit Switched Data (CSD)\00", align 1
@.str.641 = private unnamed_addr constant [12 x i8] c"Packet data\00", align 1
@.str.642 = private unnamed_addr constant [5 x i8] c"USSD\00", align 1
@.str.643 = private unnamed_addr constant [5 x i8] c"CDPD\00", align 1
@.str.644 = private unnamed_addr constant [8 x i8] c"DataTAC\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"FLEX/ReFLEX\00", align 1
@.str.646 = private unnamed_addr constant [15 x i8] c"Cell Broadcast\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.648 = private unnamed_addr constant [13 x i8] c"WCMP message\00", align 1
@.str.649 = private unnamed_addr constant [25 x i8] c"Not restricted -default-\00", align 1
@.str.650 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"Confidential\00", align 1
@.str.652 = private unnamed_addr constant [7 x i8] c"Secret\00", align 1
@.str.653 = private unnamed_addr constant [22 x i8] c"Unspecified -default-\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"english\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"french\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"spanish\00", align 1
@.str.657 = private unnamed_addr constant [7 x i8] c"german\00", align 1
@.str.658 = private unnamed_addr constant [11 x i8] c"portuguese\00", align 1
@.str.659 = private unnamed_addr constant [10 x i8] c"Temporary\00", align 1
@.str.660 = private unnamed_addr constant [18 x i8] c"Default -default-\00", align 1
@.str.661 = private unnamed_addr constant [7 x i8] c"Invoke\00", align 1
@.str.662 = private unnamed_addr constant [29 x i8] c"Store indefinitely -default-\00", align 1
@.str.663 = private unnamed_addr constant [11 x i8] c"Power down\00", align 1
@.str.664 = private unnamed_addr constant [28 x i8] c"SID based registration area\00", align 1
@.str.665 = private unnamed_addr constant [13 x i8] c"Display only\00", align 1
@.str.666 = private unnamed_addr constant [12 x i8] c"DPF not set\00", align 1
@.str.667 = private unnamed_addr constant [8 x i8] c"DPF set\00", align 1
@.str.668 = private unnamed_addr constant [45 x i8] c"Not requested (Set DPF for delivery failure)\00", align 1
@.str.669 = private unnamed_addr constant [41 x i8] c"Requested (Set DPF for delivery failure)\00", align 1
@.str.670 = private unnamed_addr constant [20 x i8] c"Available -default-\00", align 1
@.str.671 = private unnamed_addr constant [7 x i8] c"Denied\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"Unavailable\00", align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"Destination unavailable\00", align 1
@.str.674 = private unnamed_addr constant [28 x i8] c"Destination address invalid\00", align 1
@.str.675 = private unnamed_addr constant [24 x i8] c"Permanent network error\00", align 1
@.str.676 = private unnamed_addr constant [24 x i8] c"Temporary network error\00", align 1
@.str.677 = private unnamed_addr constant [17 x i8] c"No more messages\00", align 1
@.str.678 = private unnamed_addr constant [24 x i8] c"More messages -default-\00", align 1
@.str.679 = private unnamed_addr constant [6 x i8] c"Digit\00", align 1
@.str.680 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.681 = private unnamed_addr constant [14 x i8] c"Telephone no.\00", align 1
@.str.682 = private unnamed_addr constant [15 x i8] c"Character line\00", align 1
@.str.683 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.684 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.685 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.686 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.687 = private unnamed_addr constant [16 x i8] c"PSSD indication\00", align 1
@.str.688 = private unnamed_addr constant [16 x i8] c"PSSR indication\00", align 1
@.str.689 = private unnamed_addr constant [13 x i8] c"USSR request\00", align 1
@.str.690 = private unnamed_addr constant [13 x i8] c"USSN request\00", align 1
@.str.691 = private unnamed_addr constant [14 x i8] c"PSSD response\00", align 1
@.str.692 = private unnamed_addr constant [14 x i8] c"PSSR response\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"USSR confirm\00", align 1
@.str.694 = private unnamed_addr constant [13 x i8] c"USSN confirm\00", align 1
@.str.695 = private unnamed_addr constant [24 x i8] c"Set indication inactive\00", align 1
@.str.696 = private unnamed_addr constant [22 x i8] c"Set indication active\00", align 1
@.str.697 = private unnamed_addr constant [26 x i8] c"Voicemail message waiting\00", align 1
@.str.698 = private unnamed_addr constant [20 x i8] c"Fax message waiting\00", align 1
@.str.699 = private unnamed_addr constant [32 x i8] c"Electronic mail message waiting\00", align 1
@.str.700 = private unnamed_addr constant [22 x i8] c"Other message waiting\00", align 1
@.str.701 = private unnamed_addr constant [21 x i8] c"Presentation allowed\00", align 1
@.str.702 = private unnamed_addr constant [24 x i8] c"Presentation restricted\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"Number not available\00", align 1
@.str.704 = private unnamed_addr constant [28 x i8] c"User provided, not screened\00", align 1
@.str.705 = private unnamed_addr constant [35 x i8] c"User provided, verified and passed\00", align 1
@.str.706 = private unnamed_addr constant [35 x i8] c"User provided, verified and failed\00", align 1
@.str.707 = private unnamed_addr constant [17 x i8] c"Network provided\00", align 1
@.str.708 = private unnamed_addr constant [32 x i8] c"ANSI-136 (Access Denied Reason)\00", align 1
@.str.709 = private unnamed_addr constant [29 x i8] c"IS-95 (Access Denied Reason)\00", align 1
@.str.710 = private unnamed_addr constant [49 x i8] c"[Reserved] in <= 3.4; ANSI 136 Cause Code in 5.0\00", align 1
@.str.711 = private unnamed_addr constant [46 x i8] c"[Reserved] in <= 3.4; IS 95 Cause Code in 5.0\00", align 1
@.str.712 = private unnamed_addr constant [43 x i8] c"[Reserved] in <= 3.4; ANSI-41 Error in 5.0\00", align 1
@.str.713 = private unnamed_addr constant [40 x i8] c"[Reserved] in <= 3.4; SMPP Error in 5.0\00", align 1
@.str.714 = private unnamed_addr constant [53 x i8] c"[Reserved] in <= 3.4; Message Center Specific in 5.0\00", align 1
@.str.715 = private unnamed_addr constant [35 x i8] c"Use mobile default alert (Default)\00", align 1
@.str.716 = private unnamed_addr constant [23 x i8] c"Use low-priority alert\00", align 1
@.str.717 = private unnamed_addr constant [26 x i8] c"Use medium-priority alert\00", align 1
@.str.718 = private unnamed_addr constant [24 x i8] c"Use high-priority alert\00", align 1
@.str.719 = private unnamed_addr constant [34 x i8] c"End of session indicator inactive\00", align 1
@.str.720 = private unnamed_addr constant [32 x i8] c"End of session indicator active\00", align 1
@.str.721 = private unnamed_addr constant [54 x i8] c"SMS DCS: Message Waiting Indication - Discard Message\00", align 1
@.str.722 = private unnamed_addr constant [81 x i8] c"SMS DCS: Message Waiting Indication - Store Message (GSM 7-bit default alphabet)\00", align 1
@.str.723 = private unnamed_addr constant [74 x i8] c"SMS DCS: Message Waiting Indication - Store Message (UCS-2 character set)\00", align 1
@.str.724 = private unnamed_addr constant [37 x i8] c"SMS DCS: Data coding / message class\00", align 1
@.str.725 = private unnamed_addr constant [27 x i8] c"GSM 7-bit default alphabet\00", align 1
@.str.726 = private unnamed_addr constant [11 x i8] c"8-bit data\00", align 1
@.str.727 = private unnamed_addr constant [8 x i8] c"Class 0\00", align 1
@.str.728 = private unnamed_addr constant [22 x i8] c"Class 1 - ME specific\00", align 1
@.str.729 = private unnamed_addr constant [26 x i8] c"Class 2 - (U)SIM specific\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"Class 3 - TE specific\00", align 1
@.str.731 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.732 = private unnamed_addr constant [9 x i8] c"Low Load\00", align 1
@.str.733 = private unnamed_addr constant [12 x i8] c"Medium Load\00", align 1
@.str.734 = private unnamed_addr constant [10 x i8] c"High Load\00", align 1
@.str.735 = private unnamed_addr constant [13 x i8] c"Optimum Load\00", align 1
@.str.736 = private unnamed_addr constant [19 x i8] c"Nearing Congestion\00", align 1
@.str.737 = private unnamed_addr constant [25 x i8] c"Congested / Maximum Load\00", align 1
@.str.738 = private unnamed_addr constant [39 x i8] c"query has not been performed (default)\00", align 1
@.str.739 = private unnamed_addr constant [44 x i8] c"query has been performed, number not ported\00", align 1
@.str.740 = private unnamed_addr constant [40 x i8] c"query has been performed, number ported\00", align 1
@.str.741 = private unnamed_addr constant [34 x i8] c"Basic Broadcast Channel (Default)\00", align 1
@.str.742 = private unnamed_addr constant [27 x i8] c"Extended Broadcast Channel\00", align 1
@.str.743 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.744 = private unnamed_addr constant [12 x i8] c"GSM [23041]\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"TDMA [IS824][ANSI-41]\00", align 1
@.str.746 = private unnamed_addr constant [20 x i8] c"CDMA [IS824][IS637]\00", align 1
@.str.747 = private unnamed_addr constant [23 x i8] c"[System Service] Index\00", align 1
@.str.748 = private unnamed_addr constant [38 x i8] c"[System Service] Emergency Broadcasts\00", align 1
@.str.749 = private unnamed_addr constant [31 x i8] c"[System Service] IRDB Download\00", align 1
@.str.750 = private unnamed_addr constant [28 x i8] c"[News Service] News Flashes\00", align 1
@.str.751 = private unnamed_addr constant [36 x i8] c"[News Service] General News (Local)\00", align 1
@.str.752 = private unnamed_addr constant [39 x i8] c"[News Service] General News (Regional)\00", align 1
@.str.753 = private unnamed_addr constant [39 x i8] c"[News Service] General News (National)\00", align 1
@.str.754 = private unnamed_addr constant [44 x i8] c"[News Service] General News (International)\00", align 1
@.str.755 = private unnamed_addr constant [47 x i8] c"[News Service] Business/Financial News (Local)\00", align 1
@.str.756 = private unnamed_addr constant [50 x i8] c"[News Service] Business/Financial News (Regional)\00", align 1
@.str.757 = private unnamed_addr constant [50 x i8] c"[News Service] Business/Financial News (National)\00", align 1
@.str.758 = private unnamed_addr constant [55 x i8] c"[News Service] Business/Financial News (International)\00", align 1
@.str.759 = private unnamed_addr constant [35 x i8] c"[News Service] Sports News (Local)\00", align 1
@.str.760 = private unnamed_addr constant [38 x i8] c"[News Service] Sports News (Regional)\00", align 1
@.str.761 = private unnamed_addr constant [38 x i8] c"[News Service] Sports News (National)\00", align 1
@.str.762 = private unnamed_addr constant [43 x i8] c"[News Service] Sports News (International)\00", align 1
@.str.763 = private unnamed_addr constant [42 x i8] c"[News Service] Entertainment News (Local)\00", align 1
@.str.764 = private unnamed_addr constant [45 x i8] c"[News Service] Entertainment News (Regional)\00", align 1
@.str.765 = private unnamed_addr constant [45 x i8] c"[News Service] Entertainment News (National)\00", align 1
@.str.766 = private unnamed_addr constant [50 x i8] c"[News Service] Entertainment News (International)\00", align 1
@.str.767 = private unnamed_addr constant [59 x i8] c"[Subscriber Information Services] Medical/Health/Hospitals\00", align 1
@.str.768 = private unnamed_addr constant [42 x i8] c"[Subscriber Information Services] Doctors\00", align 1
@.str.769 = private unnamed_addr constant [43 x i8] c"[Subscriber Information Services] Pharmacy\00", align 1
@.str.770 = private unnamed_addr constant [61 x i8] c"[Subscriber Information Services] Local Traffic/Road Reports\00", align 1
@.str.771 = private unnamed_addr constant [69 x i8] c"[Subscriber Information Services] Long Distance Traffic/Road Reports\00", align 1
@.str.772 = private unnamed_addr constant [40 x i8] c"[Subscriber Information Services] Taxis\00", align 1
@.str.773 = private unnamed_addr constant [42 x i8] c"[Subscriber Information Services] Weather\00", align 1
@.str.774 = private unnamed_addr constant [65 x i8] c"[Subscriber Information Services] Local Airport Flight Schedules\00", align 1
@.str.775 = private unnamed_addr constant [46 x i8] c"[Subscriber Information Services] Restaurants\00", align 1
@.str.776 = private unnamed_addr constant [43 x i8] c"[Subscriber Information Services] Lodgings\00", align 1
@.str.777 = private unnamed_addr constant [51 x i8] c"[Subscriber Information Services] Retail Directory\00", align 1
@.str.778 = private unnamed_addr constant [49 x i8] c"[Subscriber Information Services] Advertisements\00", align 1
@.str.779 = private unnamed_addr constant [47 x i8] c"[Subscriber Information Services] Stock Quotes\00", align 1
@.str.780 = private unnamed_addr constant [59 x i8] c"[Subscriber Information Services] Employment Opportunities\00", align 1
@.str.781 = private unnamed_addr constant [50 x i8] c"[Subscriber Information Services] Technology News\00", align 1
@.str.782 = private unnamed_addr constant [60 x i8] c"[Carrier Information Services] District (Base Station Info)\00", align 1
@.str.783 = private unnamed_addr constant [51 x i8] c"[Carrier Information Services] Network Information\00", align 1
@.str.784 = private unnamed_addr constant [45 x i8] c"[Subscriber Care Services] Operator Services\00", align 1
@.str.785 = private unnamed_addr constant [58 x i8] c"[Subscriber Care Services] Directory Enquiries (National)\00", align 1
@.str.786 = private unnamed_addr constant [63 x i8] c"[Subscriber Care Services] Directory Enquiries (International)\00", align 1
@.str.787 = private unnamed_addr constant [52 x i8] c"[Subscriber Care Services] Customer Care (National)\00", align 1
@.str.788 = private unnamed_addr constant [57 x i8] c"[Subscriber Care Services] Customer Care (International)\00", align 1
@.str.789 = private unnamed_addr constant [53 x i8] c"[Subscriber Care Services] Local Date/Time/Time Zone\00", align 1
@.str.790 = private unnamed_addr constant [50 x i8] c"[Multi Category Services] Multi Category Services\00", align 1
@.str.791 = private unnamed_addr constant [29 x i8] c"No Class Specified (default)\00", align 1
@.str.792 = private unnamed_addr constant [23 x i8] c"Class 1 (User Defined)\00", align 1
@.str.793 = private unnamed_addr constant [23 x i8] c"Class 2 (User Defined)\00", align 1
@.str.794 = private unnamed_addr constant [29 x i8] c"Class 3 (Terminal Equipment)\00", align 1
@.str.795 = private unnamed_addr constant [26 x i8] c"As frequently as possible\00", align 1
@.str.796 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.797 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.798 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.799 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.800 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1
@.str.801 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@.str.802 = private unnamed_addr constant [6 x i8] c"years\00", align 1
@.str.803 = private unnamed_addr constant [13 x i8] c"Alias / Name\00", align 1
@.str.804 = private unnamed_addr constant [14 x i8] c"Ellipsoid Arc\00", align 1
@.str.805 = private unnamed_addr constant [8 x i8] c"Polygon\00", align 1
@.str.806 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.807 = private unnamed_addr constant [26 x i8] c"Information not available\00", align 1
@.str.808 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.809 = private unnamed_addr constant [16 x i8] c"National number\00", align 1
@.str.810 = private unnamed_addr constant [55 x i8] c"ISDN (Telephony) numbering plan (Recommendation E.164)\00", align 1
@.str.811 = private unnamed_addr constant [58 x i8] c"Data numbering plan (Recommendation X.121) (national use)\00", align 1
@.str.812 = private unnamed_addr constant [58 x i8] c"Telex numbering plan (Recommendation F.69) (national use)\00", align 1
@.str.813 = private unnamed_addr constant [26 x i8] c"Reserved for national use\00", align 1
@.str.814 = private unnamed_addr constant [3 x i8] c"MO\00", align 1
@.str.815 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.816 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.817 = private unnamed_addr constant [26 x i8] c"Protocol is not supported\00", align 1
@.str.818 = private unnamed_addr constant [7 x i8] c"Others\00", align 1
@.str.819 = private unnamed_addr constant [26 x i8] c"MO account does not exist\00", align 1
@.str.820 = private unnamed_addr constant [26 x i8] c"MT account does not exist\00", align 1
@.str.821 = private unnamed_addr constant [29 x i8] c"MO account state is abnormal\00", align 1
@.str.822 = private unnamed_addr constant [29 x i8] c"MT account state is abnormal\00", align 1
@.str.823 = private unnamed_addr constant [33 x i8] c"MO account balance is not enough\00", align 1
@.str.824 = private unnamed_addr constant [33 x i8] c"MT account balance is not enough\00", align 1
@.str.825 = private unnamed_addr constant [24 x i8] c"MO VAS is not supported\00", align 1
@.str.826 = private unnamed_addr constant [24 x i8] c"MT VAS is not supported\00", align 1
@.str.827 = private unnamed_addr constant [46 x i8] c"MO user is post-paid user and checked success\00", align 1
@.str.828 = private unnamed_addr constant [46 x i8] c"MT user is post-paid user and checked success\00", align 1
@.str.829 = private unnamed_addr constant [38 x i8] c"MO post-paid user status is incorrect\00", align 1
@.str.830 = private unnamed_addr constant [38 x i8] c"MT post-paid user status is incorrect\00", align 1
@.str.831 = private unnamed_addr constant [52 x i8] c"MO post-paid user account balance is not sufficient\00", align 1
@.str.832 = private unnamed_addr constant [52 x i8] c"MT post-paid user account balance is not sufficient\00", align 1
@.str.833 = private unnamed_addr constant [57 x i8] c"MO post-paid user value-added services are not supported\00", align 1
@.str.834 = private unnamed_addr constant [57 x i8] c"MT post-paid user value-added services are not supported\00", align 1
@.str.835 = private unnamed_addr constant [50 x i8] c"Deliver the report when it's successful or failed\00", align 1
@.str.836 = private unnamed_addr constant [41 x i8] c"Deliver the report only when it's failed\00", align 1
@.str.837 = private unnamed_addr constant [45 x i8] c"Deliver the report only when it's successful\00", align 1
@.str.838 = private unnamed_addr constant [25 x i8] c"Never deliver the report\00", align 1
@.str.839 = private unnamed_addr constant [13 x i8] c"Unsuccessful\00", align 1
@.str.840 = private unnamed_addr constant [32 x i8] c"(Unknown SMPP Operation 0x%08X)\00", align 1
@.str.841 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.842 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.843 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@.str.844 = private unnamed_addr constant [14 x i8] c", Command: %s\00", align 1
@.str.845 = private unnamed_addr constant [15 x i8] c", Status: \22%s\22\00", align 1
@.str.846 = private unnamed_addr constant [19 x i8] c", Seq: %u, Len: %u\00", align 1
@.str.847 = private unnamed_addr constant [32 x i8] c"Optional parameter: %s (0x%04x)\00", align 1
@vals_tlv_tags = internal constant [65 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.852 }, %struct._value_string { i32 6, ptr @.str.853 }, %struct._value_string { i32 7, ptr @.str.854 }, %struct._value_string { i32 8, ptr @.str.855 }, %struct._value_string { i32 13, ptr @.str.856 }, %struct._value_string { i32 14, ptr @.str.857 }, %struct._value_string { i32 15, ptr @.str.858 }, %struct._value_string { i32 16, ptr @.str.859 }, %struct._value_string { i32 23, ptr @.str.860 }, %struct._value_string { i32 25, ptr @.str.861 }, %struct._value_string { i32 29, ptr @.str.862 }, %struct._value_string { i32 30, ptr @.str.863 }, %struct._value_string { i32 48, ptr @.str.864 }, %struct._value_string { i32 513, ptr @.str.865 }, %struct._value_string { i32 514, ptr @.str.866 }, %struct._value_string { i32 515, ptr @.str.867 }, %struct._value_string { i32 516, ptr @.str.868 }, %struct._value_string { i32 517, ptr @.str.869 }, %struct._value_string { i32 522, ptr @.str.870 }, %struct._value_string { i32 523, ptr @.str.871 }, %struct._value_string { i32 524, ptr @.str.872 }, %struct._value_string { i32 525, ptr @.str.873 }, %struct._value_string { i32 526, ptr @.str.874 }, %struct._value_string { i32 527, ptr @.str.875 }, %struct._value_string { i32 528, ptr @.str.876 }, %struct._value_string { i32 770, ptr @.str.877 }, %struct._value_string { i32 771, ptr @.str.878 }, %struct._value_string { i32 772, ptr @.str.879 }, %struct._value_string { i32 897, ptr @.str.880 }, %struct._value_string { i32 1056, ptr @.str.881 }, %struct._value_string { i32 1057, ptr @.str.882 }, %struct._value_string { i32 1058, ptr @.str.883 }, %struct._value_string { i32 1059, ptr @.str.884 }, %struct._value_string { i32 1060, ptr @.str.885 }, %struct._value_string { i32 1061, ptr @.str.886 }, %struct._value_string { i32 1062, ptr @.str.887 }, %struct._value_string { i32 1063, ptr @.str.888 }, %struct._value_string { i32 1064, ptr @.str.889 }, %struct._value_string { i32 1281, ptr @.str.890 }, %struct._value_string { i32 1536, ptr @.str.891 }, %struct._value_string { i32 1537, ptr @.str.892 }, %struct._value_string { i32 1538, ptr @.str.893 }, %struct._value_string { i32 1539, ptr @.str.894 }, %struct._value_string { i32 1540, ptr @.str.895 }, %struct._value_string { i32 1541, ptr @.str.896 }, %struct._value_string { i32 1542, ptr @.str.897 }, %struct._value_string { i32 1543, ptr @.str.898 }, %struct._value_string { i32 1544, ptr @.str.899 }, %struct._value_string { i32 1545, ptr @.str.900 }, %struct._value_string { i32 1546, ptr @.str.901 }, %struct._value_string { i32 1547, ptr @.str.902 }, %struct._value_string { i32 1549, ptr @.str.903 }, %struct._value_string { i32 1550, ptr @.str.904 }, %struct._value_string { i32 1551, ptr @.str.905 }, %struct._value_string { i32 1552, ptr @.str.906 }, %struct._value_string { i32 1553, ptr @.str.907 }, %struct._value_string { i32 1554, ptr @.str.908 }, %struct._value_string { i32 1555, ptr @.str.909 }, %struct._value_string { i32 4609, ptr @.str.910 }, %struct._value_string { i32 4611, ptr @.str.911 }, %struct._value_string { i32 4612, ptr @.str.912 }, %struct._value_string { i32 4876, ptr @.str.913 }, %struct._value_string { i32 4992, ptr @.str.914 }, %struct._value_string { i32 4995, ptr @.str.915 }, %struct._value_string zeroinitializer], align 16
@.str.848 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@smpp_handle_tlv.fields = internal constant [3 x ptr] [ptr @hf_smpp_msg_wait_ind, ptr @hf_smpp_msg_wait_type, ptr null], align 16
@smpp_handle_tlv.fields.849 = internal constant [3 x ptr] [ptr @hf_smpp_callback_num_pres, ptr @hf_smpp_callback_num_scrn, ptr null], align 16
@smpp_handle_tlv.fields.850 = internal constant [3 x ptr] [ptr @hf_smpp_its_session_sequence, ptr @hf_smpp_its_session_ind, ptr null], align 16
@.str.851 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.852 = private unnamed_addr constant [18 x i8] c"dest_addr_subunit\00", align 1
@.str.853 = private unnamed_addr constant [18 x i8] c"dest_network_type\00", align 1
@.str.854 = private unnamed_addr constant [17 x i8] c"dest_bearer_type\00", align 1
@.str.855 = private unnamed_addr constant [19 x i8] c"dest_telematics_id\00", align 1
@.str.856 = private unnamed_addr constant [20 x i8] c"source_addr_subunit\00", align 1
@.str.857 = private unnamed_addr constant [20 x i8] c"source_network_type\00", align 1
@.str.858 = private unnamed_addr constant [19 x i8] c"source_bearer_type\00", align 1
@.str.859 = private unnamed_addr constant [21 x i8] c"source_telematics_id\00", align 1
@.str.860 = private unnamed_addr constant [17 x i8] c"qos_time_to_live\00", align 1
@.str.861 = private unnamed_addr constant [13 x i8] c"payload_type\00", align 1
@.str.862 = private unnamed_addr constant [28 x i8] c"additional_status_info_text\00", align 1
@.str.863 = private unnamed_addr constant [21 x i8] c"receipted_message_id\00", align 1
@.str.864 = private unnamed_addr constant [23 x i8] c"ms_msg_wait_facilities\00", align 1
@.str.865 = private unnamed_addr constant [18 x i8] c"privacy_indicator\00", align 1
@.str.866 = private unnamed_addr constant [18 x i8] c"source_subaddress\00", align 1
@.str.867 = private unnamed_addr constant [16 x i8] c"dest_subaddress\00", align 1
@.str.868 = private unnamed_addr constant [23 x i8] c"user_message_reference\00", align 1
@.str.869 = private unnamed_addr constant [19 x i8] c"user_response_code\00", align 1
@.str.870 = private unnamed_addr constant [12 x i8] c"source_port\00", align 1
@.str.871 = private unnamed_addr constant [10 x i8] c"dest_port\00", align 1
@.str.872 = private unnamed_addr constant [16 x i8] c"sar_msg_ref_num\00", align 1
@.str.873 = private unnamed_addr constant [19 x i8] c"language_indicator\00", align 1
@.str.874 = private unnamed_addr constant [19 x i8] c"sar_total_segments\00", align 1
@.str.875 = private unnamed_addr constant [19 x i8] c"sar_segment_seqnum\00", align 1
@.str.876 = private unnamed_addr constant [21 x i8] c"sc_interface_version\00", align 1
@.str.877 = private unnamed_addr constant [22 x i8] c"callback_num_pres_ind\00", align 1
@.str.878 = private unnamed_addr constant [18 x i8] c"callback_num_atag\00", align 1
@.str.879 = private unnamed_addr constant [19 x i8] c"number_of_messages\00", align 1
@.str.880 = private unnamed_addr constant [13 x i8] c"callback_num\00", align 1
@.str.881 = private unnamed_addr constant [11 x i8] c"dpf_result\00", align 1
@.str.882 = private unnamed_addr constant [8 x i8] c"set_dpf\00", align 1
@.str.883 = private unnamed_addr constant [23 x i8] c"ms_availability_status\00", align 1
@.str.884 = private unnamed_addr constant [19 x i8] c"network_error_code\00", align 1
@.str.885 = private unnamed_addr constant [16 x i8] c"message_payload\00", align 1
@.str.886 = private unnamed_addr constant [24 x i8] c"delivery_failure_reason\00", align 1
@.str.887 = private unnamed_addr constant [22 x i8] c"more_messages_to_send\00", align 1
@.str.888 = private unnamed_addr constant [14 x i8] c"message_state\00", align 1
@.str.889 = private unnamed_addr constant [17 x i8] c"congestion_state\00", align 1
@.str.890 = private unnamed_addr constant [16 x i8] c"ussd_service_op\00", align 1
@.str.891 = private unnamed_addr constant [28 x i8] c"broadcast_channel_indicator\00", align 1
@.str.892 = private unnamed_addr constant [23 x i8] c"broadcast_content_type\00", align 1
@.str.893 = private unnamed_addr constant [28 x i8] c"broadcast_content_type_info\00", align 1
@.str.894 = private unnamed_addr constant [24 x i8] c"broadcast_message_class\00", align 1
@.str.895 = private unnamed_addr constant [18 x i8] c"broadcast_rep_num\00", align 1
@.str.896 = private unnamed_addr constant [29 x i8] c"broadcast_frequency_interval\00", align 1
@.str.897 = private unnamed_addr constant [26 x i8] c"broadcast_area_identifier\00", align 1
@.str.898 = private unnamed_addr constant [23 x i8] c"broadcast_error_status\00", align 1
@.str.899 = private unnamed_addr constant [23 x i8] c"broadcast_area_success\00", align 1
@.str.900 = private unnamed_addr constant [19 x i8] c"broadcast_end_time\00", align 1
@.str.901 = private unnamed_addr constant [24 x i8] c"broadcast_service_group\00", align 1
@.str.902 = private unnamed_addr constant [23 x i8] c"billing_identification\00", align 1
@.str.903 = private unnamed_addr constant [18 x i8] c"source_network_id\00", align 1
@.str.904 = private unnamed_addr constant [16 x i8] c"dest_network_id\00", align 1
@.str.905 = private unnamed_addr constant [15 x i8] c"source_node_id\00", align 1
@.str.906 = private unnamed_addr constant [13 x i8] c"dest_node_id\00", align 1
@.str.907 = private unnamed_addr constant [24 x i8] c"dest_addr_np_resolution\00", align 1
@.str.908 = private unnamed_addr constant [25 x i8] c"dest_addr_np_information\00", align 1
@.str.909 = private unnamed_addr constant [21 x i8] c"dest_addr_np_country\00", align 1
@.str.910 = private unnamed_addr constant [13 x i8] c"display_time\00", align 1
@.str.911 = private unnamed_addr constant [11 x i8] c"sms_signal\00", align 1
@.str.912 = private unnamed_addr constant [12 x i8] c"ms_validity\00", align 1
@.str.913 = private unnamed_addr constant [26 x i8] c"alert_on_message_delivery\00", align 1
@.str.914 = private unnamed_addr constant [15 x i8] c"its_reply_type\00", align 1
@.str.915 = private unnamed_addr constant [17 x i8] c"its_session_info\00", align 1
@.str.916 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.917 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.918 = private unnamed_addr constant [10 x i8] c"(Default)\00", align 1
@submit_msg_fields = internal constant [4 x ptr] [ptr @hf_smpp_esm_submit_msg_mode, ptr @hf_smpp_esm_submit_msg_type, ptr @hf_smpp_esm_submit_features, ptr null], align 16
@.str.919 = private unnamed_addr constant [19 x i8] c"Immediate delivery\00", align 1
@.str.920 = private unnamed_addr constant [29 x i8] c"SMSC default validity period\00", align 1
@regdel_fields = internal constant [4 x ptr] [ptr @hf_smpp_regdel_receipt, ptr @hf_smpp_regdel_acks, ptr @hf_smpp_regdel_notif, ptr null], align 16
@.str.921 = private unnamed_addr constant [35 x i8] c"Keep initial delivery time setting\00", align 1
@.str.922 = private unnamed_addr constant [37 x i8] c"Keep initial validity period setting\00", align 1
@.str.923 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.924 = private unnamed_addr constant [16 x i8] c"SMPP Operations\00", align 1
@.str.925 = private unnamed_addr constant [15 x i8] c"SMPP Responses\00", align 1
@st_smpp_ops = internal unnamed_addr global i32 -1, align 4
@.str.926 = private unnamed_addr constant [15 x i8] c"Unknown 0x%08x\00", align 1
@st_smpp_res = internal unnamed_addr global i32 -1, align 4
@.str.927 = private unnamed_addr constant [21 x i8] c"SMPP Response Status\00", align 1
@st_smpp_res_status = internal unnamed_addr global i32 -1, align 4
@.str.928 = private unnamed_addr constant [14 x i8] c"SMPP Requests\00", align 1
@st_smpp_req = internal unnamed_addr global i32 -1, align 4

; Function Attrs: nounwind uwtable
define hidden void @smpp_handle_dcs(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @hf_smpp_data_coding, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #9
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 192
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @ett_dcs, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %12) #9
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 240
  %16 = icmp eq i32 %15, 240
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  call void @proto_tree_add_bitmask_list(ptr noundef %13, ptr noundef %1, i32 noundef %6, i32 noundef 1, ptr noundef nonnull @smpp_handle_dcs.gsm_msg_control_fields, i32 noundef 0) #9
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 4
  %.not24 = icmp eq i32 %19, 0
  %. = select i1 %.not24, i8 -15, i8 2
  br label %26

20:                                               ; preds = %11
  call void @proto_tree_add_bitmask_list(ptr noundef %13, ptr noundef %1, i32 noundef %6, i32 noundef 1, ptr noundef nonnull @smpp_handle_dcs.gsm_mwi_control_fields, i32 noundef 0) #9
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 240
  %23 = icmp eq i32 %22, 224
  %.27 = select i1 %23, i8 8, i8 -15
  br label %26

24:                                               ; preds = %4
  %25 = trunc i32 %9 to i8
  br label %26

26:                                               ; preds = %20, %17, %24
  %.0 = phi i8 [ %25, %24 ], [ %., %17 ], [ %.27, %20 ]
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %39, label %27

27:                                               ; preds = %26
  switch i8 %.0, label %38 [
    i8 0, label %28
    i8 1, label %.sink.split
    i8 -15, label %35
    i8 3, label %30
    i8 6, label %31
    i8 7, label %32
    i8 8, label %33
    i8 14, label %34
  ]

28:                                               ; preds = %27
  %29 = load i32, ptr @smpp_decode_dcs_0_sms, align 4
  br label %.sink.split

30:                                               ; preds = %27
  br label %.sink.split

31:                                               ; preds = %27
  br label %.sink.split

32:                                               ; preds = %27
  br label %.sink.split

33:                                               ; preds = %27
  br label %.sink.split

34:                                               ; preds = %27
  br label %.sink.split

35:                                               ; preds = %27
  %36 = load i32, ptr @smpp_gsm7_unpacked, align 4
  %.not26 = icmp eq i32 %36, 0
  %37 = select i1 %.not26, i32 44, i32 76
  br label %.sink.split

38:                                               ; preds = %27
  br label %.sink.split

.sink.split:                                      ; preds = %27, %38, %35, %34, %33, %32, %31, %30, %28
  %.sink = phi i32 [ %29, %28 ], [ 10, %30 ], [ 18, %31 ], [ 24, %32 ], [ 6, %33 ], [ 82, %34 ], [ %37, %35 ], [ -1, %38 ], [ 0, %27 ]
  store i32 %.sink, ptr %3, align 4
  br label %39

39:                                               ; preds = %.sink.split, %26
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smpp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.425) #9
  store i32 %1, ptr @proto_smpp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_smpp.hf, i32 noundef 147) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smpp.ett, i32 noundef 6) #9
  %2 = load i32, ptr @proto_smpp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_smpp.ei, i32 noundef 1) #9
  %4 = load i32, ptr @proto_smpp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.425, ptr noundef nonnull @dissect_smpp, i32 noundef %4) #9
  store ptr %5, ptr @smpp_handle, align 8
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.425) #9
  store i32 %6, ptr @smpp_tap, align 4
  %7 = load i32, ptr @proto_smpp, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, ptr noundef nonnull @.str.428, ptr noundef nonnull @reassemble_over_tcp) #9
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.431, ptr noundef nonnull @smpp_decode_dcs_0_sms, ptr noundef nonnull @proto_register_smpp.smpp_dcs_0_sms_decode_options, i32 noundef 0) #9
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.433, ptr noundef nonnull @.str.434, ptr noundef nonnull @smpp_gsm7_unpacked) #9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @smpp_fmt_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
  %3 = lshr i32 %1, 4
  %4 = and i32 %3, 15
  %5 = and i32 %1, 15
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.558, i32 noundef %4, i32 noundef %5) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @test_smpp(ptr noundef %0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit36, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @reassemble_over_tcp, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %13, i32 noundef 16, ptr noundef nonnull @get_smpp_pdu_len, ptr noundef nonnull @dissect_smpp_pdu, ptr noundef %3) #9
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %19
  %.03338 = phi i32 [ %22, %19 ], [ 0, %.preheader ]
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.03338) #9
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.03338) #9
  %16 = and i32 %14, 65535
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %15, 1
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %.loopexit36, label %19

19:                                               ; preds = %.lr.ph
  %spec.select = tail call i32 @llvm.umin.i32(i32 %15, i32 %16)
  %20 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.03338, i32 noundef %spec.select, i32 noundef %16) #9
  %21 = tail call i32 @dissect_smpp_pdu(ptr noundef %20, ptr noundef %1, ptr noundef %2, ptr poison)
  %22 = add i32 %16, %.03338
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %19, %.preheader, %12
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %.loopexit36

.loopexit36:                                      ; preds = %.lr.ph, %10, %.loopexit
  %.0 = phi i32 [ %25, %.loopexit ], [ 0, %10 ], [ %.03338, %.lr.ph ]
  ret i32 %.0
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smpp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @smpp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.435, ptr noundef %1) #9
  %2 = load ptr, ptr @smpp_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2) #9
  %3 = load i32, ptr @proto_smpp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.436, ptr noundef nonnull @dissect_smpp_heur, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.438, i32 noundef %3, i32 noundef 1) #9
  %4 = load i32, ptr @proto_smpp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.439, ptr noundef nonnull @dissect_smpp_heur, ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.441, i32 noundef %4, i32 noundef 1) #9
  %5 = load i32, ptr @proto_smpp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.442, ptr noundef nonnull @dissect_smpp_heur, ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.444, i32 noundef %5, i32 noundef 1) #9
  %6 = load i32, ptr @proto_smpp, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.445, i32 noundef %6) #9
  store ptr %7, ptr @gsm_sms_handle, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %0
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.447, i32 noundef 3859, ptr noundef nonnull @.str.448) #10
  unreachable

9:                                                ; preds = %0
  %10 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.450, i32 noundef 0, ptr noundef nonnull @smpp_stats_tree_per_packet, ptr noundef nonnull @smpp_stats_tree_init, ptr noundef null) #9
  tail call void @stats_tree_set_group(ptr noundef %10, i32 noundef 8) #9
  %11 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.451) #9
  store i32 %11, ptr @exported_pdu_tap, align 4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_smpp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @test_smpp(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #9
  %cond = icmp eq i32 %7, 258
  br i1 %cond, label %8, label %27

8:                                                ; preds = %6
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #9
  %13 = zext i8 %12 to i32
  %14 = tail call ptr @try_val_to_str(i32 noundef %13, ptr noundef nonnull @vals_addr_ton) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #9
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @try_val_to_str(i32 noundef %18, ptr noundef nonnull @vals_addr_npi) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 18, i32 noundef -1, i8 noundef zeroext 0) #9
  %23 = add i32 %22, -66
  %or.cond = icmp ult i32 %23, -65
  br i1 %or.cond, label %31, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -18
  %26 = tail call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef 18, i32 noundef %25) #9
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %31, label %27

27:                                               ; preds = %24, %6
  %28 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #9
  %29 = load ptr, ptr @smpp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %28, ptr noundef %29) #9
  %30 = tail call i32 @dissect_smpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %31

31:                                               ; preds = %24, %21, %16, %11, %8, %4, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %4 ], [ 0, %8 ], [ 0, %11 ], [ 0, %16 ], [ 0, %21 ], [ 0, %24 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @smpp_stats_tree_per_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.924, i32 noundef 0, i32 noundef 1, i32 noundef 1) #9
  %7 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %7, -1
  %8 = load i32, ptr @st_smpp_ops, align 4
  br i1 %.not, label %19, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.925, i32 noundef %8, i32 noundef 1, i32 noundef 1) #9
  %11 = load i32, ptr %3, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @vals_command_id, ptr noundef nonnull @.str.926) #9
  %13 = load i32, ptr @st_smpp_res, align 4
  %14 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef 1) #9
  %15 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.927, i32 noundef 0, i32 noundef 1, i32 noundef 1) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @rval_to_str(i32 noundef %17, ptr noundef nonnull @rvals_command_status, ptr noundef nonnull @.str.926) #9
  br label %23

19:                                               ; preds = %5
  %20 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.928, i32 noundef %8, i32 noundef 1, i32 noundef 1) #9
  %21 = load i32, ptr %3, align 4
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @vals_command_id, ptr noundef nonnull @.str.926) #9
  br label %23

23:                                               ; preds = %19, %9
  %st_smpp_req.sink = phi ptr [ @st_smpp_req, %19 ], [ @st_smpp_res_status, %9 ]
  %.sink = phi ptr [ %22, %19 ], [ %18, %9 ]
  %24 = load i32, ptr %st_smpp_req.sink, align 4
  %25 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %.sink, i32 noundef %24, i32 noundef 0, i32 noundef 1) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @smpp_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.924, i32 noundef 0, i32 noundef 0, i32 noundef 1) #9
  store i32 %2, ptr @st_smpp_ops, align 4
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.928, i32 noundef %2, i32 noundef 0, i32 noundef 1) #9
  store i32 %3, ptr @st_smpp_req, align 4
  %4 = load i32, ptr @st_smpp_ops, align 4
  %5 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.925, i32 noundef %4, i32 noundef 0, i32 noundef 1) #9
  store i32 %5, ptr @st_smpp_res, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.927, i32 noundef 0, i32 noundef 0, i32 noundef 1) #9
  store i32 %6, ptr @st_smpp_res_status, align 4
  ret void
}

declare void @stats_tree_set_group(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_smpp(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %3 = icmp slt i32 %2, 16
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #9
  %9 = add i32 %8, -65537
  %or.cond = icmp ult i32 %9, -65521
  br i1 %or.cond, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #9
  %12 = tail call ptr @try_val_to_str(i32 noundef %11, ptr noundef nonnull @vals_command_id) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #9
  %16 = tail call ptr @try_rval_to_str(i32 noundef %15, ptr noundef nonnull @rvals_command_status) #9
  %17 = icmp ne ptr %16, null
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %14, %10, %7, %1, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %7 ], [ 0, %10 ], [ %., %14 ]
  ret i32 %.0
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_smpp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smpp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %135, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #9
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #9
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @vals_command_id, ptr noundef nonnull @.str.840) #9
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #9
  %.not = icmp sgt i32 %9, -1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @rval_to_str(i32 noundef %11, ptr noundef nonnull @rvals_command_status, ptr noundef nonnull @.str.841) #9
  br label %14

14:                                               ; preds = %12, %7
  %.0135 = phi ptr [ %13, %12 ], [ null, %7 ]
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #9
  %16 = load i32, ptr @exported_pdu_tap, align 4
  %17 = tail call i32 @have_tap_listener(i32 noundef %16) #9
  %.not136 = icmp eq i32 %17, 0
  br i1 %.not136, label %26, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef nonnull @.str.425, i16 noundef zeroext 12) #9
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %20, ptr %21, align 8
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %0, ptr %24, align 8
  %25 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %25, ptr noundef %1, ptr noundef %19) #9
  br label %26

26:                                               ; preds = %18, %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef nonnull @.str.424) #9
  %29 = load ptr, ptr %27, align 8
  tail call void @col_clear(ptr noundef %29, i32 noundef 25) #9
  %30 = load i32, ptr @proto_smpp, align 4
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef %31, i32 noundef 0) #9
  %33 = load i32, ptr @ett_smpp, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #9
  %35 = load ptr, ptr %27, align 8
  tail call void @col_append_sep_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.842, ptr noundef %10) #9
  %36 = load ptr, ptr %27, align 8
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.843, ptr noundef %.0135) #9
  %38 = load ptr, ptr %27, align 8
  br label %.critedge

.critedge:                                        ; preds = %26, %37
  %.sink = phi ptr [ %38, %37 ], [ %36, %26 ]
  %hf_smpp_command_request.sink = phi ptr [ @hf_smpp_command_response, %37 ], [ @hf_smpp_command_request, %26 ]
  tail call void @col_set_fence(ptr noundef %.sink, i32 noundef 25) #9
  %39 = load i32, ptr @hf_smpp_command_length, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %8) #9
  %41 = load i32, ptr %hf_smpp_command_request.sink, align 4
  %42 = tail call ptr @proto_tree_add_boolean(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 4, i64 noundef 1) #9
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.critedge, %43, %46
  %50 = load i32, ptr @hf_smpp_command_id, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %9) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.844, ptr noundef %10) #9
  br i1 %.not, label %55, label %52

52:                                               ; preds = %proto_item_set_generated.exit
  %53 = load i32, ptr @hf_smpp_command_status, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %53, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %11) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.845, ptr noundef %.0135) #9
  br label %55

55:                                               ; preds = %52, %proto_item_set_generated.exit
  %56 = load i32, ptr @hf_smpp_sequence_number, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %56, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %15) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.846, i32 noundef %15, i32 noundef %8) #9
  %58 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %.not137 = icmp ugt i32 %8, %58
  br i1 %.not137, label %bind_receiver.exit, label %59

59:                                               ; preds = %55
  br i1 %.not, label %80, label %60

60:                                               ; preds = %59
  %61 = and i32 %9, 2147483647
  switch i32 %61, label %bind_receiver.exit [
    i32 16777218, label %76
    i32 16777217, label %74
    i32 274, label %72
    i32 259, label %70
    i32 33, label %68
    i32 273, label %66
    i32 1, label %62
    i32 2, label %62
    i32 9, label %62
    i32 3, label %64
    i32 4, label %66
    i32 5, label %66
  ]

62:                                               ; preds = %60, %60, %60
  %.not139 = icmp eq i32 %11, 0
  br i1 %.not139, label %63, label %bind_receiver.exit

63:                                               ; preds = %62
  tail call fastcc void @bind_receiver_resp(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

64:                                               ; preds = %60
  %.not138 = icmp eq i32 %11, 0
  br i1 %.not138, label %65, label %bind_receiver.exit

65:                                               ; preds = %64
  tail call fastcc void @query_sm_resp(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

66:                                               ; preds = %60, %60, %60
  %.not140 = icmp eq i32 %11, 0
  br i1 %.not140, label %67, label %bind_receiver.exit

67:                                               ; preds = %66
  tail call fastcc void @submit_sm_resp(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

68:                                               ; preds = %60
  %.not141 = icmp eq i32 %11, 0
  br i1 %.not141, label %69, label %bind_receiver.exit

69:                                               ; preds = %68
  tail call fastcc void @submit_multi_resp(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

70:                                               ; preds = %60
  %.not142 = icmp eq i32 %11, 0
  br i1 %.not142, label %71, label %bind_receiver.exit

71:                                               ; preds = %70
  tail call fastcc void @data_sm_resp(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

72:                                               ; preds = %60
  %.not143 = icmp eq i32 %11, 0
  br i1 %.not143, label %73, label %bind_receiver.exit

73:                                               ; preds = %72
  tail call fastcc void @query_broadcast_sm_resp(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

74:                                               ; preds = %60
  %.not144 = icmp eq i32 %11, 0
  br i1 %.not144, label %75, label %bind_receiver.exit

75:                                               ; preds = %74
  tail call fastcc void @huawei_auth_acc_resp(ptr noundef %34, ptr noundef %0)
  br label %bind_receiver.exit

76:                                               ; preds = %60
  %.not145 = icmp eq i32 %11, 0
  br i1 %.not145, label %77, label %bind_receiver.exit

77:                                               ; preds = %76
  %78 = load i32, ptr @hf_huawei_smpp_delivery_result, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %78, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #9
  br label %bind_receiver.exit

80:                                               ; preds = %59
  switch i32 %9, label %bind_receiver.exit [
    i32 1, label %81
    i32 2, label %81
    i32 9, label %81
    i32 3, label %116
    i32 4, label %117
    i32 5, label %117
    i32 16777218, label %128
    i32 16777217, label %127
    i32 7, label %118
    i32 8, label %119
    i32 11, label %120
    i32 33, label %121
    i32 258, label %122
    i32 259, label %123
    i32 273, label %124
    i32 274, label %125
    i32 275, label %126
  ]

81:                                               ; preds = %80, %80, %80
  %82 = load i32, ptr @hf_smpp_system_id, align 4
  %83 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 16) #9
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %85, label %smpp_handle_string.exit.i

85:                                               ; preds = %81
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %82, ptr noundef %0, i32 noundef 16, i32 noundef %83, i32 noundef 0) #9
  br label %smpp_handle_string.exit.i

smpp_handle_string.exit.i:                        ; preds = %85, %81
  %87 = add i32 %83, 16
  %88 = load i32, ptr @hf_smpp_password, align 4
  %89 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %87) #9
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %91, label %smpp_handle_string.exit14.i

91:                                               ; preds = %smpp_handle_string.exit.i
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef %89, i32 noundef 0) #9
  br label %smpp_handle_string.exit14.i

smpp_handle_string.exit14.i:                      ; preds = %91, %smpp_handle_string.exit.i
  %93 = add i32 %89, %87
  %94 = load i32, ptr @hf_smpp_system_type, align 4
  %95 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %93) #9
  %96 = icmp ugt i32 %95, 1
  br i1 %96, label %97, label %smpp_handle_string.exit15.i

97:                                               ; preds = %smpp_handle_string.exit14.i
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef %95, i32 noundef 0) #9
  br label %smpp_handle_string.exit15.i

smpp_handle_string.exit15.i:                      ; preds = %97, %smpp_handle_string.exit14.i
  %99 = add i32 %95, %93
  %100 = load i32, ptr @hf_smpp_interface_version, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0) #9
  %102 = add i32 %99, 1
  %103 = load i32, ptr @hf_smpp_addr_ton, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0) #9
  %105 = add i32 %99, 2
  %106 = load i32, ptr @hf_smpp_addr_npi, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #9
  %108 = add i32 %99, 3
  %109 = load i32, ptr @hf_smpp_address_range, align 4
  %110 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %108) #9
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %smpp_handle_string.exit15.i
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef %110, i32 noundef 0) #9
  br label %bind_receiver.exit

114:                                              ; preds = %smpp_handle_string.exit15.i
  %115 = tail call ptr @proto_tree_add_string(ptr noundef %34, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef %110, ptr noundef nonnull @.str.917) #9
  br label %bind_receiver.exit

116:                                              ; preds = %80
  tail call fastcc void @query_sm(ptr noundef %34, ptr noundef %0)
  br label %bind_receiver.exit

117:                                              ; preds = %80, %80
  tail call fastcc void @submit_sm(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

118:                                              ; preds = %80
  tail call fastcc void @replace_sm(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

119:                                              ; preds = %80
  tail call fastcc void @cancel_sm(ptr noundef %34, ptr noundef %0)
  br label %bind_receiver.exit

120:                                              ; preds = %80
  tail call fastcc void @outbind(ptr noundef %34, ptr noundef %0)
  br label %bind_receiver.exit

121:                                              ; preds = %80
  tail call fastcc void @submit_multi(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

122:                                              ; preds = %80
  tail call fastcc void @alert_notification(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

123:                                              ; preds = %80
  tail call fastcc void @data_sm(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

124:                                              ; preds = %80
  tail call fastcc void @broadcast_sm(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

125:                                              ; preds = %80
  tail call fastcc void @query_broadcast_sm(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

126:                                              ; preds = %80
  tail call fastcc void @cancel_broadcast_sm(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1)
  br label %bind_receiver.exit

127:                                              ; preds = %80
  tail call fastcc void @huawei_auth_acc(ptr noundef %34, ptr noundef %0)
  br label %bind_receiver.exit

128:                                              ; preds = %80
  tail call fastcc void @huawei_sm_result_notify(ptr noundef %34, ptr noundef %0)
  br label %bind_receiver.exit

bind_receiver.exit:                               ; preds = %114, %112, %60, %76, %77, %74, %75, %72, %73, %70, %71, %68, %69, %66, %67, %64, %65, %62, %63, %80, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %55
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noalias ptr @wmem_alloc0(ptr noundef %130, i64 noundef 8) #9
  store i32 %9, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %11, ptr %132, align 4
  %133 = load i32, ptr @smpp_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %133, ptr noundef nonnull %1, ptr noundef nonnull %131) #9
  %134 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %135

135:                                              ; preds = %4, %bind_receiver.exit
  %.0 = phi i32 [ %134, %bind_receiver.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_rval_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bind_receiver_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_smpp_system_id, align 4
  %6 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %smpp_handle_string.exit

8:                                                ; preds = %3
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %3, %8
  %10 = add i32 %6, 16
  store i32 %10, ptr %4, align 4
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @query_sm_resp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_smpp_message_id, align 4
  %6 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %smpp_handle_string.exit

8:                                                ; preds = %3
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %3, %8
  %10 = add i32 %6, 16
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr @hf_smpp_final_date, align 4
  %12 = load i32, ptr @hf_smpp_final_date_r, align 4
  %13 = getelementptr i8, ptr %2, i64 408
  %.val = load ptr, ptr %13, align 8
  call fastcc void @smpp_handle_time(ptr noundef %0, ptr noundef %1, ptr %.val, i32 noundef %11, i32 noundef %12, ptr noundef %4)
  %14 = load i32, ptr @hf_smpp_message_state, align 4
  %15 = load i32, ptr %4, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #9
  %17 = add i32 %15, 1
  %18 = load i32, ptr @hf_smpp_error_code, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @submit_sm_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_smpp_message_id, align 4
  %6 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %smpp_handle_string.exit

8:                                                ; preds = %3
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %3, %8
  %10 = add i32 %6, 16
  store i32 %10, ptr %4, align 4
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @submit_multi_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_smpp_message_id, align 4
  %6 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %smpp_handle_string.exit

8:                                                ; preds = %3
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %3, %8
  %10 = add i32 %6, 16
  %11 = add i32 %6, 17
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #9
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %smpp_handle_dlist_resp.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %smpp_handle_string.exit
  %13 = load i32, ptr @hf_smpp_dlist_resp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #9
  %15 = load i32, ptr @ett_dlist_resp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %smpp_handle_string.exit.i, %.lr.ph.preheader.i
  %.028.i = phi i8 [ %17, %smpp_handle_string.exit.i ], [ %12, %.lr.ph.preheader.i ]
  %.02527.i = phi i32 [ %32, %smpp_handle_string.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %17 = add i8 %.028.i, -1
  %18 = load i32, ptr @hf_smpp_dest_addr_ton, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %1, i32 noundef %.02527.i, i32 noundef 1, i32 noundef 0) #9
  %20 = add i32 %.02527.i, 1
  %21 = load i32, ptr @hf_smpp_dest_addr_npi, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef 0) #9
  %23 = add i32 %.02527.i, 2
  %24 = load i32, ptr @hf_smpp_destination_addr, align 4
  %25 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %23) #9
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %27, label %smpp_handle_string.exit.i

27:                                               ; preds = %.lr.ph.i
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef %25, i32 noundef 0) #9
  br label %smpp_handle_string.exit.i

smpp_handle_string.exit.i:                        ; preds = %27, %.lr.ph.i
  %29 = add i32 %25, %23
  %30 = load i32, ptr @hf_smpp_error_status_code, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef 4, i32 noundef 0) #9
  %32 = add i32 %29, 4
  %.not16.i = icmp eq i8 %17, 0
  br i1 %.not16.i, label %smpp_handle_dlist_resp.exit, label %.lr.ph.i, !llvm.loop !6

smpp_handle_dlist_resp.exit:                      ; preds = %smpp_handle_string.exit.i, %smpp_handle_string.exit
  %.025.lcssa.i = phi i32 [ %11, %smpp_handle_string.exit ], [ %32, %smpp_handle_string.exit.i ]
  store i32 %.025.lcssa.i, ptr %4, align 4
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @data_sm_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_smpp_message_id, align 4
  %6 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %smpp_handle_string.exit

8:                                                ; preds = %3
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %3, %8
  %10 = add i32 %6, 16
  store i32 %10, ptr %4, align 4
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @query_broadcast_sm_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_smpp_message_id, align 4
  %6 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %smpp_handle_string.exit

8:                                                ; preds = %3
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %3, %8
  %10 = add i32 %6, 16
  store i32 %10, ptr %4, align 4
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @huawei_auth_acc_resp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_huawei_smpp_operation_result, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 16, i32 noundef 4, i32 noundef 0) #9
  %5 = load i32, ptr @hf_huawei_smpp_notify_mode, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 20, i32 noundef 1, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @query_sm(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_smpp_message_id, align 4
  %4 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %smpp_handle_string.exit

6:                                                ; preds = %2
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 16, i32 noundef %4, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %2, %6
  %8 = add i32 %4, 16
  %9 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0) #9
  %11 = add i32 %4, 17
  %12 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %14 = add i32 %4, 18
  %15 = load i32, ptr @hf_smpp_source_addr, align 4
  %16 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %14) #9
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %smpp_handle_string.exit8

18:                                               ; preds = %smpp_handle_string.exit
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef %16, i32 noundef 0) #9
  br label %smpp_handle_string.exit8

smpp_handle_string.exit8:                         ; preds = %smpp_handle_string.exit, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @submit_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @proto_smpp, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %2, i32 noundef %12, i32 noundef 0) #9
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %get_smpp_data.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %10, align 8
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 16) #9
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @proto_smpp, align 4
  tail call void @p_add_proto_data(ptr noundef %17, ptr noundef nonnull %2, i32 noundef %18, i32 noundef 0, ptr noundef %16) #9
  br label %get_smpp_data.exit

get_smpp_data.exit:                               ; preds = %3, %14
  %.0.i = phi ptr [ %13, %3 ], [ %16, %14 ]
  %19 = load i32, ptr @hf_smpp_service_type, align 4
  %20 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %get_smpp_data.exit
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef 16, i32 noundef %20, i32 noundef 0) #9
  br label %smpp_handle_string_z.exit

24:                                               ; preds = %get_smpp_data.exit
  %25 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef 16, i32 noundef %20, ptr noundef nonnull @.str.918) #9
  br label %smpp_handle_string_z.exit

smpp_handle_string_z.exit:                        ; preds = %22, %24
  %26 = add i32 %20, 16
  %27 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef 1, i32 noundef 0) #9
  %29 = add i32 %20, 17
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef 0) #9
  %32 = add i32 %20, 18
  %33 = load i32, ptr @hf_smpp_source_addr, align 4
  %.val63 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %34 = call ptr @tvb_get_stringz_enc(ptr noundef %.val63, ptr noundef %1, i32 noundef %32, ptr noundef nonnull %5, i32 noundef 0) #9
  %35 = load i32, ptr %5, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %smpp_handle_string_return.exit

37:                                               ; preds = %smpp_handle_string_z.exit
  %38 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef %35, ptr noundef %34) #9
  %.pre.i = load i32, ptr %5, align 4
  br label %smpp_handle_string_return.exit

smpp_handle_string_return.exit:                   ; preds = %smpp_handle_string_z.exit, %37
  %39 = phi i32 [ %.pre.i, %37 ], [ %35, %smpp_handle_string_z.exit ]
  %40 = add i32 %32, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %41 = load i32, ptr @hf_smpp_dest_addr_ton, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 1, i32 noundef 0) #9
  %43 = add i32 %40, 1
  %44 = load i32, ptr @hf_smpp_dest_addr_npi, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %46 = add i32 %40, 2
  %47 = load i32, ptr @hf_smpp_destination_addr, align 4
  %.val64 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %48 = call ptr @tvb_get_stringz_enc(ptr noundef %.val64, ptr noundef %1, i32 noundef %46, ptr noundef nonnull %4, i32 noundef 0) #9
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %smpp_handle_string_return.exit66

51:                                               ; preds = %smpp_handle_string_return.exit
  %52 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef %49, ptr noundef %48) #9
  %.pre.i65 = load i32, ptr %4, align 4
  br label %smpp_handle_string_return.exit66

smpp_handle_string_return.exit66:                 ; preds = %smpp_handle_string_return.exit, %51
  %53 = phi i32 [ %.pre.i65, %51 ], [ %49, %smpp_handle_string_return.exit ]
  %54 = add i32 %46, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #9
  %56 = and i8 %55, 64
  %57 = zext nneg i8 %56 to i32
  store i32 %57, ptr %.0.i, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %0, ptr noundef %1, i32 noundef %54, i32 noundef 1, ptr noundef nonnull @submit_msg_fields, i32 noundef 0) #9
  %58 = add i32 %54, 1
  %59 = load i32, ptr @hf_smpp_protocol_id, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef 0) #9
  %61 = add i32 %54, 2
  %62 = load i32, ptr @hf_smpp_priority_flag, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %61, i32 noundef 1, i32 noundef 0) #9
  %64 = add i32 %54, 3
  store i32 %64, ptr %6, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %64) #9
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %69, label %66

66:                                               ; preds = %smpp_handle_string_return.exit66
  %67 = load i32, ptr @hf_smpp_schedule_delivery_time, align 4
  %68 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %.val = load ptr, ptr %10, align 8
  call fastcc void @smpp_handle_time(ptr noundef %0, ptr noundef %1, ptr %.val, i32 noundef %67, i32 noundef %68, ptr noundef %6)
  %.pre = load i32, ptr %6, align 4
  br label %73

69:                                               ; preds = %smpp_handle_string_return.exit66
  %70 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %71 = add i32 %54, 4
  store i32 %71, ptr %6, align 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %64, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull @.str.919) #9
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i32 [ %71, %69 ], [ %.pre, %66 ]
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %74) #9
  %.not59 = icmp eq i8 %75, 0
  br i1 %.not59, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr @hf_smpp_validity_period, align 4
  %78 = load i32, ptr @hf_smpp_validity_period_r, align 4
  %.val62 = load ptr, ptr %10, align 8
  call fastcc void @smpp_handle_time(ptr noundef %0, ptr noundef %1, ptr %.val62, i32 noundef %77, i32 noundef %78, ptr noundef %6)
  %.pre67 = load i32, ptr %6, align 4
  br label %83

79:                                               ; preds = %73
  %80 = load i32, ptr @hf_smpp_validity_period_r, align 4
  %81 = add i32 %74, 1
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %80, ptr noundef %1, i32 noundef %74, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull @.str.920) #9
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i32 [ %81, %79 ], [ %.pre67, %76 ]
  call void @proto_tree_add_bitmask_list(ptr noundef %0, ptr noundef %1, i32 noundef %84, i32 noundef 1, ptr noundef nonnull @regdel_fields, i32 noundef 0) #9
  %85 = add i32 %84, 1
  %86 = load i32, ptr @hf_smpp_replace_if_present_flag, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %86, ptr noundef %1, i32 noundef %85, i32 noundef 1, i32 noundef 0) #9
  %88 = add i32 %84, 2
  store i32 %88, ptr %6, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  call void @smpp_handle_dcs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %89)
  %90 = load i32, ptr @hf_smpp_sm_default_msg_id, align 4
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %90, ptr noundef %1, i32 noundef %91, i32 noundef 1, i32 noundef 0) #9
  %93 = add i32 %91, 1
  %94 = load i32, ptr @hf_smpp_sm_length, align 4
  %95 = add i32 %91, 2
  store i32 %95, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %94, ptr noundef %1, i32 noundef %93, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #9
  %97 = load i32, ptr %8, align 4
  %.not60 = icmp eq i32 %97, 0
  br i1 %.not60, label %105, label %98

98:                                               ; preds = %83
  %99 = load i32, ptr @hf_smpp_short_message_bin, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %99, ptr noundef %1, i32 noundef %95, i32 noundef %97, i32 noundef 0) #9
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %95, i32 noundef %101) #9
  store ptr %102, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %95, %103
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %98, %83
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7)
  %106 = load ptr, ptr %7, align 8
  %.not61 = icmp eq ptr %106, null
  br i1 %.not61, label %108, label %107

107:                                              ; preds = %105
  call fastcc void @smpp_handle_msg(ptr noundef %0, ptr noundef %106, ptr noundef nonnull %2, ptr noundef %34, ptr noundef %48)
  br label %108

108:                                              ; preds = %107, %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @replace_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  store i32 16, ptr %5, align 4
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_smpp, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %2, i32 noundef %11, i32 noundef 0) #9
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %get_smpp_data.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #9
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_smpp, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %2, i32 noundef %17, i32 noundef 0, ptr noundef %15) #9
  br label %get_smpp_data.exit

get_smpp_data.exit:                               ; preds = %3, %13
  %.0.i = phi ptr [ %12, %3 ], [ %15, %13 ]
  %18 = load i32, ptr @hf_smpp_message_id, align 4
  %19 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %smpp_handle_string.exit

21:                                               ; preds = %get_smpp_data.exit
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 16, i32 noundef %19, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %get_smpp_data.exit, %21
  %23 = add i32 %19, 16
  %24 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0) #9
  %26 = add i32 %19, 17
  %27 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef 1, i32 noundef 0) #9
  %29 = add i32 %19, 18
  %30 = load i32, ptr @hf_smpp_source_addr, align 4
  %.val43 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %31 = call ptr @tvb_get_stringz_enc(ptr noundef %.val43, ptr noundef %1, i32 noundef %29, ptr noundef nonnull %4, i32 noundef 0) #9
  %32 = load i32, ptr %4, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %smpp_handle_string_return.exit

34:                                               ; preds = %smpp_handle_string.exit
  %35 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef %32, ptr noundef %31) #9
  %.pre.i = load i32, ptr %4, align 4
  br label %smpp_handle_string_return.exit

smpp_handle_string_return.exit:                   ; preds = %smpp_handle_string.exit, %34
  %36 = phi i32 [ %.pre.i, %34 ], [ %32, %smpp_handle_string.exit ]
  %37 = add i32 %29, %36
  store i32 %37, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %37) #9
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %smpp_handle_string_return.exit
  %40 = load i32, ptr @hf_smpp_schedule_delivery_time, align 4
  %41 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %.val = load ptr, ptr %9, align 8
  call fastcc void @smpp_handle_time(ptr noundef %0, ptr noundef %1, ptr %.val, i32 noundef %40, i32 noundef %41, ptr noundef %5)
  %.pre = load i32, ptr %5, align 4
  br label %46

42:                                               ; preds = %smpp_handle_string_return.exit
  %43 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %44 = add i32 %37, 1
  store i32 %44, ptr %5, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %37, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull @.str.921) #9
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i32 [ %44, %42 ], [ %.pre, %39 ]
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %47) #9
  %.not39 = icmp eq i8 %48, 0
  br i1 %.not39, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_smpp_validity_period, align 4
  %51 = load i32, ptr @hf_smpp_validity_period_r, align 4
  %.val42 = load ptr, ptr %9, align 8
  call fastcc void @smpp_handle_time(ptr noundef %0, ptr noundef %1, ptr %.val42, i32 noundef %50, i32 noundef %51, ptr noundef %5)
  %.pre44 = load i32, ptr %5, align 4
  br label %56

52:                                               ; preds = %46
  %53 = load i32, ptr @hf_smpp_validity_period_r, align 4
  %54 = add i32 %47, 1
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %47, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull @.str.922) #9
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i32 [ %54, %52 ], [ %.pre44, %49 ]
  call void @proto_tree_add_bitmask_list(ptr noundef %0, ptr noundef %1, i32 noundef %57, i32 noundef 1, ptr noundef nonnull @regdel_fields, i32 noundef 0) #9
  %58 = add i32 %57, 1
  %59 = load i32, ptr @hf_smpp_sm_default_msg_id, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef 0) #9
  %61 = add i32 %57, 2
  %62 = load i32, ptr @hf_smpp_sm_length, align 4
  %63 = add i32 %57, 3
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %61, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #9
  %65 = load i32, ptr @smpp_decode_dcs_0_sms, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %7, align 4
  %.not40 = icmp eq i32 %67, 0
  br i1 %.not40, label %73, label %68

68:                                               ; preds = %56
  %69 = load i32, ptr @hf_smpp_short_message_bin, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %69, ptr noundef %1, i32 noundef %63, i32 noundef %67, i32 noundef 0) #9
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %63, i32 noundef %71) #9
  store ptr %72, ptr %6, align 8
  %.pre45 = load i32, ptr %7, align 4
  br label %73

73:                                               ; preds = %68, %56
  %74 = phi i32 [ %.pre45, %68 ], [ 0, %56 ]
  %75 = add i32 %63, %74
  store i32 %75, ptr %5, align 4
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6)
  %76 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %76, null
  br i1 %.not41, label %78, label %77

77:                                               ; preds = %73
  call fastcc void @smpp_handle_msg(ptr noundef %0, ptr noundef %76, ptr noundef nonnull %2, ptr noundef %31, ptr noundef nonnull @.str.923)
  br label %78

78:                                               ; preds = %77, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cancel_sm(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_smpp_service_type, align 4
  %4 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 16, i32 noundef %4, i32 noundef 0) #9
  br label %smpp_handle_string_z.exit

8:                                                ; preds = %2
  %9 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 16, i32 noundef %4, ptr noundef nonnull @.str.918) #9
  br label %smpp_handle_string_z.exit

smpp_handle_string_z.exit:                        ; preds = %6, %8
  %10 = add i32 %4, 16
  %11 = load i32, ptr @hf_smpp_message_id, align 4
  %12 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %10) #9
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %smpp_handle_string.exit

14:                                               ; preds = %smpp_handle_string_z.exit
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %smpp_handle_string_z.exit, %14
  %16 = add i32 %12, %10
  %17 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0) #9
  %19 = add i32 %16, 1
  %20 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef 0) #9
  %22 = add i32 %16, 2
  %23 = load i32, ptr @hf_smpp_source_addr, align 4
  %24 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %22) #9
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %smpp_handle_string.exit16

26:                                               ; preds = %smpp_handle_string.exit
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef %24, i32 noundef 0) #9
  br label %smpp_handle_string.exit16

smpp_handle_string.exit16:                        ; preds = %smpp_handle_string.exit, %26
  %28 = add i32 %24, %22
  %29 = load i32, ptr @hf_smpp_dest_addr_ton, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0) #9
  %31 = add i32 %28, 1
  %32 = load i32, ptr @hf_smpp_dest_addr_npi, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0) #9
  %34 = add i32 %28, 2
  %35 = load i32, ptr @hf_smpp_destination_addr, align 4
  %36 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %34) #9
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %smpp_handle_string.exit17

38:                                               ; preds = %smpp_handle_string.exit16
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef %36, i32 noundef 0) #9
  br label %smpp_handle_string.exit17

smpp_handle_string.exit17:                        ; preds = %smpp_handle_string.exit16, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @outbind(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_smpp_system_id, align 4
  %4 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %smpp_handle_string.exit

6:                                                ; preds = %2
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 16, i32 noundef %4, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %2, %6
  %8 = add i32 %4, 16
  %9 = load i32, ptr @hf_smpp_password, align 4
  %10 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %8) #9
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %smpp_handle_string.exit4

12:                                               ; preds = %smpp_handle_string.exit
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #9
  br label %smpp_handle_string.exit4

smpp_handle_string.exit4:                         ; preds = %smpp_handle_string.exit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @submit_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  store i32 16, ptr %5, align 4
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_smpp, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %2, i32 noundef %11, i32 noundef 0) #9
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %get_smpp_data.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #9
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_smpp, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %2, i32 noundef %17, i32 noundef 0, ptr noundef %15) #9
  br label %get_smpp_data.exit

get_smpp_data.exit:                               ; preds = %3, %13
  %.0.i = phi ptr [ %12, %3 ], [ %15, %13 ]
  %18 = load i32, ptr @hf_smpp_service_type, align 4
  %19 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %get_smpp_data.exit
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 16, i32 noundef %19, i32 noundef 0) #9
  br label %smpp_handle_string_z.exit

23:                                               ; preds = %get_smpp_data.exit
  %24 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 16, i32 noundef %19, ptr noundef nonnull @.str.918) #9
  br label %smpp_handle_string_z.exit

smpp_handle_string_z.exit:                        ; preds = %21, %23
  %25 = add i32 %19, 16
  %26 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0) #9
  %28 = add i32 %19, 17
  %29 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0) #9
  %31 = add i32 %19, 18
  %32 = load i32, ptr @hf_smpp_source_addr, align 4
  %.val57 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %33 = call ptr @tvb_get_stringz_enc(ptr noundef %.val57, ptr noundef %1, i32 noundef %31, ptr noundef nonnull %4, i32 noundef 0) #9
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %smpp_handle_string_return.exit

36:                                               ; preds = %smpp_handle_string_z.exit
  %37 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %31, i32 noundef %34, ptr noundef %33) #9
  %.pre.i = load i32, ptr %4, align 4
  br label %smpp_handle_string_return.exit

smpp_handle_string_return.exit:                   ; preds = %smpp_handle_string_z.exit, %36
  %38 = phi i32 [ %.pre.i, %36 ], [ %34, %smpp_handle_string_z.exit ]
  %39 = add i32 %31, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %40 = add i32 %39, 1
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %39) #9
  %.not.i58 = icmp eq i8 %41, 0
  br i1 %.not.i58, label %smpp_handle_dlist.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %smpp_handle_string_return.exit
  %42 = load i32, ptr @hf_smpp_dlist, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %39, i32 noundef 1, i32 noundef 0) #9
  %44 = load i32, ptr @ett_dlist, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %.in.i = phi i8 [ %46, %70 ], [ %41, %.lr.ph.preheader.i ]
  %.03032.i = phi i32 [ %.1.i, %70 ], [ %40, %.lr.ph.preheader.i ]
  %46 = add i8 %.in.i, -1
  %47 = add i32 %.03032.i, 1
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.03032.i) #9
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %63

50:                                               ; preds = %.lr.ph.i
  %51 = load i32, ptr @hf_smpp_dest_addr_ton, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %51, ptr noundef %1, i32 noundef %47, i32 noundef 1, i32 noundef 0) #9
  %53 = add i32 %.03032.i, 2
  %54 = load i32, ptr @hf_smpp_dest_addr_npi, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %54, ptr noundef %1, i32 noundef %53, i32 noundef 1, i32 noundef 0) #9
  %56 = add i32 %.03032.i, 3
  %57 = load i32, ptr @hf_smpp_destination_addr, align 4
  %58 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %56) #9
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %smpp_handle_string.exit.i

60:                                               ; preds = %50
  %61 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %57, ptr noundef %1, i32 noundef %56, i32 noundef %58, i32 noundef 0) #9
  br label %smpp_handle_string.exit.i

smpp_handle_string.exit.i:                        ; preds = %60, %50
  %62 = add i32 %58, %56
  br label %70

63:                                               ; preds = %.lr.ph.i
  %64 = load i32, ptr @hf_smpp_dl_name, align 4
  %65 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %47) #9
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %smpp_handle_string.exit19.i

67:                                               ; preds = %63
  %68 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %64, ptr noundef %1, i32 noundef %47, i32 noundef %65, i32 noundef 0) #9
  br label %smpp_handle_string.exit19.i

smpp_handle_string.exit19.i:                      ; preds = %67, %63
  %69 = add i32 %65, %47
  br label %70

70:                                               ; preds = %smpp_handle_string.exit19.i, %smpp_handle_string.exit.i
  %.1.i = phi i32 [ %62, %smpp_handle_string.exit.i ], [ %69, %smpp_handle_string.exit19.i ]
  %.not18.i = icmp eq i8 %46, 0
  br i1 %.not18.i, label %smpp_handle_dlist.exit, label %.lr.ph.i, !llvm.loop !7

smpp_handle_dlist.exit:                           ; preds = %70, %smpp_handle_string_return.exit
  %.030.lcssa.i = phi i32 [ %40, %smpp_handle_string_return.exit ], [ %.1.i, %70 ]
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.030.lcssa.i) #9
  %72 = and i8 %71, 64
  %73 = zext nneg i8 %72 to i32
  store i32 %73, ptr %.0.i, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %0, ptr noundef %1, i32 noundef %.030.lcssa.i, i32 noundef 1, ptr noundef nonnull @submit_msg_fields, i32 noundef 0) #9
  %74 = add i32 %.030.lcssa.i, 1
  %75 = load i32, ptr @hf_smpp_protocol_id, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %75, ptr noundef %1, i32 noundef %74, i32 noundef 1, i32 noundef 0) #9
  %77 = add i32 %.030.lcssa.i, 2
  %78 = load i32, ptr @hf_smpp_priority_flag, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef %77, i32 noundef 1, i32 noundef 0) #9
  %80 = add i32 %.030.lcssa.i, 3
  store i32 %80, ptr %5, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %80) #9
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %85, label %82

82:                                               ; preds = %smpp_handle_dlist.exit
  %83 = load i32, ptr @hf_smpp_schedule_delivery_time, align 4
  %84 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %.val = load ptr, ptr %9, align 8
  call fastcc void @smpp_handle_time(ptr noundef %0, ptr noundef %1, ptr %.val, i32 noundef %83, i32 noundef %84, ptr noundef %5)
  %.pre = load i32, ptr %5, align 4
  br label %89

85:                                               ; preds = %smpp_handle_dlist.exit
  %86 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %87 = add i32 %.030.lcssa.i, 4
  store i32 %87, ptr %5, align 4
  %88 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %86, ptr noundef %1, i32 noundef %80, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull @.str.919) #9
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i32 [ %87, %85 ], [ %.pre, %82 ]
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %90) #9
  %.not53 = icmp eq i8 %91, 0
  br i1 %.not53, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_smpp_validity_period, align 4
  %94 = load i32, ptr @hf_smpp_validity_period_r, align 4
  %.val56 = load ptr, ptr %9, align 8
  call fastcc void @smpp_handle_time(ptr noundef %0, ptr noundef %1, ptr %.val56, i32 noundef %93, i32 noundef %94, ptr noundef %5)
  %.pre59 = load i32, ptr %5, align 4
  br label %99

95:                                               ; preds = %89
  %96 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %97 = add i32 %90, 1
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %96, ptr noundef %1, i32 noundef %90, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull @.str.920) #9
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i32 [ %97, %95 ], [ %.pre59, %92 ]
  call void @proto_tree_add_bitmask_list(ptr noundef %0, ptr noundef %1, i32 noundef %100, i32 noundef 1, ptr noundef nonnull @regdel_fields, i32 noundef 0) #9
  %101 = add i32 %100, 1
  %102 = load i32, ptr @hf_smpp_replace_if_present_flag, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %102, ptr noundef %1, i32 noundef %101, i32 noundef 1, i32 noundef 0) #9
  %104 = add i32 %100, 2
  store i32 %104, ptr %5, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  call void @smpp_handle_dcs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %105)
  %106 = load i32, ptr @hf_smpp_sm_default_msg_id, align 4
  %107 = load i32, ptr %5, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %106, ptr noundef %1, i32 noundef %107, i32 noundef 1, i32 noundef 0) #9
  %109 = add i32 %107, 1
  %110 = load i32, ptr @hf_smpp_sm_length, align 4
  %111 = add i32 %107, 2
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %110, ptr noundef %1, i32 noundef %109, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #9
  %113 = load i32, ptr %7, align 4
  %.not54 = icmp eq i32 %113, 0
  br i1 %.not54, label %119, label %114

114:                                              ; preds = %99
  %115 = load i32, ptr @hf_smpp_short_message_bin, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %115, ptr noundef %1, i32 noundef %111, i32 noundef %113, i32 noundef 0) #9
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %111, i32 noundef %117) #9
  store ptr %118, ptr %6, align 8
  %.pre60 = load i32, ptr %7, align 4
  br label %119

119:                                              ; preds = %114, %99
  %120 = phi i32 [ %.pre60, %114 ], [ 0, %99 ]
  %121 = add i32 %111, %120
  store i32 %121, ptr %5, align 4
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6)
  %122 = load ptr, ptr %6, align 8
  %.not55 = icmp eq ptr %122, null
  br i1 %.not55, label %124, label %123

123:                                              ; preds = %119
  call fastcc void @smpp_handle_msg(ptr noundef %0, ptr noundef %122, ptr noundef %2, ptr noundef %33, ptr noundef nonnull @.str.923)
  br label %124

124:                                              ; preds = %123, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @alert_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 16, i32 noundef 1, i32 noundef 0) #9
  store i32 17, ptr %4, align 4
  %7 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 17, i32 noundef 1, i32 noundef 0) #9
  %9 = load i32, ptr @hf_smpp_source_addr, align 4
  %10 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 18) #9
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %smpp_handle_string.exit

12:                                               ; preds = %3
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 18, i32 noundef %10, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %3, %12
  %14 = add i32 %10, 18
  %15 = load i32, ptr @hf_smpp_esme_addr_ton, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 1, i32 noundef 0) #9
  %17 = add i32 %10, 19
  %18 = load i32, ptr @hf_smpp_esme_addr_npi, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef 0) #9
  %20 = add i32 %10, 20
  %21 = load i32, ptr @hf_smpp_esme_addr, align 4
  %22 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %20) #9
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %smpp_handle_string.exit15

24:                                               ; preds = %smpp_handle_string.exit
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef %22, i32 noundef 0) #9
  br label %smpp_handle_string.exit15

smpp_handle_string.exit15:                        ; preds = %smpp_handle_string.exit, %24
  %26 = add i32 %20, %22
  store i32 %26, ptr %4, align 4
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @data_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_smpp, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %2, i32 noundef %10, i32 noundef 0) #9
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %get_smpp_data.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 16) #9
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_smpp, align 4
  tail call void @p_add_proto_data(ptr noundef %15, ptr noundef nonnull %2, i32 noundef %16, i32 noundef 0, ptr noundef %14) #9
  br label %get_smpp_data.exit

get_smpp_data.exit:                               ; preds = %3, %12
  %.0.i = phi ptr [ %11, %3 ], [ %14, %12 ]
  %17 = load i32, ptr @hf_smpp_service_type, align 4
  %18 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %get_smpp_data.exit
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 16, i32 noundef %18, i32 noundef 0) #9
  br label %smpp_handle_string_z.exit

22:                                               ; preds = %get_smpp_data.exit
  %23 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 16, i32 noundef %18, ptr noundef nonnull @.str.918) #9
  br label %smpp_handle_string_z.exit

smpp_handle_string_z.exit:                        ; preds = %20, %22
  %24 = add i32 %18, 16
  %25 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0) #9
  %27 = add i32 %18, 17
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef 0) #9
  %30 = add i32 %18, 18
  %31 = load i32, ptr @hf_smpp_source_addr, align 4
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %32 = call ptr @tvb_get_stringz_enc(ptr noundef %.val, ptr noundef %1, i32 noundef %30, ptr noundef nonnull %5, i32 noundef 0) #9
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %smpp_handle_string_return.exit

35:                                               ; preds = %smpp_handle_string_z.exit
  %36 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef %33, ptr noundef %32) #9
  %.pre.i = load i32, ptr %5, align 4
  br label %smpp_handle_string_return.exit

smpp_handle_string_return.exit:                   ; preds = %smpp_handle_string_z.exit, %35
  %37 = phi i32 [ %.pre.i, %35 ], [ %33, %smpp_handle_string_z.exit ]
  %38 = add i32 %30, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %39 = load i32, ptr @hf_smpp_dest_addr_ton, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef 0) #9
  %41 = add i32 %38, 1
  %42 = load i32, ptr @hf_smpp_dest_addr_npi, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef 1, i32 noundef 0) #9
  %44 = add i32 %38, 2
  %45 = load i32, ptr @hf_smpp_destination_addr, align 4
  %.val33 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %46 = call ptr @tvb_get_stringz_enc(ptr noundef %.val33, ptr noundef %1, i32 noundef %44, ptr noundef nonnull %4, i32 noundef 0) #9
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %smpp_handle_string_return.exit35

49:                                               ; preds = %smpp_handle_string_return.exit
  %50 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %44, i32 noundef %47, ptr noundef %46) #9
  %.pre.i34 = load i32, ptr %4, align 4
  br label %smpp_handle_string_return.exit35

smpp_handle_string_return.exit35:                 ; preds = %smpp_handle_string_return.exit, %49
  %51 = phi i32 [ %.pre.i34, %49 ], [ %47, %smpp_handle_string_return.exit ]
  %52 = add i32 %44, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %52) #9
  %54 = and i8 %53, 64
  %55 = zext nneg i8 %54 to i32
  store i32 %55, ptr %.0.i, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %0, ptr noundef %1, i32 noundef %52, i32 noundef 1, ptr noundef nonnull @submit_msg_fields, i32 noundef 0) #9
  %56 = add i32 %52, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %0, ptr noundef %1, i32 noundef %56, i32 noundef 1, ptr noundef nonnull @regdel_fields, i32 noundef 0) #9
  %57 = add i32 %52, 2
  store i32 %57, ptr %6, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  call void @smpp_handle_dcs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %58)
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7)
  %59 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %61, label %60

60:                                               ; preds = %smpp_handle_string_return.exit35
  call fastcc void @smpp_handle_msg(ptr noundef %0, ptr noundef %59, ptr noundef nonnull %2, ptr noundef %32, ptr noundef %46)
  br label %61

61:                                               ; preds = %60, %smpp_handle_string_return.exit35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @broadcast_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  store i32 16, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_smpp, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %2, i32 noundef %10, i32 noundef 0) #9
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %get_smpp_data.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 16) #9
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_smpp, align 4
  tail call void @p_add_proto_data(ptr noundef %15, ptr noundef nonnull %2, i32 noundef %16, i32 noundef 0, ptr noundef %14) #9
  br label %get_smpp_data.exit

get_smpp_data.exit:                               ; preds = %3, %12
  %.0.i = phi ptr [ %11, %3 ], [ %14, %12 ]
  %17 = load i32, ptr @hf_smpp_service_type, align 4
  %18 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %get_smpp_data.exit
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 16, i32 noundef %18, i32 noundef 0) #9
  br label %smpp_handle_string_z.exit

22:                                               ; preds = %get_smpp_data.exit
  %23 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 16, i32 noundef %18, ptr noundef nonnull @.str.918) #9
  br label %smpp_handle_string_z.exit

smpp_handle_string_z.exit:                        ; preds = %20, %22
  %24 = add i32 %18, 16
  %25 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0) #9
  %27 = add i32 %18, 17
  %28 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef 0) #9
  %30 = add i32 %18, 18
  %31 = load i32, ptr @hf_smpp_source_addr, align 4
  %.val42 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %32 = call ptr @tvb_get_stringz_enc(ptr noundef %.val42, ptr noundef %1, i32 noundef %30, ptr noundef nonnull %4, i32 noundef 0) #9
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %smpp_handle_string_return.exit

35:                                               ; preds = %smpp_handle_string_z.exit
  %36 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef %33, ptr noundef %32) #9
  %.pre.i = load i32, ptr %4, align 4
  br label %smpp_handle_string_return.exit

smpp_handle_string_return.exit:                   ; preds = %smpp_handle_string_z.exit, %35
  %37 = phi i32 [ %.pre.i, %35 ], [ %33, %smpp_handle_string_z.exit ]
  %38 = add i32 %30, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %39 = load i32, ptr @hf_smpp_message_id, align 4
  %40 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %38) #9
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %42, label %smpp_handle_string.exit

42:                                               ; preds = %smpp_handle_string_return.exit
  %43 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %38, i32 noundef %40, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %smpp_handle_string_return.exit, %42
  %44 = add i32 %38, %40
  %45 = load i32, ptr @hf_smpp_priority_flag, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %44, i32 noundef 1, i32 noundef 0) #9
  %47 = add i32 %44, 1
  store i32 %47, ptr %5, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %47) #9
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %smpp_handle_string.exit
  %50 = load i32, ptr @hf_smpp_schedule_delivery_time, align 4
  %51 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %.val = load ptr, ptr %8, align 8
  call fastcc void @smpp_handle_time(ptr noundef %0, ptr noundef %1, ptr %.val, i32 noundef %50, i32 noundef %51, ptr noundef %5)
  %.pre = load i32, ptr %5, align 4
  br label %56

52:                                               ; preds = %smpp_handle_string.exit
  %53 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %54 = add i32 %44, 2
  store i32 %54, ptr %5, align 4
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %47, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull @.str.919) #9
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i32 [ %54, %52 ], [ %.pre, %49 ]
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %57) #9
  %.not39 = icmp eq i8 %58, 0
  br i1 %.not39, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr @hf_smpp_validity_period, align 4
  %61 = load i32, ptr @hf_smpp_validity_period_r, align 4
  %.val41 = load ptr, ptr %8, align 8
  call fastcc void @smpp_handle_time(ptr noundef %0, ptr noundef %1, ptr %.val41, i32 noundef %60, i32 noundef %61, ptr noundef %5)
  %.pre43 = load i32, ptr %5, align 4
  br label %66

62:                                               ; preds = %56
  %63 = load i32, ptr @hf_smpp_validity_period_r, align 4
  %64 = add i32 %57, 1
  %65 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %63, ptr noundef %1, i32 noundef %57, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull @.str.920) #9
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i32 [ %64, %62 ], [ %.pre43, %59 ]
  %68 = load i32, ptr @hf_smpp_replace_if_present_flag, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %1, i32 noundef %67, i32 noundef 1, i32 noundef 0) #9
  %70 = add i32 %67, 1
  store i32 %70, ptr %5, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  call void @smpp_handle_dcs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %71)
  %72 = load i32, ptr @hf_smpp_sm_default_msg_id, align 4
  %73 = load i32, ptr %5, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef %73, i32 noundef 1, i32 noundef 0) #9
  %75 = add i32 %73, 1
  store i32 %75, ptr %5, align 4
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %7)
  %76 = load ptr, ptr %7, align 8
  %.not40 = icmp eq ptr %76, null
  br i1 %.not40, label %78, label %77

77:                                               ; preds = %66
  call fastcc void @smpp_handle_msg(ptr noundef %0, ptr noundef %76, ptr noundef nonnull %2, ptr noundef %32, ptr noundef nonnull @.str.923)
  br label %78

78:                                               ; preds = %77, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @query_broadcast_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_smpp_message_id, align 4
  %6 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %smpp_handle_string.exit

8:                                                ; preds = %3
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %3, %8
  %10 = add i32 %6, 16
  %11 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #9
  %13 = add i32 %6, 17
  %14 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0) #9
  %16 = add i32 %6, 18
  %17 = load i32, ptr @hf_smpp_source_addr, align 4
  %18 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %16) #9
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %smpp_handle_string.exit11

20:                                               ; preds = %smpp_handle_string.exit
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef %18, i32 noundef 0) #9
  br label %smpp_handle_string.exit11

smpp_handle_string.exit11:                        ; preds = %smpp_handle_string.exit, %20
  %22 = add i32 %16, %18
  store i32 %22, ptr %4, align 4
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cancel_broadcast_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 16, ptr %4, align 4
  %5 = load i32, ptr @hf_smpp_service_type, align 4
  %6 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 16) #9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 0) #9
  br label %smpp_handle_string_z.exit

10:                                               ; preds = %3
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 16, i32 noundef %6, ptr noundef nonnull @.str.918) #9
  br label %smpp_handle_string_z.exit

smpp_handle_string_z.exit:                        ; preds = %8, %10
  %12 = add i32 %6, 16
  %13 = load i32, ptr @hf_smpp_message_id, align 4
  %14 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %12) #9
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %smpp_handle_string.exit

16:                                               ; preds = %smpp_handle_string_z.exit
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef %14, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %smpp_handle_string_z.exit, %16
  %18 = add i32 %12, %14
  %19 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #9
  %21 = add i32 %18, 1
  %22 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0) #9
  %24 = add i32 %18, 2
  %25 = load i32, ptr @hf_smpp_source_addr, align 4
  %26 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %24) #9
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %smpp_handle_string.exit13

28:                                               ; preds = %smpp_handle_string.exit
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef %26, i32 noundef 0) #9
  br label %smpp_handle_string.exit13

smpp_handle_string.exit13:                        ; preds = %smpp_handle_string.exit, %28
  %30 = add i32 %24, %26
  store i32 %30, ptr %4, align 4
  call fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @huawei_auth_acc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hf_smpp_error_code, align 4
  %5 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #9
  %6 = load i32, ptr @hf_huawei_smpp_smsc_addr, align 4
  %7 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef 17) #9
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %smpp_handle_string.exit

9:                                                ; preds = %2
  %10 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 17, i32 noundef %7, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %2, %9
  %11 = add i32 %7, 17
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 51
  br i1 %13, label %14, label %27

14:                                               ; preds = %smpp_handle_string.exit
  %15 = load i32, ptr @hf_huawei_smpp_msc_addr_noa, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %17 = add i32 %7, 18
  %18 = load i32, ptr @hf_huawei_smpp_msc_addr_npi, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef 0) #9
  %20 = add i32 %7, 19
  %21 = load i32, ptr @hf_huawei_smpp_msc_addr, align 4
  %22 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %20) #9
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %smpp_handle_string.exit22

24:                                               ; preds = %14
  %25 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef %22, i32 noundef 0) #9
  br label %smpp_handle_string.exit22

smpp_handle_string.exit22:                        ; preds = %14, %24
  %26 = add i32 %22, %20
  br label %27

27:                                               ; preds = %smpp_handle_string.exit22, %smpp_handle_string.exit
  %.0 = phi i32 [ %26, %smpp_handle_string.exit22 ], [ %11, %smpp_handle_string.exit ]
  %28 = load i32, ptr @hf_smpp_source_addr, align 4
  %29 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %.0) #9
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %smpp_handle_string.exit23

31:                                               ; preds = %27
  %32 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %.0, i32 noundef %29, i32 noundef 0) #9
  br label %smpp_handle_string.exit23

smpp_handle_string.exit23:                        ; preds = %27, %31
  %33 = add i32 %29, %.0
  %34 = load i32, ptr @hf_smpp_destination_addr, align 4
  %35 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %33) #9
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %smpp_handle_string.exit24

37:                                               ; preds = %smpp_handle_string.exit23
  %38 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef %35, i32 noundef 0) #9
  br label %smpp_handle_string.exit24

smpp_handle_string.exit24:                        ; preds = %smpp_handle_string.exit23, %37
  %39 = add i32 %35, %33
  %40 = load i32, ptr @hf_huawei_smpp_mo_mt_flag, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 1, i32 noundef 0) #9
  %42 = add i32 %39, 1
  %43 = load i32, ptr @hf_huawei_smpp_sm_id, align 4
  %44 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %42) #9
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %smpp_handle_string.exit25

46:                                               ; preds = %smpp_handle_string.exit24
  %47 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef %44, i32 noundef 0) #9
  br label %smpp_handle_string.exit25

smpp_handle_string.exit25:                        ; preds = %smpp_handle_string.exit24, %46
  %48 = add i32 %44, %42
  %49 = load i32, ptr @hf_huawei_smpp_length_auth, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %48, i32 noundef 4, i32 noundef 0) #9
  %51 = add i32 %48, 4
  %52 = load i32, ptr @hf_huawei_smpp_service_id, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %51, i32 noundef 4, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @huawei_sm_result_notify(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hf_smpp_error_code, align 4
  %5 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #9
  %6 = load i32, ptr @hf_huawei_smpp_smsc_addr, align 4
  %7 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef 17) #9
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %smpp_handle_string.exit

9:                                                ; preds = %2
  %10 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 17, i32 noundef %7, i32 noundef 0) #9
  br label %smpp_handle_string.exit

smpp_handle_string.exit:                          ; preds = %2, %9
  %11 = add i32 %7, 17
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 51
  br i1 %13, label %14, label %27

14:                                               ; preds = %smpp_handle_string.exit
  %15 = load i32, ptr @hf_huawei_smpp_msc_addr_noa, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %17 = add i32 %7, 18
  %18 = load i32, ptr @hf_huawei_smpp_msc_addr_npi, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef 0) #9
  %20 = add i32 %7, 19
  %21 = load i32, ptr @hf_huawei_smpp_msc_addr, align 4
  %22 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %20) #9
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %smpp_handle_string.exit24

24:                                               ; preds = %14
  %25 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef %22, i32 noundef 0) #9
  br label %smpp_handle_string.exit24

smpp_handle_string.exit24:                        ; preds = %14, %24
  %26 = add i32 %22, %20
  br label %27

27:                                               ; preds = %smpp_handle_string.exit24, %smpp_handle_string.exit
  %.0 = phi i32 [ %26, %smpp_handle_string.exit24 ], [ %11, %smpp_handle_string.exit ]
  %28 = load i32, ptr @hf_smpp_source_addr, align 4
  %29 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %.0) #9
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %smpp_handle_string.exit25

31:                                               ; preds = %27
  %32 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %.0, i32 noundef %29, i32 noundef 0) #9
  br label %smpp_handle_string.exit25

smpp_handle_string.exit25:                        ; preds = %27, %31
  %33 = add i32 %29, %.0
  %34 = load i32, ptr @hf_smpp_destination_addr, align 4
  %35 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %33) #9
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %smpp_handle_string.exit26

37:                                               ; preds = %smpp_handle_string.exit25
  %38 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef %35, i32 noundef 0) #9
  br label %smpp_handle_string.exit26

smpp_handle_string.exit26:                        ; preds = %smpp_handle_string.exit25, %37
  %39 = add i32 %35, %33
  %40 = load i32, ptr @hf_huawei_smpp_mo_mt_flag, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 1, i32 noundef 0) #9
  %42 = add i32 %39, 1
  %43 = load i32, ptr @hf_huawei_smpp_sm_id, align 4
  %44 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %42) #9
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %smpp_handle_string.exit27

46:                                               ; preds = %smpp_handle_string.exit26
  %47 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef %44, i32 noundef 0) #9
  br label %smpp_handle_string.exit27

smpp_handle_string.exit27:                        ; preds = %smpp_handle_string.exit26, %46
  %48 = add i32 %44, %42
  %49 = load i32, ptr @hf_huawei_smpp_length_auth, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %48, i32 noundef 4, i32 noundef 0) #9
  %51 = add i32 %48, 4
  %52 = load i32, ptr @hf_huawei_smpp_delivery_result, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %51, i32 noundef 4, i32 noundef 0) #9
  %54 = add i32 %48, 8
  %55 = load i32, ptr @hf_huawei_smpp_service_id, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %54, i32 noundef 4, i32 noundef 0) #9
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_smpp_opt_params, align 4
  %11 = load i32, ptr %3, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef -1, i32 noundef 0) #9
  %13 = load i32, ptr @ett_opt_params, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #9
  br label %15

15:                                               ; preds = %9, %5
  %.0 = phi ptr [ %14, %9 ], [ null, %5 ]
  %16 = load i32, ptr %3, align 4
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %16) #9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %15
  %19 = getelementptr i8, ptr %2, i64 408
  %.not455 = icmp eq ptr %4, null
  br label %20

20:                                               ; preds = %.lr.ph, %437
  %.0428474 = phi i16 [ 0, %.lr.ph ], [ %.1, %437 ]
  %.0429473 = phi i32 [ 0, %.lr.ph ], [ %.1430, %437 ]
  %.0431472 = phi i32 [ 0, %.lr.ph ], [ %.1432, %437 ]
  %.0433471 = phi i32 [ 0, %.lr.ph ], [ %.1434, %437 ]
  %.0435470 = phi i8 [ 0, %.lr.ph ], [ %.1436, %437 ]
  %.0437469 = phi i8 [ 0, %.lr.ph ], [ %.1438, %437 ]
  %.0439468 = phi i16 [ 0, %.lr.ph ], [ %.1440, %437 ]
  %.0441467 = phi i16 [ 0, %.lr.ph ], [ %.1442, %437 ]
  %21 = load i32, ptr %3, align 4
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %21) #9
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 2
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %24) #9
  %26 = load i32, ptr @hf_smpp_opt_param, align 4
  %27 = load i32, ptr %3, align 4
  %28 = zext i16 %25 to i32
  %29 = add nuw nsw i32 %28, 4
  %30 = zext i16 %22 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @vals_tlv_tags, ptr noundef nonnull @.str.848) #9
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef %29, ptr noundef nonnull @.str.847, ptr noundef %31, i32 noundef %30) #9
  %33 = load i32, ptr @ett_opt_param, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #9
  %35 = load i32, ptr @hf_smpp_opt_param_tag, align 4
  %36 = load i32, ptr %3, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 2, i32 noundef %30) #9
  %38 = load i32, ptr @hf_smpp_opt_param_len, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, 2
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %38, ptr noundef %1, i32 noundef %40, i32 noundef 2, i32 noundef %28) #9
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %3, align 4
  switch i16 %22, label %427 [
    i16 5, label %44
    i16 6, label %49
    i16 7, label %54
    i16 8, label %59
    i16 13, label %64
    i16 14, label %69
    i16 15, label %74
    i16 16, label %79
    i16 23, label %84
    i16 25, label %89
    i16 29, label %94
    i16 30, label %101
    i16 48, label %108
    i16 513, label %111
    i16 514, label %116
    i16 515, label %122
    i16 516, label %128
    i16 517, label %133
    i16 522, label %138
    i16 523, label %145
    i16 524, label %152
    i16 525, label %159
    i16 526, label %164
    i16 527, label %171
    i16 528, label %178
    i16 770, label %183
    i16 771, label %186
    i16 772, label %193
    i16 897, label %198
    i16 1056, label %205
    i16 1057, label %210
    i16 1058, label %215
    i16 1059, label %220
    i16 1060, label %229
    i16 1061, label %243
    i16 1062, label %248
    i16 1063, label %253
    i16 1064, label %258
    i16 1281, label %263
    i16 1536, label %268
    i16 1537, label %273
    i16 1538, label %282
    i16 1539, label %289
    i16 1540, label %294
    i16 1541, label %299
    i16 1542, label %308
    i16 1543, label %316
    i16 1544, label %321
    i16 1545, label %326
    i16 1546, label %329
    i16 1547, label %336
    i16 1549, label %343
    i16 1550, label %350
    i16 1551, label %357
    i16 1552, label %364
    i16 1553, label %371
    i16 1554, label %376
    i16 1555, label %383
    i16 4609, label %390
    i16 4611, label %395
    i16 4612, label %400
    i16 4876, label %405
    i16 4992, label %415
    i16 4995, label %420
  ]

44:                                               ; preds = %20
  %45 = load i32, ptr @hf_smpp_dest_addr_subunit, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %437

49:                                               ; preds = %20
  %50 = load i32, ptr @hf_smpp_dest_network_type, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %50, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %437

54:                                               ; preds = %20
  %55 = load i32, ptr @hf_smpp_dest_bearer_type, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %55, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %437

59:                                               ; preds = %20
  %60 = load i32, ptr @hf_smpp_dest_telematics_id, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %60, ptr noundef %1, i32 noundef %43, i32 noundef 2, i32 noundef 0) #9
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %3, align 4
  br label %437

64:                                               ; preds = %20
  %65 = load i32, ptr @hf_smpp_source_addr_subunit, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %65, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %67 = load i32, ptr %3, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %437

69:                                               ; preds = %20
  %70 = load i32, ptr @hf_smpp_source_network_type, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %70, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %72 = load i32, ptr %3, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %437

74:                                               ; preds = %20
  %75 = load i32, ptr @hf_smpp_source_bearer_type, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %75, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %437

79:                                               ; preds = %20
  %80 = load i32, ptr @hf_smpp_source_telematics_id, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %80, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %437

84:                                               ; preds = %20
  %85 = load i32, ptr @hf_smpp_qos_time_to_live, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %85, ptr noundef %1, i32 noundef %43, i32 noundef 4, i32 noundef 0) #9
  %87 = load i32, ptr %3, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %3, align 4
  br label %437

89:                                               ; preds = %20
  %90 = load i32, ptr @hf_smpp_payload_type, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %90, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %92 = load i32, ptr %3, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %437

94:                                               ; preds = %20
  %.not462 = icmp eq i16 %25, 0
  br i1 %.not462, label %98, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @hf_smpp_additional_status_info_text, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %96, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre493 = load i32, ptr %3, align 4
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i32 [ %.pre493, %95 ], [ %43, %94 ]
  %100 = add i32 %99, %28
  store i32 %100, ptr %3, align 4
  br label %437

101:                                              ; preds = %20
  %.not461 = icmp eq i16 %25, 0
  br i1 %.not461, label %105, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr @hf_smpp_receipted_message_id, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %103, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre492 = load i32, ptr %3, align 4
  br label %105

105:                                              ; preds = %102, %101
  %106 = phi i32 [ %.pre492, %102 ], [ %43, %101 ]
  %107 = add i32 %106, %28
  store i32 %107, ptr %3, align 4
  br label %437

108:                                              ; preds = %20
  tail call void @proto_tree_add_bitmask_list(ptr noundef %34, ptr noundef %1, i32 noundef %43, i32 noundef 1, ptr noundef nonnull @smpp_handle_tlv.fields, i32 noundef 0) #9
  %109 = load i32, ptr %3, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %437

111:                                              ; preds = %20
  %112 = load i32, ptr @hf_smpp_privacy_indicator, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %112, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %114 = load i32, ptr %3, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %437

116:                                              ; preds = %20
  %.not460 = icmp eq i16 %25, 0
  br i1 %.not460, label %437, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr @hf_smpp_source_subaddress, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %118, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %120 = load i32, ptr %3, align 4
  %121 = add i32 %120, %28
  store i32 %121, ptr %3, align 4
  br label %437

122:                                              ; preds = %20
  %.not459 = icmp eq i16 %25, 0
  br i1 %.not459, label %437, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @hf_smpp_dest_subaddress, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %124, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %126 = load i32, ptr %3, align 4
  %127 = add i32 %126, %28
  store i32 %127, ptr %3, align 4
  br label %437

128:                                              ; preds = %20
  %129 = load i32, ptr @hf_smpp_user_message_reference, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %129, ptr noundef %1, i32 noundef %43, i32 noundef 2, i32 noundef 0) #9
  %131 = load i32, ptr %3, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %3, align 4
  br label %437

133:                                              ; preds = %20
  %134 = load i32, ptr @hf_smpp_user_response_code, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %134, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %136 = load i32, ptr %3, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %437

138:                                              ; preds = %20
  %139 = load i32, ptr @hf_smpp_source_port, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %139, ptr noundef %1, i32 noundef %43, i32 noundef 2, i32 noundef 0) #9
  %141 = load i32, ptr %3, align 4
  %142 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %141) #9
  %143 = load i32, ptr %3, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %3, align 4
  br label %437

145:                                              ; preds = %20
  %146 = load i32, ptr @hf_smpp_destination_port, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %146, ptr noundef %1, i32 noundef %43, i32 noundef 2, i32 noundef 0) #9
  %148 = load i32, ptr %3, align 4
  %149 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %148) #9
  %150 = load i32, ptr %3, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %3, align 4
  br label %437

152:                                              ; preds = %20
  %153 = load i32, ptr @hf_smpp_sar_msg_ref_num, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %153, ptr noundef %1, i32 noundef %43, i32 noundef 2, i32 noundef 0) #9
  %155 = load i32, ptr %3, align 4
  %156 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %155) #9
  %157 = load i32, ptr %3, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %3, align 4
  br label %437

159:                                              ; preds = %20
  %160 = load i32, ptr @hf_smpp_language_indicator, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %160, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %162 = load i32, ptr %3, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %437

164:                                              ; preds = %20
  %165 = load i32, ptr @hf_smpp_sar_total_segments, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %165, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %167 = load i32, ptr %3, align 4
  %168 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %167) #9
  %169 = load i32, ptr %3, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %437

171:                                              ; preds = %20
  %172 = load i32, ptr @hf_smpp_sar_segment_seqnum, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %172, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %174 = load i32, ptr %3, align 4
  %175 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %174) #9
  %176 = load i32, ptr %3, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %3, align 4
  br label %437

178:                                              ; preds = %20
  %179 = load i32, ptr @hf_smpp_SC_interface_version, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %179, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %181 = load i32, ptr %3, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %3, align 4
  br label %437

183:                                              ; preds = %20
  tail call void @proto_tree_add_bitmask_list(ptr noundef %34, ptr noundef %1, i32 noundef %43, i32 noundef 1, ptr noundef nonnull @smpp_handle_tlv.fields.849, i32 noundef 0) #9
  %184 = load i32, ptr %3, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %3, align 4
  br label %437

186:                                              ; preds = %20
  %.not458 = icmp eq i16 %25, 0
  br i1 %.not458, label %190, label %187

187:                                              ; preds = %186
  %188 = load i32, ptr @hf_smpp_callback_num_atag, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %188, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre491 = load i32, ptr %3, align 4
  br label %190

190:                                              ; preds = %187, %186
  %191 = phi i32 [ %.pre491, %187 ], [ %43, %186 ]
  %192 = add i32 %191, %28
  store i32 %192, ptr %3, align 4
  br label %437

193:                                              ; preds = %20
  %194 = load i32, ptr @hf_smpp_number_of_messages, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %194, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %196 = load i32, ptr %3, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %3, align 4
  br label %437

198:                                              ; preds = %20
  %.not457 = icmp eq i16 %25, 0
  br i1 %.not457, label %202, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr @hf_smpp_callback_num, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %200, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre490 = load i32, ptr %3, align 4
  br label %202

202:                                              ; preds = %199, %198
  %203 = phi i32 [ %.pre490, %199 ], [ %43, %198 ]
  %204 = add i32 %203, %28
  store i32 %204, ptr %3, align 4
  br label %437

205:                                              ; preds = %20
  %206 = load i32, ptr @hf_smpp_dpf_result, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %206, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %208 = load i32, ptr %3, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %3, align 4
  br label %437

210:                                              ; preds = %20
  %211 = load i32, ptr @hf_smpp_set_dpf, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %211, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %213 = load i32, ptr %3, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %437

215:                                              ; preds = %20
  %216 = load i32, ptr @hf_smpp_ms_availability_status, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %216, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %218 = load i32, ptr %3, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %3, align 4
  br label %437

220:                                              ; preds = %20
  %221 = load i32, ptr @hf_smpp_network_error_type, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %221, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %223 = load i32, ptr %3, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %3, align 4
  %225 = load i32, ptr @hf_smpp_network_error_code, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %225, ptr noundef %1, i32 noundef %224, i32 noundef 2, i32 noundef 0) #9
  %227 = load i32, ptr %3, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %3, align 4
  br label %437

229:                                              ; preds = %20
  %.not454 = icmp eq i16 %25, 0
  br i1 %.not454, label %240, label %230

230:                                              ; preds = %229
  %231 = load i32, ptr @hf_smpp_message_payload, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %231, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  br i1 %.not455, label %240, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %4, align 8
  %.not456 = icmp eq ptr %234, null
  br i1 %.not456, label %237, label %235

235:                                              ; preds = %233
  %236 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %232, ptr noundef nonnull @ei_smpp_message_payload_duplicate) #9
  br label %237

237:                                              ; preds = %235, %233
  %238 = load i32, ptr %3, align 4
  %239 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %238, i32 noundef %28) #9
  store ptr %239, ptr %4, align 8
  br label %240

240:                                              ; preds = %230, %237, %229
  %241 = load i32, ptr %3, align 4
  %242 = add i32 %241, %28
  store i32 %242, ptr %3, align 4
  br label %437

243:                                              ; preds = %20
  %244 = load i32, ptr @hf_smpp_delivery_failure_reason, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %244, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %246 = load i32, ptr %3, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %3, align 4
  br label %437

248:                                              ; preds = %20
  %249 = load i32, ptr @hf_smpp_more_messages_to_send, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %249, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %251 = load i32, ptr %3, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %3, align 4
  br label %437

253:                                              ; preds = %20
  %254 = load i32, ptr @hf_smpp_message_state, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %254, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %256 = load i32, ptr %3, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %3, align 4
  br label %437

258:                                              ; preds = %20
  %259 = load i32, ptr @hf_smpp_congestion_state, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %259, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %261 = load i32, ptr %3, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %3, align 4
  br label %437

263:                                              ; preds = %20
  %264 = load i32, ptr @hf_smpp_ussd_service_op, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %264, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %266 = load i32, ptr %3, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %3, align 4
  br label %437

268:                                              ; preds = %20
  %269 = load i32, ptr @hf_smpp_broadcast_channel_indicator, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %269, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %271 = load i32, ptr %3, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %3, align 4
  br label %437

273:                                              ; preds = %20
  %274 = load i32, ptr @hf_smpp_broadcast_content_type_nw, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %274, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %276 = load i32, ptr %3, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %3, align 4
  %278 = load i32, ptr @hf_smpp_broadcast_content_type_type, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %278, ptr noundef %1, i32 noundef %277, i32 noundef 2, i32 noundef 0) #9
  %280 = load i32, ptr %3, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %3, align 4
  br label %437

282:                                              ; preds = %20
  %.not453 = icmp eq i16 %25, 0
  br i1 %.not453, label %286, label %283

283:                                              ; preds = %282
  %284 = load i32, ptr @hf_smpp_broadcast_content_type_info, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %284, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre489 = load i32, ptr %3, align 4
  br label %286

286:                                              ; preds = %283, %282
  %287 = phi i32 [ %.pre489, %283 ], [ %43, %282 ]
  %288 = add i32 %287, %28
  store i32 %288, ptr %3, align 4
  br label %437

289:                                              ; preds = %20
  %290 = load i32, ptr @hf_smpp_broadcast_message_class, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %290, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %292 = load i32, ptr %3, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %3, align 4
  br label %437

294:                                              ; preds = %20
  %295 = load i32, ptr @hf_smpp_broadcast_rep_num, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %295, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %297 = load i32, ptr %3, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %3, align 4
  br label %437

299:                                              ; preds = %20
  %300 = load i32, ptr @hf_smpp_broadcast_frequency_interval_unit, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %300, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %302 = load i32, ptr %3, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %3, align 4
  %304 = load i32, ptr @hf_smpp_broadcast_frequency_interval_value, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %304, ptr noundef %1, i32 noundef %303, i32 noundef 2, i32 noundef 0) #9
  %306 = load i32, ptr %3, align 4
  %307 = add i32 %306, 2
  store i32 %307, ptr %3, align 4
  br label %437

308:                                              ; preds = %20
  %309 = load i32, ptr @hf_smpp_broadcast_area_identifier_format, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %309, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %311 = load i32, ptr @hf_smpp_broadcast_area_identifier, align 4
  %312 = load i32, ptr %3, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %311, ptr noundef %1, i32 noundef %312, i32 noundef %28, i32 noundef 0) #9
  %314 = load i32, ptr %3, align 4
  %315 = add i32 %314, %28
  store i32 %315, ptr %3, align 4
  br label %437

316:                                              ; preds = %20
  %317 = load i32, ptr @hf_smpp_broadcast_error_status, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %317, ptr noundef %1, i32 noundef %43, i32 noundef 4, i32 noundef 0) #9
  %319 = load i32, ptr %3, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %3, align 4
  br label %437

321:                                              ; preds = %20
  %322 = load i32, ptr @hf_smpp_broadcast_area_success, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %322, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %324 = load i32, ptr %3, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %3, align 4
  br label %437

326:                                              ; preds = %20
  %327 = load i32, ptr @hf_smpp_broadcast_end_time, align 4
  %328 = load i32, ptr @hf_smpp_broadcast_end_time_r, align 4
  %.val = load ptr, ptr %19, align 8
  tail call fastcc void @smpp_handle_time(ptr noundef %34, ptr noundef %1, ptr %.val, i32 noundef %327, i32 noundef %328, ptr noundef %3)
  br label %437

329:                                              ; preds = %20
  %.not452 = icmp eq i16 %25, 0
  br i1 %.not452, label %333, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr @hf_smpp_broadcast_service_group, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %331, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre488 = load i32, ptr %3, align 4
  br label %333

333:                                              ; preds = %330, %329
  %334 = phi i32 [ %.pre488, %330 ], [ %43, %329 ]
  %335 = add i32 %334, %28
  store i32 %335, ptr %3, align 4
  br label %437

336:                                              ; preds = %20
  %.not451 = icmp eq i16 %25, 0
  br i1 %.not451, label %340, label %337

337:                                              ; preds = %336
  %338 = load i32, ptr @hf_smpp_billing_identification, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %338, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre487 = load i32, ptr %3, align 4
  br label %340

340:                                              ; preds = %337, %336
  %341 = phi i32 [ %.pre487, %337 ], [ %43, %336 ]
  %342 = add i32 %341, %28
  store i32 %342, ptr %3, align 4
  br label %437

343:                                              ; preds = %20
  %.not450 = icmp eq i16 %25, 0
  br i1 %.not450, label %347, label %344

344:                                              ; preds = %343
  %345 = load i32, ptr @hf_smpp_source_network_id, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %345, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre486 = load i32, ptr %3, align 4
  br label %347

347:                                              ; preds = %344, %343
  %348 = phi i32 [ %.pre486, %344 ], [ %43, %343 ]
  %349 = add i32 %348, %28
  store i32 %349, ptr %3, align 4
  br label %437

350:                                              ; preds = %20
  %.not449 = icmp eq i16 %25, 0
  br i1 %.not449, label %354, label %351

351:                                              ; preds = %350
  %352 = load i32, ptr @hf_smpp_dest_network_id, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %352, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre485 = load i32, ptr %3, align 4
  br label %354

354:                                              ; preds = %351, %350
  %355 = phi i32 [ %.pre485, %351 ], [ %43, %350 ]
  %356 = add i32 %355, %28
  store i32 %356, ptr %3, align 4
  br label %437

357:                                              ; preds = %20
  %.not448 = icmp eq i16 %25, 0
  br i1 %.not448, label %361, label %358

358:                                              ; preds = %357
  %359 = load i32, ptr @hf_smpp_source_node_id, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %359, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre484 = load i32, ptr %3, align 4
  br label %361

361:                                              ; preds = %358, %357
  %362 = phi i32 [ %.pre484, %358 ], [ %43, %357 ]
  %363 = add i32 %362, %28
  store i32 %363, ptr %3, align 4
  br label %437

364:                                              ; preds = %20
  %.not447 = icmp eq i16 %25, 0
  br i1 %.not447, label %368, label %365

365:                                              ; preds = %364
  %366 = load i32, ptr @hf_smpp_dest_node_id, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %366, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre483 = load i32, ptr %3, align 4
  br label %368

368:                                              ; preds = %365, %364
  %369 = phi i32 [ %.pre483, %365 ], [ %43, %364 ]
  %370 = add i32 %369, %28
  store i32 %370, ptr %3, align 4
  br label %437

371:                                              ; preds = %20
  %372 = load i32, ptr @hf_smpp_dest_addr_np_resolution, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %372, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %374 = load i32, ptr %3, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %3, align 4
  br label %437

376:                                              ; preds = %20
  %.not446 = icmp eq i16 %25, 0
  br i1 %.not446, label %380, label %377

377:                                              ; preds = %376
  %378 = load i32, ptr @hf_smpp_dest_addr_np_information, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %378, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre482 = load i32, ptr %3, align 4
  br label %380

380:                                              ; preds = %377, %376
  %381 = phi i32 [ %.pre482, %377 ], [ %43, %376 ]
  %382 = add i32 %381, %28
  store i32 %382, ptr %3, align 4
  br label %437

383:                                              ; preds = %20
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %387, label %384

384:                                              ; preds = %383
  %385 = load i32, ptr @hf_smpp_dest_addr_np_country, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %385, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.pre = load i32, ptr %3, align 4
  br label %387

387:                                              ; preds = %384, %383
  %388 = phi i32 [ %.pre, %384 ], [ %43, %383 ]
  %389 = add i32 %388, %28
  store i32 %389, ptr %3, align 4
  br label %437

390:                                              ; preds = %20
  %391 = load i32, ptr @hf_smpp_display_time, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %391, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %393 = load i32, ptr %3, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %3, align 4
  br label %437

395:                                              ; preds = %20
  %396 = load i32, ptr @hf_smpp_sms_signal, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %396, ptr noundef %1, i32 noundef %43, i32 noundef 2, i32 noundef 0) #9
  %398 = load i32, ptr %3, align 4
  %399 = add i32 %398, 2
  store i32 %399, ptr %3, align 4
  br label %437

400:                                              ; preds = %20
  %401 = load i32, ptr @hf_smpp_ms_validity, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %401, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %403 = load i32, ptr %3, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %3, align 4
  br label %437

405:                                              ; preds = %20
  %406 = icmp eq i16 %25, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %405
  %408 = load i32, ptr @hf_smpp_alert_on_message_delivery_null, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %408, ptr noundef %1, i32 noundef %43, i32 noundef 0, i32 noundef 0) #9
  br label %437

410:                                              ; preds = %405
  %411 = load i32, ptr @hf_smpp_alert_on_message_delivery_type, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %411, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %413 = load i32, ptr %3, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %3, align 4
  br label %437

415:                                              ; preds = %20
  %416 = load i32, ptr @hf_smpp_its_reply_type, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %416, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %418 = load i32, ptr %3, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %3, align 4
  br label %437

420:                                              ; preds = %20
  %421 = load i32, ptr @hf_smpp_its_session_number, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %421, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %423 = load i32, ptr %3, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %3, align 4
  tail call void @proto_tree_add_bitmask_list(ptr noundef %34, ptr noundef %1, i32 noundef %424, i32 noundef 1, ptr noundef nonnull @smpp_handle_tlv.fields.850, i32 noundef 0) #9
  %425 = load i32, ptr %3, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %3, align 4
  br label %437

427:                                              ; preds = %20
  %428 = add i16 %22, -5120
  %or.cond = icmp ult i16 %428, 11264
  %hf_smpp_vendor_op.val = load i32, ptr @hf_smpp_vendor_op, align 4
  %hf_smpp_reserved_op.val = load i32, ptr @hf_smpp_reserved_op, align 4
  %429 = select i1 %or.cond, i32 %hf_smpp_vendor_op.val, i32 %hf_smpp_reserved_op.val
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %429, ptr noundef %1, i32 noundef %43, i32 noundef %28, i32 noundef 0) #9
  %.not463 = icmp eq i16 %25, 0
  br i1 %.not463, label %434, label %431

431:                                              ; preds = %427
  %432 = load i32, ptr %3, align 4
  %433 = tail call ptr @tvb_bytes_to_str(ptr noundef null, ptr noundef %1, i32 noundef %432, i32 noundef %28) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.851, ptr noundef %433) #9
  tail call void @wmem_free(ptr noundef null, ptr noundef %433) #9
  br label %434

434:                                              ; preds = %431, %427
  %435 = load i32, ptr %3, align 4
  %436 = add i32 %435, %28
  store i32 %436, ptr %3, align 4
  br label %437

437:                                              ; preds = %407, %410, %122, %123, %116, %117, %434, %420, %415, %400, %395, %390, %387, %380, %371, %368, %361, %354, %347, %340, %333, %326, %321, %316, %308, %299, %294, %289, %286, %273, %268, %263, %258, %253, %248, %243, %240, %220, %215, %210, %205, %202, %193, %190, %183, %178, %171, %164, %159, %152, %145, %138, %133, %128, %111, %108, %105, %98, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44
  %.1442 = phi i16 [ %.0441467, %434 ], [ %.0441467, %420 ], [ %.0441467, %415 ], [ %.0441467, %407 ], [ %.0441467, %410 ], [ %.0441467, %400 ], [ %.0441467, %395 ], [ %.0441467, %390 ], [ %.0441467, %387 ], [ %.0441467, %380 ], [ %.0441467, %371 ], [ %.0441467, %368 ], [ %.0441467, %361 ], [ %.0441467, %354 ], [ %.0441467, %347 ], [ %.0441467, %340 ], [ %.0441467, %333 ], [ %.0441467, %326 ], [ %.0441467, %321 ], [ %.0441467, %316 ], [ %.0441467, %308 ], [ %.0441467, %299 ], [ %.0441467, %294 ], [ %.0441467, %289 ], [ %.0441467, %286 ], [ %.0441467, %273 ], [ %.0441467, %268 ], [ %.0441467, %263 ], [ %.0441467, %258 ], [ %.0441467, %253 ], [ %.0441467, %248 ], [ %.0441467, %243 ], [ %.0441467, %240 ], [ %.0441467, %220 ], [ %.0441467, %215 ], [ %.0441467, %210 ], [ %.0441467, %205 ], [ %.0441467, %202 ], [ %.0441467, %193 ], [ %.0441467, %190 ], [ %.0441467, %183 ], [ %.0441467, %178 ], [ %.0441467, %171 ], [ %.0441467, %164 ], [ %.0441467, %159 ], [ %.0441467, %152 ], [ %149, %145 ], [ %.0441467, %138 ], [ %.0441467, %133 ], [ %.0441467, %128 ], [ %.0441467, %123 ], [ %.0441467, %122 ], [ %.0441467, %117 ], [ %.0441467, %116 ], [ %.0441467, %111 ], [ %.0441467, %108 ], [ %.0441467, %105 ], [ %.0441467, %98 ], [ %.0441467, %89 ], [ %.0441467, %84 ], [ %.0441467, %79 ], [ %.0441467, %74 ], [ %.0441467, %69 ], [ %.0441467, %64 ], [ %.0441467, %59 ], [ %.0441467, %54 ], [ %.0441467, %49 ], [ %.0441467, %44 ]
  %.1440 = phi i16 [ %.0439468, %434 ], [ %.0439468, %420 ], [ %.0439468, %415 ], [ %.0439468, %407 ], [ %.0439468, %410 ], [ %.0439468, %400 ], [ %.0439468, %395 ], [ %.0439468, %390 ], [ %.0439468, %387 ], [ %.0439468, %380 ], [ %.0439468, %371 ], [ %.0439468, %368 ], [ %.0439468, %361 ], [ %.0439468, %354 ], [ %.0439468, %347 ], [ %.0439468, %340 ], [ %.0439468, %333 ], [ %.0439468, %326 ], [ %.0439468, %321 ], [ %.0439468, %316 ], [ %.0439468, %308 ], [ %.0439468, %299 ], [ %.0439468, %294 ], [ %.0439468, %289 ], [ %.0439468, %286 ], [ %.0439468, %273 ], [ %.0439468, %268 ], [ %.0439468, %263 ], [ %.0439468, %258 ], [ %.0439468, %253 ], [ %.0439468, %248 ], [ %.0439468, %243 ], [ %.0439468, %240 ], [ %.0439468, %220 ], [ %.0439468, %215 ], [ %.0439468, %210 ], [ %.0439468, %205 ], [ %.0439468, %202 ], [ %.0439468, %193 ], [ %.0439468, %190 ], [ %.0439468, %183 ], [ %.0439468, %178 ], [ %.0439468, %171 ], [ %.0439468, %164 ], [ %.0439468, %159 ], [ %156, %152 ], [ %.0439468, %145 ], [ %.0439468, %138 ], [ %.0439468, %133 ], [ %.0439468, %128 ], [ %.0439468, %123 ], [ %.0439468, %122 ], [ %.0439468, %117 ], [ %.0439468, %116 ], [ %.0439468, %111 ], [ %.0439468, %108 ], [ %.0439468, %105 ], [ %.0439468, %98 ], [ %.0439468, %89 ], [ %.0439468, %84 ], [ %.0439468, %79 ], [ %.0439468, %74 ], [ %.0439468, %69 ], [ %.0439468, %64 ], [ %.0439468, %59 ], [ %.0439468, %54 ], [ %.0439468, %49 ], [ %.0439468, %44 ]
  %.1438 = phi i8 [ %.0437469, %434 ], [ %.0437469, %420 ], [ %.0437469, %415 ], [ %.0437469, %407 ], [ %.0437469, %410 ], [ %.0437469, %400 ], [ %.0437469, %395 ], [ %.0437469, %390 ], [ %.0437469, %387 ], [ %.0437469, %380 ], [ %.0437469, %371 ], [ %.0437469, %368 ], [ %.0437469, %361 ], [ %.0437469, %354 ], [ %.0437469, %347 ], [ %.0437469, %340 ], [ %.0437469, %333 ], [ %.0437469, %326 ], [ %.0437469, %321 ], [ %.0437469, %316 ], [ %.0437469, %308 ], [ %.0437469, %299 ], [ %.0437469, %294 ], [ %.0437469, %289 ], [ %.0437469, %286 ], [ %.0437469, %273 ], [ %.0437469, %268 ], [ %.0437469, %263 ], [ %.0437469, %258 ], [ %.0437469, %253 ], [ %.0437469, %248 ], [ %.0437469, %243 ], [ %.0437469, %240 ], [ %.0437469, %220 ], [ %.0437469, %215 ], [ %.0437469, %210 ], [ %.0437469, %205 ], [ %.0437469, %202 ], [ %.0437469, %193 ], [ %.0437469, %190 ], [ %.0437469, %183 ], [ %.0437469, %178 ], [ %.0437469, %171 ], [ %168, %164 ], [ %.0437469, %159 ], [ %.0437469, %152 ], [ %.0437469, %145 ], [ %.0437469, %138 ], [ %.0437469, %133 ], [ %.0437469, %128 ], [ %.0437469, %123 ], [ %.0437469, %122 ], [ %.0437469, %117 ], [ %.0437469, %116 ], [ %.0437469, %111 ], [ %.0437469, %108 ], [ %.0437469, %105 ], [ %.0437469, %98 ], [ %.0437469, %89 ], [ %.0437469, %84 ], [ %.0437469, %79 ], [ %.0437469, %74 ], [ %.0437469, %69 ], [ %.0437469, %64 ], [ %.0437469, %59 ], [ %.0437469, %54 ], [ %.0437469, %49 ], [ %.0437469, %44 ]
  %.1436 = phi i8 [ %.0435470, %434 ], [ %.0435470, %420 ], [ %.0435470, %415 ], [ %.0435470, %407 ], [ %.0435470, %410 ], [ %.0435470, %400 ], [ %.0435470, %395 ], [ %.0435470, %390 ], [ %.0435470, %387 ], [ %.0435470, %380 ], [ %.0435470, %371 ], [ %.0435470, %368 ], [ %.0435470, %361 ], [ %.0435470, %354 ], [ %.0435470, %347 ], [ %.0435470, %340 ], [ %.0435470, %333 ], [ %.0435470, %326 ], [ %.0435470, %321 ], [ %.0435470, %316 ], [ %.0435470, %308 ], [ %.0435470, %299 ], [ %.0435470, %294 ], [ %.0435470, %289 ], [ %.0435470, %286 ], [ %.0435470, %273 ], [ %.0435470, %268 ], [ %.0435470, %263 ], [ %.0435470, %258 ], [ %.0435470, %253 ], [ %.0435470, %248 ], [ %.0435470, %243 ], [ %.0435470, %240 ], [ %.0435470, %220 ], [ %.0435470, %215 ], [ %.0435470, %210 ], [ %.0435470, %205 ], [ %.0435470, %202 ], [ %.0435470, %193 ], [ %.0435470, %190 ], [ %.0435470, %183 ], [ %.0435470, %178 ], [ %175, %171 ], [ %.0435470, %164 ], [ %.0435470, %159 ], [ %.0435470, %152 ], [ %.0435470, %145 ], [ %.0435470, %138 ], [ %.0435470, %133 ], [ %.0435470, %128 ], [ %.0435470, %123 ], [ %.0435470, %122 ], [ %.0435470, %117 ], [ %.0435470, %116 ], [ %.0435470, %111 ], [ %.0435470, %108 ], [ %.0435470, %105 ], [ %.0435470, %98 ], [ %.0435470, %89 ], [ %.0435470, %84 ], [ %.0435470, %79 ], [ %.0435470, %74 ], [ %.0435470, %69 ], [ %.0435470, %64 ], [ %.0435470, %59 ], [ %.0435470, %54 ], [ %.0435470, %49 ], [ %.0435470, %44 ]
  %.1434 = phi i32 [ %.0433471, %434 ], [ %.0433471, %420 ], [ %.0433471, %415 ], [ %.0433471, %407 ], [ %.0433471, %410 ], [ %.0433471, %400 ], [ %.0433471, %395 ], [ %.0433471, %390 ], [ %.0433471, %387 ], [ %.0433471, %380 ], [ %.0433471, %371 ], [ %.0433471, %368 ], [ %.0433471, %361 ], [ %.0433471, %354 ], [ %.0433471, %347 ], [ %.0433471, %340 ], [ %.0433471, %333 ], [ %.0433471, %326 ], [ %.0433471, %321 ], [ %.0433471, %316 ], [ %.0433471, %308 ], [ %.0433471, %299 ], [ %.0433471, %294 ], [ %.0433471, %289 ], [ %.0433471, %286 ], [ %.0433471, %273 ], [ %.0433471, %268 ], [ %.0433471, %263 ], [ %.0433471, %258 ], [ %.0433471, %253 ], [ %.0433471, %248 ], [ %.0433471, %243 ], [ %.0433471, %240 ], [ %.0433471, %220 ], [ %.0433471, %215 ], [ %.0433471, %210 ], [ %.0433471, %205 ], [ %.0433471, %202 ], [ %.0433471, %193 ], [ %.0433471, %190 ], [ %.0433471, %183 ], [ %.0433471, %178 ], [ %.0433471, %171 ], [ %.0433471, %164 ], [ %.0433471, %159 ], [ %.0433471, %152 ], [ %.0433471, %145 ], [ 1, %138 ], [ %.0433471, %133 ], [ %.0433471, %128 ], [ %.0433471, %123 ], [ %.0433471, %122 ], [ %.0433471, %117 ], [ %.0433471, %116 ], [ %.0433471, %111 ], [ %.0433471, %108 ], [ %.0433471, %105 ], [ %.0433471, %98 ], [ %.0433471, %89 ], [ %.0433471, %84 ], [ %.0433471, %79 ], [ %.0433471, %74 ], [ %.0433471, %69 ], [ %.0433471, %64 ], [ %.0433471, %59 ], [ %.0433471, %54 ], [ %.0433471, %49 ], [ %.0433471, %44 ]
  %.1432 = phi i32 [ %.0431472, %434 ], [ %.0431472, %420 ], [ %.0431472, %415 ], [ %.0431472, %407 ], [ %.0431472, %410 ], [ %.0431472, %400 ], [ %.0431472, %395 ], [ %.0431472, %390 ], [ %.0431472, %387 ], [ %.0431472, %380 ], [ %.0431472, %371 ], [ %.0431472, %368 ], [ %.0431472, %361 ], [ %.0431472, %354 ], [ %.0431472, %347 ], [ %.0431472, %340 ], [ %.0431472, %333 ], [ %.0431472, %326 ], [ %.0431472, %321 ], [ %.0431472, %316 ], [ %.0431472, %308 ], [ %.0431472, %299 ], [ %.0431472, %294 ], [ %.0431472, %289 ], [ %.0431472, %286 ], [ %.0431472, %273 ], [ %.0431472, %268 ], [ %.0431472, %263 ], [ %.0431472, %258 ], [ %.0431472, %253 ], [ %.0431472, %248 ], [ %.0431472, %243 ], [ %.0431472, %240 ], [ %.0431472, %220 ], [ %.0431472, %215 ], [ %.0431472, %210 ], [ %.0431472, %205 ], [ %.0431472, %202 ], [ %.0431472, %193 ], [ %.0431472, %190 ], [ %.0431472, %183 ], [ %.0431472, %178 ], [ %.0431472, %171 ], [ %.0431472, %164 ], [ %.0431472, %159 ], [ %.0431472, %152 ], [ 1, %145 ], [ %.0431472, %138 ], [ %.0431472, %133 ], [ %.0431472, %128 ], [ %.0431472, %123 ], [ %.0431472, %122 ], [ %.0431472, %117 ], [ %.0431472, %116 ], [ %.0431472, %111 ], [ %.0431472, %108 ], [ %.0431472, %105 ], [ %.0431472, %98 ], [ %.0431472, %89 ], [ %.0431472, %84 ], [ %.0431472, %79 ], [ %.0431472, %74 ], [ %.0431472, %69 ], [ %.0431472, %64 ], [ %.0431472, %59 ], [ %.0431472, %54 ], [ %.0431472, %49 ], [ %.0431472, %44 ]
  %.1430 = phi i32 [ %.0429473, %434 ], [ %.0429473, %420 ], [ %.0429473, %415 ], [ %.0429473, %407 ], [ %.0429473, %410 ], [ %.0429473, %400 ], [ %.0429473, %395 ], [ %.0429473, %390 ], [ %.0429473, %387 ], [ %.0429473, %380 ], [ %.0429473, %371 ], [ %.0429473, %368 ], [ %.0429473, %361 ], [ %.0429473, %354 ], [ %.0429473, %347 ], [ %.0429473, %340 ], [ %.0429473, %333 ], [ %.0429473, %326 ], [ %.0429473, %321 ], [ %.0429473, %316 ], [ %.0429473, %308 ], [ %.0429473, %299 ], [ %.0429473, %294 ], [ %.0429473, %289 ], [ %.0429473, %286 ], [ %.0429473, %273 ], [ %.0429473, %268 ], [ %.0429473, %263 ], [ %.0429473, %258 ], [ %.0429473, %253 ], [ %.0429473, %248 ], [ %.0429473, %243 ], [ %.0429473, %240 ], [ %.0429473, %220 ], [ %.0429473, %215 ], [ %.0429473, %210 ], [ %.0429473, %205 ], [ %.0429473, %202 ], [ %.0429473, %193 ], [ %.0429473, %190 ], [ %.0429473, %183 ], [ %.0429473, %178 ], [ %.0429473, %171 ], [ %.0429473, %164 ], [ %.0429473, %159 ], [ 1, %152 ], [ %.0429473, %145 ], [ %.0429473, %138 ], [ %.0429473, %133 ], [ %.0429473, %128 ], [ %.0429473, %123 ], [ %.0429473, %122 ], [ %.0429473, %117 ], [ %.0429473, %116 ], [ %.0429473, %111 ], [ %.0429473, %108 ], [ %.0429473, %105 ], [ %.0429473, %98 ], [ %.0429473, %89 ], [ %.0429473, %84 ], [ %.0429473, %79 ], [ %.0429473, %74 ], [ %.0429473, %69 ], [ %.0429473, %64 ], [ %.0429473, %59 ], [ %.0429473, %54 ], [ %.0429473, %49 ], [ %.0429473, %44 ]
  %.1 = phi i16 [ %.0428474, %434 ], [ %.0428474, %420 ], [ %.0428474, %415 ], [ %.0428474, %407 ], [ %.0428474, %410 ], [ %.0428474, %400 ], [ %.0428474, %395 ], [ %.0428474, %390 ], [ %.0428474, %387 ], [ %.0428474, %380 ], [ %.0428474, %371 ], [ %.0428474, %368 ], [ %.0428474, %361 ], [ %.0428474, %354 ], [ %.0428474, %347 ], [ %.0428474, %340 ], [ %.0428474, %333 ], [ %.0428474, %326 ], [ %.0428474, %321 ], [ %.0428474, %316 ], [ %.0428474, %308 ], [ %.0428474, %299 ], [ %.0428474, %294 ], [ %.0428474, %289 ], [ %.0428474, %286 ], [ %.0428474, %273 ], [ %.0428474, %268 ], [ %.0428474, %263 ], [ %.0428474, %258 ], [ %.0428474, %253 ], [ %.0428474, %248 ], [ %.0428474, %243 ], [ %.0428474, %240 ], [ %.0428474, %220 ], [ %.0428474, %215 ], [ %.0428474, %210 ], [ %.0428474, %205 ], [ %.0428474, %202 ], [ %.0428474, %193 ], [ %.0428474, %190 ], [ %.0428474, %183 ], [ %.0428474, %178 ], [ %.0428474, %171 ], [ %.0428474, %164 ], [ %.0428474, %159 ], [ %.0428474, %152 ], [ %.0428474, %145 ], [ %142, %138 ], [ %.0428474, %133 ], [ %.0428474, %128 ], [ %.0428474, %123 ], [ %.0428474, %122 ], [ %.0428474, %117 ], [ %.0428474, %116 ], [ %.0428474, %111 ], [ %.0428474, %108 ], [ %.0428474, %105 ], [ %.0428474, %98 ], [ %.0428474, %89 ], [ %.0428474, %84 ], [ %.0428474, %79 ], [ %.0428474, %74 ], [ %.0428474, %69 ], [ %.0428474, %64 ], [ %.0428474, %59 ], [ %.0428474, %54 ], [ %.0428474, %49 ], [ %.0428474, %44 ]
  %438 = load i32, ptr %3, align 4
  %439 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %438) #9
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %20, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %437
  %441 = icmp ne i32 %.1434, 0
  %442 = icmp ne i32 %.1432, 0
  %443 = select i1 %441, i1 %442, i1 false
  %444 = icmp ne i32 %.1430, 0
  br i1 %443, label %445, label %466

445:                                              ; preds = %._crit_edge
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr @proto_smpp, align 4
  %449 = tail call ptr @p_get_proto_data(ptr noundef %447, ptr noundef %2, i32 noundef %448, i32 noundef 0) #9
  %.not.i = icmp eq ptr %449, null
  br i1 %.not.i, label %450, label %get_smpp_data.exit

450:                                              ; preds = %445
  %451 = load ptr, ptr %446, align 8
  %452 = tail call noalias ptr @wmem_alloc0(ptr noundef %451, i64 noundef 16) #9
  %453 = load ptr, ptr %446, align 8
  %454 = load i32, ptr @proto_smpp, align 4
  tail call void @p_add_proto_data(ptr noundef %453, ptr noundef nonnull %2, i32 noundef %454, i32 noundef 0, ptr noundef %452) #9
  br label %get_smpp_data.exit

get_smpp_data.exit:                               ; preds = %445, %450
  %.0.i = phi ptr [ %449, %445 ], [ %452, %450 ]
  %455 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %461

458:                                              ; preds = %get_smpp_data.exit
  %459 = load ptr, ptr %446, align 8
  %460 = tail call noalias ptr @wmem_alloc0(ptr noundef %459, i64 noundef 10) #9
  store ptr %460, ptr %455, align 8
  br label %461

461:                                              ; preds = %458, %get_smpp_data.exit
  %462 = phi ptr [ %460, %458 ], [ %456, %get_smpp_data.exit ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 6
  store i16 %.1, ptr %463, align 2
  %464 = load ptr, ptr %455, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i16 %.1442, ptr %465, align 2
  br label %466

466:                                              ; preds = %461, %._crit_edge
  %467 = icmp ne i8 %.1438, 0
  %or.cond7 = select i1 %444, i1 %467, i1 false
  %468 = icmp ne i8 %.1436, 0
  %or.cond10 = select i1 %or.cond7, i1 %468, i1 false
  br i1 %or.cond10, label %469, label %.thread

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr @proto_smpp, align 4
  %473 = tail call ptr @p_get_proto_data(ptr noundef %471, ptr noundef %2, i32 noundef %472, i32 noundef 0) #9
  %.not.i464 = icmp eq ptr %473, null
  br i1 %.not.i464, label %474, label %get_smpp_data.exit466

474:                                              ; preds = %469
  %475 = load ptr, ptr %470, align 8
  %476 = tail call noalias ptr @wmem_alloc0(ptr noundef %475, i64 noundef 16) #9
  %477 = load ptr, ptr %470, align 8
  %478 = load i32, ptr @proto_smpp, align 4
  tail call void @p_add_proto_data(ptr noundef %477, ptr noundef nonnull %2, i32 noundef %478, i32 noundef 0, ptr noundef %476) #9
  br label %get_smpp_data.exit466

get_smpp_data.exit466:                            ; preds = %469, %474
  %.0.i465 = phi ptr [ %473, %469 ], [ %476, %474 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0.i465, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %485

482:                                              ; preds = %get_smpp_data.exit466
  %483 = load ptr, ptr %470, align 8
  %484 = tail call noalias ptr @wmem_alloc0(ptr noundef %483, i64 noundef 10) #9
  store ptr %484, ptr %479, align 8
  br label %485

485:                                              ; preds = %482, %get_smpp_data.exit466
  %486 = phi ptr [ %484, %482 ], [ %480, %get_smpp_data.exit466 ]
  store i16 %.1440, ptr %486, align 2
  %487 = zext i8 %.1438 to i16
  %488 = load ptr, ptr %479, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 2
  store i16 %487, ptr %489, align 2
  %490 = zext i8 %.1436 to i16
  %491 = load ptr, ptr %479, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i16 %490, ptr %492, align 2
  br label %.thread

.thread:                                          ; preds = %15, %485, %466
  ret void
}

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @smpp_handle_time(ptr noundef %0, ptr noundef %1, ptr %.408.val, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @tvb_get_stringz_enc(ptr noundef %.408.val, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %7, i32 noundef 0) #9
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %120, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 15
  br i1 %14, label %15, label %116

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %17 = getelementptr i8, ptr %10, i64 15
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 82
  %20 = sext i8 %11 to i32
  %21 = mul nsw i32 %20, 10
  %22 = getelementptr i8, ptr %10, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %27 = icmp slt i32 %25, 566
  %spec.select.v.i = select i1 %27, i32 -428, i32 -528
  %spec.select.i = add nsw i32 %spec.select.v.i, %25
  store i32 %spec.select.i, ptr %26, align 4
  %28 = getelementptr i8, ptr %10, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %30, 10
  %32 = getelementptr i8, ptr %10, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = add nsw i32 %34, -529
  %37 = add nsw i32 %36, %31
  store i32 %37, ptr %35, align 8
  %38 = getelementptr i8, ptr %10, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = mul nsw i32 %40, 10
  %42 = getelementptr i8, ptr %10, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -528
  %46 = add nsw i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %46, ptr %47, align 4
  %48 = getelementptr i8, ptr %10, i64 6
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr i8, ptr %10, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -528
  %56 = add nsw i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %56, ptr %57, align 8
  %58 = getelementptr i8, ptr %10, i64 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %60, 10
  %62 = getelementptr i8, ptr %10, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -528
  %66 = add nsw i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr i8, ptr %10, i64 10
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = mul nsw i32 %70, 10
  %72 = getelementptr i8, ptr %10, i64 11
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -528
  %76 = add nsw i32 %75, %71
  store i32 %76, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %77, align 8
  br i1 %19, label %102, label %78

78:                                               ; preds = %15
  %79 = call i64 @mktime_utc(ptr noundef nonnull %6) #9
  store i64 %79, ptr %8, align 8
  store i32 0, ptr %16, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %112, label %81

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %10, i64 12
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = mul i32 %84, 100000000
  %86 = add i32 %85, -505032704
  store i32 %86, ptr %16, align 8
  %87 = getelementptr i8, ptr %10, i64 13
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i64
  %90 = mul nsw i64 %89, 10
  %91 = getelementptr i8, ptr %10, i64 14
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %90, %93
  %95 = mul nsw i64 %94, 900
  %96 = add nsw i64 %95, -475200
  %97 = load i8, ptr %17, align 1
  switch i8 %97, label %112 [
    i8 45, label %98
    i8 43, label %100
  ]

98:                                               ; preds = %81
  %99 = add i64 %96, %79
  br label %.sink.split

100:                                              ; preds = %81
  %101 = sub i64 %79, %96
  br label %.sink.split

102:                                              ; preds = %15
  %103 = mul nsw i32 %46, 24
  %104 = add nsw i32 %56, %103
  %105 = mul nsw i32 %104, 60
  %106 = add nsw i32 %66, %105
  %107 = mul nsw i32 %106, 60
  %108 = add nsw i32 %76, %107
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %8, align 8
  store i32 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %110 = load i32, ptr %4, align 4
  %111 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %110, i32 noundef %13, ptr noundef nonnull %8) #9
  br label %120

.sink.split:                                      ; preds = %100, %98
  %.sink = phi i64 [ %99, %98 ], [ %101, %100 ]
  store i64 %.sink, ptr %8, align 8
  br label %112

112:                                              ; preds = %.sink.split, %78, %81
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %113, i32 noundef %114, ptr noundef nonnull %8) #9
  br label %120

116:                                              ; preds = %12
  store i64 0, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %117, align 8
  %118 = load i32, ptr %4, align 4
  %119 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %118, i32 noundef %13, ptr noundef nonnull %8, ptr noundef nonnull @.str.916, ptr noundef nonnull %10) #9
  br label %120

120:                                              ; preds = %116, %112, %102, %5
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %4, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %4, align 4
  ret void
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @mktime_utc(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @smpp_handle_msg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_smpp, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %2, i32 noundef %8, i32 noundef 0) #9
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %get_smpp_data.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #9
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @proto_smpp, align 4
  tail call void @p_add_proto_data(ptr noundef %13, ptr noundef nonnull %2, i32 noundef %14, i32 noundef 0, ptr noundef %12) #9
  br label %get_smpp_data.exit

get_smpp_data.exit:                               ; preds = %5, %10
  %.0.i = phi ptr [ %9, %5 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @tvb_reported_length(ptr noundef nonnull %1) #9
  %18 = load i32, ptr %.0.i, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %get_smpp_data.exit
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %1, i32 noundef 0) #9
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 1
  %.pr = load i32, ptr %.0.i, align 8
  %.not39 = icmp eq i32 %.pr, 0
  br i1 %.not39, label %.thread, label %25

.thread:                                          ; preds = %get_smpp_data.exit, %19
  %.051 = phi i32 [ %22, %19 ], [ 0, %get_smpp_data.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %49, label %25

25:                                               ; preds = %.thread, %19
  %.049 = phi i32 [ %.051, %.thread ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  store i32 7, ptr %26, align 8
  store i32 %40, ptr %28, align 4
  store ptr %3, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr null, ptr %41, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  store i32 7, ptr %32, align 8
  store i32 %44, ptr %34, align 4
  store ptr %4, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr @gsm_sms_handle, align 8
  %47 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %0) #9
  %48 = tail call i32 @call_dissector_with_data(ptr noundef %46, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %47, ptr noundef nonnull %.0.i) #9
  store i32 %27, ptr %26, align 8
  store i32 %29, ptr %28, align 4
  store ptr %31, ptr %30, align 8
  store ptr null, ptr %41, align 8
  store i32 %33, ptr %32, align 8
  store i32 %35, ptr %34, align 4
  store ptr %37, ptr %36, align 8
  store ptr null, ptr %45, align 8
  br label %49

49:                                               ; preds = %25, %.thread
  %.050 = phi i32 [ %.049, %25 ], [ %.051, %.thread ]
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %65 [
    i32 -1, label %69
    i32 44, label %51
  ]

51:                                               ; preds = %49
  %52 = load i32, ptr %.0.i, align 8
  %.not42 = icmp eq i32 %52, 0
  br i1 %.not42, label %65, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i32 %.050, 3
  %55 = trunc nuw nsw i32 %54 to i16
  %.lhs.trunc = add nsw i16 %55, -8
  %56 = srem i16 %.lhs.trunc, 7
  %narrow = sub nsw i16 6, %56
  %57 = zext nneg i16 %narrow to i32
  %58 = sub i32 %17, %.050
  %59 = shl i32 %58, 3
  %60 = sub i32 %59, %57
  %61 = sdiv i32 %60, 7
  %62 = load i32, ptr @hf_smpp_short_message, align 4
  %63 = add nuw nsw i32 %54, %57
  %64 = tail call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %0, i32 noundef %62, ptr noundef nonnull %1, i32 noundef %63, i32 noundef %61) #9
  br label %69

65:                                               ; preds = %49, %51
  %66 = load i32, ptr @hf_smpp_short_message, align 4
  %67 = sub i32 %17, %.050
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %66, ptr noundef nonnull %1, i32 noundef %.050, i32 noundef %67, i32 noundef %16) #9
  br label %69

69:                                               ; preds = %49, %53, %65
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
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
