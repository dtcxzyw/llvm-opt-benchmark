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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._smpp_tap_rec_t = type { i32, i32 }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._smpp_data_t = type { i32, i32, ptr }
%struct.gsm_sms_udh_fields_t = type { i16, i16, i16, i16, i16 }
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
@proto_smpp = internal global i32 0, align 4
@smpp_handle = internal global ptr null, align 8
@smpp_tap = internal global i32 0, align 4
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
@gsm_sms_handle = internal global ptr null, align 8
@.str.446 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.447 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-smpp.c\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"gsm_sms_handle\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"smpp_commands\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"SM_PP Operations\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
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
@st_smpp_ops = internal global i32 -1, align 4
@.str.926 = private unnamed_addr constant [15 x i8] c"Unknown 0x%08x\00", align 1
@st_smpp_res = internal global i32 -1, align 4
@.str.927 = private unnamed_addr constant [21 x i8] c"SMPP Response Status\00", align 1
@st_smpp_res_status = internal global i32 -1, align 4
@.str.928 = private unnamed_addr constant [14 x i8] c"SMPP Requests\00", align 1
@st_smpp_req = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define hidden void @smpp_handle_dcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_smpp_data_coding, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_dcs, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 240
  %30 = icmp eq i32 %29, 240
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, ptr noundef @smpp_handle_dcs.gsm_msg_control_fields, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i8 2, ptr %10, align 1
  br label %40

39:                                               ; preds = %31
  store i8 -15, ptr %10, align 1
  br label %40

40:                                               ; preds = %39, %38
  br label %51

41:                                               ; preds = %24
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, ptr noundef @smpp_handle_dcs.gsm_mwi_control_fields, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %45, 240
  %47 = icmp eq i32 %46, 224
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i8 8, ptr %10, align 1
  br label %50

49:                                               ; preds = %41
  store i8 -15, ptr %10, align 1
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %40
  br label %55

52:                                               ; preds = %4
  %53 = load i32, ptr %9, align 4
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %10, align 1
  br label %55

55:                                               ; preds = %52, %51
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %86

58:                                               ; preds = %55
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %83 [
    i32 0, label %61
    i32 1, label %64
    i32 2, label %66
    i32 3, label %68
    i32 6, label %70
    i32 7, label %72
    i32 8, label %74
    i32 14, label %76
    i32 241, label %78
  ]

61:                                               ; preds = %58
  %62 = load i32, ptr @smpp_decode_dcs_0_sms, align 4
  %63 = load ptr, ptr %8, align 8
  store i32 %62, ptr %63, align 4
  br label %85

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  store i32 0, ptr %65, align 4
  br label %85

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8
  store i32 -1, ptr %67, align 4
  br label %85

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  store i32 10, ptr %69, align 4
  br label %85

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  store i32 18, ptr %71, align 4
  br label %85

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8
  store i32 24, ptr %73, align 4
  br label %85

74:                                               ; preds = %58
  %75 = load ptr, ptr %8, align 8
  store i32 6, ptr %75, align 4
  br label %85

76:                                               ; preds = %58
  %77 = load ptr, ptr %8, align 8
  store i32 82, ptr %77, align 4
  br label %85

78:                                               ; preds = %58
  %79 = load i32, ptr @smpp_gsm7_unpacked, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 76, i32 44
  %82 = load ptr, ptr %8, align 8
  store i32 %81, ptr %82, align 4
  br label %85

83:                                               ; preds = %58
  %84 = load ptr, ptr %8, align 8
  store i32 -1, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %78, %76, %74, %72, %70, %68, %66, %64, %61
  br label %86

86:                                               ; preds = %85, %55
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smpp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.423, ptr noundef @.str.424, ptr noundef @.str.425)
  store i32 %3, ptr @proto_smpp, align 4
  %4 = load i32, ptr @proto_smpp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_smpp.hf, i32 noundef 147)
  call void @proto_register_subtree_array(ptr noundef @proto_register_smpp.ett, i32 noundef 6)
  %5 = load i32, ptr @proto_smpp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_smpp.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_smpp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.425, ptr noundef @dissect_smpp, i32 noundef %8)
  store ptr %9, ptr @smpp_handle, align 8
  %10 = call i32 @register_tap(ptr noundef @.str.425)
  store i32 %10, ptr @smpp_tap, align 4
  %11 = load i32, ptr @proto_smpp, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.426, ptr noundef @.str.427, ptr noundef @.str.428, ptr noundef @reassemble_over_tcp)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.429, ptr noundef @.str.430, ptr noundef @.str.431, ptr noundef @smpp_decode_dcs_0_sms, ptr noundef @proto_register_smpp.smpp_dcs_0_sms_decode_options, i32 noundef 0)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.432, ptr noundef @.str.433, ptr noundef @.str.434, ptr noundef @smpp_gsm7_unpacked)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smpp_fmt_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 240
  %8 = lshr i32 %7, 4
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 15
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.558, i32 noundef %10, i32 noundef %14) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @test_smpp(ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %83

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @reassemble_over_tcp, align 4
  %30 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 16, ptr noundef @get_smpp_pdu_len, ptr noundef @dissect_smpp_pdu, ptr noundef %30)
  br label %80

31:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %63, %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %79

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %39)
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %11, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @tvb_captured_length_remaining(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %5, align 4
  br label %83

50:                                               ; preds = %37
  %51 = load i32, ptr %12, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %5, align 4
  br label %83

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @tvb_new_subset_length_caplen(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @dissect_smpp_pdu(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %10, align 4
  br label %32, !llvm.loop !4

79:                                               ; preds = %32
  br label %80

80:                                               ; preds = %79, %25
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %81)
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %80, %53, %48, %24
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

declare i32 @register_tap(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smpp() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @smpp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.435, ptr noundef %2)
  %3 = load ptr, ptr @smpp_handle, align 8
  call void @ssl_dissector_add(i32 noundef 0, ptr noundef %3)
  %4 = load i32, ptr @proto_smpp, align 4
  call void @heur_dissector_add(ptr noundef @.str.436, ptr noundef @dissect_smpp_heur, ptr noundef @.str.437, ptr noundef @.str.438, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_smpp, align 4
  call void @heur_dissector_add(ptr noundef @.str.439, ptr noundef @dissect_smpp_heur, ptr noundef @.str.440, ptr noundef @.str.441, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_smpp, align 4
  call void @heur_dissector_add(ptr noundef @.str.442, ptr noundef @dissect_smpp_heur, ptr noundef @.str.443, ptr noundef @.str.444, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_smpp, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.445, i32 noundef %7)
  store ptr %8, ptr @gsm_sms_handle, align 8
  %9 = load ptr, ptr @gsm_sms_handle, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %14

12:                                               ; preds = %0
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.446, ptr noundef @.str.447, i32 noundef 3859, ptr noundef @.str.448) #7
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = call ptr @stats_tree_register(ptr noundef @.str.425, ptr noundef @.str.449, ptr noundef @.str.450, i32 noundef 0, ptr noundef @smpp_stats_tree_per_packet, ptr noundef @smpp_stats_tree_init, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  call void @stats_tree_set_group(ptr noundef %16, i32 noundef 8)
  %17 = call i32 @find_tap_id(ptr noundef @.str.451)
  store i32 %17, ptr @exported_pdu_tap, align 4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smpp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @test_smpp(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %73

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef 4)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  switch i32 %24, label %63 [
    i32 258, label %25
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %73

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 16)
  store i8 %32, ptr %12, align 1
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @try_val_to_str(i32 noundef %34, ptr noundef @vals_addr_ton)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %73

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 17)
  store i8 %40, ptr %13, align 1
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @try_val_to_str(i32 noundef %42, ptr noundef @vals_addr_npi)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %73

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_find_guint8(ptr noundef %47, i32 noundef 18, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %14, align 4
  %53 = icmp sgt i32 %52, 65
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %46
  store i32 0, ptr %5, align 4
  br label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sub i32 %57, 18
  %59 = call i32 @tvb_ascii_isprint(ptr noundef %56, i32 noundef 18, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %73

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %21
  %64 = load ptr, ptr %7, align 8
  %65 = call nonnull ptr @find_or_create_conversation(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr @smpp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @dissect_smpp(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %63, %61, %54, %45, %37, %29, %20
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smpp_stats_tree_per_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %13, ptr noundef @.str.924, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._smpp_tap_rec_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -2147483648
  %19 = icmp eq i32 %18, -2147483648
  br i1 %19, label %20, label %40

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @st_smpp_ops, align 4
  %23 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %21, ptr noundef @.str.925, i32 noundef %22, i32 noundef 1, i32 noundef 1)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._smpp_tap_rec_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @vals_command_id, ptr noundef @.str.926)
  %29 = load i32, ptr @st_smpp_res, align 4
  %30 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %24, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef 1)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %31, ptr noundef @.str.927, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._smpp_tap_rec_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @rval_to_str(i32 noundef %36, ptr noundef @rvals_command_status, ptr noundef @.str.926)
  %38 = load i32, ptr @st_smpp_res_status, align 4
  %39 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %33, ptr noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef 1)
  br label %51

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @st_smpp_ops, align 4
  %43 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %41, ptr noundef @.str.928, i32 noundef %42, i32 noundef 1, i32 noundef 1)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._smpp_tap_rec_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @vals_command_id, ptr noundef @.str.926)
  %49 = load i32, ptr @st_smpp_req, align 4
  %50 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %44, ptr noundef %48, i32 noundef %49, i32 noundef 0, i32 noundef 1)
  br label %51

51:                                               ; preds = %40, %20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @smpp_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef @.str.924, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %4, ptr @st_smpp_ops, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr @st_smpp_ops, align 4
  %7 = call i32 @stats_tree_create_node(ptr noundef %5, ptr noundef @.str.928, i32 noundef %6, i32 noundef 0, i32 noundef 1)
  store i32 %7, ptr @st_smpp_req, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @st_smpp_ops, align 4
  %10 = call i32 @stats_tree_create_node(ptr noundef %8, ptr noundef @.str.925, i32 noundef %9, i32 noundef 0, i32 noundef 1)
  store i32 %10, ptr @st_smpp_res, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @stats_tree_create_node(ptr noundef %11, ptr noundef @.str.927, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %12, ptr @st_smpp_res_status, align 4
  ret void
}

declare void @stats_tree_set_group(ptr noundef, i32 noundef) #1

declare i32 @find_tap_id(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_smpp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %20, 12
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  br label %52

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ugt i32 %27, 65536
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4
  %31 = icmp ult i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %23
  store i32 0, ptr %5, align 4
  br label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @try_val_to_str(i32 noundef %38, ptr noundef @vals_command_id)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %52

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 8
  %46 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @try_rval_to_str(i32 noundef %47, ptr noundef @rvals_command_status)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %52

51:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %50, %41, %32, %22
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_smpp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smpp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %285

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @vals_command_id, ptr noundef @.str.840)
  store ptr %34, ptr %16, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %12, align 4
  %41 = and i32 %40, -2147483648
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %24
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @rval_to_str(i32 noundef %44, ptr noundef @rvals_command_status, ptr noundef @.str.841)
  store ptr %45, ptr %17, align 8
  br label %46

46:                                               ; preds = %43, %24
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr @exported_pdu_tap, align 4
  %53 = call i32 @have_tap_listener(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  call void @export_smpp_pdu(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %46
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 34, ptr noundef @.str.424)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_clear(ptr noundef %64, i32 noundef 25)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @proto_smpp, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr @ett_smpp, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.842, ptr noundef %77)
  %78 = load i32, ptr %12, align 4
  %79 = and i32 %78, -2147483648
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %58
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.843, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %58
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_fence(ptr noundef %89, i32 noundef 25)
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr @hf_smpp_command_length, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 4, i32 noundef %93)
  %95 = load i32, ptr %12, align 4
  %96 = and i32 %95, -2147483648
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr @hf_smpp_command_response, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @proto_tree_add_boolean(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 4, i32 noundef 4, i64 noundef 1)
  store ptr %102, ptr %18, align 8
  br label %108

103:                                              ; preds = %86
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr @hf_smpp_command_request, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @proto_tree_add_boolean(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 4, i32 noundef 4, i64 noundef 1)
  store ptr %107, ptr %18, align 8
  br label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %109)
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr @hf_smpp_command_id, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 4, i32 noundef 4, i32 noundef %113)
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.844, ptr noundef %116)
  %117 = load i32, ptr %12, align 4
  %118 = and i32 %117, -2147483648
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %108
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr @hf_smpp_command_status, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 8, i32 noundef 4, i32 noundef %124)
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.845, ptr noundef %127)
  br label %128

128:                                              ; preds = %120, %108
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr @hf_smpp_sequence_number, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 12, i32 noundef 4, i32 noundef %132)
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.846, i32 noundef %135, i32 noundef %136)
  %137 = load i32, ptr %11, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @tvb_reported_length(ptr noundef %138)
  %140 = icmp ule i32 %137, %139
  br i1 %140, label %141, label %269

141:                                              ; preds = %128
  %142 = load i32, ptr %12, align 4
  %143 = and i32 %142, -2147483648
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %213

145:                                              ; preds = %141
  %146 = load i32, ptr %12, align 4
  %147 = and i32 %146, 2147483647
  switch i32 %147, label %211 [
    i32 0, label %148
    i32 6, label %148
    i32 7, label %148
    i32 8, label %148
    i32 21, label %148
    i32 275, label %148
    i32 1, label %149
    i32 2, label %149
    i32 9, label %149
    i32 3, label %157
    i32 4, label %165
    i32 5, label %165
    i32 273, label %165
    i32 33, label %173
    i32 259, label %181
    i32 274, label %189
    i32 16777217, label %197
    i32 16777218, label %204
  ]

148:                                              ; preds = %145, %145, %145, %145, %145, %145
  br label %212

149:                                              ; preds = %145, %145, %145
  %150 = load i32, ptr %13, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  call void @bind_receiver_resp(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef 16)
  br label %156

156:                                              ; preds = %152, %149
  br label %212

157:                                              ; preds = %145
  %158 = load i32, ptr %13, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %19, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  call void @query_sm_resp(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 16)
  br label %164

164:                                              ; preds = %160, %157
  br label %212

165:                                              ; preds = %145, %145, %145
  %166 = load i32, ptr %13, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  call void @submit_sm_resp(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef 16)
  br label %172

172:                                              ; preds = %168, %165
  br label %212

173:                                              ; preds = %145
  %174 = load i32, ptr %13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  call void @submit_multi_resp(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef 16)
  br label %180

180:                                              ; preds = %176, %173
  br label %212

181:                                              ; preds = %145
  %182 = load i32, ptr %13, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  call void @data_sm_resp(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef 16)
  br label %188

188:                                              ; preds = %184, %181
  br label %212

189:                                              ; preds = %145
  %190 = load i32, ptr %13, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  call void @query_broadcast_sm_resp(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef 16)
  br label %196

196:                                              ; preds = %192, %189
  br label %212

197:                                              ; preds = %145
  %198 = load i32, ptr %13, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %6, align 8
  call void @huawei_auth_acc_resp(ptr noundef %201, ptr noundef %202, i32 noundef 16)
  br label %203

203:                                              ; preds = %200, %197
  br label %212

204:                                              ; preds = %145
  %205 = load i32, ptr %13, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %6, align 8
  call void @huawei_sm_result_notify_resp(ptr noundef %208, ptr noundef %209, i32 noundef 16)
  br label %210

210:                                              ; preds = %207, %204
  br label %212

211:                                              ; preds = %145
  br label %212

212:                                              ; preds = %211, %210, %203, %196, %188, %180, %172, %164, %156, %148
  br label %268

213:                                              ; preds = %141
  %214 = load i32, ptr %12, align 4
  switch i32 %214, label %266 [
    i32 1, label %215
    i32 2, label %215
    i32 9, label %215
    i32 3, label %218
    i32 4, label %221
    i32 5, label %221
    i32 6, label %225
    i32 21, label %225
    i32 7, label %226
    i32 8, label %230
    i32 11, label %233
    i32 33, label %236
    i32 258, label %240
    i32 259, label %244
    i32 273, label %248
    i32 274, label %252
    i32 275, label %256
    i32 16777217, label %260
    i32 16777218, label %263
  ]

215:                                              ; preds = %213, %213, %213
  %216 = load ptr, ptr %19, align 8
  %217 = load ptr, ptr %6, align 8
  call void @bind_receiver(ptr noundef %216, ptr noundef %217, i32 noundef 16)
  br label %267

218:                                              ; preds = %213
  %219 = load ptr, ptr %19, align 8
  %220 = load ptr, ptr %6, align 8
  call void @query_sm(ptr noundef %219, ptr noundef %220, i32 noundef 16)
  br label %267

221:                                              ; preds = %213, %213
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  call void @submit_sm(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef 16)
  br label %267

225:                                              ; preds = %213, %213
  br label %267

226:                                              ; preds = %213
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  call void @replace_sm(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef 16)
  br label %267

230:                                              ; preds = %213
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %6, align 8
  call void @cancel_sm(ptr noundef %231, ptr noundef %232, i32 noundef 16)
  br label %267

233:                                              ; preds = %213
  %234 = load ptr, ptr %19, align 8
  %235 = load ptr, ptr %6, align 8
  call void @outbind(ptr noundef %234, ptr noundef %235, i32 noundef 16)
  br label %267

236:                                              ; preds = %213
  %237 = load ptr, ptr %19, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  call void @submit_multi(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef 16)
  br label %267

240:                                              ; preds = %213
  %241 = load ptr, ptr %19, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  call void @alert_notification(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef 16)
  br label %267

244:                                              ; preds = %213
  %245 = load ptr, ptr %19, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  call void @data_sm(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef 16)
  br label %267

248:                                              ; preds = %213
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %7, align 8
  call void @broadcast_sm(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef 16)
  br label %267

252:                                              ; preds = %213
  %253 = load ptr, ptr %19, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  call void @query_broadcast_sm(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef 16)
  br label %267

256:                                              ; preds = %213
  %257 = load ptr, ptr %19, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %7, align 8
  call void @cancel_broadcast_sm(ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef 16)
  br label %267

260:                                              ; preds = %213
  %261 = load ptr, ptr %19, align 8
  %262 = load ptr, ptr %6, align 8
  call void @huawei_auth_acc(ptr noundef %261, ptr noundef %262, i32 noundef 16)
  br label %267

263:                                              ; preds = %213
  %264 = load ptr, ptr %19, align 8
  %265 = load ptr, ptr %6, align 8
  call void @huawei_sm_result_notify(ptr noundef %264, ptr noundef %265, i32 noundef 16)
  br label %267

266:                                              ; preds = %213
  br label %267

267:                                              ; preds = %266, %263, %260, %256, %252, %248, %244, %240, %236, %233, %230, %226, %225, %221, %218, %215
  br label %268

268:                                              ; preds = %267, %212
  br label %269

269:                                              ; preds = %268, %128
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 50
  %272 = load ptr, ptr %271, align 8
  %273 = call noalias ptr @wmem_alloc0(ptr noundef %272, i64 noundef 8)
  store ptr %273, ptr %15, align 8
  %274 = load i32, ptr %12, align 4
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct._smpp_tap_rec_t, ptr %275, i32 0, i32 0
  store i32 %274, ptr %276, align 4
  %277 = load i32, ptr %13, align 4
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct._smpp_tap_rec_t, ptr %278, i32 0, i32 1
  store i32 %277, ptr %279, align 4
  %280 = load i32, ptr @smpp_tap, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %280, ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 @tvb_captured_length(ptr noundef %283)
  store i32 %284, ptr %5, align 4
  br label %285

285:                                              ; preds = %269, %23
  %286 = load i32, ptr %5, align 4
  ret i32 %286
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @try_rval_to_str(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @export_smpp_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @export_pdu_create_common_tags(ptr noundef %6, ptr noundef @.str.425, i16 noundef zeroext 12)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr @exported_pdu_tap, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @bind_receiver_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_smpp_system_id, align 4
  call void @smpp_handle_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @query_sm_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_smpp_message_id, align 4
  call void @smpp_handle_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_smpp_final_date, align 4
  %16 = load i32, ptr @hf_smpp_final_date_r, align 4
  call void @smpp_handle_time(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %8)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_smpp_message_state, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_smpp_error_code, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @submit_sm_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_smpp_message_id, align 4
  call void @smpp_handle_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @submit_multi_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_smpp_message_id, align 4
  call void @smpp_handle_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @smpp_handle_dlist_resp(ptr noundef %12, ptr noundef %13, ptr noundef %8)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_sm_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_smpp_message_id, align 4
  call void @smpp_handle_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @query_broadcast_sm_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_smpp_message_id, align 4
  call void @smpp_handle_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @huawei_auth_acc_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_huawei_smpp_operation_result, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_huawei_smpp_notify_mode, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @huawei_sm_result_notify_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_huawei_smpp_delivery_result, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bind_receiver(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_smpp_system_id, align 4
  call void @smpp_handle_string(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_smpp_password, align 4
  call void @smpp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %6)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_smpp_system_type, align 4
  call void @smpp_handle_string(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %6)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_smpp_interface_version, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_smpp_addr_ton, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_smpp_addr_npi, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_smpp_address_range, align 4
  call void @smpp_handle_string_z(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %6, ptr noundef @.str.917)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @query_sm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_smpp_message_id, align 4
  call void @smpp_handle_string(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_smpp_source_addr, align 4
  call void @smpp_handle_string(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @submit_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @get_smpp_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_smpp_service_type, align 4
  call void @smpp_handle_string_z(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %8, ptr noundef @.str.918)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_smpp_source_addr, align 4
  %38 = call ptr @smpp_handle_string_return(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %8)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_smpp_dest_addr_ton, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_smpp_dest_addr_npi, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_smpp_destination_addr, align 4
  %57 = call ptr @smpp_handle_string_return(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %8)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 64
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._smpp_data_t, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, ptr noundef @submit_msg_fields, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_smpp_protocol_id, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_smpp_priority_flag, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_smpp_schedule_delivery_time, align 4
  %93 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  call void @smpp_handle_time(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %8)
  br label %101

94:                                               ; preds = %4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, ptr noundef %14, ptr noundef @.str.919)
  br label %101

101:                                              ; preds = %94, %88
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @hf_smpp_validity_period, align 4
  %111 = load i32, ptr @hf_smpp_validity_period_r, align 4
  call void @smpp_handle_time(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %8)
  br label %119

112:                                              ; preds = %101
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr @hf_smpp_validity_period_r, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4
  %118 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, ptr noundef %14, ptr noundef @.str.920)
  br label %119

119:                                              ; preds = %112, %106
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, ptr noundef @regdel_fields, i32 noundef 0)
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr @hf_smpp_replace_if_present_flag, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct._smpp_data_t, ptr %134, i32 0, i32 1
  call void @smpp_handle_dcs(ptr noundef %132, ptr noundef %133, ptr noundef %8, ptr noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr @hf_smpp_sm_default_msg_id, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr @hf_smpp_sm_length, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %8, align 4
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %149 = load i32, ptr %11, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %119
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @hf_smpp_short_message_bin, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 0)
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @tvb_new_subset_length(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store ptr %161, ptr %9, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %8, align 4
  br label %165

165:                                              ; preds = %151, %119
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %8, ptr noundef %9)
  %169 = load ptr, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %13, align 8
  call void @smpp_handle_msg(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %171, %165
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @replace_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @get_smpp_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_smpp_message_id, align 4
  call void @smpp_handle_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %8)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_smpp_source_addr, align 4
  %37 = call ptr @smpp_handle_string_return(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %8)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_smpp_schedule_delivery_time, align 4
  %47 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  call void @smpp_handle_time(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %8)
  br label %55

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, ptr noundef %13, ptr noundef @.str.921)
  br label %55

55:                                               ; preds = %48, %42
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_smpp_validity_period, align 4
  %65 = load i32, ptr @hf_smpp_validity_period_r, align 4
  call void @smpp_handle_time(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %8)
  br label %73

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_smpp_validity_period_r, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, ptr noundef %13, ptr noundef @.str.922)
  br label %73

73:                                               ; preds = %66, %60
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, ptr noundef @regdel_fields, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_smpp_sm_default_msg_id, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_smpp_sm_length, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %92 = load i32, ptr @smpp_decode_dcs_0_sms, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._smpp_data_t, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %73
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_smpp_short_message_bin, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @tvb_new_subset_length(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %97, %73
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %8, ptr noundef %9)
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %12, align 8
  call void @smpp_handle_msg(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef @.str.923)
  br label %122

122:                                              ; preds = %117, %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cancel_sm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_smpp_service_type, align 4
  call void @smpp_handle_string_z(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %6, ptr noundef @.str.918)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_smpp_message_id, align 4
  call void @smpp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %6)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_smpp_source_addr, align 4
  call void @smpp_handle_string(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %6)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_smpp_dest_addr_ton, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_smpp_dest_addr_npi, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_smpp_destination_addr, align 4
  call void @smpp_handle_string(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @outbind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_smpp_system_id, align 4
  call void @smpp_handle_string(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_smpp_password, align 4
  call void @smpp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @submit_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @get_smpp_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_smpp_service_type, align 4
  call void @smpp_handle_string_z(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %8, ptr noundef @.str.918)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_smpp_source_addr, align 4
  %37 = call ptr @smpp_handle_string_return(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %8)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  call void @smpp_handle_dlist(ptr noundef %38, ptr noundef %39, ptr noundef %8)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 64
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._smpp_data_t, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, ptr noundef @submit_msg_fields, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_smpp_protocol_id, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_smpp_priority_flag, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_smpp_schedule_delivery_time, align 4
  %75 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  call void @smpp_handle_time(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %8)
  br label %83

76:                                               ; preds = %4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, ptr noundef %13, ptr noundef @.str.919)
  br label %83

83:                                               ; preds = %76, %70
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_smpp_validity_period, align 4
  %93 = load i32, ptr @hf_smpp_validity_period_r, align 4
  call void @smpp_handle_time(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %8)
  br label %101

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, ptr noundef %13, ptr noundef @.str.920)
  br label %101

101:                                              ; preds = %94, %88
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, ptr noundef @regdel_fields, i32 noundef 0)
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr @hf_smpp_replace_if_present_flag, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._smpp_data_t, ptr %116, i32 0, i32 1
  call void @smpp_handle_dcs(ptr noundef %114, ptr noundef %115, ptr noundef %8, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_smpp_sm_default_msg_id, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr @hf_smpp_sm_length, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %131 = load i32, ptr %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %101
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_smpp_short_message_bin, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0)
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @tvb_new_subset_length(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  store ptr %143, ptr %9, align 8
  br label %144

144:                                              ; preds = %133, %101
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %8, ptr noundef %9)
  %151 = load ptr, ptr %9, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %12, align 8
  call void @smpp_handle_msg(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef @.str.923)
  br label %158

158:                                              ; preds = %153, %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alert_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_smpp_source_addr, align 4
  call void @smpp_handle_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %8)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_smpp_esme_addr_ton, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_smpp_esme_addr_npi, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_smpp_esme_addr, align 4
  call void @smpp_handle_string(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %8)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @get_smpp_data(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_smpp_service_type, align 4
  call void @smpp_handle_string_z(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %8, ptr noundef @.str.918)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_smpp_source_addr, align 4
  %36 = call ptr @smpp_handle_string_return(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %8)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_smpp_dest_addr_ton, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_smpp_dest_addr_npi, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_smpp_destination_addr, align 4
  %55 = call ptr @smpp_handle_string_return(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %8)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 64
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._smpp_data_t, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, ptr noundef @submit_msg_fields, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, ptr noundef @regdel_fields, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._smpp_data_t, ptr %75, i32 0, i32 1
  call void @smpp_handle_dcs(ptr noundef %73, ptr noundef %74, ptr noundef %8, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %8, ptr noundef %9)
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  call void @smpp_handle_msg(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @broadcast_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @get_smpp_data(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_smpp_service_type, align 4
  call void @smpp_handle_string_z(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %8, ptr noundef @.str.918)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_smpp_source_addr, align 4
  %36 = call ptr @smpp_handle_string_return(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %8)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_smpp_message_id, align 4
  call void @smpp_handle_string(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %8)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_smpp_priority_flag, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_smpp_schedule_delivery_time, align 4
  %56 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  call void @smpp_handle_time(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %8)
  br label %64

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_smpp_schedule_delivery_time_r, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, ptr noundef %9, ptr noundef @.str.919)
  br label %64

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_smpp_validity_period, align 4
  %74 = load i32, ptr @hf_smpp_validity_period_r, align 4
  call void @smpp_handle_time(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %8)
  br label %82

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @hf_smpp_validity_period_r, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, ptr noundef %9, ptr noundef @.str.920)
  br label %82

82:                                               ; preds = %75, %69
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_smpp_replace_if_present_flag, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct._smpp_data_t, ptr %92, i32 0, i32 1
  call void @smpp_handle_dcs(ptr noundef %90, ptr noundef %91, ptr noundef %8, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_smpp_sm_default_msg_id, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %8, ptr noundef %10)
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %82
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %12, align 8
  call void @smpp_handle_msg(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef @.str.923)
  br label %111

111:                                              ; preds = %106, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @query_broadcast_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_smpp_message_id, align 4
  call void @smpp_handle_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_smpp_source_addr, align 4
  call void @smpp_handle_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %8)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cancel_broadcast_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_smpp_service_type, align 4
  call void @smpp_handle_string_z(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %8, ptr noundef @.str.918)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_smpp_message_id, align 4
  call void @smpp_handle_string(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %8)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_smpp_source_addr_ton, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_smpp_source_addr_npi, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_smpp_source_addr, align 4
  call void @smpp_handle_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %8)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  call void @smpp_handle_tlv(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @huawei_auth_acc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_smpp_error_code, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_huawei_smpp_smsc_addr, align 4
  call void @smpp_handle_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %6)
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 51
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_huawei_smpp_msc_addr_noa, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_huawei_smpp_msc_addr_npi, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_huawei_smpp_msc_addr, align 4
  call void @smpp_handle_string(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %6)
  br label %38

38:                                               ; preds = %20, %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_smpp_source_addr, align 4
  call void @smpp_handle_string(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %6)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_smpp_destination_addr, align 4
  call void @smpp_handle_string(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %6)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_huawei_smpp_mo_mt_flag, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_huawei_smpp_sm_id, align 4
  call void @smpp_handle_string(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %6)
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr @hf_huawei_smpp_length_auth, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_huawei_smpp_service_id, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @huawei_sm_result_notify(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_smpp_error_code, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_huawei_smpp_smsc_addr, align 4
  call void @smpp_handle_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %6)
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 51
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_huawei_smpp_msc_addr_noa, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_huawei_smpp_msc_addr_npi, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_huawei_smpp_msc_addr, align 4
  call void @smpp_handle_string(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %6)
  br label %38

38:                                               ; preds = %20, %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_smpp_source_addr, align 4
  call void @smpp_handle_string(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %6)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_smpp_destination_addr, align 4
  call void @smpp_handle_string(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %6)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_huawei_smpp_mo_mt_flag, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_huawei_smpp_sm_id, align 4
  call void @smpp_handle_string(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %6)
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr @hf_huawei_smpp_length_auth, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_huawei_smpp_delivery_result, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr @hf_huawei_smpp_service_id, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @smpp_handle_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @tvb_strsize(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %16, %4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smpp_handle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %28)
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_smpp_opt_params, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @ett_opt_params, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %31, %5
  br label %42

42:                                               ; preds = %1001, %41
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %45)
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %1002

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %51)
  store i16 %52, ptr %23, align 2
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 2
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %56)
  store i16 %57, ptr %24, align 2
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_smpp_opt_param, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i16, ptr %24, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, 4
  %66 = load i16, ptr %23, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @val_to_str(i32 noundef %67, ptr noundef @vals_tlv_tags, ptr noundef @.str.848)
  %69 = load i16, ptr %23, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %65, ptr noundef @.str.847, ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @ett_opt_param, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr @hf_smpp_opt_param_tag, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load i16, ptr %23, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 2, i32 noundef %81)
  %83 = load ptr, ptr %22, align 8
  %84 = load i32, ptr @hf_smpp_opt_param_len, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 2
  %89 = load i16, ptr %24, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef 2, i32 noundef %90)
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %92, align 4
  %95 = load i16, ptr %23, align 2
  %96 = zext i16 %95 to i32
  switch i32 %96, label %955 [
    i32 5, label %97
    i32 6, label %107
    i32 7, label %117
    i32 8, label %127
    i32 13, label %137
    i32 14, label %147
    i32 15, label %157
    i32 16, label %167
    i32 23, label %177
    i32 25, label %187
    i32 29, label %197
    i32 30, label %215
    i32 48, label %233
    i32 513, label %241
    i32 514, label %251
    i32 515, label %269
    i32 516, label %287
    i32 517, label %297
    i32 522, label %307
    i32 523, label %321
    i32 524, label %335
    i32 525, label %349
    i32 526, label %359
    i32 527, label %373
    i32 528, label %387
    i32 770, label %397
    i32 771, label %405
    i32 772, label %423
    i32 897, label %433
    i32 1056, label %451
    i32 1057, label %461
    i32 1058, label %471
    i32 1059, label %481
    i32 1060, label %500
    i32 1061, label %537
    i32 1062, label %547
    i32 1063, label %557
    i32 1064, label %567
    i32 1281, label %577
    i32 1536, label %587
    i32 1537, label %597
    i32 1538, label %616
    i32 1539, label %634
    i32 1540, label %644
    i32 1541, label %654
    i32 1542, label %673
    i32 1543, label %693
    i32 1544, label %703
    i32 1545, label %713
    i32 1546, label %720
    i32 1547, label %738
    i32 1549, label %756
    i32 1550, label %774
    i32 1551, label %792
    i32 1552, label %810
    i32 1553, label %828
    i32 1554, label %838
    i32 1555, label %856
    i32 4609, label %874
    i32 4611, label %884
    i32 4612, label %894
    i32 4876, label %904
    i32 4992, label %928
    i32 4995, label %938
  ]

97:                                               ; preds = %48
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr @hf_smpp_dest_addr_subunit, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %1001

107:                                              ; preds = %48
  %108 = load ptr, ptr %22, align 8
  %109 = load i32, ptr @hf_smpp_dest_network_type, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %1001

117:                                              ; preds = %48
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr @hf_smpp_dest_bearer_type, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %1001

127:                                              ; preds = %48
  %128 = load ptr, ptr %22, align 8
  %129 = load i32, ptr @hf_smpp_dest_telematics_id, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %134, align 4
  br label %1001

137:                                              ; preds = %48
  %138 = load ptr, ptr %22, align 8
  %139 = load i32, ptr @hf_smpp_source_addr_subunit, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %1001

147:                                              ; preds = %48
  %148 = load ptr, ptr %22, align 8
  %149 = load i32, ptr @hf_smpp_source_network_type, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %1001

157:                                              ; preds = %48
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr @hf_smpp_source_bearer_type, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4
  br label %1001

167:                                              ; preds = %48
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr @hf_smpp_source_telematics_id, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  br label %1001

177:                                              ; preds = %48
  %178 = load ptr, ptr %22, align 8
  %179 = load i32, ptr @hf_smpp_qos_time_to_live, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %184, align 4
  br label %1001

187:                                              ; preds = %48
  %188 = load ptr, ptr %22, align 8
  %189 = load i32, ptr @hf_smpp_payload_type, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  br label %1001

197:                                              ; preds = %48
  %198 = load i16, ptr %24, align 2
  %199 = icmp ne i16 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr @hf_smpp_additional_status_info_text, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %204, align 4
  %206 = load i16, ptr %24, align 2
  %207 = zext i16 %206 to i32
  %208 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef %207, i32 noundef 0)
  br label %209

209:                                              ; preds = %200, %197
  %210 = load i16, ptr %24, align 2
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, %211
  store i32 %214, ptr %212, align 4
  br label %1001

215:                                              ; preds = %48
  %216 = load i16, ptr %24, align 2
  %217 = icmp ne i16 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load ptr, ptr %22, align 8
  %220 = load i32, ptr @hf_smpp_receipted_message_id, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %222, align 4
  %224 = load i16, ptr %24, align 2
  %225 = zext i16 %224 to i32
  %226 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef %225, i32 noundef 0)
  br label %227

227:                                              ; preds = %218, %215
  %228 = load i16, ptr %24, align 2
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, %229
  store i32 %232, ptr %230, align 4
  br label %1001

233:                                              ; preds = %48
  %234 = load ptr, ptr %22, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %236, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 1, ptr noundef @smpp_handle_tlv.fields, i32 noundef 0)
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4
  br label %1001

241:                                              ; preds = %48
  %242 = load ptr, ptr %22, align 8
  %243 = load i32, ptr @hf_smpp_privacy_indicator, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %245, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4
  br label %1001

251:                                              ; preds = %48
  %252 = load i16, ptr %24, align 2
  %253 = icmp ne i16 %252, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %251
  %255 = load ptr, ptr %22, align 8
  %256 = load i32, ptr @hf_smpp_source_subaddress, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %258, align 4
  %260 = load i16, ptr %24, align 2
  %261 = zext i16 %260 to i32
  %262 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef %261, i32 noundef 0)
  %263 = load i16, ptr %24, align 2
  %264 = zext i16 %263 to i32
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, %264
  store i32 %267, ptr %265, align 4
  br label %268

268:                                              ; preds = %254, %251
  br label %1001

269:                                              ; preds = %48
  %270 = load i16, ptr %24, align 2
  %271 = icmp ne i16 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %269
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr @hf_smpp_dest_subaddress, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %276, align 4
  %278 = load i16, ptr %24, align 2
  %279 = zext i16 %278 to i32
  %280 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef %279, i32 noundef 0)
  %281 = load i16, ptr %24, align 2
  %282 = zext i16 %281 to i32
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, %282
  store i32 %285, ptr %283, align 4
  br label %286

286:                                              ; preds = %272, %269
  br label %1001

287:                                              ; preds = %48
  %288 = load ptr, ptr %22, align 8
  %289 = load i32, ptr @hf_smpp_user_message_reference, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef 2, i32 noundef 0)
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, 2
  store i32 %296, ptr %294, align 4
  br label %1001

297:                                              ; preds = %48
  %298 = load ptr, ptr %22, align 8
  %299 = load i32, ptr @hf_smpp_user_response_code, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %301, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  br label %1001

307:                                              ; preds = %48
  %308 = load ptr, ptr %22, align 8
  %309 = load i32, ptr @hf_smpp_source_port, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %311, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %315, align 4
  %317 = call zeroext i16 @tvb_get_ntohs(ptr noundef %314, i32 noundef %316)
  store i16 %317, ptr %14, align 2
  store i32 1, ptr %19, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, 2
  store i32 %320, ptr %318, align 4
  br label %1001

321:                                              ; preds = %48
  %322 = load ptr, ptr %22, align 8
  %323 = load i32, ptr @hf_smpp_destination_port, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr %325, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %326, i32 noundef 2, i32 noundef 0)
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %329, align 4
  %331 = call zeroext i16 @tvb_get_ntohs(ptr noundef %328, i32 noundef %330)
  store i16 %331, ptr %15, align 2
  store i32 1, ptr %20, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, 2
  store i32 %334, ptr %332, align 4
  br label %1001

335:                                              ; preds = %48
  %336 = load ptr, ptr %22, align 8
  %337 = load i32, ptr @hf_smpp_sar_msg_ref_num, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %339, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef 2, i32 noundef 0)
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %343, align 4
  %345 = call zeroext i16 @tvb_get_ntohs(ptr noundef %342, i32 noundef %344)
  store i16 %345, ptr %16, align 2
  store i32 1, ptr %21, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, 2
  store i32 %348, ptr %346, align 4
  br label %1001

349:                                              ; preds = %48
  %350 = load ptr, ptr %22, align 8
  %351 = load i32, ptr @hf_smpp_language_indicator, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4
  br label %1001

359:                                              ; preds = %48
  %360 = load ptr, ptr %22, align 8
  %361 = load i32, ptr @hf_smpp_sar_total_segments, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr %363, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %367, align 4
  %369 = call zeroext i8 @tvb_get_guint8(ptr noundef %366, i32 noundef %368)
  store i8 %369, ptr %17, align 1
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 4
  br label %1001

373:                                              ; preds = %48
  %374 = load ptr, ptr %22, align 8
  %375 = load i32, ptr @hf_smpp_sar_segment_seqnum, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %377, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr %381, align 4
  %383 = call zeroext i8 @tvb_get_guint8(ptr noundef %380, i32 noundef %382)
  store i8 %383, ptr %18, align 1
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4
  br label %1001

387:                                              ; preds = %48
  %388 = load ptr, ptr %22, align 8
  %389 = load i32, ptr @hf_smpp_SC_interface_version, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr %391, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load ptr, ptr %9, align 8
  %395 = load i32, ptr %394, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4
  br label %1001

397:                                              ; preds = %48
  %398 = load ptr, ptr %22, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %400, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %398, ptr noundef %399, i32 noundef %401, i32 noundef 1, ptr noundef @smpp_handle_tlv.fields.849, i32 noundef 0)
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4
  br label %1001

405:                                              ; preds = %48
  %406 = load i16, ptr %24, align 2
  %407 = icmp ne i16 %406, 0
  br i1 %407, label %408, label %417

408:                                              ; preds = %405
  %409 = load ptr, ptr %22, align 8
  %410 = load i32, ptr @hf_smpp_callback_num_atag, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %412, align 4
  %414 = load i16, ptr %24, align 2
  %415 = zext i16 %414 to i32
  %416 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef %415, i32 noundef 0)
  br label %417

417:                                              ; preds = %408, %405
  %418 = load i16, ptr %24, align 2
  %419 = zext i16 %418 to i32
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %421, %419
  store i32 %422, ptr %420, align 4
  br label %1001

423:                                              ; preds = %48
  %424 = load ptr, ptr %22, align 8
  %425 = load i32, ptr @hf_smpp_number_of_messages, align 4
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr %427, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  %430 = load ptr, ptr %9, align 8
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4
  br label %1001

433:                                              ; preds = %48
  %434 = load i16, ptr %24, align 2
  %435 = icmp ne i16 %434, 0
  br i1 %435, label %436, label %445

436:                                              ; preds = %433
  %437 = load ptr, ptr %22, align 8
  %438 = load i32, ptr @hf_smpp_callback_num, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %440, align 4
  %442 = load i16, ptr %24, align 2
  %443 = zext i16 %442 to i32
  %444 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef %443, i32 noundef 0)
  br label %445

445:                                              ; preds = %436, %433
  %446 = load i16, ptr %24, align 2
  %447 = zext i16 %446 to i32
  %448 = load ptr, ptr %9, align 8
  %449 = load i32, ptr %448, align 4
  %450 = add i32 %449, %447
  store i32 %450, ptr %448, align 4
  br label %1001

451:                                              ; preds = %48
  %452 = load ptr, ptr %22, align 8
  %453 = load i32, ptr @hf_smpp_dpf_result, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr %455, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %456, i32 noundef 1, i32 noundef 0)
  %458 = load ptr, ptr %9, align 8
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4
  br label %1001

461:                                              ; preds = %48
  %462 = load ptr, ptr %22, align 8
  %463 = load i32, ptr @hf_smpp_set_dpf, align 4
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %9, align 8
  %466 = load i32, ptr %465, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  %468 = load ptr, ptr %9, align 8
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 4
  br label %1001

471:                                              ; preds = %48
  %472 = load ptr, ptr %22, align 8
  %473 = load i32, ptr @hf_smpp_ms_availability_status, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = load i32, ptr %475, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %476, i32 noundef 1, i32 noundef 0)
  %478 = load ptr, ptr %9, align 8
  %479 = load i32, ptr %478, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4
  br label %1001

481:                                              ; preds = %48
  %482 = load ptr, ptr %22, align 8
  %483 = load i32, ptr @hf_smpp_network_error_type, align 4
  %484 = load ptr, ptr %7, align 8
  %485 = load ptr, ptr %9, align 8
  %486 = load i32, ptr %485, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %486, i32 noundef 1, i32 noundef 0)
  %488 = load ptr, ptr %9, align 8
  %489 = load i32, ptr %488, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4
  %491 = load ptr, ptr %22, align 8
  %492 = load i32, ptr @hf_smpp_network_error_code, align 4
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %9, align 8
  %495 = load i32, ptr %494, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %495, i32 noundef 2, i32 noundef 0)
  %497 = load ptr, ptr %9, align 8
  %498 = load i32, ptr %497, align 4
  %499 = add i32 %498, 2
  store i32 %499, ptr %497, align 4
  br label %1001

500:                                              ; preds = %48
  %501 = load i16, ptr %24, align 2
  %502 = icmp ne i16 %501, 0
  br i1 %502, label %503, label %531

503:                                              ; preds = %500
  %504 = load ptr, ptr %22, align 8
  %505 = load i32, ptr @hf_smpp_message_payload, align 4
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = load i32, ptr %507, align 4
  %509 = load i16, ptr %24, align 2
  %510 = zext i16 %509 to i32
  %511 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %508, i32 noundef %510, i32 noundef 0)
  store ptr %511, ptr %12, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %530

514:                                              ; preds = %503
  %515 = load ptr, ptr %10, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %522

518:                                              ; preds = %514
  %519 = load ptr, ptr %8, align 8
  %520 = load ptr, ptr %12, align 8
  %521 = call ptr @expert_add_info(ptr noundef %519, ptr noundef %520, ptr noundef @ei_smpp_message_payload_duplicate)
  br label %522

522:                                              ; preds = %518, %514
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr %524, align 4
  %526 = load i16, ptr %24, align 2
  %527 = zext i16 %526 to i32
  %528 = call ptr @tvb_new_subset_length(ptr noundef %523, i32 noundef %525, i32 noundef %527)
  %529 = load ptr, ptr %10, align 8
  store ptr %528, ptr %529, align 8
  br label %530

530:                                              ; preds = %522, %503
  br label %531

531:                                              ; preds = %530, %500
  %532 = load i16, ptr %24, align 2
  %533 = zext i16 %532 to i32
  %534 = load ptr, ptr %9, align 8
  %535 = load i32, ptr %534, align 4
  %536 = add i32 %535, %533
  store i32 %536, ptr %534, align 4
  br label %1001

537:                                              ; preds = %48
  %538 = load ptr, ptr %22, align 8
  %539 = load i32, ptr @hf_smpp_delivery_failure_reason, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = load ptr, ptr %9, align 8
  %542 = load i32, ptr %541, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  %544 = load ptr, ptr %9, align 8
  %545 = load i32, ptr %544, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %544, align 4
  br label %1001

547:                                              ; preds = %48
  %548 = load ptr, ptr %22, align 8
  %549 = load i32, ptr @hf_smpp_more_messages_to_send, align 4
  %550 = load ptr, ptr %7, align 8
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr %551, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef 1, i32 noundef 0)
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr %554, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 4
  br label %1001

557:                                              ; preds = %48
  %558 = load ptr, ptr %22, align 8
  %559 = load i32, ptr @hf_smpp_message_state, align 4
  %560 = load ptr, ptr %7, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %561, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4
  br label %1001

567:                                              ; preds = %48
  %568 = load ptr, ptr %22, align 8
  %569 = load i32, ptr @hf_smpp_congestion_state, align 4
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %9, align 8
  %572 = load i32, ptr %571, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef 1, i32 noundef 0)
  %574 = load ptr, ptr %9, align 8
  %575 = load i32, ptr %574, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %574, align 4
  br label %1001

577:                                              ; preds = %48
  %578 = load ptr, ptr %22, align 8
  %579 = load i32, ptr @hf_smpp_ussd_service_op, align 4
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr %581, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %584 = load ptr, ptr %9, align 8
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %584, align 4
  br label %1001

587:                                              ; preds = %48
  %588 = load ptr, ptr %22, align 8
  %589 = load i32, ptr @hf_smpp_broadcast_channel_indicator, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = load ptr, ptr %9, align 8
  %592 = load i32, ptr %591, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %592, i32 noundef 1, i32 noundef 0)
  %594 = load ptr, ptr %9, align 8
  %595 = load i32, ptr %594, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 4
  br label %1001

597:                                              ; preds = %48
  %598 = load ptr, ptr %22, align 8
  %599 = load i32, ptr @hf_smpp_broadcast_content_type_nw, align 4
  %600 = load ptr, ptr %7, align 8
  %601 = load ptr, ptr %9, align 8
  %602 = load i32, ptr %601, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %604 = load ptr, ptr %9, align 8
  %605 = load i32, ptr %604, align 4
  %606 = add i32 %605, 1
  store i32 %606, ptr %604, align 4
  %607 = load ptr, ptr %22, align 8
  %608 = load i32, ptr @hf_smpp_broadcast_content_type_type, align 4
  %609 = load ptr, ptr %7, align 8
  %610 = load ptr, ptr %9, align 8
  %611 = load i32, ptr %610, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %611, i32 noundef 2, i32 noundef 0)
  %613 = load ptr, ptr %9, align 8
  %614 = load i32, ptr %613, align 4
  %615 = add i32 %614, 2
  store i32 %615, ptr %613, align 4
  br label %1001

616:                                              ; preds = %48
  %617 = load i16, ptr %24, align 2
  %618 = icmp ne i16 %617, 0
  br i1 %618, label %619, label %628

619:                                              ; preds = %616
  %620 = load ptr, ptr %22, align 8
  %621 = load i32, ptr @hf_smpp_broadcast_content_type_info, align 4
  %622 = load ptr, ptr %7, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = load i32, ptr %623, align 4
  %625 = load i16, ptr %24, align 2
  %626 = zext i16 %625 to i32
  %627 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %624, i32 noundef %626, i32 noundef 0)
  br label %628

628:                                              ; preds = %619, %616
  %629 = load i16, ptr %24, align 2
  %630 = zext i16 %629 to i32
  %631 = load ptr, ptr %9, align 8
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, %630
  store i32 %633, ptr %631, align 4
  br label %1001

634:                                              ; preds = %48
  %635 = load ptr, ptr %22, align 8
  %636 = load i32, ptr @hf_smpp_broadcast_message_class, align 4
  %637 = load ptr, ptr %7, align 8
  %638 = load ptr, ptr %9, align 8
  %639 = load i32, ptr %638, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %639, i32 noundef 1, i32 noundef 0)
  %641 = load ptr, ptr %9, align 8
  %642 = load i32, ptr %641, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %641, align 4
  br label %1001

644:                                              ; preds = %48
  %645 = load ptr, ptr %22, align 8
  %646 = load i32, ptr @hf_smpp_broadcast_rep_num, align 4
  %647 = load ptr, ptr %7, align 8
  %648 = load ptr, ptr %9, align 8
  %649 = load i32, ptr %648, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %649, i32 noundef 1, i32 noundef 0)
  %651 = load ptr, ptr %9, align 8
  %652 = load i32, ptr %651, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %651, align 4
  br label %1001

654:                                              ; preds = %48
  %655 = load ptr, ptr %22, align 8
  %656 = load i32, ptr @hf_smpp_broadcast_frequency_interval_unit, align 4
  %657 = load ptr, ptr %7, align 8
  %658 = load ptr, ptr %9, align 8
  %659 = load i32, ptr %658, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %659, i32 noundef 1, i32 noundef 0)
  %661 = load ptr, ptr %9, align 8
  %662 = load i32, ptr %661, align 4
  %663 = add i32 %662, 1
  store i32 %663, ptr %661, align 4
  %664 = load ptr, ptr %22, align 8
  %665 = load i32, ptr @hf_smpp_broadcast_frequency_interval_value, align 4
  %666 = load ptr, ptr %7, align 8
  %667 = load ptr, ptr %9, align 8
  %668 = load i32, ptr %667, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %668, i32 noundef 2, i32 noundef 0)
  %670 = load ptr, ptr %9, align 8
  %671 = load i32, ptr %670, align 4
  %672 = add i32 %671, 2
  store i32 %672, ptr %670, align 4
  br label %1001

673:                                              ; preds = %48
  %674 = load ptr, ptr %22, align 8
  %675 = load i32, ptr @hf_smpp_broadcast_area_identifier_format, align 4
  %676 = load ptr, ptr %7, align 8
  %677 = load ptr, ptr %9, align 8
  %678 = load i32, ptr %677, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %678, i32 noundef 1, i32 noundef 0)
  %680 = load ptr, ptr %22, align 8
  %681 = load i32, ptr @hf_smpp_broadcast_area_identifier, align 4
  %682 = load ptr, ptr %7, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = load i32, ptr %683, align 4
  %685 = load i16, ptr %24, align 2
  %686 = zext i16 %685 to i32
  %687 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %684, i32 noundef %686, i32 noundef 0)
  %688 = load i16, ptr %24, align 2
  %689 = zext i16 %688 to i32
  %690 = load ptr, ptr %9, align 8
  %691 = load i32, ptr %690, align 4
  %692 = add i32 %691, %689
  store i32 %692, ptr %690, align 4
  br label %1001

693:                                              ; preds = %48
  %694 = load ptr, ptr %22, align 8
  %695 = load i32, ptr @hf_smpp_broadcast_error_status, align 4
  %696 = load ptr, ptr %7, align 8
  %697 = load ptr, ptr %9, align 8
  %698 = load i32, ptr %697, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %698, i32 noundef 4, i32 noundef 0)
  %700 = load ptr, ptr %9, align 8
  %701 = load i32, ptr %700, align 4
  %702 = add i32 %701, 4
  store i32 %702, ptr %700, align 4
  br label %1001

703:                                              ; preds = %48
  %704 = load ptr, ptr %22, align 8
  %705 = load i32, ptr @hf_smpp_broadcast_area_success, align 4
  %706 = load ptr, ptr %7, align 8
  %707 = load ptr, ptr %9, align 8
  %708 = load i32, ptr %707, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %708, i32 noundef 1, i32 noundef 0)
  %710 = load ptr, ptr %9, align 8
  %711 = load i32, ptr %710, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %710, align 4
  br label %1001

713:                                              ; preds = %48
  %714 = load ptr, ptr %22, align 8
  %715 = load ptr, ptr %7, align 8
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr @hf_smpp_broadcast_end_time, align 4
  %718 = load i32, ptr @hf_smpp_broadcast_end_time_r, align 4
  %719 = load ptr, ptr %9, align 8
  call void @smpp_handle_time(ptr noundef %714, ptr noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef %718, ptr noundef %719)
  br label %1001

720:                                              ; preds = %48
  %721 = load i16, ptr %24, align 2
  %722 = icmp ne i16 %721, 0
  br i1 %722, label %723, label %732

723:                                              ; preds = %720
  %724 = load ptr, ptr %22, align 8
  %725 = load i32, ptr @hf_smpp_broadcast_service_group, align 4
  %726 = load ptr, ptr %7, align 8
  %727 = load ptr, ptr %9, align 8
  %728 = load i32, ptr %727, align 4
  %729 = load i16, ptr %24, align 2
  %730 = zext i16 %729 to i32
  %731 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %728, i32 noundef %730, i32 noundef 0)
  br label %732

732:                                              ; preds = %723, %720
  %733 = load i16, ptr %24, align 2
  %734 = zext i16 %733 to i32
  %735 = load ptr, ptr %9, align 8
  %736 = load i32, ptr %735, align 4
  %737 = add i32 %736, %734
  store i32 %737, ptr %735, align 4
  br label %1001

738:                                              ; preds = %48
  %739 = load i16, ptr %24, align 2
  %740 = icmp ne i16 %739, 0
  br i1 %740, label %741, label %750

741:                                              ; preds = %738
  %742 = load ptr, ptr %22, align 8
  %743 = load i32, ptr @hf_smpp_billing_identification, align 4
  %744 = load ptr, ptr %7, align 8
  %745 = load ptr, ptr %9, align 8
  %746 = load i32, ptr %745, align 4
  %747 = load i16, ptr %24, align 2
  %748 = zext i16 %747 to i32
  %749 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %746, i32 noundef %748, i32 noundef 0)
  br label %750

750:                                              ; preds = %741, %738
  %751 = load i16, ptr %24, align 2
  %752 = zext i16 %751 to i32
  %753 = load ptr, ptr %9, align 8
  %754 = load i32, ptr %753, align 4
  %755 = add i32 %754, %752
  store i32 %755, ptr %753, align 4
  br label %1001

756:                                              ; preds = %48
  %757 = load i16, ptr %24, align 2
  %758 = icmp ne i16 %757, 0
  br i1 %758, label %759, label %768

759:                                              ; preds = %756
  %760 = load ptr, ptr %22, align 8
  %761 = load i32, ptr @hf_smpp_source_network_id, align 4
  %762 = load ptr, ptr %7, align 8
  %763 = load ptr, ptr %9, align 8
  %764 = load i32, ptr %763, align 4
  %765 = load i16, ptr %24, align 2
  %766 = zext i16 %765 to i32
  %767 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %764, i32 noundef %766, i32 noundef 0)
  br label %768

768:                                              ; preds = %759, %756
  %769 = load i16, ptr %24, align 2
  %770 = zext i16 %769 to i32
  %771 = load ptr, ptr %9, align 8
  %772 = load i32, ptr %771, align 4
  %773 = add i32 %772, %770
  store i32 %773, ptr %771, align 4
  br label %1001

774:                                              ; preds = %48
  %775 = load i16, ptr %24, align 2
  %776 = icmp ne i16 %775, 0
  br i1 %776, label %777, label %786

777:                                              ; preds = %774
  %778 = load ptr, ptr %22, align 8
  %779 = load i32, ptr @hf_smpp_dest_network_id, align 4
  %780 = load ptr, ptr %7, align 8
  %781 = load ptr, ptr %9, align 8
  %782 = load i32, ptr %781, align 4
  %783 = load i16, ptr %24, align 2
  %784 = zext i16 %783 to i32
  %785 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %782, i32 noundef %784, i32 noundef 0)
  br label %786

786:                                              ; preds = %777, %774
  %787 = load i16, ptr %24, align 2
  %788 = zext i16 %787 to i32
  %789 = load ptr, ptr %9, align 8
  %790 = load i32, ptr %789, align 4
  %791 = add i32 %790, %788
  store i32 %791, ptr %789, align 4
  br label %1001

792:                                              ; preds = %48
  %793 = load i16, ptr %24, align 2
  %794 = icmp ne i16 %793, 0
  br i1 %794, label %795, label %804

795:                                              ; preds = %792
  %796 = load ptr, ptr %22, align 8
  %797 = load i32, ptr @hf_smpp_source_node_id, align 4
  %798 = load ptr, ptr %7, align 8
  %799 = load ptr, ptr %9, align 8
  %800 = load i32, ptr %799, align 4
  %801 = load i16, ptr %24, align 2
  %802 = zext i16 %801 to i32
  %803 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %800, i32 noundef %802, i32 noundef 0)
  br label %804

804:                                              ; preds = %795, %792
  %805 = load i16, ptr %24, align 2
  %806 = zext i16 %805 to i32
  %807 = load ptr, ptr %9, align 8
  %808 = load i32, ptr %807, align 4
  %809 = add i32 %808, %806
  store i32 %809, ptr %807, align 4
  br label %1001

810:                                              ; preds = %48
  %811 = load i16, ptr %24, align 2
  %812 = icmp ne i16 %811, 0
  br i1 %812, label %813, label %822

813:                                              ; preds = %810
  %814 = load ptr, ptr %22, align 8
  %815 = load i32, ptr @hf_smpp_dest_node_id, align 4
  %816 = load ptr, ptr %7, align 8
  %817 = load ptr, ptr %9, align 8
  %818 = load i32, ptr %817, align 4
  %819 = load i16, ptr %24, align 2
  %820 = zext i16 %819 to i32
  %821 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %818, i32 noundef %820, i32 noundef 0)
  br label %822

822:                                              ; preds = %813, %810
  %823 = load i16, ptr %24, align 2
  %824 = zext i16 %823 to i32
  %825 = load ptr, ptr %9, align 8
  %826 = load i32, ptr %825, align 4
  %827 = add i32 %826, %824
  store i32 %827, ptr %825, align 4
  br label %1001

828:                                              ; preds = %48
  %829 = load ptr, ptr %22, align 8
  %830 = load i32, ptr @hf_smpp_dest_addr_np_resolution, align 4
  %831 = load ptr, ptr %7, align 8
  %832 = load ptr, ptr %9, align 8
  %833 = load i32, ptr %832, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %833, i32 noundef 1, i32 noundef 0)
  %835 = load ptr, ptr %9, align 8
  %836 = load i32, ptr %835, align 4
  %837 = add i32 %836, 1
  store i32 %837, ptr %835, align 4
  br label %1001

838:                                              ; preds = %48
  %839 = load i16, ptr %24, align 2
  %840 = icmp ne i16 %839, 0
  br i1 %840, label %841, label %850

841:                                              ; preds = %838
  %842 = load ptr, ptr %22, align 8
  %843 = load i32, ptr @hf_smpp_dest_addr_np_information, align 4
  %844 = load ptr, ptr %7, align 8
  %845 = load ptr, ptr %9, align 8
  %846 = load i32, ptr %845, align 4
  %847 = load i16, ptr %24, align 2
  %848 = zext i16 %847 to i32
  %849 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %846, i32 noundef %848, i32 noundef 0)
  br label %850

850:                                              ; preds = %841, %838
  %851 = load i16, ptr %24, align 2
  %852 = zext i16 %851 to i32
  %853 = load ptr, ptr %9, align 8
  %854 = load i32, ptr %853, align 4
  %855 = add i32 %854, %852
  store i32 %855, ptr %853, align 4
  br label %1001

856:                                              ; preds = %48
  %857 = load i16, ptr %24, align 2
  %858 = icmp ne i16 %857, 0
  br i1 %858, label %859, label %868

859:                                              ; preds = %856
  %860 = load ptr, ptr %22, align 8
  %861 = load i32, ptr @hf_smpp_dest_addr_np_country, align 4
  %862 = load ptr, ptr %7, align 8
  %863 = load ptr, ptr %9, align 8
  %864 = load i32, ptr %863, align 4
  %865 = load i16, ptr %24, align 2
  %866 = zext i16 %865 to i32
  %867 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %864, i32 noundef %866, i32 noundef 0)
  br label %868

868:                                              ; preds = %859, %856
  %869 = load i16, ptr %24, align 2
  %870 = zext i16 %869 to i32
  %871 = load ptr, ptr %9, align 8
  %872 = load i32, ptr %871, align 4
  %873 = add i32 %872, %870
  store i32 %873, ptr %871, align 4
  br label %1001

874:                                              ; preds = %48
  %875 = load ptr, ptr %22, align 8
  %876 = load i32, ptr @hf_smpp_display_time, align 4
  %877 = load ptr, ptr %7, align 8
  %878 = load ptr, ptr %9, align 8
  %879 = load i32, ptr %878, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %879, i32 noundef 1, i32 noundef 0)
  %881 = load ptr, ptr %9, align 8
  %882 = load i32, ptr %881, align 4
  %883 = add i32 %882, 1
  store i32 %883, ptr %881, align 4
  br label %1001

884:                                              ; preds = %48
  %885 = load ptr, ptr %22, align 8
  %886 = load i32, ptr @hf_smpp_sms_signal, align 4
  %887 = load ptr, ptr %7, align 8
  %888 = load ptr, ptr %9, align 8
  %889 = load i32, ptr %888, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %889, i32 noundef 2, i32 noundef 0)
  %891 = load ptr, ptr %9, align 8
  %892 = load i32, ptr %891, align 4
  %893 = add i32 %892, 2
  store i32 %893, ptr %891, align 4
  br label %1001

894:                                              ; preds = %48
  %895 = load ptr, ptr %22, align 8
  %896 = load i32, ptr @hf_smpp_ms_validity, align 4
  %897 = load ptr, ptr %7, align 8
  %898 = load ptr, ptr %9, align 8
  %899 = load i32, ptr %898, align 4
  %900 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %899, i32 noundef 1, i32 noundef 0)
  %901 = load ptr, ptr %9, align 8
  %902 = load i32, ptr %901, align 4
  %903 = add i32 %902, 1
  store i32 %903, ptr %901, align 4
  br label %1001

904:                                              ; preds = %48
  %905 = load i16, ptr %24, align 2
  %906 = zext i16 %905 to i32
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %917

908:                                              ; preds = %904
  %909 = load ptr, ptr %22, align 8
  %910 = load i32, ptr @hf_smpp_alert_on_message_delivery_null, align 4
  %911 = load ptr, ptr %7, align 8
  %912 = load ptr, ptr %9, align 8
  %913 = load i32, ptr %912, align 4
  %914 = load i16, ptr %24, align 2
  %915 = zext i16 %914 to i32
  %916 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %913, i32 noundef %915, i32 noundef 0)
  br label %927

917:                                              ; preds = %904
  %918 = load ptr, ptr %22, align 8
  %919 = load i32, ptr @hf_smpp_alert_on_message_delivery_type, align 4
  %920 = load ptr, ptr %7, align 8
  %921 = load ptr, ptr %9, align 8
  %922 = load i32, ptr %921, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %922, i32 noundef 1, i32 noundef 0)
  %924 = load ptr, ptr %9, align 8
  %925 = load i32, ptr %924, align 4
  %926 = add i32 %925, 1
  store i32 %926, ptr %924, align 4
  br label %927

927:                                              ; preds = %917, %908
  br label %1001

928:                                              ; preds = %48
  %929 = load ptr, ptr %22, align 8
  %930 = load i32, ptr @hf_smpp_its_reply_type, align 4
  %931 = load ptr, ptr %7, align 8
  %932 = load ptr, ptr %9, align 8
  %933 = load i32, ptr %932, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %933, i32 noundef 1, i32 noundef 0)
  %935 = load ptr, ptr %9, align 8
  %936 = load i32, ptr %935, align 4
  %937 = add i32 %936, 1
  store i32 %937, ptr %935, align 4
  br label %1001

938:                                              ; preds = %48
  %939 = load ptr, ptr %22, align 8
  %940 = load i32, ptr @hf_smpp_its_session_number, align 4
  %941 = load ptr, ptr %7, align 8
  %942 = load ptr, ptr %9, align 8
  %943 = load i32, ptr %942, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %943, i32 noundef 1, i32 noundef 0)
  %945 = load ptr, ptr %9, align 8
  %946 = load i32, ptr %945, align 4
  %947 = add i32 %946, 1
  store i32 %947, ptr %945, align 4
  %948 = load ptr, ptr %22, align 8
  %949 = load ptr, ptr %7, align 8
  %950 = load ptr, ptr %9, align 8
  %951 = load i32, ptr %950, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %948, ptr noundef %949, i32 noundef %951, i32 noundef 1, ptr noundef @smpp_handle_tlv.fields.850, i32 noundef 0)
  %952 = load ptr, ptr %9, align 8
  %953 = load i32, ptr %952, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %952, align 4
  br label %1001

955:                                              ; preds = %48
  %956 = load i16, ptr %23, align 2
  %957 = zext i16 %956 to i32
  %958 = icmp sge i32 %957, 5120
  br i1 %958, label %959, label %972

959:                                              ; preds = %955
  %960 = load i16, ptr %23, align 2
  %961 = zext i16 %960 to i32
  %962 = icmp sle i32 %961, 16383
  br i1 %962, label %963, label %972

963:                                              ; preds = %959
  %964 = load ptr, ptr %22, align 8
  %965 = load i32, ptr @hf_smpp_vendor_op, align 4
  %966 = load ptr, ptr %7, align 8
  %967 = load ptr, ptr %9, align 8
  %968 = load i32, ptr %967, align 4
  %969 = load i16, ptr %24, align 2
  %970 = zext i16 %969 to i32
  %971 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %968, i32 noundef %970, i32 noundef 0)
  br label %981

972:                                              ; preds = %959, %955
  %973 = load ptr, ptr %22, align 8
  %974 = load i32, ptr @hf_smpp_reserved_op, align 4
  %975 = load ptr, ptr %7, align 8
  %976 = load ptr, ptr %9, align 8
  %977 = load i32, ptr %976, align 4
  %978 = load i16, ptr %24, align 2
  %979 = zext i16 %978 to i32
  %980 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %977, i32 noundef %979, i32 noundef 0)
  br label %981

981:                                              ; preds = %972, %963
  %982 = load i16, ptr %24, align 2
  %983 = zext i16 %982 to i32
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %985, label %995

985:                                              ; preds = %981
  %986 = load ptr, ptr %7, align 8
  %987 = load ptr, ptr %9, align 8
  %988 = load i32, ptr %987, align 4
  %989 = load i16, ptr %24, align 2
  %990 = zext i16 %989 to i32
  %991 = call ptr @tvb_bytes_to_str(ptr noundef null, ptr noundef %986, i32 noundef %988, i32 noundef %990)
  store ptr %991, ptr %25, align 8
  %992 = load ptr, ptr %22, align 8
  %993 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %992, ptr noundef @.str.851, ptr noundef %993)
  %994 = load ptr, ptr %25, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %994)
  br label %995

995:                                              ; preds = %985, %981
  %996 = load i16, ptr %24, align 2
  %997 = zext i16 %996 to i32
  %998 = load ptr, ptr %9, align 8
  %999 = load i32, ptr %998, align 4
  %1000 = add i32 %999, %997
  store i32 %1000, ptr %998, align 4
  br label %1001

1001:                                             ; preds = %995, %938, %928, %927, %894, %884, %874, %868, %850, %828, %822, %804, %786, %768, %750, %732, %713, %703, %693, %673, %654, %644, %634, %628, %597, %587, %577, %567, %557, %547, %537, %531, %481, %471, %461, %451, %445, %423, %417, %397, %387, %373, %359, %349, %335, %321, %307, %297, %287, %286, %268, %241, %233, %227, %209, %187, %177, %167, %157, %147, %137, %127, %117, %107, %97
  br label %42, !llvm.loop !6

1002:                                             ; preds = %42
  %1003 = load i32, ptr %19, align 4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1033

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %20, align 4
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1033

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %8, align 8
  %1010 = call ptr @get_smpp_data(ptr noundef %1009)
  store ptr %1010, ptr %13, align 8
  %1011 = load ptr, ptr %13, align 8
  %1012 = getelementptr inbounds %struct._smpp_data_t, ptr %1011, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1015, label %1022

1015:                                             ; preds = %1008
  %1016 = load ptr, ptr %8, align 8
  %1017 = getelementptr inbounds %struct._packet_info, ptr %1016, i32 0, i32 50
  %1018 = load ptr, ptr %1017, align 8
  %1019 = call noalias ptr @wmem_alloc0(ptr noundef %1018, i64 noundef 10)
  %1020 = load ptr, ptr %13, align 8
  %1021 = getelementptr inbounds %struct._smpp_data_t, ptr %1020, i32 0, i32 2
  store ptr %1019, ptr %1021, align 8
  br label %1022

1022:                                             ; preds = %1015, %1008
  %1023 = load i16, ptr %14, align 2
  %1024 = load ptr, ptr %13, align 8
  %1025 = getelementptr inbounds %struct._smpp_data_t, ptr %1024, i32 0, i32 2
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %1026, i32 0, i32 3
  store i16 %1023, ptr %1027, align 2
  %1028 = load i16, ptr %15, align 2
  %1029 = load ptr, ptr %13, align 8
  %1030 = getelementptr inbounds %struct._smpp_data_t, ptr %1029, i32 0, i32 2
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %1031, i32 0, i32 4
  store i16 %1028, ptr %1032, align 2
  br label %1033

1033:                                             ; preds = %1022, %1005, %1002
  %1034 = load i32, ptr %21, align 4
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1076

1036:                                             ; preds = %1033
  %1037 = load i8, ptr %17, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1076

1040:                                             ; preds = %1036
  %1041 = load i8, ptr %18, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1076

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %8, align 8
  %1046 = call ptr @get_smpp_data(ptr noundef %1045)
  store ptr %1046, ptr %13, align 8
  %1047 = load ptr, ptr %13, align 8
  %1048 = getelementptr inbounds %struct._smpp_data_t, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1051, label %1058

1051:                                             ; preds = %1044
  %1052 = load ptr, ptr %8, align 8
  %1053 = getelementptr inbounds %struct._packet_info, ptr %1052, i32 0, i32 50
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call noalias ptr @wmem_alloc0(ptr noundef %1054, i64 noundef 10)
  %1056 = load ptr, ptr %13, align 8
  %1057 = getelementptr inbounds %struct._smpp_data_t, ptr %1056, i32 0, i32 2
  store ptr %1055, ptr %1057, align 8
  br label %1058

1058:                                             ; preds = %1051, %1044
  %1059 = load i16, ptr %16, align 2
  %1060 = load ptr, ptr %13, align 8
  %1061 = getelementptr inbounds %struct._smpp_data_t, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %1062, i32 0, i32 0
  store i16 %1059, ptr %1063, align 2
  %1064 = load i8, ptr %17, align 1
  %1065 = zext i8 %1064 to i16
  %1066 = load ptr, ptr %13, align 8
  %1067 = getelementptr inbounds %struct._smpp_data_t, ptr %1066, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %1068, i32 0, i32 1
  store i16 %1065, ptr %1069, align 2
  %1070 = load i8, ptr %18, align 1
  %1071 = zext i8 %1070 to i16
  %1072 = load ptr, ptr %13, align 8
  %1073 = getelementptr inbounds %struct._smpp_data_t, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %1074, i32 0, i32 2
  store i16 %1071, ptr %1075, align 2
  br label %1076

1076:                                             ; preds = %1058, %1040, %1036, %1033
  ret void
}

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @smpp_handle_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @tvb_get_stringz_enc(ptr noundef %18, ptr noundef %19, i32 noundef %21, ptr noundef %14, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %6
  %27 = load i32, ptr %14, align 4
  %28 = icmp sge i32 %27, 16
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %32 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  %33 = call i32 @smpp_mktime(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @proto_tree_add_time(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef %15)
  br label %51

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_time(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, ptr noundef %15)
  br label %51

51:                                               ; preds = %43, %35
  br label %63

52:                                               ; preds = %26
  %53 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %60, ptr noundef %15, ptr noundef @.str.916, ptr noundef %61)
  br label %63

63:                                               ; preds = %52, %51
  br label %64

64:                                               ; preds = %63, %6
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %65
  store i32 %68, ptr %66, align 4
  ret void
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_smpp_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 50
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_smpp, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 16)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @proto_smpp, align 4
  %22 = load ptr, ptr %3, align 8
  call void @p_add_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smpp_mktime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 15
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 82
  %16 = select i1 %15, i32 1, i32 0
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, 48
  %22 = mul i32 10, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, 48
  %28 = add i32 %22, %27
  %29 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 38
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 100
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %33, %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, 48
  %43 = mul i32 10, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, 48
  %49 = add i32 %43, %48
  %50 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, 48
  %59 = mul i32 10, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 %63, 48
  %65 = add i32 %59, %64
  %66 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 3
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr i8, ptr %67, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, 48
  %72 = mul i32 10, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr i8, ptr %73, i64 7
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, 48
  %78 = add i32 %72, %77
  %79 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 2
  store i32 %78, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %83, 48
  %85 = mul i32 10, %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr i8, ptr %86, i64 9
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 %89, 48
  %91 = add i32 %85, %90
  %92 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 1
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr i8, ptr %93, i64 10
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %96, 48
  %98 = mul i32 10, %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i64 11
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 %102, 48
  %104 = add i32 %98, %103
  %105 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 0
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 8
  store i32 -1, ptr %106, align 8
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %163

109:                                              ; preds = %37
  %110 = call i64 @mktime_utc(ptr noundef %8)
  %111 = load ptr, ptr %6, align 8
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %10, align 4
  store i32 %117, ptr %4, align 4
  br label %183

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr i8, ptr %119, i64 12
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 %122, 48
  %124 = mul i32 %123, 100000000
  %125 = load ptr, ptr %7, align 8
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr i8, ptr %126, i64 13
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 %129, 48
  %131 = mul i32 10, %130
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr i8, ptr %132, i64 14
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 %135, 48
  %137 = add i32 %131, %136
  %138 = mul i32 %137, 900
  %139 = sext i32 %138 to i64
  store i64 %139, ptr %9, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr i8, ptr %140, i64 15
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 45
  br i1 %144, label %145, label %150

145:                                              ; preds = %118
  %146 = load i64, ptr %9, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8
  br label %162

150:                                              ; preds = %118
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr i8, ptr %151, i64 15
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 43
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load i64, ptr %9, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %159, %157
  store i64 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %156, %150
  br label %162

162:                                              ; preds = %161, %145
  br label %181

163:                                              ; preds = %37
  %164 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = mul i32 24, %171
  %173 = add i32 %169, %172
  %174 = mul i32 60, %173
  %175 = add i32 %167, %174
  %176 = mul i32 60, %175
  %177 = add i32 %165, %176
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %6, align 8
  store i64 %178, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  store i32 0, ptr %180, align 4
  br label %181

181:                                              ; preds = %163, %162
  %182 = load i32, ptr %10, align 4
  store i32 %182, ptr %4, align 4
  br label %183

183:                                              ; preds = %181, %116
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @mktime_utc(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @smpp_handle_dlist_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %16, ptr %7, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_smpp_dlist_resp, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_dlist_resp, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %18, %3
  br label %29

29:                                               ; preds = %33, %28
  %30 = load i8, ptr %7, align 1
  %31 = add i8 %30, -1
  store i8 %31, ptr %7, align 1
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_smpp_dest_addr_ton, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_smpp_dest_addr_npi, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_smpp_destination_addr, align 4
  call void @smpp_handle_string(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %8)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_smpp_error_status_code, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %8, align 4
  br label %29, !llvm.loop !7

58:                                               ; preds = %29
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  store i32 %59, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smpp_handle_string_z(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @tvb_strsize(ptr noundef %12, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  br label %35

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @proto_tree_add_string(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %26, %18
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 4
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @smpp_handle_string_return(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @tvb_get_stringz_enc(ptr noundef %15, ptr noundef %16, i32 noundef %18, ptr noundef %11, i32 noundef 0)
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %5
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %12, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @smpp_handle_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._address, align 8
  %13 = alloca %struct._address, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @get_smpp_data(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._smpp_data_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._smpp_data_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 0)
  %33 = zext i8 %32 to i32
  %34 = add i32 %33, 1
  store i32 %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %30, %5
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._smpp_data_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._smpp_data_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %75

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %12, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %13, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @strlen(ptr noundef %52) #8
  %54 = trunc i64 %53 to i32
  %55 = add i32 1, %54
  %56 = load ptr, ptr %9, align 8
  call void @set_address(ptr noundef %51, i32 noundef 7, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %10, align 8
  %60 = call i64 @strlen(ptr noundef %59) #8
  %61 = trunc i64 %60 to i32
  %62 = add i32 1, %61
  %63 = load ptr, ptr %10, align 8
  call void @set_address(ptr noundef %58, i32 noundef 7, i32 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr @gsm_sms_handle, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_get_parent_tree(ptr noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @call_dissector_with_data(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %72, ptr noundef %12)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %74, ptr noundef %13)
  br label %75

75:                                               ; preds = %45, %40
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._smpp_data_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %126

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._smpp_data_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 44
  br i1 %84, label %85, label %115

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._smpp_data_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %85
  %91 = load i32, ptr %15, align 4
  %92 = sub i32 %91, 1
  %93 = mul i32 %92, 8
  %94 = srem i32 %93, 7
  %95 = sub i32 6, %94
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %17, align 1
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %15, align 4
  %99 = sub i32 %97, %98
  %100 = mul i32 %99, 8
  %101 = load i8, ptr %17, align 1
  %102 = zext i8 %101 to i32
  %103 = sub i32 %100, %102
  %104 = sdiv i32 %103, 7
  store i32 %104, ptr %18, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr @hf_smpp_short_message, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %15, align 4
  %109 = mul i32 %108, 8
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 %109, %111
  %113 = load i32, ptr %18, align 4
  %114 = call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %112, i32 noundef %113)
  br label %125

115:                                              ; preds = %85, %80
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr @hf_smpp_short_message, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %15, align 4
  %122 = sub i32 %120, %121
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %122, i32 noundef %123)
  br label %125

125:                                              ; preds = %115, %90
  br label %126

126:                                              ; preds = %125, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

declare ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @smpp_handle_dlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %17, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_smpp_dlist, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_dlist, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %19, %3
  br label %30

30:                                               ; preds = %64, %29
  %31 = load i8, ptr %7, align 1
  %32 = add i8 %31, -1
  store i8 %32, ptr %7, align 1
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %10, align 1
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_smpp_dest_addr_ton, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_smpp_dest_addr_npi, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_smpp_destination_addr, align 4
  call void @smpp_handle_string(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %8)
  br label %64

60:                                               ; preds = %34
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @hf_smpp_dl_name, align 4
  call void @smpp_handle_string(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %8)
  br label %64

64:                                               ; preds = %60, %42
  br label %30, !llvm.loop !8

65:                                               ; preds = %30
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %6, align 8
  store i32 %66, ptr %67, align 4
  ret void
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
